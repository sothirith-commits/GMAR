.class public final Lbcrj;
.super Lbcrd;
.source "PG"

# interfaces
.implements Lbcri;


# instance fields
.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcrd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/Object;Lbcsq;Lbcsq;Ljava/util/TreeMap;Lbdgy;)V
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
    invoke-virtual {p0, v0}, Lbcrd;->t(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lbcrd;->r(I)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v0}, Lbcrd;->q(I)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v0}, Lbcrd;->m(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {p2, v1}, Lbcsq;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {p2, v1}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Lbcrd;->i(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2}, Lbcsq;->f()I

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
    iget-object v5, p5, Lbdgy;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lbcrd;->s(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v5, Lbcqz;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v5, v6, v7, v7, p4}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p5, Lbdgy;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lbcrd;->t(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p0, v0}, Lbcrd;->i(I)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    check-cast v5, Lbcqz;

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7, v1, p4}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p5, Lbdgy;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lbcrd;->k(I)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {p3, v2, v3}, Lbcsq;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    check-cast v1, Lbcqz;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v5, v6, p4}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p5, Lbdgy;->e:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lbcrd;->j(I)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {p3, v3}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    check-cast v1, Lbcqz;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2, v5, p4}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p5, Lbdgy;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lbcrh;

    .line 120
    .line 121
    invoke-virtual {v1, v4, v4, p4}, Lbcrh;->a(III)V

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

.method protected final B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILbcsq;Lbcsq;Lbcsq;Lbcsq;Ljava/util/TreeMap;Lbdgy;)V
    .locals 4

    .line 1
    move-object p8, p2

    .line 2
    check-cast p8, Ljava/lang/Comparable;

    .line 3
    .line 4
    iget-object p9, p0, Lbcrd;->a:Lbcsq;

    .line 5
    .line 6
    invoke-interface {p9, p2}, Lbcsq;->r(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p9

    .line 10
    iget-object v0, p0, Lbcrd;->a:Lbcsq;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lbcsq;->b(Ljava/lang/Object;)F

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
    invoke-virtual {p0, p8}, Lbcrd;->i(I)F

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
    invoke-virtual {p0, p8}, Lbcrd;->k(I)F

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
    invoke-virtual {p0, p9}, Lbcrd;->j(I)F

    .line 69
    .line 70
    .line 71
    move-result p9

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-nez p9, :cond_3

    .line 74
    .line 75
    invoke-interface {p6, p2}, Lbcsq;->b(Ljava/lang/Object;)F

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
    move-result-object p8

    .line 85
    invoke-interface {p7, p8}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 86
    .line 87
    .line 88
    move-result p9

    .line 89
    invoke-interface {p7, p8}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result p8

    .line 93
    move v3, p9

    .line 94
    move p9, p8

    .line 95
    move p8, v3

    .line 96
    :goto_0
    iget-object p10, p11, Lbdgy;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p10, Lbcqz;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {p10, p1, v1, v1, v2}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p11, Lbdgy;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p6, p2}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 108
    .line 109
    .line 110
    move-result p6

    .line 111
    check-cast p1, Lbcqz;

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0, p6, v2}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p11, Lbdgy;->f:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-interface {p7, p3, p4}, Lbcsq;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {p7, p4}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_1
    check-cast p1, Lbcqz;

    .line 130
    .line 131
    invoke-virtual {p1, p3, p8, p2, v2}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p11, Lbdgy;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p7, p4}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    check-cast p1, Lbcqz;

    .line 141
    .line 142
    invoke-virtual {p1, p4, p9, p2, v2}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p11, Lbdgy;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lbcrh;

    .line 148
    .line 149
    invoke-virtual {p1, p5, p5, v2}, Lbcrh;->a(III)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lbcrj;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lbcrk;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcrd;->a:Lbcsq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lbcrk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbcrd;->p()Lbcrg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lbcrd;->C()Lcgoe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lbcrj;->c:F

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lbcrk;-><init>(Lbcrg;Lcgoe;F)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Lbcrk;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lbcrk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbcrg;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbcrd;->v(Lbcrg;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbcrk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcgoe;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbcrd;->D(Lcgoe;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lbcrj;->c:F

    .line 19
    .line 20
    iput v0, p0, Lbcrj;->b:F

    .line 21
    .line 22
    iget p1, p1, Lbcrk;->a:F

    .line 23
    .line 24
    iput p1, p0, Lbcrj;->c:F

    .line 25
    .line 26
    iput p1, p0, Lbcrj;->d:F

    .line 27
    .line 28
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbcrj;->c:F

    .line 2
    .line 3
    iput v0, p0, Lbcrj;->b:F

    .line 4
    .line 5
    iput p1, p0, Lbcrj;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized g(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcrd;->g(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lbcrj;->b:F

    .line 6
    .line 7
    iget v1, p0, Lbcrj;->d:F

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lbcqy;->a(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lbcrj;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method protected final h(Lbcuy;)Lbdgy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcrd;->y(Lbcuy;)Lbdgy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final z(Ljava/lang/Object;Ljava/lang/Object;Lbcsq;Lbcsq;Ljava/util/TreeMap;Lbdgy;)V
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
    invoke-virtual {p0}, Lbcrd;->n()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    :goto_1
    if-ge p2, p5, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lbcrd;->t(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p2}, Lbcrd;->r(I)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, p2}, Lbcrd;->q(I)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, p2}, Lbcrd;->m(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {p3, v1}, Lbcsq;->r(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {p3, v1}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0, p2}, Lbcrd;->i(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p3}, Lbcsq;->f()I

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
    iget-object v6, p6, Lbdgy;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lbcrd;->s(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v6, Lbcqz;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-virtual {v6, v7, v8, v8, v0}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p6, Lbdgy;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lbcrd;->t(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p0, p2}, Lbcrd;->i(I)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    check-cast v6, Lbcqz;

    .line 98
    .line 99
    invoke-virtual {v6, v7, v8, v1, v0}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p6, Lbdgy;->f:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lbcrd;->k(I)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {p4, v5, v3}, Lbcsq;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    check-cast v1, Lbcqz;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v6, v5, v0}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p6, Lbdgy;->e:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lbcrd;->j(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {p4, v3}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    check-cast v1, Lbcqz;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2, v5, v0}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p6, Lbdgy;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lbcrh;

    .line 135
    .line 136
    invoke-virtual {v1, v4, v4, v0}, Lbcrh;->a(III)V

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
