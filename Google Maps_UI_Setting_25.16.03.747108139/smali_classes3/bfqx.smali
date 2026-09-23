.class public final Lbfqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbfkf;

.field private b:F

.field private c:F

.field private d:Lbfra;

.field private e:F

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbfqy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbfqy;->a:Lbfkf;

    iput-object v0, p0, Lbfqx;->a:Lbfkf;

    iget v0, p1, Lbfqy;->b:F

    iput v0, p0, Lbfqx;->b:F

    iget v0, p1, Lbfqy;->c:F

    iput v0, p0, Lbfqx;->c:F

    iget-object v0, p1, Lbfqy;->d:Lbfra;

    iput-object v0, p0, Lbfqx;->d:Lbfra;

    iget p1, p1, Lbfqy;->e:F

    iput p1, p0, Lbfqx;->e:F

    const/4 p1, 0x7

    iput-byte p1, p0, Lbfqx;->f:B

    return-void
.end method


# virtual methods
.method public final a()Lbfqy;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbfqx;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v3, v0, v2

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lbfqx;->g(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x42b40000    # 90.0f

    .line 18
    .line 19
    invoke-virtual {p0}, Lbfqx;->c()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lbfqx;->j(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbfqx;->d()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v1, 0x41a80000    # 21.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lbfqx;->k(F)V

    .line 51
    .line 52
    .line 53
    iget-byte v0, p0, Lbfqx;->f:B

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lbfqx;->a:Lbfkf;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, Lbfqx;->d:Lbfra;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    new-instance v2, Lbfqy;

    .line 67
    .line 68
    iget v4, p0, Lbfqx;->b:F

    .line 69
    .line 70
    iget v5, p0, Lbfqx;->c:F

    .line 71
    .line 72
    iget v7, p0, Lbfqx;->e:F

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, Lbfqy;-><init>(Lbfkf;FFLbfra;F)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lbfqx;->f:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbfqx;->b:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lbfqx;->f:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbfqx;->c:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lbfqx;->f:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbfqx;->e:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final e()Lbfkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfqx;->a:Lbfkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final f()Lbfra;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfqx;->d:Lbfra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbfqx;->b:F

    .line 2
    .line 3
    iget-byte p1, p0, Lbfqx;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbfqx;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lbfra;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfqx;->d:Lbfra;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbfkf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfqx;->a:Lbfkf;

    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbfqx;->c:F

    .line 2
    .line 3
    iget-byte p1, p0, Lbfqx;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbfqx;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbfqx;->e:F

    .line 2
    .line 3
    iget-byte p1, p0, Lbfqx;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbfqx;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lbfqy;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfqy;->a:Lbfkf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbfqx;->i(Lbfkf;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lbfqy;->b:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbfqx;->g(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lbfqy;->c:F

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbfqx;->j(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lbfqy;->d:Lbfra;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbfqx;->h(Lbfra;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lbfqy;->e:F

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbfqx;->k(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
