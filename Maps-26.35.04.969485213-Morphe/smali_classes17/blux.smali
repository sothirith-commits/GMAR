.class public final Lblux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lblud;

.field public b:I

.field public c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:B


# virtual methods
.method public final a()Lbluy;
    .locals 12

    .line 1
    iget-byte v0, p0, Lblux;->j:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v4, p0, Lblux;->b:I

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget v6, p0, Lblux;->c:I

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v8, p0, Lblux;->a:Lblud;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    new-instance v2, Lbluy;

    .line 20
    .line 21
    iget v3, p0, Lblux;->d:I

    .line 22
    .line 23
    iget-boolean v5, p0, Lblux;->e:Z

    .line 24
    .line 25
    iget-boolean v7, p0, Lblux;->f:Z

    .line 26
    .line 27
    iget-boolean v9, p0, Lblux;->g:Z

    .line 28
    .line 29
    iget-boolean v10, p0, Lblux;->h:Z

    .line 30
    .line 31
    iget-boolean v11, p0, Lblux;->i:Z

    .line 32
    .line 33
    invoke-direct/range {v2 .. v11}, Lbluy;-><init>(IIZIZLblud;ZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblux;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lblux;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblux;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblux;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lblux;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblux;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblux;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lblux;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblux;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblux;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lblux;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblux;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblux;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lblux;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblux;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblux;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lblux;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblux;->j:B

    .line 9
    .line 10
    return-void
.end method
