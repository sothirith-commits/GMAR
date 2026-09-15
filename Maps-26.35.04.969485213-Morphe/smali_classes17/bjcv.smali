.class public final Lbjcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Lbixu;

.field private c:I

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:S


# virtual methods
.method public final a()Lbjcw;
    .locals 14

    .line 1
    iget-short v0, p0, Lbjcv;->l:S

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lbjcv;->b:Lbixu;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v10, p0, Lbjcv;->a:I

    .line 12
    .line 13
    if-eqz v10, :cond_0

    .line 14
    .line 15
    new-instance v2, Lbjcw;

    .line 16
    .line 17
    iget v4, p0, Lbjcv;->c:I

    .line 18
    .line 19
    iget v5, p0, Lbjcv;->d:F

    .line 20
    .line 21
    iget v6, p0, Lbjcv;->e:F

    .line 22
    .line 23
    iget-boolean v7, p0, Lbjcv;->f:Z

    .line 24
    .line 25
    iget-boolean v8, p0, Lbjcv;->g:Z

    .line 26
    .line 27
    iget-boolean v9, p0, Lbjcv;->h:Z

    .line 28
    .line 29
    iget v11, p0, Lbjcv;->i:I

    .line 30
    .line 31
    iget v12, p0, Lbjcv;->j:I

    .line 32
    .line 33
    iget-boolean v13, p0, Lbjcv;->k:Z

    .line 34
    .line 35
    invoke-direct/range {v2 .. v13}, Lbjcw;-><init>(Lbixu;IFFZZZIIIZ)V

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
    iput-boolean p1, p0, Lbjcv;->g:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbjcv;->l:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbjcv;->l:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbjcv;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbjcv;->l:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbjcv;->l:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbjcv;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbjcv;->l:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbjcv;->l:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbjcv;->f:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbjcv;->l:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbjcv;->l:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjcv;->c:I

    .line 2
    .line 3
    iget-short p1, p0, Lbjcv;->l:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbjcv;->l:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbixu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjcv;->b:Lbixu;

    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbjcv;->d:F

    .line 2
    .line 3
    iget-short p1, p0, Lbjcv;->l:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbjcv;->l:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbjcv;->e:F

    .line 2
    .line 3
    iget-short p1, p0, Lbjcv;->l:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbjcv;->l:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjcv;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Lbjcv;->l:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbjcv;->l:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjcv;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Lbjcv;->l:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbjcv;->l:S

    .line 9
    .line 10
    return-void
.end method
