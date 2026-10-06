.class public final synthetic Lbikt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbink;I)Lbiqb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbikp;->a:Lbikp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lbink;->d(ILbikp;)Lbiqb;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lbvtl;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/accounts/Account;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcmkh;Lcom/google/android/libraries/geller/portable/Geller;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->b:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->b()Ljava/util/Map;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lcmki;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    sget-object p1, Lcmki;->c:Lcmki;

    .line 63
    .line 64
    check-cast p0, Lcmki;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcmki;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    return v1

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_2
    return v1
.end method

.method public static d()Lcmzl;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcmzl;->a:Lcmzl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcmzh;->a:Lcmzh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lcmzh;

    .line 20
    .line 21
    iget v3, v2, Lcmzh;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Lcmzh;->b:I

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    iput-boolean v3, v2, Lcmzh;->f:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v2, Lcmzl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcmzh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object v1, v2, Lcmzl;->c:Lcmzh;

    .line 47
    .line 48
    iget v1, v2, Lcmzl;->b:I

    .line 49
    or-int/2addr v1, v3

    .line 50
    .line 51
    iput v1, v2, Lcmzl;->b:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcmzl;

    .line 58
    return-object v0
.end method

.method public static e(F)Lbwdh;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwdd;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 7
    neg-float v1, p0

    .line 8
    .line 9
    sget-object v2, Lcgxo;->d:Lcgxo;

    .line 10
    .line 11
    new-instance v3, Lbjbx;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v1}, Lbjbx;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    sget-object v2, Lcgxo;->g:Lcgxo;

    .line 21
    .line 22
    new-instance v3, Lbjbx;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4, p0}, Lbjbx;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    sget-object v2, Lcgxo;->b:Lcgxo;

    .line 31
    .line 32
    new-instance v3, Lbjbx;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Lbjbx;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    sget-object v1, Lcgxo;->c:Lcgxo;

    .line 41
    .line 42
    new-instance v2, Lbjbx;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, v4}, Lbjbx;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x3fb504f3

    .line 52
    div-float/2addr p0, v1

    .line 53
    .line 54
    sget-object v1, Lcgxo;->e:Lcgxo;

    .line 55
    .line 56
    new-instance v2, Lbjbx;

    .line 57
    neg-float v3, p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v3}, Lbjbx;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    sget-object v1, Lcgxo;->f:Lcgxo;

    .line 66
    .line 67
    new-instance v2, Lbjbx;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0, v3}, Lbjbx;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    sget-object v1, Lcgxo;->h:Lcgxo;

    .line 76
    .line 77
    new-instance v2, Lbjbx;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, p0}, Lbjbx;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    sget-object v1, Lcgxo;->i:Lcgxo;

    .line 86
    .line 87
    new-instance v2, Lbjbx;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0, p0}, Lbjbx;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    const/4 p0, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lbwdd;->d(Z)Lbwdh;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static final f(Lbkep;Lbkep;)F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkep;->g(Lbkep;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lbkep;->a:F

    .line 10
    .line 11
    iget v2, p1, Lbkep;->a:F

    .line 12
    .line 13
    cmpg-float v3, v0, v2

    .line 14
    .line 15
    if-gtz v3, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lbkep;->b:F

    .line 18
    .line 19
    iget v4, p1, Lbkep;->b:F

    .line 20
    .line 21
    cmpg-float v3, v3, v4

    .line 22
    .line 23
    if-gtz v3, :cond_1

    .line 24
    .line 25
    iget v3, p0, Lbkep;->c:F

    .line 26
    .line 27
    iget v4, p1, Lbkep;->c:F

    .line 28
    .line 29
    cmpl-float v3, v3, v4

    .line 30
    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    iget v3, p0, Lbkep;->d:F

    .line 34
    .line 35
    iget v4, p1, Lbkep;->d:F

    .line 36
    .line 37
    cmpl-float v3, v3, v4

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 43
    return p0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 47
    move-result v0

    .line 48
    .line 49
    iget v2, p1, Lbkep;->c:F

    .line 50
    .line 51
    iget v3, p0, Lbkep;->c:F

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 55
    move-result v2

    .line 56
    .line 57
    iget v3, p1, Lbkep;->b:F

    .line 58
    .line 59
    iget v4, p0, Lbkep;->b:F

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v3

    .line 64
    .line 65
    iget v4, p1, Lbkep;->d:F

    .line 66
    .line 67
    iget p0, p0, Lbkep;->d:F

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    .line 71
    move-result p0

    .line 72
    sub-float/2addr v2, v0

    .line 73
    sub-float/2addr p0, v3

    .line 74
    .line 75
    cmpg-float v0, v2, v1

    .line 76
    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    cmpg-float v0, p0, v1

    .line 80
    .line 81
    if-gez v0, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    mul-float/2addr p0, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbkep;->a()F

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lbkep;->b()F

    .line 91
    move-result p1

    .line 92
    mul-float/2addr v0, p1

    .line 93
    div-float/2addr p0, v0

    .line 94
    return p0

    .line 95
    :cond_3
    :goto_1
    return v1
.end method

.method public static final g(Lbjiu;Lbklt;Lbjdh;Lbjbb;Ljava/lang/Float;Lbkls;Z)Z
    .locals 15

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    iget-object v0, v2, Lbklt;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 10
    move-result-object v7

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v13, v0

    .line 14
    move v9, v8

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    .line 27
    check-cast v5, Lcgxo;

    .line 28
    .line 29
    if-eqz p6, :cond_1

    .line 30
    move-object v1, p0

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v0 .. v5}, Lbjdh;->c(Lbjiu;Lbklt;Lbjbb;Ljava/lang/Float;Lcgxo;)F

    .line 40
    move-result v10

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    move-object/from16 v0, p2

    .line 46
    .line 47
    check-cast v0, Lbjdv;

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, p0

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lbjdv;->c(Lbjiu;Lbklt;Lbjbb;Ljava/lang/Float;Lcgxo;)F

    .line 57
    move-result v10

    .line 58
    .line 59
    :goto_1
    cmpl-float v0, v10, v9

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    move-object v13, v5

    .line 63
    .line 64
    :cond_2
    if-lez v0, :cond_0

    .line 65
    move v9, v10

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    cmpg-float v0, v9, v8

    .line 69
    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    if-nez v13, :cond_4

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_4
    if-eqz p6, :cond_5

    .line 76
    .line 77
    iget-object v9, v2, Lbklt;->j:Lbfpj;

    .line 78
    .line 79
    iget-object v10, v2, Lbklt;->f:Lbjjd;

    .line 80
    move-object v11, p0

    .line 81
    .line 82
    move-object/from16 v12, p3

    .line 83
    .line 84
    move-object/from16 v14, p4

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v9 .. v14}, Lbfpj;->i(Lbjjd;Lbjiu;Lbjbb;Lcgxo;Ljava/lang/Float;)Lbjiy;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_5
    iget-object v9, v2, Lbklt;->j:Lbfpj;

    .line 92
    .line 93
    iget-object v10, v2, Lbklt;->f:Lbjjd;

    .line 94
    const/4 v14, 0x0

    .line 95
    move-object v11, p0

    .line 96
    .line 97
    move-object/from16 v12, p3

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v9 .. v14}, Lbfpj;->i(Lbjjd;Lbjiu;Lbjbb;Lcgxo;Ljava/lang/Float;)Lbjiy;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    :goto_2
    if-eqz p0, :cond_6

    .line 104
    .line 105
    iget-object v0, v2, Lbklt;->g:Lbklr;

    .line 106
    .line 107
    iget-object v1, v2, Lbklt;->a:Lbklv;

    .line 108
    .line 109
    iget v2, p0, Lbjiy;->d:F

    .line 110
    .line 111
    iget v3, p0, Lbjiy;->c:F

    .line 112
    .line 113
    iget v4, p0, Lbjiy;->b:F

    .line 114
    .line 115
    iget p0, p0, Lbjiy;->a:F

    .line 116
    .line 117
    new-instance v5, Lbkep;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, p0, v4, v3, v2}, Lbkep;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v5}, Lbklr;->b(Lbklv;Lbkep;)V

    .line 124
    .line 125
    move-object/from16 v12, p3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v12}, Lbkls;->a(Lbjbb;)V

    .line 129
    .line 130
    move-object/from16 v14, p4

    .line 131
    .line 132
    iput-object v14, v6, Lbkls;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v13, v6, Lbkls;->c:Ljava/lang/Object;

    .line 135
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 138
    return p0
