.class public final Lbfxb;
.super Lbfww;
.source "PG"

# interfaces
.implements Lbfxa;


# instance fields
.field private b:F

.field private c:F

.field private d:F


# virtual methods
.method protected final B(Ljava/lang/Object;Ljava/lang/Object;Lbfyi;Lbfyi;Ljava/util/TreeMap;Lcapc;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    .line 6
    invoke-virtual {p5, p2}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p2, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lbfww;->n()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    :goto_1
    if-ge p2, p5, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lbfww;->t(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p2}, Lbfww;->r(I)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, p2}, Lbfww;->q(I)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, p2}, Lbfww;->m(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {p3, v1}, Lbfyi;->r(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {p3, v1}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0, p2}, Lbfww;->i(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p3}, Lbfyi;->f()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    add-float/2addr v1, v5

    .line 69
    :goto_2
    const/4 v5, 0x0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    :cond_3
    iget-object v6, p6, Lcapc;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lbfww;->s(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v6, Lbfwr;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-virtual {v6, v7, v8, v8, v0}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p6, Lcapc;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lbfww;->t(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p0, p2}, Lbfww;->i(I)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    check-cast v6, Lbfwr;

    .line 98
    .line 99
    invoke-virtual {v6, v7, v8, v1, v0}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p6, Lcapc;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lbfww;->k(I)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {p4, v5, v3}, Lbfyi;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    check-cast v1, Lbfwr;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v6, v5, v0}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p6, Lcapc;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lbfww;->j(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {p4, v3}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    check-cast v1, Lbfwr;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2, v5, v0}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p6, Lcapc;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lbjyz;

    .line 135
    .line 136
    invoke-virtual {v1, v4, v4, v0}, Lbjyz;->c(III)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_3
    return-void
.end method

.method protected final C(Ljava/lang/Object;Lbfyi;Lbfyi;Ljava/util/TreeMap;Lcapc;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    move v0, p4

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbfww;->t(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lbfww;->r(I)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v0}, Lbfww;->q(I)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v0}, Lbfww;->m(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {p2, v1}, Lbfyi;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {p2, v1}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Lbfww;->i(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2}, Lbfyi;->f()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    sub-float/2addr v1, v5

    .line 60
    :goto_1
    iget-object v5, p5, Lcapc;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lbfww;->s(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v5, Lbfwr;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v5, v6, v7, v7, p4}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p5, Lcapc;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lbfww;->t(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p0, v0}, Lbfww;->i(I)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    check-cast v5, Lbfwr;

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7, v1, p4}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p5, Lcapc;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lbfww;->k(I)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {p3, v2, v3}, Lbfyi;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    check-cast v1, Lbfwr;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v5, v6, p4}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p5, Lcapc;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lbfww;->j(I)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {p3, v3}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    check-cast v1, Lbfwr;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2, v5, p4}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p5, Lcapc;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lbjyz;

    .line 120
    .line 121
    invoke-virtual {v1, v4, v4, p4}, Lbjyz;->c(III)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method

.method protected final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILbfyi;Lbfyi;Lbfyi;Lbfyi;Ljava/util/TreeMap;Lcapc;)V
    .locals 2

    .line 1
    move-object p8, p2

    .line 2
    check-cast p8, Ljava/lang/Comparable;

    .line 3
    .line 4
    iget-object p9, p0, Lbfww;->a:Lbfyi;

    .line 5
    .line 6
    invoke-interface {p9, p2}, Lbfyi;->r(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p9

    .line 10
    iget-object v0, p0, Lbfww;->a:Lbfyi;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p10, p8}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p10, p8}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-nez p9, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p8

    .line 34
    check-cast p8, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p8

    .line 40
    invoke-virtual {p0, p8}, Lbfww;->i(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p8

    .line 48
    check-cast p8, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p8

    .line 54
    invoke-virtual {p0, p8}, Lbfww;->k(I)F

    .line 55
    .line 56
    .line 57
    move-result p8

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p9

    .line 62
    check-cast p9, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p9

    .line 68
    invoke-virtual {p0, p9}, Lbfww;->j(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-nez p9, :cond_3

    .line 74
    .line 75
    invoke-interface {p6, p2}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_3
    const-wide/16 p8, 0x0

    .line 80
    .line 81
    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p7, p0}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 86
    .line 87
    .line 88
    move-result p8

    .line 89
    invoke-interface {p7, p0}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_0
    iget-object p9, p11, Lcapc;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p9, Lbfwr;

    .line 96
    .line 97
    const/4 p10, 0x0

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {p9, p1, p10, p10, v1}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p11, Lcapc;->e:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p6, p2}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    check-cast p1, Lbfwr;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0, p6, v1}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p11, Lcapc;->d:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    invoke-interface {p7, p3, p4}, Lbfyi;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {p7, p4}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    :goto_1
    check-cast p1, Lbfwr;

    .line 127
    .line 128
    invoke-virtual {p1, p3, p8, p2, v1}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p11, Lcapc;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p7, p4}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    check-cast p1, Lbfwr;

    .line 138
    .line 139
    invoke-virtual {p1, p4, p0, p2, v1}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p11, Lcapc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lbjyz;

    .line 145
    .line 146
    invoke-virtual {p0, p5, p5, v1}, Lbjyz;->c(III)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lbfxb;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lbfxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfww;->a:Lbfyi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lbfxc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbfww;->p()Lbfwz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lbfww;->y()Lcqhv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget p0, p0, Lbfxb;->c:F

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lbfxc;-><init>(Lbfwz;Lcqhv;F)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Lbfxc;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lbfxc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbfwz;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbfww;->v(Lbfwz;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbfxc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcqhv;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbfww;->z(Lcqhv;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lbfxb;->c:F

    .line 19
    .line 20
    iput v0, p0, Lbfxb;->b:F

    .line 21
    .line 22
    iget p1, p1, Lbfxc;->a:F

    .line 23
    .line 24
    iput p1, p0, Lbfxb;->c:F

    .line 25
    .line 26
    iput p1, p0, Lbfxb;->d:F

    .line 27
    .line 28
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbfxb;->c:F

    .line 2
    .line 3
    iput v0, p0, Lbfxb;->b:F

    .line 4
    .line 5
    iput p1, p0, Lbfxb;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized g(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbfww;->g(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lbfxb;->b:F

    .line 6
    .line 7
    iget v1, p0, Lbfxb;->d:F

    .line 8
    .line 9
    sub-float v0, v1, v0

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v2, p1

    .line 14
    mul-float/2addr v0, v2

    .line 15
    sub-float/2addr v1, v0

    .line 16
    iput v1, p0, Lbfxb;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method protected final h(Lbgao;)Lcapc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfww;->A(Lbgao;)Lcapc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
