.class public final Lbxjr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Lbxmt;)Lbxmt;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxmu;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lbxmt;->b:Lbxki;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbxki;->a()D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 18
    .line 19
    sub-double v0, v2, v0

    .line 20
    .line 21
    iget-object v4, p0, Lbxmt;->a:Lbxka;

    .line 22
    .line 23
    const-wide/high16 v5, -0x433c000000000000L    # -5.551115123125783E-16

    .line 24
    add-double/2addr v0, v5

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iget-wide v7, v4, Lbxka;->a:D

    .line 33
    .line 34
    iget-wide v9, v4, Lbxka;->b:D

    .line 35
    neg-double v11, v9

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 39
    move-result-wide v11

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 45
    add-double/2addr v7, v13

    .line 46
    .line 47
    sub-double v9, v13, v9

    .line 48
    .line 49
    cmpl-double v4, v11, v5

    .line 50
    .line 51
    if-ltz v4, :cond_0

    .line 52
    add-double/2addr v11, v11

    .line 53
    add-double/2addr v11, v0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v7, 0x3cd864390df0867aL    # 1.354E-15

    .line 59
    .line 60
    cmpg-double v4, v11, v7

    .line 61
    .line 62
    if-gez v4, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lbxmt;->g()Lbxmt;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_0
    cmpl-double v4, v0, v13

    .line 70
    .line 71
    if-ltz v4, :cond_1

    .line 72
    add-double/2addr v7, v9

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v9, 0x3cde63ea106c26fcL    # 1.687E-15

    .line 78
    .line 79
    cmpg-double v4, v7, v9

    .line 80
    .line 81
    if-gez v4, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lbxmt;->g()Lbxmt;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 90
    move-result-wide v7

    .line 91
    mul-double/2addr v7, v0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v9, 0x3cdfcba035e7ab24L    # 1.765E-15

    .line 97
    .line 98
    cmpg-double v4, v7, v9

    .line 99
    .line 100
    if-gez v4, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lbxmt;->g()Lbxmt;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_2
    cmpg-double v0, v0, v5

    .line 108
    .line 109
    if-gtz v0, :cond_3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-wide v2, v5

    .line 112
    .line 113
    :goto_0
    new-instance v0, Lbxmr;

    .line 114
    .line 115
    const-wide/high16 v4, 0x3ce2000000000000L    # 1.9984014443252818E-15

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v4, v5, v2, v3}, Lbxmr;-><init>(DD)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lbxmt;->d(Lbxmr;)Lbxmt;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbxmt;->h()Lbxmt;

    .line 126
    move-result-object p0

    .line 127
    :cond_4
    return-object p0
.end method

.method public static final B(Lbxnt;Ljava/util/List;Ljava/util/List;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbxjr;->C(Lbxnt;Ljava/util/List;Ljava/util/List;)Lj$/util/OptionalInt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final C(Lbxnt;Ljava/util/List;Ljava/util/List;)Lj$/util/OptionalInt;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbxkk;->e(Lbxnt;)Lbxnt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v6, v0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v7

    .line 21
    .line 22
    if-lt v2, v7, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v7

    .line 27
    .line 28
    if-ge v3, v7, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v5}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v7

    .line 46
    .line 47
    if-ne v2, v7, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Lbxnt;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v3}, Lbxjr;->P(Ljava/util/List;I)I

    .line 57
    move-result v8

    .line 58
    neg-int v8, v8

    .line 59
    sub-int/2addr v3, v8

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result v7

    .line 65
    .line 66
    if-ne v3, v7, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    check-cast v7, Lbxnt;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lbxjr;->P(Ljava/util/List;I)I

    .line 76
    move-result v8

    .line 77
    :goto_2
    add-int/2addr v2, v8

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    check-cast v7, Lbxnt;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    check-cast v8, Lbxnt;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lbxnt;->j(Lbxnt;)I

    .line 94
    move-result v9

    .line 95
    .line 96
    if-gez v9, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2}, Lbxjr;->P(Ljava/util/List;I)I

    .line 100
    move-result v8

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_6
    if-lez v9, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v3}, Lbxjr;->P(Ljava/util/List;I)I

    .line 107
    move-result v7

    .line 108
    neg-int v7, v7

    .line 109
    sub-int/2addr v3, v7

    .line 110
    move-object v11, v8

    .line 111
    move v8, v7

    .line 112
    move-object v7, v11

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-static {p1, v2}, Lbxjr;->P(Ljava/util/List;I)I

    .line 117
    move-result v8

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v3}, Lbxjr;->P(Ljava/util/List;I)I

    .line 121
    move-result v9

    .line 122
    .line 123
    sub-int v10, v8, v9

    .line 124
    add-int/2addr v2, v8

    .line 125
    add-int/2addr v3, v9

    .line 126
    move v8, v10

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 130
    move-result v9

    .line 131
    const/4 v10, 0x1

    .line 132
    .line 133
    if-le v9, v10, :cond_8

    .line 134
    move v9, v10

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v9, v1

    .line 137
    :goto_4
    or-int/2addr v4, v9

    .line 138
    .line 139
    if-eqz v8, :cond_0

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v6, v7, p0}, Lbxos;->l(Lbxnt;Lbxnt;Lbxnt;Lbxnt;)Z

    .line 143
    move-result v9

    .line 144
    .line 145
    if-ne v10, v9, :cond_9

    .line 146
    move v5, v8

    .line 147
    .line 148
    :cond_9
    if-ne v10, v9, :cond_0

    .line 149
    move-object v6, v7

    .line 150
    goto/16 :goto_0