.end method

.method public static h(Lbklt;Lbjiu;Lbjbb;Lcgxo;Lbkep;Ljava/lang/Float;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbklt;->j:Lbfpj;

    .line 3
    .line 4
    iget-object v1, p0, Lbklt;->f:Lbjjd;

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lbfpj;->i(Lbjjd;Lbjiu;Lbjbb;Lcgxo;Ljava/lang/Float;)Lbjiy;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lbjiy;->d:F

    .line 19
    .line 20
    iget p2, p0, Lbjiy;->c:F

    .line 21
    .line 22
    iget p3, p0, Lbjiy;->b:F

    .line 23
    .line 24
    iget p0, p0, Lbjiy;->a:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p0, p3, p2, p1}, Lbkep;->e(FFFF)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static i(IIIIIIDLbjbb;)D
    .locals 18

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    move/from16 v2, p0

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move/from16 v11, p2

    .line 9
    .line 10
    move/from16 v12, p3

    .line 11
    .line 12
    move-wide/from16 v8, p6

    .line 13
    move-wide v13, v0

    .line 14
    .line 15
    :goto_0
    add-int v4, v11, v11

    .line 16
    add-int/2addr v4, v2

    .line 17
    .line 18
    add-int v4, v4, p4

    .line 19
    .line 20
    add-int v5, v12, v12

    .line 21
    add-int/2addr v5, v3

    .line 22
    .line 23
    add-int v5, v5, p5

    .line 24
    .line 25
    add-int v6, v2, p4

    .line 26
    .line 27
    add-int v7, v3, p5

    .line 28
    .line 29
    div-int/lit8 v7, v7, 0x2

    .line 30
    .line 31
    div-int/lit8 v4, v4, 0x4

    .line 32
    .line 33
    div-int/lit8 v5, v5, 0x4

    .line 34
    sub-int/2addr v7, v5

    .line 35
    .line 36
    div-int/lit8 v6, v6, 0x2

    .line 37
    sub-int/2addr v6, v4

    .line 38
    mul-int/2addr v6, v6

    .line 39
    mul-int/2addr v7, v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    .line 42
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 43
    .line 44
    if-gtz v6, :cond_2

    .line 45
    .line 46
    sub-int v4, p4, v2

    .line 47
    .line 48
    sub-int v5, p5, v3

    .line 49
    int-to-double v6, v4

    .line 50
    int-to-double v4, v5

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 54
    move-result-wide v10

    .line 55
    .line 56
    cmpg-double v12, v10, v8

    .line 57
    .line 58
    if-gez v12, :cond_0

    .line 59
    add-double/2addr v13, v10

    .line 60
    return-wide v13

    .line 61
    .line 62
    :cond_0
    cmpl-double v12, v10, v0

    .line 63
    .line 64
    if-nez v12, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    div-double v0, v8, v10

    .line 68
    :goto_1
    int-to-double v8, v2

    .line 69
    int-to-double v2, v3

    .line 70
    mul-double/2addr v4, v0

    .line 71
    mul-double/2addr v0, v6

    .line 72
    add-double/2addr v2, v4

    .line 73
    add-double/2addr v8, v0

    .line 74
    double-to-int v0, v8

    .line 75
    double-to-int v1, v2

    .line 76
    .line 77
    move-object/from16 v10, p8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v0, v1}, Lbjbb;->P(II)V

    .line 81
    return-wide v15

    .line 82
    .line 83
    :cond_2
    move-object/from16 v10, p8

    .line 84
    .line 85
    add-int v6, v2, v11

    .line 86
    .line 87
    div-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    add-int v7, v3, v12

    .line 90
    .line 91
    div-int/lit8 v7, v7, 0x2

    .line 92
    .line 93
    move/from16 v17, v6

    .line 94
    move v6, v4

    .line 95
    .line 96
    move/from16 v4, v17

    .line 97
    .line 98
    move/from16 v17, v7

    .line 99
    move v7, v5

    .line 100
    .line 101
    move/from16 v5, v17

    .line 102
    .line 103
    .line 104
    invoke-static/range {v2 .. v10}, Lbikt;->i(IIIIIIDLbjbb;)D

    .line 105
    move-result-wide v2

    .line 106
    .line 107
    cmpg-double v4, v2, v0

    .line 108
    .line 109
    if-gez v4, :cond_3

    .line 110
    return-wide v15

    .line 111
    :cond_3
    add-double/2addr v13, v2

    .line 112
    sub-double/2addr v8, v2

    .line 113
    .line 114
    add-int v11, v11, p4

    .line 115
    .line 116
    div-int/lit8 v11, v11, 0x2

    .line 117
    .line 118
    add-int v12, v12, p5

    .line 119
    .line 120
    div-int/lit8 v12, v12, 0x2

    .line 121
    move v2, v6

    .line 122
    move v3, v7

    .line 123
    goto :goto_0
