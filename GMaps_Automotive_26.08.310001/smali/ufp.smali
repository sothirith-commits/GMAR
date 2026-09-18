.class public final Lufp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ltyi;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Luft;

.field private g:F

.field private h:F

.field private i:B


# direct methods
.method public constructor <init>(Lufq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lufq;->a:Ltyi;

    .line 5
    .line 6
    iput-object v0, p0, Lufp;->a:Ltyi;

    .line 7
    .line 8
    iget v0, p1, Lufq;->b:F

    .line 9
    .line 10
    iput v0, p0, Lufp;->b:F

    .line 11
    .line 12
    iget v0, p1, Lufq;->c:F

    .line 13
    .line 14
    iput v0, p0, Lufp;->c:F

    .line 15
    .line 16
    iget v0, p1, Lufq;->d:F

    .line 17
    .line 18
    iput v0, p0, Lufp;->d:F

    .line 19
    .line 20
    iget v0, p1, Lufq;->e:F

    .line 21
    .line 22
    iput v0, p0, Lufp;->e:F

    .line 23
    .line 24
    iget-object v0, p1, Lufq;->f:Luft;

    .line 25
    .line 26
    iput-object v0, p0, Lufp;->f:Luft;

    .line 27
    .line 28
    iget v0, p1, Lufq;->g:F

    .line 29
    .line 30
    iput v0, p0, Lufp;->g:F

    .line 31
    .line 32
    iget p1, p1, Lufq;->h:F

    .line 33
    .line 34
    iput p1, p0, Lufp;->h:F

    .line 35
    .line 36
    const/16 p1, 0x3f

    .line 37
    .line 38
    iput-byte p1, p0, Lufp;->i:B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lufq;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lufp;->b()F

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
    invoke-virtual {p0, v0}, Lufp;->j(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x42b40000    # 90.0f

    .line 18
    .line 19
    invoke-virtual {p0}, Lufp;->e()F

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
    invoke-virtual {p0, v0}, Lufp;->o(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lufp;->g()F

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
    invoke-virtual {p0, v0}, Lufp;->q(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lufp;->f()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/high16 v0, 0x41f00000    # 30.0f

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lufp;->p(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lufp;->f()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lufp;->p(F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-byte v0, p0, Lufp;->i:B

    .line 77
    .line 78
    const/16 v1, 0x3f

    .line 79
    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    iget-object v3, p0, Lufp;->a:Ltyi;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v8, p0, Lufp;->f:Luft;

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    new-instance v2, Lufq;

    .line 91
    .line 92
    iget v4, p0, Lufp;->b:F

    .line 93
    .line 94
    iget v5, p0, Lufp;->c:F

    .line 95
    .line 96
    iget v6, p0, Lufp;->d:F

    .line 97
    .line 98
    iget v7, p0, Lufp;->e:F

    .line 99
    .line 100
    iget v9, p0, Lufp;->g:F

    .line 101
    .line 102
    iget v10, p0, Lufp;->h:F

    .line 103
    .line 104
    invoke-direct/range {v2 .. v10}, Lufq;-><init>(Ltyi;FFFFLuft;FF)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lufp;->i:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lufp;->d:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lufp;->i:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lufp;->b:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lufp;->i:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lufp;->c:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lufp;->i:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lufp;->e:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lufp;->i:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lufp;->g:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lufp;->i:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lufp;->h:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final h()Ltyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lufp;->a:Ltyi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final i()Luft;
    .locals 0

    .line 1
    iget-object p0, p0, Lufp;->f:Luft;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lufp;->d:F

    .line 2
    .line 3
    iget-byte p1, p0, Lufp;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lufp;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Luft;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufp;->f:Luft;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Ltyi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufp;->a:Ltyi;

    .line 5
    .line 6
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lufp;->b:F

    .line 2
    .line 3
    iget-byte p1, p0, Lufp;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lufp;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lufp;->c:F

    .line 2
    .line 3
    iget-byte p1, p0, Lufp;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lufp;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lufp;->e:F

    .line 2
    .line 3
    iget-byte p1, p0, Lufp;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lufp;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lufp;->g:F

    .line 2
    .line 3
    iget-byte p1, p0, Lufp;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lufp;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lufp;->h:F

    .line 2
    .line 3
    iget-byte p1, p0, Lufp;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lufp;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final r(Lufq;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lufq;->a:Ltyi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lufp;->l(Ltyi;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lufq;->b:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lufp;->m(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lufq;->c:F

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lufp;->n(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lufq;->d:F

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lufp;->j(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lufq;->e:F

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lufp;->o(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lufq;->f:Luft;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lufp;->k(Luft;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lufq;->h:F

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lufp;->q(F)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lufq;->g:F

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lufp;->p(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
