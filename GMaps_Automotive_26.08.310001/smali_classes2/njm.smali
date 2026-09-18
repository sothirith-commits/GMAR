.class public final Lnjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laizy;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lueg;

.field public g:Ltfo;

.field public h:Lpzb;

.field public i:Lrbu;

.field public j:Lmtp;

.field public k:B

.field public l:Lwkt;

.field public m:Lscy;


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnjm;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnjm;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnjm;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnjm;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnjm;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnjm;->k:B

    .line 9
    .line 10
    return-void
.end method
