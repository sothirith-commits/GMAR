.class public final Laoi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laqs;


# instance fields
.field public a:Laop;

.field public b:Lpgc;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoi;->q()Laop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laop;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laoq;

    .line 12
    .line 13
    iget p0, p0, Laoq;->a:I

    .line 14
    .line 15
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laoi;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laoi;->e()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr v1, p0

    .line 13
    :cond_0
    return v1
.end method

.method public final c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoi;->q()Laop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laop;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laoq;

    .line 12
    .line 13
    iget p0, p0, Laoq;->a:I

    .line 14
    .line 15
    return p0
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Laoi;->q()Laop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Laop;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laop;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int p0, v0

    .line 18
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoi;->q()Laop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Laop;->m:I

    .line 6
    .line 7
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoi;->q()Laop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laop;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laoq;

    .line 12
    .line 13
    iget p0, p0, Laoq;->a:I

    .line 14
    .line 15
    return p0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoi;->q()Laop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laop;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laoq;

    .line 12
    .line 13
    iget p0, p0, Laoq;->h:I

    .line 14
    .line 15
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoi;->q()Laop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laop;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
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

.method public final j()Lcmq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laoi;->q()Laop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    instance-of v1, p0, Laop;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move-object p0, v2

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Laop;->g:Lcmq;

    .line 15
    .line 16
    :cond_1
    return-object v2
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoi;->q()Laop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laop;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laoq;

    .line 12
    .line 13
    iget-object p0, p0, Laoq;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public final l([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Laoi;->a()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    aput p0, p1, v0

    .line 7
    .line 8
    return-void
.end method

.method public final m([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Laoi;->c()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    aput p0, p1, v0

    .line 7
    .line 8
    return-void
.end method

.method public final n([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laoi;->q()Laop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laop;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laoq;

    .line 12
    .line 13
    iget v1, v0, Laoq;->g:I

    .line 14
    .line 15
    iget v0, v0, Laoq;->h:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Laoi;->q()Laop;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Laop;->o:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Laoi;->q()Laop;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Laop;->l:I

    .line 30
    .line 31
    sub-int/2addr v1, p0

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    aput p0, p1, v0

    .line 38
    .line 39
    return-void
.end method

.method public final o([I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoi;->q()Laop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laop;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laoq;

    .line 12
    .line 13
    iget v0, v0, Laoq;->g:I

    .line 14
    .line 15
    invoke-virtual {p0}, Laoi;->q()Laop;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Laop;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    const/4 p0, 0x0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    move v0, p0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput v0, p1, p0

    .line 33
    .line 34
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoi;->q()Laop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laop;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final q()Laop;
    .locals 0

    .line 1
    iget-object p0, p0, Laoi;->a:Laop;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "layoutInfo"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final synthetic r(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public final synthetic s(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public final t(ILaofi;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object p0, p0, Laoi;->b:Lpgc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "prefetchScope"

    .line 7
    .line 8
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    new-instance v1, Laip;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, p2, v2}, Laip;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lpgc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Lbky;->i:Laoja;

    .line 22
    .line 23
    invoke-virtual {v2}, Laoja;->j()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbkq;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lbkq;->i()Laofi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v0

    .line 37
    :goto_0
    invoke-static {v2}, Lot;->f(Lbkq;)Lbkq;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :try_start_0
    check-cast p2, Laov;

    .line 42
    .line 43
    iget-object p2, p2, Laov;->e:Lbde;

    .line 44
    .line 45
    invoke-interface {p2}, Lbde;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Laop;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    invoke-static {v2, v4, v3}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lpgc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v3, Lbky;->i:Laoja;

    .line 57
    .line 58
    invoke-virtual {v3}, Laoja;->j()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbkq;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lbkq;->i()Laofi;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v0

    .line 72
    :goto_1
    invoke-static {v3}, Lot;->f(Lbkq;)Lbkq;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :try_start_1
    check-cast v2, Laov;

    .line 77
    .line 78
    iget-object v2, v2, Laov;->e:Lbde;

    .line 79
    .line 80
    invoke-interface {v2}, Lbde;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Laop;

    .line 85
    .line 86
    iget-object v2, v2, Laop;->j:Lasi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    invoke-static {v3, v5, v4}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 89
    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    :cond_3
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-wide v4, p2, Laop;->h:J

    .line 97
    .line 98
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Laov;

    .line 101
    .line 102
    iget-boolean v6, p0, Laov;->c:Z

    .line 103
    .line 104
    new-instance v7, Laot;

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    invoke-direct {v7, v1, p2, p0}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    move v3, p1

    .line 111
    invoke-virtual/range {v2 .. v7}, Lasi;->a(IJZLaofi;)Lash;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_4
    if-nez v0, :cond_5

    .line 116
    .line 117
    sget-object v0, Laqy;->a:Laqy;

    .line 118
    .line 119
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    invoke-static {v3, v5, v4}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    invoke-static {v2, v4, v3}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method