.end method

.method public static final D(ILbxlb;ILcthh;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lbxlb;->p:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p1, Lbxlb;->v:Lbxsn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lbxsn;->a(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbxnt;

    .line 15
    .line 16
    iget-object p1, p1, Lbxlb;->u:Lbxkt;

    .line 17
    .line 18
    iget-object v1, p1, Lbxkt;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbxsr;

    .line 29
    .line 30
    new-instance v2, Lbxla;

    .line 31
    .line 32
    iget-object p1, p1, Lbxkt;->b:Lbxlb;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p1, v0}, Lbxla;-><init>(Lbxlb;Lbxnt;)V

    .line 36
    .line 37
    iget p1, v1, Lbxsr;->b:I

    .line 38
    .line 39
    new-instance v0, Lbxso;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p2}, Lbxso;-><init>(Lbxsr;Lbxla;I)V

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    .line 46
    :goto_0
    if-ge v3, p1, :cond_1

    .line 47
    .line 48
    sub-int v4, p1, v3

    .line 49
    .line 50
    div-int/lit8 v4, v4, 0x2

    .line 51
    add-int/2addr v4, v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntPredicate;I)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    add-int/lit8 v3, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p1, v4

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget p1, v1, Lbxsr;->b:I

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    if-eq v3, p1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lbxsr;->f(I)I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eq p1, p2, :cond_3

    .line 74
    :cond_2
    move v2, v0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 78
    .line 79
    iget p1, v1, Lbxsr;->b:I

    .line 80
    add-int/2addr p1, v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lbxsr;->n(I)V

    .line 84
    .line 85
    iget-object v0, v1, Lbxsr;->a:[I

    .line 86
    .line 87
    iget v2, v1, Lbxsr;->b:I

    .line 88
    sub-int/2addr v2, v3

    .line 89
    .line 90
    add-int/lit8 v4, v3, 0x1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    iget-object v0, v1, Lbxsr;->a:[I

    .line 96
    .line 97
    aput p2, v0, v3

    .line 98
    .line 99
    iput p1, v1, Lbxsr;->b:I

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p0}, Lcthh;->c(I)Z

    .line 103
    return-void
.end method

.method public static E(ILbxka;)D
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-wide p0, p1, Lbxka;->b:D

    .line 7
    return-wide p0

    .line 8
    .line 9
    :cond_0
    iget-wide p0, p1, Lbxka;->a:D

    .line 10
    return-wide p0
.end method

.method public static F(ILbxka;D)V
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iput-wide p2, p1, Lbxka;->b:D

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-wide p2, p1, Lbxka;->a:D

    .line 10
    return-void
.end method

.method public static G(Ljava/util/List;ILbudf;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v4

    .line 16
    .line 17
    new-array v5, v4, [I

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v6

    .line 22
    .line 23
    new-array v6, v6, [I

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    .line 38
    if-ge v9, v10, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    check-cast v10, Lbxnt;

    .line 45
    .line 46
    .line 47
    invoke-static {v10}, Lbxpd;->n(Lbxnt;)Lbxpa;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    iget v13, v10, Lbxpa;->a:I

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v14

    .line 55
    .line 56
    if-nez v14, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    check-cast v11, Lbxnv;

    .line 63
    .line 64
    :cond_0
    if-eqz v11, :cond_1

    .line 65
    .line 66
    iget v14, v11, Lbxnv;->a:I

    .line 67
    .line 68
    if-ne v14, v13, :cond_1

    .line 69
    .line 70
    iget v13, v11, Lbxnv;->b:I

    .line 71
    add-int/2addr v13, v12

    .line 72
    .line 73
    iput v13, v11, Lbxnv;->b:I

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    new-instance v11, Lbxnv;

    .line 77
    .line 78
    .line 79
    invoke-direct {v11, v13, v12}, Lbxnv;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    :goto_1
    iget-wide v11, v10, Lbxpa;->b:J

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v12, v1}, Lbxjr;->O(JI)I

    .line 88
    move-result v11

    .line 89
    .line 90
    aput v11, v5, v9

    .line 91
    .line 92
    iget-wide v11, v10, Lbxpa;->c:J

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v12, v1}, Lbxjr;->O(JI)I

    .line 96
    move-result v11

    .line 97
    .line 98
    aput v11, v6, v9

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    check-cast v11, Lbxnt;

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v11}, Lbxpd;->e(Lbxpa;Lbxnt;)I

    .line 108
    move-result v10

    .line 109
    .line 110
    if-eq v10, v1, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v9

    .line 129
    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    check-cast v9, Lbxnv;

    .line 137
    .line 138
    iget v10, v9, Lbxnv;->b:I

    .line 139
    int-to-long v13, v10

    .line 140
    .line 141
    iget v9, v9, Lbxnv;->a:I

    .line 142
    .line 143
    const-wide/16 v15, 0x6

    .line 144
    mul-long/2addr v13, v15

    .line 145
    int-to-long v9, v9

    .line 146
    add-long/2addr v13, v9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v13, v14}, Lbudf;->i(J)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_4
    new-instance v3, Lcamf;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v11}, Lcamf;-><init>([B)V

    .line 156
    .line 157
    new-instance v9, Lcamf;

    .line 158
    .line 159
    .line 160
    invoke-direct {v9, v11}, Lcamf;-><init>([B)V

    .line 161
    move v10, v8

    .line 162
    .line 163
    :goto_3
    if-ge v10, v4, :cond_6

    .line 164
    .line 165
    aget v11, v5, v10

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v11}, Lcamf;->d(I)I

    .line 169
    move-result v11

    .line 170
    .line 171
    aget v13, v6, v10

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v13}, Lcamf;->d(I)I

    .line 175
    move-result v13

    .line 176
    .line 177
    if-nez v10, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v13}, Lbxjr;->d(II)J

    .line 181
    move-result-wide v10

    .line 182
    .line 183
    add-int/lit8 v13, v1, 0x7

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v11}, Ljava/lang/Long;->reverseBytes(J)J

    .line 187
    move-result-wide v10

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v11}, Lcajb;->aj(J)[B

    .line 191
    move-result-object v10

    .line 192
    .line 193
    div-int/lit8 v13, v13, 0x8

    .line 194
    add-int/2addr v13, v13

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 198
    move-result-object v10

    .line 199
    .line 200
    iget-object v11, v2, Lbudf;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, Ljava/io/OutputStream;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write([B)V

    .line 206
    move v10, v8

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_5
    add-int v14, v11, v11

    .line 210
    .line 211
    shr-int/lit8 v11, v11, 0x1f

    .line 212
    .line 213
    add-int v15, v13, v13

    .line 214
    .line 215
    shr-int/lit8 v13, v13, 0x1f

    .line 216
    xor-int/2addr v11, v14

    .line 217
    xor-int/2addr v13, v15

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v13}, Lbxjr;->d(II)J

    .line 221
    move-result-wide v13

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v13, v14}, Lbudf;->i(J)V

    .line 225
    :goto_4
    add-int/2addr v10, v12

    .line 226
    goto :goto_3

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 230
    move-result v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lbudf;->h(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 237
    move-result v1

    .line 238
    .line 239
    :goto_5
    if-ge v8, v1, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lbudf;->h(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    check-cast v3, Lbxnt;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Lbxnt;->x(Lbudf;)V

    .line 262
    .line 263
    add-int/lit8 v8, v8, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    return-void
.end method

.method public static H(IILbudf;)Ljava/util/List;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, p0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lbudf;->n()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    const-wide/16 v6, 0x6

    .line 21
    .line 22
    rem-long v8, v4, v6

    .line 23
    .line 24
    div-long v6, v4, v6

    .line 25
    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    cmp-long v10, v4, v10

    .line 29
    long-to-int v8, v8

    .line 30
    .line 31
    const-string v9, ", from faceAndCount: "

    .line 32
    .line 33
    if-ltz v10, :cond_1

    .line 34
    long-to-int v6, v6

    .line 35
    .line 36
    if-ltz v6, :cond_0

    .line 37
    .line 38
    new-instance v4, Lbxnv;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v8, v6}, Lbxnv;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    iget v4, v4, Lbxnv;->b:I

    .line 47
    add-int/2addr v3, v4

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "Invalid count: "

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p2, "Invalid face: "

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    new-instance v3, Lbxnu;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v1}, Lbxnu;-><init>(Ljava/util/Iterator;)V

    .line 121
    move-object v1, v3

    .line 122
    .line 123
    :goto_1
    new-instance v3, Lcamf;

    .line 124
    const/4 v4, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v4}, Lcamf;-><init>([B)V

    .line 128
    .line 129
    new-instance v5, Lcamf;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v4}, Lcamf;-><init>([B)V

    .line 133
    move v4, v2

    .line 134
    .line 135
    :goto_2
    if-ge v4, p0, :cond_6

    .line 136
    const/4 v6, 0x1

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    add-int/lit8 v7, p1, 0x7

    .line 141
    .line 142
    iget-object v8, p2, Lbudf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    shr-int/lit8 v7, v7, 0x3

    .line 145
    add-int/2addr v7, v7

    .line 146
    .line 147
    new-array v9, v7, [B

    .line 148
    .line 149
    check-cast v8, Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 153
    move-result v8

    .line 154
    .line 155
    if-lt v8, v7, :cond_4

    .line 156
    .line 157
    const/16 v7, 0x8

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Lcajb;->ag([B)J

    .line 165
    move-result-wide v7

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->reverseBytes(J)J

    .line 169
    move-result-wide v7

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v8}, Lbxjr;->b(J)I

    .line 173
    move-result v9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v9}, Lcamf;->c(I)I

    .line 177
    move-result v9

    .line 178
    .line 179
    ushr-long v6, v7, v6

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7}, Lbxjr;->b(J)I

    .line 183
    move-result v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lcamf;->c(I)I

    .line 187
    move-result v6

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 191
    .line 192
    const-string p1, "EOF"

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {p2}, Lbudf;->n()J

    .line 200
    move-result-wide v7

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v8}, Lbxjr;->b(J)I

    .line 204
    move-result v9

    .line 205
    .line 206
    and-int/lit8 v10, v9, 0x1

    .line 207
    ushr-int/2addr v9, v6

    .line 208
    neg-int v10, v10

    .line 209
    xor-int/2addr v9, v10

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v9}, Lcamf;->c(I)I

    .line 213
    move-result v9

    .line 214
    ushr-long/2addr v7, v6

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v8}, Lbxjr;->b(J)I

    .line 218
    move-result v7

    .line 219
    .line 220
    and-int/lit8 v8, v7, 0x1

    .line 221
    .line 222
    ushr-int/lit8 v6, v7, 0x1

    .line 223
    neg-int v7, v8

    .line 224
    xor-int/2addr v6, v7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Lcamf;->c(I)I

    .line 228
    move-result v6

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    check-cast v7, Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v7

    .line 239
    .line 240
    .line 241
    invoke-static {v9, p1}, Lbxjr;->N(II)D

    .line 242
    move-result-wide v8

    .line 243
    .line 244
    .line 245
    invoke-static {v6, p1}, Lbxjr;->N(II)D

    .line 246
    move-result-wide v10

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v9}, Lbxpd;->c(D)D

    .line 250
    move-result-wide v8

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v11}, Lbxpd;->c(D)D

    .line 254
    move-result-wide v10

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v8, v9, v10, v11}, Lbxpd;->k(IDD)Lbxnt;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Lbxnt;->q(Lbxnt;)Lbxnt;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-virtual {p2}, Lbudf;->m()I

    .line 273
    move-result p1

    .line 274
    .line 275
    if-gt p1, p0, :cond_8

    .line 276
    .line 277
    :goto_4
    if-ge v2, p1, :cond_7

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lbudf;->m()I

    .line 281
    move-result p0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Lbudf;->k()D

    .line 285
    move-result-wide v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Lbudf;->k()D

    .line 289
    move-result-wide v6

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lbudf;->k()D

    .line 293
    move-result-wide v8

    .line 294
    .line 295
    :try_start_0
    new-instance v3, Lbxnt;

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v3 .. v9}, Lbxnt;-><init>(DDD)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, p0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    goto :goto_4

    .line 305
    :catch_0
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    .line 308
    new-instance p1, Ljava/io/IOException;

    .line 309
    .line 310
    const-string p2, "Insufficient or invalid data: "

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    throw p1

    .line 315
    :cond_7
    return-object v0

    .line 316
    .line 317
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 318
    .line 319
    const-string p1, "Number of off-center points is greater than total amount of points."

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p0
.end method

