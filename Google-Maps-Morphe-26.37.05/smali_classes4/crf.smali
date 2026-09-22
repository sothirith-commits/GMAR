.class public final Lcrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctn;


# instance fields
.field public a:Lcrn;

.field public b:Lhc;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrf;->q()Lcrn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcrn;->j:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcro;

    .line 13
    .line 14
    iget p0, p0, Lcro;->a:I

    .line 15
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrf;->e()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcrf;->e()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrf;->q()Lcrn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcrn;->j:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcro;

    .line 13
    .line 14
    iget p0, p0, Lcro;->a:I

    .line 15
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrf;->q()Lcrn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lmk;->t(Lcrn;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrf;->q()Lcrn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lcrn;->m:I

    .line 7
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrf;->q()Lcrn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcrn;->j:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcro;

    .line 13
    .line 14
    iget p0, p0, Lcro;->a:I

    .line 15
    return p0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrf;->q()Lcrn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcrn;->j:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcro;

    .line 13
    .line 14
    iget p0, p0, Lcro;->h:I

    .line 15
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrf;->q()Lcrn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcrn;->j:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final j()Lfmh;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrf;->q()Lcrn;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    instance-of v1, p0, Lcrn;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    move-object p0, v2

    .line 12
    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcrn;->g:Lfmh;

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v2
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrf;->q()Lcrn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcrn;->j:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcro;

    .line 13
    .line 14
    iget-object p0, p0, Lcro;->e:Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public final l([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcrf;->a()I

    .line 5
    move-result p0

    .line 6
    .line 7
    aput p0, p1, v0

    .line 8
    return-void
.end method

.method public final m([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcrf;->c()I

    .line 5
    move-result p0

    .line 6
    .line 7
    aput p0, p1, v0

    .line 8
    return-void
.end method

.method public final n([I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrf;->q()Lcrn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcrn;->j:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcro;

    .line 13
    .line 14
    iget v1, v0, Lcro;->g:I

    .line 15
    .line 16
    iget v0, v0, Lcro;->h:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcrf;->q()Lcrn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v0, v0, Lcrn;->p:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcrf;->q()Lcrn;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget p0, p0, Lcrn;->l:I

    .line 31
    sub-int/2addr v1, p0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    aput p0, p1, v0

    .line 39
    return-void
.end method

.method public final o([I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrf;->q()Lcrn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcrn;->j:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcro;

    .line 13
    .line 14
    iget v0, v0, Lcro;->g:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcrf;->q()Lcrn;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcrn;->a()I

    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    move v0, p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    aput v0, p1, p0

    .line 34
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrf;->q()Lcrn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcrn;->j:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final q()Lcrn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrf;->a:Lcrn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "layoutInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final synthetic r(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    return p1
.end method

.method public final synthetic s(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    return p1
.end method

.method public final t(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 12

    .line 1
    .line 2
    iget-object p0, p0, Lcrf;->b:Lhc;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "prefetchScope"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object p0, v0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lckj;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p2, v2}, Lckj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    iget-object p2, p0, Lhc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v2, Lefl;->i:Lner;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lner;->e()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lefc;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lefc;->i()Lkotlin/jvm/functions/Function1;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, Lmm;->ac(Lefc;)Lefc;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    :try_start_0
    check-cast p2, Lcrv;

    .line 43
    .line 44
    iget-object p2, p2, Lcrv;->f:Ldxo;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ldxo;->mj()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lcrn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4, v3}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    iget-object v2, p0, Lhc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v3, Lefl;->i:Lner;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lner;->e()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lefc;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lefc;->i()Lkotlin/jvm/functions/Function1;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v3}, Lmm;->ac(Lefc;)Lefc;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    :try_start_1
    check-cast v2, Lcrv;

    .line 78
    .line 79
    iget-object v2, v2, Lcrv;->f:Ldxo;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ldxo;->mj()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lcrn;

    .line 86
    .line 87
    iget-object v2, v2, Lcrn;->r:Lazwj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5, v4}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    move-object v6, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v6, v2

    .line 96
    .line 97
    :goto_2
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-wide v8, p2, Lcrn;->h:J

    .line 100
    .line 101
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcrv;

    .line 104
    .line 105
    iget-boolean v10, p0, Lcrv;->d:Z

    .line 106
    .line 107
    new-instance v11, Lcph;

    .line 108
    const/4 p0, 0x5

    .line 109
    .line 110
    .line 111
    invoke-direct {v11, v1, p2, p0, v0}, Lcph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 112
    move v7, p1

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v6 .. v11}, Lazwj;->e(IJZLkotlin/jvm/functions/Function1;)Lcuy;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    :cond_4
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, Lcts;->a:Lcts;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    return-object p0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v5, v4}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 134
    throw p0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4, v3}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 140
    throw p0
.end method
