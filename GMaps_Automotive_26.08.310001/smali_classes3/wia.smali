.class public final Lwia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrnm;

.field public b:Lrnm;

.field public c:Lakue;

.field public d:Z

.field public e:Z

.field public f:Lmtp;

.field public g:Lnth;

.field public h:B


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwia;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwia;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwia;->h:B

    .line 9
    .line 10
    return-void
.end method