.method public static I(Lcvnk;JI)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v0, p3, :cond_0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    add-long/2addr v3, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcvnk;->e(J)B

    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    .line 15
    const-wide/16 v5, 0xff

    .line 16
    and-long/2addr p1, v5

    .line 17
    .line 18
    mul-int/lit8 v5, v0, 0x8

    .line 19
    shl-long/2addr p1, v5

    .line 20
    add-long/2addr v1, p1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    move-wide p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v1
.end method

.method public static J(Lcvnk;Lbxjx;I)J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p1, Lbxjx;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lbxjr;->I(Lcvnk;JI)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p1, Lbxjx;->a:J

    .line 9
    int-to-long v4, p2

    .line 10
    add-long/2addr v2, v4

    .line 11
    .line 12
    iput-wide v2, p1, Lbxjx;->a:J

    .line 13
    return-wide v0
.end method

.method public static K(Lcvnk;Lbxjx;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    iget-wide v3, p1, Lbxjx;->a:J

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    add-long/2addr v5, v3

    .line 13
    .line 14
    iput-wide v5, p1, Lbxjx;->a:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3, v4}, Lcvnk;->e(J)B

    .line 18
    move-result v3

    .line 19
    .line 20
    and-int/lit8 v4, v3, 0x7f

    .line 21
    int-to-long v4, v4

    .line 22
    shl-long/2addr v4, v0

    .line 23
    or-long/2addr v1, v4

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0x80

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    return-wide v1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Malformed varint."

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static L(Lcvnk;J)Lbxjx;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvnk;->h()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Lbxjr;->M(Lcvnk;JJ)Lbxjx;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static M(Lcvnk;JJ)Lbxjx;
    .locals 4

    .line 1
    .line 2
    cmp-long v0, p1, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcvnk;->h()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    cmp-long p0, p1, v2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, La;->bf(Z)V

    .line 18
    .line 19
    new-instance p0, Lbxjx;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lbxjx;-><init>(JJ)V

    .line 23
    return-object p0
