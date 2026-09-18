.class public final Lapd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laro;


# instance fields
.field public a:Lapl;

.field public b:Lei;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapd;->q()Lapl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lapl;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lapm;

    .line 12
    .line 13
    iget p0, p0, Lapm;->a:I

    .line 14
    .line 15
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapd;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lapd;->e()I

    .line 10
    .line 11
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
    invoke-virtual {p0}, Lapd;->q()Lapl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lapl;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lapm;

    .line 12
    .line 13
    iget p0, p0, Lapm;->a:I

    .line 14
    .line 15
    return p0
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapd;->q()Lapl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lapl;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lapl;->d()J

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
    invoke-virtual {p0}, Lapd;->q()Lapl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lapl;->m:I

    .line 6
    .line 7
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapd;->q()Lapl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lapl;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lapm;

    .line 12
    .line 13
    iget p0, p0, Lapm;->a:I

    .line 14
    .line 15
    return p0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapd;->q()Lapl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lapl;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lapm;

    .line 12
    .line 13
    iget p0, p0, Lapm;->h:I

    .line 14
    .line 15
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapd;->q()Lapl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lapl;->k:Ljava/util/List;

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

.method public final j()Lcly;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapd;->q()Lapl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    instance-of v1, p0, Lapl;

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
    iget-object p0, p0, Lapl;->g:Lcly;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v2
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapd;->q()Lapl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lapl;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lapm;

    .line 12
    .line 13
    iget-object p0, p0, Lapm;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public final l([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lapd;->a()I

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
    invoke-virtual {p0}, Lapd;->c()I

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
    invoke-virtual {p0}, Lapd;->q()Lapl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lapl;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lapm;

    .line 12
    .line 13
    iget v1, v0, Lapm;->g:I

    .line 14
    .line 15
    iget v0, v0, Lapm;->h:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Lapd;->q()Lapl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lapl;->o:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Lapd;->q()Lapl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Lapl;->l:I

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
    invoke-virtual {p0}, Lapd;->q()Lapl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lapl;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lapm;

    .line 12
    .line 13
    iget v0, v0, Lapm;->g:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lapd;->q()Lapl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lapl;->a()I

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
    invoke-virtual {p0}, Lapd;->q()Lapl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lapl;->k:Ljava/util/List;

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
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final q()Lapl;
    .locals 0

    .line 1
    iget-object p0, p0, Lapd;->a:Lapl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "layoutInfo"

    .line 7
    .line 8
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
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

.method public final t(ILanui;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object p0, p0, Lapd;->b:Lei;

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
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    new-instance v1, Lajo;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, p2, v2}, Lajo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lei;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Lbkf;->i:Lanya;

    .line 22
    .line 23
    invoke-virtual {v2}, Lanya;->j()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbjx;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lbjx;->i()Lanui;

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
    invoke-static {v2}, Lqs;->i(Lbjx;)Lbjx;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :try_start_0
    check-cast p2, Lapr;

    .line 42
    .line 43
    iget-object p2, p2, Lapr;->e:Lbcp;

    .line 44
    .line 45
    invoke-interface {p2}, Lbcp;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lapl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    invoke-static {v2, v4, v3}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lei;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v3, Lbkf;->i:Lanya;

    .line 57
    .line 58
    invoke-virtual {v3}, Lanya;->j()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbjx;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lbjx;->i()Lanui;

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
    invoke-static {v3}, Lqs;->i(Lbjx;)Lbjx;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :try_start_1
    check-cast v2, Lapr;

    .line 77
    .line 78
    iget-object v2, v2, Lapr;->e:Lbcp;

    .line 79
    .line 80
    invoke-interface {v2}, Lbcp;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lapl;

    .line 85
    .line 86
    iget-object v2, v2, Lapl;->j:Lata;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    invoke-static {v3, v5, v4}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 89
    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v6, v2

    .line 96
    :goto_2
    if-eqz v6, :cond_4

    .line 97
    .line 98
    iget-wide v8, p2, Lapl;->h:J

    .line 99
    .line 100
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lapr;

    .line 103
    .line 104
    iget-boolean v10, p0, Lapr;->c:Z

    .line 105
    .line 106
    new-instance v11, Lapp;

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    invoke-direct {v11, v1, p2, p0}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    move v7, p1

    .line 113
    invoke-virtual/range {v6 .. v11}, Lata;->a(IJZLanui;)Lasz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_4
    if-nez v0, :cond_5

    .line 118
    .line 119
    sget-object v0, Lart;->a:Lart;

    .line 120
    .line 121
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    invoke-static {v3, v5, v4}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    invoke-static {v2, v4, v3}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
