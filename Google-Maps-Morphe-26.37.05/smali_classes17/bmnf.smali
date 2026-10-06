.class final Lbmnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbmnk;

.field public b:I

.field public c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:B


# virtual methods
.method public final a()Lbmng;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbmnf;->k:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lbmnf;->b:I

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v7, p0, Lbmnf;->a:Lbmnk;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    iget v12, p0, Lbmnf;->c:I

    .line 16
    .line 17
    if-eqz v12, :cond_0

    .line 18
    .line 19
    new-instance v2, Lbmng;

    .line 20
    .line 21
    iget-boolean v4, p0, Lbmnf;->d:Z

    .line 22
    .line 23
    iget-boolean v5, p0, Lbmnf;->e:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Lbmnf;->f:Z

    .line 26
    .line 27
    iget v8, p0, Lbmnf;->g:I

    .line 28
    .line 29
    iget-boolean v9, p0, Lbmnf;->h:Z

    .line 30
    .line 31
    iget-boolean v10, p0, Lbmnf;->i:Z

    .line 32
    .line 33
    iget-boolean v11, p0, Lbmnf;->j:Z

    .line 34
    .line 35
    invoke-direct/range {v2 .. v12}, Lbmng;-><init>(IZZZLbmnk;IZZZI)V

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
    iput-boolean p1, p0, Lbmnf;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbmnf;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbmnf;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbmnf;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbmnf;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbmnf;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbmnf;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbmnf;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbmnf;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbmnf;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbmnf;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbmnf;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbmnf;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbmnf;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbmnf;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbmnf;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbmnf;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbmnf;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbmnf;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbmnf;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbmnf;->k:B

    .line 9
    .line 10
    return-void
.end method