.end method

.method private static N(II)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const/4 p0, 0x1

    .line 3
    shl-int/2addr p0, p1

    .line 4
    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    add-double/2addr v0, v2

    .line 7
    int-to-double p0, p0

    .line 8
    div-double/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method private static O(JI)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x1f

    .line 10
    ushr-long/2addr p0, p2

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method private static P(Ljava/util/List;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbxnt;

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p1, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge p1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lbxnt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lbxnt;->u(Lbxnt;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 3
    .line 4
    const-class v1, Lbxjr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ": "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static b(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    .line 6
    and-long/2addr p0, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    ushr-long v0, p0, v0

    .line 10
    or-long/2addr p0, v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    .line 16
    and-long/2addr p0, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    ushr-long v0, p0, v0

    .line 20
    or-long/2addr p0, v0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 26
    and-long/2addr p0, v0

    .line 27
    const/4 v0, 0x4

    .line 28
    .line 29
    ushr-long v0, p0, v0

    .line 30
    or-long/2addr p0, v0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v0, 0xff00ff00ff00ffL

    .line 36
    and-long/2addr p0, v0

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    ushr-long v0, p0, v0

    .line 41
    or-long/2addr p0, v0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v0, 0xffff0000ffffL

    .line 47
    and-long/2addr p0, v0

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    ushr-long v0, p0, v0

    .line 52
    or-long/2addr p0, v0

    .line 53
    long-to-int p0, p0

    .line 54
    return p0
.end method

.method public static c(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    .line 6
    and-long/2addr p0, v0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    ushr-long v0, p0, v0

    .line 10
    or-long/2addr p0, v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 16
    and-long/2addr p0, v0

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    ushr-long v0, p0, v0

    .line 20
    or-long/2addr p0, v0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v0, 0xff00ff00ff00ffL

    .line 26
    and-long/2addr p0, v0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    ushr-long v0, p0, v0

    .line 31
    or-long/2addr p0, v0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v0, 0xffff0000ffffL

    .line 37
    and-long/2addr p0, v0

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    ushr-long v0, p0, v0

    .line 42
    or-long/2addr p0, v0

    .line 43
    long-to-int p0, p0

    .line 44
    return p0
.end method

.method public static d(II)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbzma;->n(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbzma;->n(I)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    shl-long v3, v0, v2

    .line 13
    or-long/2addr v0, v3

    .line 14
    .line 15
    shl-long v2, p0, v2

    .line 16
    or-long/2addr p0, v2

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, 0xffff0000ffffL

    .line 22
    and-long/2addr v0, v2

    .line 23
    and-long/2addr p0, v2

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    shl-long v3, v0, v2

    .line 28
    or-long/2addr v0, v3

    .line 29
    .line 30
    shl-long v2, p0, v2

    .line 31
    or-long/2addr p0, v2

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v2, 0xff00ff00ff00ffL

    .line 37
    and-long/2addr v0, v2

    .line 38
    and-long/2addr p0, v2

    .line 39
    const/4 v2, 0x4

    .line 40
    .line 41
    shl-long v3, v0, v2

    .line 42
    or-long/2addr v0, v3

    .line 43
    .line 44
    shl-long v2, p0, v2

    .line 45
    or-long/2addr p0, v2

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v2, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 51
    and-long/2addr v0, v2

    .line 52
    and-long/2addr p0, v2

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    shl-long v3, v0, v2

    .line 56
    or-long/2addr v0, v3

    .line 57
    .line 58
    shl-long v2, p0, v2

    .line 59
    or-long/2addr p0, v2

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v2, 0x3333333333333333L    # 4.667261458395856E-62

    .line 65
    and-long/2addr v0, v2

    .line 66
    .line 67
    add-long v4, v0, v0

    .line 68
    or-long/2addr v0, v4

    .line 69
    and-long/2addr p0, v2

    .line 70
    .line 71
    add-long v2, p0, p0

    .line 72
    or-long/2addr p0, v2

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v2, 0x5555555555555555L    # 1.1945305291614955E103

    .line 78
    and-long/2addr v0, v2

    .line 79
    and-long/2addr p0, v2

    .line 80
    add-long/2addr v0, v0

    .line 81
    or-long/2addr p0, v0

    .line 82
    return-wide p0
.end method

.method public static e(Ljava/io/OutputStream;JI)V
    .locals 1

    .line 1
    .line 2
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 3
    .line 4
    if-ltz p3, :cond_0

    .line 5
    long-to-int v0, p1

    .line 6
    int-to-byte v0, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    ushr-long/2addr p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static f(Ljava/io/OutputStream;J)V
    .locals 4

    .line 1
    .line 2
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    long-to-int v1, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    int-to-byte p1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, v1, 0x7f

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x80

    .line 20
    int-to-byte v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    const/4 v0, 0x7

    .line 25
    ushr-long/2addr p1, v0

    .line 26
    goto :goto_0
.end method

.method public static g(Lbxnt;Lbxnt;Lbxnt;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-wide v1, p1, Lbxnt;->i:D

    .line 4
    .line 5
    iget-wide v3, p2, Lbxnt;->j:D

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, Lbxkd;->b(DD)Lbxkd;

    .line 9
    move-result-object v5

    .line 10
    .line 11
    iget-wide v6, p1, Lbxnt;->j:D

    .line 12
    .line 13
    iget-wide v8, p2, Lbxnt;->i:D

    .line 14
    .line 15
    .line 16
    invoke-static {v6, v7, v8, v9}, Lbxkd;->b(DD)Lbxkd;

    .line 17
    move-result-object v10

    .line 18
    .line 19
    iget-wide v11, p2, Lbxnt;->h:D

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v7, v11, v12}, Lbxkd;->b(DD)Lbxkd;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-wide v6, p1, Lbxnt;->h:D

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7, v3, v4}, Lbxkd;->b(DD)Lbxkd;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7, v8, v9}, Lbxkd;->b(DD)Lbxkd;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v11, v12}, Lbxkd;->b(DD)Lbxkd;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v10, v2}, Lbxkd;->a(Lbxkd;Lbxkd;Z)Lbxkd;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v2}, Lbxkd;->a(Lbxkd;Lbxkd;Z)Lbxkd;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lbxkd;->a(Lbxkd;Lbxkd;Z)Lbxkd;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    iget-wide v5, p0, Lbxnt;->h:D

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Lbxkd;->c(D)Lbxkd;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-wide v3, p0, Lbxnt;->i:D

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Lbxkd;->c(D)Lbxkd;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-wide v3, p0, Lbxnt;->j:D

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3, v4}, Lbxkd;->c(D)Lbxkd;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1, v0}, Lbxkd;->a(Lbxkd;Lbxkd;Z)Lbxkd;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0, v0}, Lbxkd;->a(Lbxkd;Lbxkd;Z)Lbxkd;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    iget-object p0, p0, Lbxkd;->a:[D

    .line 79
    array-length p1, p0

    .line 80
    const/4 p2, -0x1

    .line 81
    add-int/2addr p1, p2

    .line 82
    .line 83
    aget-wide v3, p0, p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    const-wide/16 p0, 0x0

    .line 86
    .line 87
    cmpl-double v1, v3, p0

    .line 88
    .line 89
    if-lez v1, :cond_0

    .line 90
    return v2

    .line 91
    .line 92
    :cond_0
    cmpg-double p0, v3, p0

    .line 93
    .line 94
    if-gez p0, :cond_1

    .line 95
    return p2

    .line 96
    :catch_0
    :cond_1
    return v0
.end method

.method public static h(D)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmpl-double v1, p0, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "0"

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object p0, p1, v2

    .line 27
    .line 28
    const-string p0, "%.15g"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    move-result p0

    .line 40
    .line 41
    const/16 p1, 0x2e

    .line 42
    .line 43
    const/16 v1, 0x30

    .line 44
    const/4 v2, 0x5

    .line 45
    .line 46
    if-ge p0, v2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    move-result p0

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 57
    move-result p0

    .line 58
    .line 59
    const/16 v3, 0x65

    .line 60
    .line 61
    if-ne p0, v3, :cond_3

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result p0

    .line 66
    .line 67
    if-lt p0, v2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    move-result p0

    .line 72
    .line 73
    add-int/lit8 p0, p0, -0x5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 77
    move-result p0

    .line 78
    .line 79
    if-ne p0, v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 83
    move-result p0

    .line 84
    .line 85
    add-int/lit8 p0, p0, -0x5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    move-result p0

    .line 94
    .line 95
    add-int/lit8 p0, p0, -0x5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 99
    move-result p0

    .line 100
    .line 101
    if-ne p0, p1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 105
    move-result p0

    .line 106
    .line 107
    add-int/lit8 p0, p0, -0x5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 115
    move-result p0

    .line 116
    .line 117
    if-lez p0, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 121
    move-result p0

    .line 122
    .line 123
    add-int/lit8 p0, p0, -0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 127
    move-result p0

    .line 128
    .line 129
    if-ne p0, v1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 133
    move-result p0

    .line 134
    .line 135
    add-int/lit8 p0, p0, -0x1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 143
    move-result p0

    .line 144
    .line 145
    if-lez p0, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 149
    move-result p0

    .line 150
    .line 151
    add-int/lit8 p0, p0, -0x1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 155
    move-result p0

    .line 156
    .line 157
    if-ne p0, p1, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 161
    move-result p0

    .line 162
    .line 163
    add-int/lit8 p0, p0, -0x1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public static i(Ljava/lang/Class;)Ljava/util/logging/Logger;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ljava/io/InputStream;)B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "EOF"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static final k(CLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static varargs l([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 10
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbwua;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/16 v4, 0x150

    .line 12
    move-wide v8, v2

    .line 13
    move v7, v4

    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, p0

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v3, p0, v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lj$/util/stream/Stream;->isParallel()Z

    .line 23
    move-result v4

    .line 24
    or-int/2addr v2, v4

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lj$/util/Spliterator;->characteristics()I

    .line 35
    move-result v4

    .line 36
    and-int/2addr v7, v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lj$/util/Spliterator;->estimateSize()J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v9, v3, v4}, Lbxiv;->t(JJ)J

    .line 44
    move-result-wide v8

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbwtv;->spliterator()Lj$/util/Spliterator;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    new-instance v6, Lbwbm;

    .line 58
    const/4 v0, 0x6

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v0}, Lbwbm;-><init>(I)V

    .line 62
    .line 63
    const-string v0, "flatMap does not support SORTED characteristic"

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    new-instance v3, Lbwqt;

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, Lbwqt;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Ljava/util/function/Function;IJ)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v1, Lbvpx;

    .line 83
    .line 84
    const/16 v2, 0xf

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0, v2, v3}, Lbvpx;-><init>(Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lj$/util/stream/Stream;

    .line 95
    return-object p0
.end method

.method public static m(Lj$/util/stream/Stream;Lbxdp;)Lj$/util/stream/Stream;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lj$/util/stream/Stream;->isParallel()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/16 v2, 0x4000

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    const/16 v4, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;

    .line 26
    move-result-object v9

    .line 27
    .line 28
    new-instance v5, Lbxdo;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    .line 32
    move-result-wide v6

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    .line 36
    move-result v1

    .line 37
    .line 38
    and-int/lit8 v8, v1, 0x50

    .line 39
    move-object v10, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v5 .. v10}, Lbxdo;-><init>(JILjava/util/Iterator;Lbxdp;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v0, Lbvpx;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v4, v3}, Lbvpx;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lj$/util/stream/Stream;

    .line 58
    return-object p0

    .line 59
    :cond_0
    move-object v10, p1

    .line 60
    .line 61
    new-instance p1, Lbxdn;

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v1, v5, v6, v10}, Lbxdn;-><init>(Lj$/util/Spliterator;JLbxdp;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance v0, Lbvpx;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, v4, v3}, Lbvpx;-><init>(Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lj$/util/stream/Stream;

    .line 82
    return-object p0
.end method

.method public static n(Ljava/lang/Iterable;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lj$/lang/Iterable$-EL;->spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static o(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/SortedSet;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lbxbn;->a:Lbxbn;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lbxdf;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lbxdf;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lbxdf;->comparator()Ljava/util/Comparator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static p(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static q(Lbxaf;Ljava/io/ObjectInputStream;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2}, Lbxaf;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 16
    move-result v3

    .line 17
    move v4, v0

    .line 18
    .line 19
    :goto_1
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static r(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static s(Lbxaf;Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbxaf;->A()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbxaf;->A()Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public static t(Lbxjt;Lbxjt;Ljava/math/BigDecimal;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxjt;->c(Lbxjt;)Ljava/math/BigDecimal;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 7
    .line 8
    sget-object v2, Lbxos;->c:Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p0}, Lbxjt;->c(Lbxjt;)Ljava/math/BigDecimal;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p1}, Lbxjt;->c(Lbxjt;)Ljava/math/BigDecimal;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 59
    move-result p0

    .line 60
    mul-int/2addr v1, p0

    .line 61
    return v1
.end method

.method public static u(Lbxnt;Lbxnt;D)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lbxjr;->v(Lbxnt;Lbxnt;D)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbxos;->a:Lbxkg;

    .line 9
    .line 10
    iget-wide v0, v0, Lbxkg;->f:D

    .line 11
    .line 12
    cmpg-double v0, p2, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Lbxos;->a(Lbxnt;Lbxnt;)D

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/high16 p0, 0x3fd0000000000000L    # 0.25

    .line 23
    mul-double/2addr p0, p2

    .line 24
    .line 25
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 26
    sub-double/2addr v2, p0

    .line 27
    .line 28
    mul-double v4, p2, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lbxos;->b(D)D

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    const-wide/high16 p0, 0x3cb8000000000000L    # 3.3306690738754696E-16

    .line 35
    .line 36
    mul-double v6, v4, p0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Lbxos;->c(DDDD)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    return v0
.end method

.method public static v(Lbxnt;Lbxnt;D)I
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbxos;->a:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbxnt;->b(Lbxnt;)D

    .line 6
    move-result-wide v5

    .line 7
    .line 8
    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 10
    move-result-wide p0

    .line 11
    .line 12
    const-wide/high16 v0, 0x3cd3000000000000L    # 1.0547118733938987E-15

    .line 13
    mul-double/2addr p0, v0

    .line 14
    .line 15
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 16
    mul-double/2addr p2, v0

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    sub-double v1, v0, p2

    .line 21
    .line 22
    const-wide/high16 p2, 0x3ca8000000000000L    # 1.6653345369377348E-16

    .line 23
    .line 24
    add-double v7, p0, p2

    .line 25
    .line 26
    const-wide/high16 p0, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 27
    .line 28
    mul-double v3, v1, p0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lbxos;->c(DDDD)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static w(Lbxmq;Lbxlm;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbxmq;->b()Lbxmo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbxmo;->j()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide p0, p1, Lbxlm;->d:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    xor-long/2addr p0, v2

    .line 14
    xor-long/2addr v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static x(Lbxmq;)Lbxlm;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbxlm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbxmq;->b()Lbxmo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbxmo;->j()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lbxlm;-><init>(J)V

    .line 14
    return-object v0
.end method

.method public static y(Lbxmq;)Lbxnt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbxmq;->a()Lbxlm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbxlm;->y()Lbxnt;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z(Lbxmq;Lbxnt;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbxlm;->s(Lbxnt;)Lbxlm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbxmq;->e(Lbxlm;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbxmq;->g()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbxmq;->a()Lbxlm;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbxlm;->x()Lbxlm;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbxlm;->I(Lbxlm;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Lbxmq;->f()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lbxmq;->h()Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lbxmq;->a()Lbxlm;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbxlm;->w()Lbxlm;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbxlm;->E(Lbxlm;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    return v1

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method
