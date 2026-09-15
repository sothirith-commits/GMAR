.class public final Lalwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:S


# virtual methods
.method public final a()Lalwr;
    .locals 12

    .line 1
    iget-short v0, p0, Lalwq;->j:S

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lalwr;

    .line 8
    .line 9
    iget-boolean v3, p0, Lalwq;->a:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lalwq;->b:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lalwq;->c:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lalwq;->d:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Lalwq;->e:Z

    .line 18
    .line 19
    iget-boolean v8, p0, Lalwq;->f:Z

    .line 20
    .line 21
    iget-boolean v9, p0, Lalwq;->g:Z

    .line 22
    .line 23
    iget-boolean v10, p0, Lalwq;->h:Z

    .line 24
    .line 25
    iget-boolean v11, p0, Lalwq;->i:Z

    .line 26
    .line 27
    invoke-direct/range {v2 .. v11}, Lalwr;-><init>(ZZZZZZZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalwq;->b:Z

    .line 2
    .line 3
    iget-short p1, p0, Lalwq;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lalwq;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalwq;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Lalwq;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lalwq;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalwq;->a:Z

    .line 2
    .line 3
    iget-short p1, p0, Lalwq;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lalwq;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalwq;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Lalwq;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lalwq;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalwq;->g:Z

    .line 2
    .line 3
    iget-short p1, p0, Lalwq;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lalwq;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalwq;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Lalwq;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lalwq;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalwq;->d:Z

    .line 2
    .line 3
    iget-short p1, p0, Lalwq;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lalwq;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalwq;->f:Z

    .line 2
    .line 3
    iget-short p1, p0, Lalwq;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lalwq;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalwq;->c:Z

    .line 2
    .line 3
    iget-short p1, p0, Lalwq;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lalwq;->j:S

    .line 9
    .line 10
    return-void
.end method
