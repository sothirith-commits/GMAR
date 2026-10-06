.class public final Loaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnep;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lgal;

.field public i:B


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loaz;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Loaz;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Loaz;->i:B

    .line 9
    .line 10
    return-void
.end method