.end method

.method public static j(Lbjbb;Lbjbb;Lbjbb;Lbjbb;)D
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbjbb;->b:I

    .line 3
    .line 4
    iget v1, p1, Lbjbb;->b:I

    .line 5
    .line 6
    sub-int v1, v0, v1

    .line 7
    .line 8
    iget p1, p1, Lbjbb;->a:I

    .line 9
    .line 10
    iget p0, p0, Lbjbb;->a:I

    .line 11
    sub-int/2addr p1, p0

    .line 12
    .line 13
    iget v2, p2, Lbjbb;->a:I

    .line 14
    sub-int/2addr p0, v2

    .line 15
    .line 16
    iget p2, p2, Lbjbb;->b:I

    .line 17
    sub-int/2addr v0, p2

    .line 18
    .line 19
    iget v3, p3, Lbjbb;->a:I

    .line 20
    sub-int/2addr v3, v2

    .line 21
    .line 22
    iget p3, p3, Lbjbb;->b:I

    .line 23
    sub-int/2addr p3, p2

    .line 24
    int-to-long v2, v3

    .line 25
    int-to-long p2, p3

    .line 26
    int-to-long v4, p0

    .line 27
    int-to-long v6, v1

    .line 28
    mul-long/2addr v2, v6

    .line 29
    int-to-long v0, v0

    .line 30
    int-to-long p0, p1

    .line 31
    mul-long/2addr p2, p0

    .line 32
    add-long/2addr v2, p2

    .line 33
    mul-long/2addr v4, v6

    .line 34
    mul-long/2addr v0, p0

    .line 35
    add-long/2addr v4, v0

    .line 36
    long-to-double p0, v4

    .line 37
    long-to-double p2, v2

    .line 38
    div-double/2addr p0, p2

    .line 39
    return-wide p0
