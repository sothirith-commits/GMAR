.class public final Lbndd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbndc;

.field public final c:Lbndc;

.field public final d:Lbndc;

.field public final e:Lbndc;

.field public final f:Lbndc;

.field public final g:Lbndc;

.field public final h:Lbnda;

.field public i:Z

.field public j:F

.field public k:F

.field public final l:Lbqx;


# direct methods
.method public constructor <init>(Lbndc;Lbndc;Lbndc;Lbndc;Lbndc;Lbndc;Lbqx;Lbnda;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbndd;->a:Ljava/util/List;

    .line 12
    .line 13
    const/high16 v0, 0x42960000    # 75.0f

    .line 14
    .line 15
    iput v0, p0, Lbndd;->j:F

    .line 16
    .line 17
    const/high16 v0, 0x41c80000    # 25.0f

    .line 18
    .line 19
    iput v0, p0, Lbndd;->k:F

    .line 20
    .line 21
    iput-object p1, p0, Lbndd;->b:Lbndc;

    .line 22
    .line 23
    const/high16 v0, 0x41400000    # 12.0f

    .line 24
    .line 25
    .line 26
    const v1, 0x40490fdb    # (float)Math.PI

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lbndc;->n(FFF)V

    .line 32
    .line 33
    iput-object p2, p0, Lbndd;->c:Lbndc;

    .line 34
    .line 35
    const/high16 p1, 0x40800000    # 4.0f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, v1, v2}, Lbndc;->n(FFF)V

    .line 39
    .line 40
    iput-object p3, p0, Lbndd;->d:Lbndc;

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1, p2, v2}, Lbndc;->n(FFF)V

    .line 45
    .line 46
    iput-object p4, p0, Lbndd;->e:Lbndc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v0, p2, v2}, Lbndc;->n(FFF)V

    .line 50
    .line 51
    iput-object p5, p0, Lbndd;->f:Lbndc;

    .line 52
    .line 53
    const/high16 p1, 0x41000000    # 8.0f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, p1, p2, p2}, Lbndc;->n(FFF)V

    .line 57
    .line 58
    iput-object p6, p0, Lbndd;->g:Lbndc;

    .line 59
    .line 60
    const/high16 p1, 0x41800000    # 16.0f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6, p1, p2, p2}, Lbndc;->n(FFF)V

    .line 64
    .line 65
    iput-object p7, p0, Lbndd;->l:Lbqx;

    .line 66
    .line 67
    iput-object p8, p0, Lbndd;->h:Lbnda;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p8, v2}, Lbnda;->e(F)V

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbndd;->h(Z)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lbndc;)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbndd;->b:Lbndc;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, -0x3e800000    # -16.0f

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbndd;->c:Lbndc;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    .line 14
    const p0, -0x3f04cccd    # -7.85f

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lbndd;->d:Lbndc;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    .line 22
    const p0, -0x3fdccccd    # -2.55f

    .line 23
    return p0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lbndd;->e:Lbndc;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    const/high16 p0, 0x41380000    # 11.5f

    .line 30
    return p0

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lbndd;->f:Lbndc;

    .line 33
    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    .line 37
    const p0, 0x40d66666    # 6.7f

    .line 38
    return p0

    .line 39
    .line 40
    :cond_4
    iget-object p0, p0, Lbndd;->g:Lbndc;

    .line 41
    .line 42
    if-ne p1, p0, :cond_5

    .line 43
    .line 44
    .line 45
    const p0, 0x4180cccd    # 16.1f

    .line 46
    return p0

    .line 47
    .line 48
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Unknown dot"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbndd;->l:Lbqx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbqx;->k()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lbndc;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbndd;->b:Lbndc;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbndd;->c:Lbndc;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lbndd;->d:Lbndc;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lbndd;->e:Lbndc;

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    iget-boolean p0, p0, Lbndd;->i:Z

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :cond_3
    return v1

    .line 31
    .line 32
    :cond_4
    iget-object v0, p0, Lbndd;->f:Lbndc;

    .line 33
    .line 34
    if-ne p1, v0, :cond_5

    .line 35
    .line 36
    iget-boolean v0, p0, Lbndd;->i:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    return v1

    .line 40
    .line 41
    :cond_5
    iget-object v0, p0, Lbndd;->g:Lbndc;

    .line 42
    .line 43
    if-ne p1, v0, :cond_6

    .line 44
    .line 45
    iget-boolean p0, p0, Lbndd;->i:Z

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    const/4 p0, 0x5

    .line 49
    return p0

    .line 50
    .line 51
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Unknown or unexpected dot"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbndd;->h:Lbnda;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbnda;->c(F)V

    .line 6
    return-void
