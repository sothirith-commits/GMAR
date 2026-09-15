.class public final Lbiwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwlt;

.field public b:Lbixe;

.field public c:Z

.field public d:Z

.field public e:Lbsex;

.field public f:B

.field public g:I

.field public h:I

.field private i:Z


# virtual methods
.method public final a()Lbiwy;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbiwx;->f:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lbiwx;->a:Lbwlt;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lbiwx;->g:I

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget v5, p0, Lbiwx;->h:I

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lbiwx;->b:Lbixe;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v10, p0, Lbiwx;->e:Lbsex;

    .line 24
    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    new-instance v2, Lbiwy;

    .line 28
    .line 29
    iget-boolean v7, p0, Lbiwx;->c:Z

    .line 30
    .line 31
    iget-boolean v8, p0, Lbiwx;->d:Z

    .line 32
    .line 33
    iget-boolean v9, p0, Lbiwx;->i:Z

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, Lbiwy;-><init>(Lbwlt;IILbixe;ZZZLbsex;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbiwx;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbiwx;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbiwx;->f:B

    .line 9
    .line 10
    return-void
.end method