.end method

.method public static k(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    .line 7
    const/high16 p1, 0x43340000    # 180.0f

    .line 8
    .line 9
    cmpl-float p1, p0, p1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x43b40000    # 360.0f

    .line 14
    sub-float/2addr p1, p0

    .line 15
    return p1

    .line 16
    :cond_0
    return p0
.end method

.method public static l(DD)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    .line 11
    const/high16 p1, 0x42b40000    # 90.0f

    .line 12
    sub-float/2addr p1, p0

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    cmpg-float p0, p1, p0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/high16 p0, 0x43b40000    # 360.0f

    .line 20
    add-float/2addr p1, p0

    .line 21
    :cond_0
    return p1
.end method

.method public static m(Lbjbb;Lbjbb;)F
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lbjbb;->a:I

    .line 3
    .line 4
    iget v1, p0, Lbjbb;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget p1, p1, Lbjbb;->b:I

    .line 8
    .line 9
    iget p0, p0, Lbjbb;->b:I

    .line 10
    sub-int/2addr p1, p0

    .line 11
    int-to-double v0, v0

    .line 12
    int-to-double p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lbikt;->l(DD)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static n(FF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    .line 3
    :goto_0
    const/high16 p0, 0x43340000    # 180.0f

    .line 4
    .line 5
    cmpl-float p0, p1, p0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/high16 p0, -0x3c4c0000    # -360.0f

    .line 10
    add-float/2addr p1, p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :goto_1
    const/high16 p0, -0x3ccc0000    # -180.0f

    .line 14
    .line 15
    cmpg-float p0, p1, p0

    .line 16
    .line 17
    if-gez p0, :cond_1

    .line 18
    .line 19
    const/high16 p0, 0x43b40000    # 360.0f

    .line 20
    add-float/2addr p1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return p1
.end method

.method public static o(Lbjbb;Lbjbb;Lbjbb;)I
    .locals 7

    .line 1
    .line 2
    iget v0, p2, Lbjbb;->a:I

    .line 3
    .line 4
    iget v1, p0, Lbjbb;->a:I

    .line 5
    .line 6
    sub-int v1, v0, v1

    .line 7
    .line 8
    iget p2, p2, Lbjbb;->b:I

    .line 9
    .line 10
    iget v2, p1, Lbjbb;->b:I

    .line 11
    .line 12
    sub-int v2, p2, v2

    .line 13
    .line 14
    iget p0, p0, Lbjbb;->b:I

    .line 15
    sub-int/2addr p2, p0

    .line 16
    .line 17
    iget p0, p1, Lbjbb;->a:I

    .line 18
    sub-int/2addr v0, p0

    .line 19
    int-to-long p0, p2

    .line 20
    int-to-long v3, v0

    .line 21
    int-to-long v0, v1

    .line 22
    int-to-long v5, v2

    .line 23
    mul-long/2addr v0, v5

    .line 24
    mul-long/2addr p0, v3

    .line 25
    sub-long/2addr v0, p0

    .line 26
    .line 27
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    cmp-long p0, v0, p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    int-to-long p0, p0

    .line 36
    .line 37
    const/16 p2, 0x3f

    .line 38
    shr-long/2addr v0, p2

    .line 39
    or-long/2addr p0, v0

    .line 40
    long-to-int p0, p0

    .line 41
    return p0
.end method

.method public static p(Lbjbb;Lbjbb;Lbjbb;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbjbb;->a:I

    .line 3
    .line 4
    iget p0, p0, Lbjbb;->b:I

    .line 5
    .line 6
    iget v1, p1, Lbjbb;->a:I

    .line 7
    .line 8
    iget p1, p1, Lbjbb;->b:I

    .line 9
    .line 10
    iget v2, p2, Lbjbb;->a:I

    .line 11
    .line 12
    iget p2, p2, Lbjbb;->b:I

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-gt p0, p2, :cond_1

    .line 16
    .line 17
    if-le p1, p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-lt v2, v0, :cond_3

    .line 22
    .line 23
    if-ge v2, v1, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v3

    .line 26
    .line 27
    :cond_3
    if-lt v2, v1, :cond_6

    .line 28
    :goto_1
    sub-int/2addr p1, p0

    .line 29
    sub-int/2addr p2, p0

    .line 30
    int-to-long v4, p2

    .line 31
    int-to-long p0, p1

    .line 32
    const/4 p2, 0x1

    .line 33
    sub-int/2addr v2, v0

    .line 34
    int-to-long v6, v2

    .line 35
    mul-long/2addr v6, p0

    .line 36
    .line 37
    if-lt v1, v0, :cond_5

    .line 38
    sub-int/2addr v1, v0

    .line 39
    int-to-long p0, v1

    .line 40
    mul-long/2addr v4, p0

    .line 41
    .line 42
    cmp-long p0, v6, v4

    .line 43
    .line 44
    if-lez p0, :cond_4

    .line 45
    return p2

    .line 46
    :cond_4
    return v3

    .line 47
    :cond_5
    sub-int/2addr v1, v0

    .line 48
    int-to-long p0, v1

    .line 49
    mul-long/2addr v4, p0

    .line 50
    .line 51
    cmp-long p0, v6, v4

    .line 52
    .line 53
    if-gez p0, :cond_6

    .line 54
    return p2

    .line 55
    :cond_6
    return v3
.end method

.method public static q(Lbjbb;Lbjbb;Lbjbb;Lbjbb;)Z
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget v4, v1, Lbjbb;->a:I

    .line 11
    .line 12
    iget v5, v0, Lbjbb;->a:I

    .line 13
    sub-int/2addr v4, v5

    .line 14
    .line 15
    iget v6, v1, Lbjbb;->b:I

    .line 16
    .line 17
    iget v7, v0, Lbjbb;->b:I

    .line 18
    sub-int/2addr v6, v7

    .line 19
    .line 20
    iget v8, v3, Lbjbb;->a:I

    .line 21
    .line 22
    iget v9, v2, Lbjbb;->a:I

    .line 23
    sub-int/2addr v8, v9

    .line 24
    .line 25
    iget v10, v3, Lbjbb;->b:I

    .line 26
    .line 27
    iget v11, v2, Lbjbb;->b:I

    .line 28
    sub-int/2addr v10, v11

    .line 29
    sub-int/2addr v9, v5

    .line 30
    sub-int/2addr v11, v7

    .line 31
    int-to-long v12, v10

    .line 32
    int-to-long v14, v4

    .line 33
    move v7, v4

    .line 34
    int-to-long v4, v8

    .line 35
    .line 36
    move-wide/from16 v16, v4

    .line 37
    int-to-long v4, v6

    .line 38
    .line 39
    mul-long v18, v16, v4

    .line 40
    .line 41
    mul-long v20, v12, v14

    .line 42
    .line 43
    move-wide/from16 v22, v4

    .line 44
    .line 45
    sub-long v4, v18, v20

    .line 46
    .line 47
    const-wide/16 v18, 0x0

    .line 48
    .line 49
    cmp-long v20, v4, v18

    .line 50
    .line 51
    const/16 v21, 0x1

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    if-nez v20, :cond_9

    .line 56
    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    move/from16 v9, v24

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return v21

    .line 64
    :cond_1
    :goto_0
    int-to-long v4, v11

    .line 65
    mul-long/2addr v4, v14

    .line 66
    int-to-long v11, v9

    .line 67
    .line 68
    mul-long v11, v11, v22

    .line 69
    sub-long/2addr v11, v4

    .line 70
    .line 71
    cmp-long v4, v11, v18

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    return v24

    .line 75
    .line 76
    :cond_2
    if-nez v7, :cond_4

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v2, v3, v0}, Lbikt;->s(Lbjbb;Lbjbb;Lbjbb;)Z

    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    .line 86
    :cond_4
    :goto_1
    if-nez v8, :cond_6

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static/range {p0 .. p2}, Lbikt;->s(Lbjbb;Lbjbb;Lbjbb;)Z

    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    invoke-static/range {p0 .. p2}, Lbikt;->s(Lbjbb;Lbjbb;Lbjbb;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-nez v4, :cond_8

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Lbikt;->s(Lbjbb;Lbjbb;Lbjbb;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-nez v4, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0}, Lbikt;->s(Lbjbb;Lbjbb;Lbjbb;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v1}, Lbikt;->s(Lbjbb;Lbjbb;Lbjbb;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    return v24

    .line 121
    :cond_8
    :goto_3
    return v21

    .line 122
    :cond_9
    int-to-long v0, v11

    .line 123
    mul-long/2addr v14, v0

    .line 124
    neg-int v2, v9

    .line 125
    int-to-long v2, v2

    .line 126
    .line 127
    mul-long v2, v2, v22

    .line 128
    add-long/2addr v2, v14

    .line 129
    long-to-double v2, v2

    .line 130
    long-to-double v6, v4

    .line 131
    div-double/2addr v2, v6

    .line 132
    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    cmpl-double v8, v2, v6

    .line 136
    .line 137
    if-ltz v8, :cond_b

    .line 138
    .line 139
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    cmpg-double v2, v2, v10

    .line 142
    .line 143
    if-lez v2, :cond_a

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    int-to-long v2, v9

    .line 146
    neg-long v4, v4

    .line 147
    .line 148
    mul-long v0, v0, v16

    .line 149
    mul-long/2addr v2, v12

    .line 150
    sub-long/2addr v2, v0

    .line 151
    long-to-double v0, v2

    .line 152
    long-to-double v2, v4

    .line 153
    div-double/2addr v0, v2

    .line 154
    .line 155
    cmpl-double v2, v0, v6

    .line 156
    .line 157
    if-ltz v2, :cond_b

    .line 158
    .line 159
    cmpg-double v0, v0, v10

    .line 160
    .line 161
    if-gtz v0, :cond_b

    .line 162
    return v21

    .line 163
    :cond_b
    :goto_4
    return v24
.end method

.method public static r(Lbjbb;Lbjbb;Lbjbb;Lbjbb;Lbjbb;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    iget v5, v0, Lbjbb;->b:I

    .line 13
    .line 14
    iget v6, v1, Lbjbb;->b:I

    .line 15
    .line 16
    sub-int v6, v5, v6

    .line 17
    .line 18
    iget v7, v1, Lbjbb;->a:I

    .line 19
    .line 20
    iget v8, v0, Lbjbb;->a:I

    .line 21
    sub-int/2addr v7, v8

    .line 22
    .line 23
    iget v9, v3, Lbjbb;->a:I

    .line 24
    .line 25
    iget v10, v2, Lbjbb;->a:I

    .line 26
    sub-int/2addr v9, v10

    .line 27
    .line 28
    iget v11, v3, Lbjbb;->b:I

    .line 29
    .line 30
    iget v12, v2, Lbjbb;->b:I

    .line 31
    sub-int/2addr v11, v12

    .line 32
    int-to-long v13, v11

    .line 33
    move v11, v8

    .line 34
    int-to-long v7, v7

    .line 35
    move-wide v15, v7

    .line 36
    int-to-long v7, v9

    .line 37
    move v9, v5

    .line 38
    int-to-long v5, v6

    .line 39
    mul-long/2addr v7, v5

    .line 40
    mul-long/2addr v13, v15

    .line 41
    add-long/2addr v7, v13

    .line 42
    .line 43
    const-wide/16 v13, 0x0

    .line 44
    .line 45
    cmp-long v13, v7, v13

    .line 46
    .line 47
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    const-wide/16 v19, 0x0

    .line 50
    .line 51
    if-nez v13, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static/range {p0 .. p2}, Lbikt;->o(Lbjbb;Lbjbb;Lbjbb;)I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    move-wide/from16 v0, v19

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v0, v1, v3}, Lbikt;->o(Lbjbb;Lbjbb;Lbjbb;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide/from16 v0, v17

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    sub-int v0, v11, v10

    .line 75
    .line 76
    sub-int v1, v9, v12

    .line 77
    int-to-long v9, v1

    .line 78
    mul-long/2addr v9, v15

    .line 79
    int-to-long v0, v0

    .line 80
    mul-long/2addr v0, v5

    .line 81
    add-long/2addr v0, v9

    .line 82
    long-to-double v0, v0

    .line 83
    long-to-double v5, v7

    .line 84
    div-double/2addr v0, v5

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    cmpg-double v5, v0, v19

    .line 93
    .line 94
    if-ltz v5, :cond_4

    .line 95
    .line 96
    cmpl-double v5, v0, v17

    .line 97
    .line 98
    if-lez v5, :cond_3

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    iget v5, v2, Lbjbb;->a:I

    .line 102
    int-to-double v6, v5

    .line 103
    .line 104
    iget v8, v3, Lbjbb;->a:I

    .line 105
    sub-int/2addr v8, v5

    .line 106
    int-to-double v8, v8

    .line 107
    mul-double/2addr v8, v0

    .line 108
    add-double/2addr v6, v8

    .line 109
    double-to-int v5, v6

    .line 110
    .line 111
    iput v5, v4, Lbjbb;->a:I

    .line 112
    .line 113
    iget v2, v2, Lbjbb;->b:I

    .line 114
    int-to-double v5, v2

    .line 115
    .line 116
    iget v3, v3, Lbjbb;->b:I

    .line 117
    sub-int/2addr v3, v2

    .line 118
    int-to-double v2, v3

    .line 119
    mul-double/2addr v2, v0

    .line 120
    add-double/2addr v5, v2

    .line 121
    double-to-int v0, v5

    .line 122
    .line 123
    iput v0, v4, Lbjbb;->b:I

    .line 124
    :cond_4
    :goto_1
    return-void
.end method

.method private static s(Lbjbb;Lbjbb;Lbjbb;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbjbb;->a:I

    .line 3
    .line 4
    iget v1, p1, Lbjbb;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v3

    .line 13
    .line 14
    iget p0, p0, Lbjbb;->b:I

    .line 15
    .line 16
    iget p1, p1, Lbjbb;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v5

    .line 25
    .line 26
    iget v6, p2, Lbjbb;->a:I

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    if-gt v6, v3, :cond_1

    .line 30
    .line 31
    if-lt v6, v2, :cond_1

    .line 32
    .line 33
    iget p2, p2, Lbjbb;->b:I

    .line 34
    .line 35
    if-gt p2, v5, :cond_1

    .line 36
    .line 37
    if-ge p2, v4, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-int/2addr p1, p0

    .line 40
    sub-int/2addr v6, v0

    .line 41
    sub-int/2addr p2, p0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    mul-int/2addr p1, v6

    .line 44
    mul-int/2addr p2, v1

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v7
.end method