.end method

.method public final e(Lbndc;F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbndc;->b:Lbncz;

    .line 3
    .line 4
    iget v1, v0, Lbnda;->b:F

    .line 5
    sub-float/2addr p2, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lbncz;->b(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lbndc;

    .line 25
    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lbndc;->q(F)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lbndd;->l:Lbqx;

    .line 33
    neg-float p1, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbqx;->l(F)V

    .line 37
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbndd;->l:Lbqx;

    .line 3
    .line 4
    iget-object v0, p0, Lbqx;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbnda;

    .line 7
    .line 8
    iget v1, v0, Lbnda;->c:F

    .line 9
    .line 10
    iget-object v2, p0, Lbqx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lbnda;

    .line 13
    .line 14
    iget v3, v2, Lbnda;->d:F

    .line 15
    .line 16
    cmpl-float v3, v1, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iput v1, v2, Lbnda;->d:F

    .line 22
    .line 23
    iput-boolean v4, v2, Lbnda;->e:Z

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lbnda;->c(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbnda;->e(F)V

    .line 31
    .line 32
    iput-boolean v4, p0, Lbqx;->a:Z

    .line 33
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbndc;

    .line 17
    .line 18
    iget-object v2, v1, Lbndc;->a:Lbndb;

    .line 19
    .line 20
    iget v3, v2, Lbnda;->b:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lbnda;->e(F)V

    .line 24
    .line 25
    iget-object v2, v1, Lbndc;->b:Lbncz;

    .line 26
    .line 27
    iget v3, v2, Lbnda;->b:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbnda;->e(F)V

    .line 31
    .line 32
    iget-object v2, v1, Lbndc;->c:Lbndb;

    .line 33
    .line 34
    iget v3, v2, Lbnda;->b:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbnda;->e(F)V

    .line 38
    .line 39
    iget-object v2, v1, Lbndc;->d:Lbndb;

    .line 40
    .line 41
    iget v3, v2, Lbnda;->b:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbnda;->e(F)V

    .line 45
    .line 46
    iget-object v2, v1, Lbndc;->e:Lbndb;

    .line 47
    .line 48
    iget v3, v2, Lbnda;->b:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lbnda;->e(F)V

    .line 52
    .line 53
    iget-object v2, v1, Lbndc;->f:Lbnda;

    .line 54
    .line 55
    iget v3, v2, Lbnda;->b:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lbnda;->e(F)V

    .line 59
    .line 60
    iget-object v2, v1, Lbndc;->h:Lbnda;

    .line 61
    .line 62
    iget v3, v2, Lbnda;->b:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lbnda;->e(F)V

    .line 66
    .line 67
    iget-object v2, v1, Lbndc;->i:Lbnda;

    .line 68
    .line 69
    iget v3, v2, Lbnda;->b:F

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lbnda;->e(F)V

    .line 73
    .line 74
    iget-object v1, v1, Lbndc;->g:Lbnda;

    .line 75
    .line 76
    iget v2, v1, Lbnda;->b:F

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lbnda;->e(F)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lbndd;->l:Lbqx;

    .line 83
    .line 84
    iget-object v1, v0, Lbqx;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lbnda;

    .line 87
    .line 88
    iget v2, v1, Lbnda;->b:F

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lbnda;->e(F)V

    .line 92
    .line 93
    iget-object v0, v0, Lbqx;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lbnda;

    .line 96
    .line 97
    iget v1, v0, Lbnda;->b:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbnda;->e(F)V

    .line 101
    .line 102
    iget-object p0, p0, Lbndd;->h:Lbnda;

    .line 103
    .line 104
    iget v0, p0, Lbnda;->b:F

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lbnda;->e(F)V

    .line 108
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbndd;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbndd;->e:Lbndc;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object v1, p0, Lbndd;->d:Lbndc;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-object v1, p0, Lbndd;->c:Lbndc;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object v1, p0, Lbndd;->b:Lbndc;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v1, p0, Lbndd;->i:Z

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lbndd;->f:Lbndc;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    iget-object v2, p0, Lbndd;->g:Lbndc;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    iget-object v1, p0, Lbndd;->g:Lbndc;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lbndd;->i:Z

    .line 58
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbndd;->l:Lbqx;

    .line 3
    .line 4
    iget-object v0, p0, Lbqx;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbnda;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbnda;->c(F)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lbqx;->a:Z

    .line 13
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbndc;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbndd;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbndd;->l:Lbqx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbqx;->k()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, -0x4136f025

    .line 10
    sub-float/2addr v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbqx;->l(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbndc;

    .line 30
    neg-float v1, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbndc;->q(F)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
