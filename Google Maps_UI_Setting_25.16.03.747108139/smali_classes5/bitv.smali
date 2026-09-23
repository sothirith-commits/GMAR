.class public final Lbitv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbitu;

.field public final c:Lbitu;

.field public final d:Lbitu;

.field public final e:Lbitu;

.field public final f:Lbitu;

.field public final g:Lbitu;

.field public final h:Lbits;

.field public i:Z

.field public j:F

.field public k:F

.field public final l:Lbsum;


# direct methods
.method public constructor <init>(Lbitu;Lbitu;Lbitu;Lbitu;Lbitu;Lbitu;Lbsum;Lbits;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbitv;->a:Ljava/util/List;

    .line 11
    .line 12
    const/high16 v0, 0x42960000    # 75.0f

    .line 13
    .line 14
    iput v0, p0, Lbitv;->j:F

    .line 15
    .line 16
    const/high16 v0, 0x41c80000    # 25.0f

    .line 17
    .line 18
    iput v0, p0, Lbitv;->k:F

    .line 19
    .line 20
    iput-object p1, p0, Lbitv;->b:Lbitu;

    .line 21
    .line 22
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    const v1, 0x40490fdb    # (float)Math.PI

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lbitu;->n(FFF)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lbitv;->c:Lbitu;

    .line 33
    .line 34
    const/high16 p1, 0x40800000    # 4.0f

    .line 35
    .line 36
    invoke-virtual {p2, p1, v1, v2}, Lbitu;->n(FFF)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lbitv;->d:Lbitu;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p3, p1, p2, v2}, Lbitu;->n(FFF)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lbitv;->e:Lbitu;

    .line 46
    .line 47
    invoke-virtual {p4, v0, p2, v2}, Lbitu;->n(FFF)V

    .line 48
    .line 49
    .line 50
    iput-object p5, p0, Lbitv;->f:Lbitu;

    .line 51
    .line 52
    const/high16 p1, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-virtual {p5, p1, p2, p2}, Lbitu;->n(FFF)V

    .line 55
    .line 56
    .line 57
    iput-object p6, p0, Lbitv;->g:Lbitu;

    .line 58
    .line 59
    const/high16 p1, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-virtual {p6, p1, p2, p2}, Lbitu;->n(FFF)V

    .line 62
    .line 63
    .line 64
    iput-object p7, p0, Lbitv;->l:Lbsum;

    .line 65
    .line 66
    iput-object p8, p0, Lbitv;->h:Lbits;

    .line 67
    .line 68
    invoke-virtual {p8, v2}, Lbits;->e(F)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lbitv;->h(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lbitu;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbitv;->b:Lbitu;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, -0x3e800000    # -16.0f

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lbitv;->c:Lbitu;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const p1, -0x3f04cccd    # -7.85f

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    iget-object v0, p0, Lbitv;->d:Lbitu;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const p1, -0x3fdccccd    # -2.55f

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    iget-object v0, p0, Lbitv;->e:Lbitu;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    const/high16 p1, 0x41380000    # 11.5f

    .line 29
    .line 30
    return p1

    .line 31
    :cond_3
    iget-object v0, p0, Lbitv;->f:Lbitu;

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    const p1, 0x40d66666    # 6.7f

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :cond_4
    iget-object v0, p0, Lbitv;->g:Lbitu;

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    const p1, 0x4180cccd    # 16.1f

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Unknown dot"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbitv;->l:Lbsum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsum;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lbitu;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbitv;->b:Lbitu;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lbitv;->c:Lbitu;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Lbitv;->d:Lbitu;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_2
    iget-object v0, p0, Lbitv;->e:Lbitu;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v0, :cond_4

    .line 23
    .line 24
    iget-boolean p1, p0, Lbitv;->i:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    return p1

    .line 30
    :cond_3
    return v1

    .line 31
    :cond_4
    iget-object v0, p0, Lbitv;->f:Lbitu;

    .line 32
    .line 33
    if-ne p1, v0, :cond_6

    .line 34
    .line 35
    iget-boolean v0, p0, Lbitv;->i:Z

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    return v1

    .line 41
    :cond_6
    :goto_0
    iget-object v0, p0, Lbitv;->g:Lbitu;

    .line 42
    .line 43
    if-ne p1, v0, :cond_7

    .line 44
    .line 45
    iget-boolean p1, p0, Lbitv;->i:Z

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    return p1

    .line 51
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Unknown or unexpected dot"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbitv;->h:Lbits;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbits;->c(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbitu;F)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbitu;->b:Lbitr;

    .line 2
    .line 3
    iget v1, v0, Lbits;->b:F

    .line 4
    .line 5
    sub-float/2addr p2, v1

    .line 6
    invoke-virtual {v0, p2}, Lbitr;->b(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbitu;

    .line 24
    .line 25
    if-eq v1, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lbitu;->q(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lbitv;->l:Lbsum;

    .line 32
    .line 33
    neg-float p2, p2

    .line 34
    invoke-virtual {p1, p2}, Lbsum;->c(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbitv;->l:Lbsum;

    .line 2
    .line 3
    iget-object v1, v0, Lbsum;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbits;

    .line 6
    .line 7
    iget v2, v1, Lbits;->c:F

    .line 8
    .line 9
    iget-object v3, v0, Lbsum;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lbits;

    .line 12
    .line 13
    iget v4, v3, Lbits;->d:F

    .line 14
    .line 15
    cmpl-float v4, v2, v4

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iput v2, v3, Lbits;->d:F

    .line 21
    .line 22
    iput-boolean v5, v3, Lbits;->e:Z

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v3, v2}, Lbits;->c(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbits;->e(F)V

    .line 29
    .line 30
    .line 31
    iput-boolean v5, v0, Lbsum;->a:Z

    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbitu;

    .line 16
    .line 17
    iget-object v2, v1, Lbitu;->a:Lbitt;

    .line 18
    .line 19
    iget v3, v2, Lbits;->b:F

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lbits;->e(F)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lbitu;->b:Lbitr;

    .line 25
    .line 26
    iget v3, v2, Lbits;->b:F

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbits;->e(F)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lbitu;->c:Lbitt;

    .line 32
    .line 33
    iget v3, v2, Lbits;->b:F

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbits;->e(F)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lbitu;->d:Lbitt;

    .line 39
    .line 40
    iget v3, v2, Lbits;->b:F

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbits;->e(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lbitu;->e:Lbitt;

    .line 46
    .line 47
    iget v3, v2, Lbits;->b:F

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbits;->e(F)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lbitu;->f:Lbits;

    .line 53
    .line 54
    iget v3, v2, Lbits;->b:F

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lbits;->e(F)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lbitu;->h:Lbits;

    .line 60
    .line 61
    iget v3, v2, Lbits;->b:F

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lbits;->e(F)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lbitu;->i:Lbits;

    .line 67
    .line 68
    iget v3, v2, Lbits;->b:F

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lbits;->e(F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lbitu;->g:Lbits;

    .line 74
    .line 75
    iget v2, v1, Lbits;->b:F

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lbits;->e(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lbitv;->l:Lbsum;

    .line 82
    .line 83
    iget-object v1, v0, Lbsum;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lbits;

    .line 86
    .line 87
    iget v2, v1, Lbits;->b:F

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lbits;->e(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lbsum;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbits;

    .line 95
    .line 96
    iget v1, v0, Lbits;->b:F

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbits;->e(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lbitv;->h:Lbits;

    .line 102
    .line 103
    iget v1, v0, Lbits;->b:F

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbits;->e(F)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbitv;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbitv;->e:Lbitu;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbitv;->d:Lbitu;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbitv;->c:Lbitu;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbitv;->b:Lbitu;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p0, Lbitv;->i:Z

    .line 30
    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v2, p0, Lbitv;->f:Lbitu;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lbitv;->g:Lbitu;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lbitv;->f:Lbitu;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lbitv;->g:Lbitu;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lbitv;->i:Z

    .line 59
    .line 60
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbitv;->l:Lbsum;

    .line 2
    .line 3
    iget-object v1, v0, Lbsum;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbits;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbits;->c(F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lbsum;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbitv;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbitv;->l:Lbsum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsum;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x4136f025

    .line 8
    .line 9
    .line 10
    sub-float/2addr v2, v1

    .line 11
    invoke-virtual {v0, v2}, Lbsum;->c(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbitu;

    .line 29
    .line 30
    neg-float v3, v2

    .line 31
    invoke-virtual {v1, v3}, Lbitu;->q(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
