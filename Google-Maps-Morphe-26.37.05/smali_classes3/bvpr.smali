.class public final Lbvpr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A(Lbwwl;Lbwwl;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwwl;->b(Lbwwl;)D

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3cbd3d07c84b5dccL    # 4.057643110400022E-16

    .line 10
    .line 11
    cmpl-double v0, p0, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide v0, -0x4342c2f837b4a234L    # -4.057643110400022E-16

    .line 21
    .line 22
    cmpg-double p0, p0, v0

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static B(Lbwwl;Lbwwl;Lbwwl;D)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p3, p4}, Lbvpr;->F(Lbwwl;Lbwwl;D)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2, p3, p4}, Lbvpr;->F(Lbwwl;Lbwwl;D)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static C(Lbwwl;Lbwwl;Lbwwl;DLbwwl;DD)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    sget-object v2, Lbwxk;->a:Lbwsx;

    .line 7
    .line 8
    iget-wide v2, v2, Lbwsx;->f:D

    .line 9
    .line 10
    cmpg-double v2, p3, v2

    .line 11
    .line 12
    const-wide/high16 v3, 0x3cd0000000000000L    # 8.881784197001252E-16

    .line 13
    .line 14
    const-wide/high16 v5, 0x3ca0000000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v7, 0x3cfbb67ae8584caaL    # 6.153480596427404E-15

    .line 20
    .line 21
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    cmpl-double v2, p3, v11

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    mul-double v11, p8, p3

    .line 34
    .line 35
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 36
    .line 37
    mul-double v13, v13, p3

    .line 38
    sub-double/2addr v9, v13

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    new-array v2, v2, [D

    .line 42
    .line 43
    const-wide/16 v13, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    .line 46
    aput-wide v13, v2, v15

    .line 47
    .line 48
    move-object/from16 v13, p1

    .line 49
    .line 50
    move-object/from16 v14, p2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v13, v14, v2}, Lbwxk;->j(Lbwwl;Lbwwl;Lbwwl;[D)Lbwwl;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v13}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbwwl;->b(Lbwwl;)D

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    mul-double v13, v0, v0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v16, 0x401bdb3d742c2655L    # 6.964101615137754

    .line 70
    .line 71
    mul-double v16, v16, p6

    .line 72
    .line 73
    add-double v16, v16, v7

    .line 74
    .line 75
    mul-double v16, v16, v5

    .line 76
    .line 77
    aget-wide v5, v2, v15

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    move-result-wide v5

    .line 82
    .line 83
    mul-double v16, v16, v5

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 87
    move-result-wide v0

    .line 88
    add-double/2addr v0, v0

    .line 89
    mul-double/2addr v11, v9

    .line 90
    .line 91
    const-wide/high16 v5, 0x3cc8000000000000L    # 6.661338147750939E-16

    .line 92
    mul-double/2addr v5, v11

    .line 93
    mul-double/2addr v3, v11

    .line 94
    add-double/2addr v5, v3

    .line 95
    .line 96
    add-double v0, v0, v16

    .line 97
    .line 98
    const-wide/high16 v2, 0x3cc0000000000000L    # 4.440892098500626E-16

    .line 99
    mul-double/2addr v2, v13

    .line 100
    .line 101
    mul-double v0, v0, v16

    .line 102
    add-double/2addr v2, v0

    .line 103
    .line 104
    move-wide/from16 p2, v2

    .line 105
    .line 106
    move-wide/from16 p6, v5

    .line 107
    .line 108
    move-wide/from16 p4, v11

    .line 109
    .line 110
    move-wide/from16 p0, v13

    .line 111
    .line 112
    .line 113
    invoke-static/range {p0 .. p7}, Lbwxk;->c(DDDD)I

    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    .line 117
    :cond_1
    cmpl-double v2, p3, v11

    .line 118
    .line 119
    if-gez v2, :cond_2

    .line 120
    .line 121
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 122
    .line 123
    mul-double v11, v11, p3

    .line 124
    sub-double/2addr v9, v11

    .line 125
    .line 126
    mul-double v11, p8, v9

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbwwl;->h()D

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 138
    move-result-wide v13

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide v15, 0x401679a74590331dL    # 5.618802153517007

    .line 144
    .line 145
    mul-double v15, v15, p6

    .line 146
    add-double/2addr v15, v7

    .line 147
    mul-double/2addr v15, v5

    .line 148
    .line 149
    const-wide/high16 v5, 0x3cb8000000000000L    # 3.3306690738754696E-16

    .line 150
    mul-double/2addr v5, v0

    .line 151
    add-double/2addr v13, v13

    .line 152
    mul-double/2addr v11, v9

    .line 153
    .line 154
    const-wide/high16 v7, 0x3ccc000000000000L    # 7.771561172376096E-16

    .line 155
    mul-double/2addr v7, v11

    .line 156
    mul-double/2addr v3, v11

    .line 157
    add-double/2addr v7, v3

    .line 158
    add-double/2addr v13, v15

    .line 159
    mul-double/2addr v13, v15

    .line 160
    add-double/2addr v5, v13

    .line 161
    .line 162
    move-wide/from16 p4, v0

    .line 163
    .line 164
    move-wide/from16 p6, v5

    .line 165
    .line 166
    move-wide/from16 p2, v7

    .line 167
    .line 168
    move-wide/from16 p0, v11

    .line 169
    .line 170
    .line 171
    invoke-static/range {p0 .. p7}, Lbwxk;->c(DDDD)I

    .line 172
    move-result v0

    .line 173
    return v0

    .line 174
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 175
    return v0
.end method

.method public static D(Lbwwl;Lbwwl;Lbwwl;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lbwxk;->a(Lbwwl;Lbwwl;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0}, Lbwxk;->a(Lbwwl;Lbwwl;)D

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbwxk;->b(D)D

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Lbwxk;->b(D)D

    .line 16
    move-result-wide v6

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lbwxk;->c(DDDD)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static E(Lbwsk;Lbwsk;Ljava/math/BigDecimal;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 7
    .line 8
    sget-object v2, Lbwxk;->c:Ljava/math/BigDecimal;

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
    invoke-virtual {p0, p0}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p1}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

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

.method public static F(Lbwwl;Lbwwl;D)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lbvpr;->G(Lbwwl;Lbwwl;D)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbwxk;->a:Lbwsx;

    .line 9
    .line 10
    iget-wide v0, v0, Lbwsx;->f:D

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
    invoke-static {p0, p1}, Lbwxk;->a(Lbwwl;Lbwwl;)D

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
    invoke-static {v0, v1}, Lbwxk;->b(D)D

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
    invoke-static/range {v0 .. v7}, Lbwxk;->c(DDDD)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    return v0
.end method

.method public static G(Lbwwl;Lbwwl;D)I
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbwxk;->a:Lbwsx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwwl;->b(Lbwwl;)D

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
    invoke-static/range {v1 .. v8}, Lbwxk;->c(DDDD)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final H(Lbtls;Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtls;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static final synthetic I(Lcmek;)Lbxus;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbxus;

    .line 10
    return-object p0
.end method

.method public static final synthetic J(Lcmek;)Lbxuu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbxuu;

    .line 10
    return-object p0
.end method

.method public static final synthetic K(Lcmek;)Lbxue;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbxue;

    .line 10
    return-object p0
.end method

.method public static final synthetic L(Lcmek;)Lbxua;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbxua;

    .line 10
    return-object p0
.end method

.method public static final M(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lbxua;

    .line 8
    .line 9
    sget-object v0, Lbxua;->a:Lbxua;

    .line 10
    .line 11
    iget v0, p1, Lbxua;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    iput v0, p1, Lbxua;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lbxua;->f:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final N(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lbxua;

    .line 8
    .line 9
    sget-object v0, Lbxua;->a:Lbxua;

    .line 10
    .line 11
    iget v0, p1, Lbxua;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lbxua;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lbxua;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final O(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lbxua;

    .line 8
    .line 9
    sget-object v0, Lbxua;->a:Lbxua;

    .line 10
    .line 11
    iget v0, p1, Lbxua;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p1, Lbxua;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lbxua;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final P(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p1, Lbxua;

    .line 11
    .line 12
    sget-object v0, Lbxua;->a:Lbxua;

    .line 13
    .line 14
    iget v0, p1, Lbxua;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    iput v0, p1, Lbxua;->b:I

    .line 19
    .line 20
    iput-object p0, p1, Lbxua;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static final synthetic Q(Lbxtm;Lcmek;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lbxtn;

    .line 8
    .line 9
    sget-object v0, Lbxtn;->a:Lbxtn;

    .line 10
    .line 11
    iget-object v0, p1, Lbxtn;->b:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lbxtn;->b:Lcmfj;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lbxtn;->b:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public static final synthetic R(Lcmek;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lbxtn;

    .line 7
    .line 8
    iget-object p0, p0, Lbxtn;->b:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static final synthetic S(Lcmek;)Lbxtm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbxtm;

    .line 10
    return-object p0
.end method

.method public static final T(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lbxtm;

    .line 8
    .line 9
    sget-object v0, Lbxtm;->a:Lbxtm;

    .line 10
    .line 11
    iget v0, p1, Lbxtm;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lbxtm;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lbxtm;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final U(ILcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lbxtm;

    .line 8
    .line 9
    sget-object v0, Lbxtm;->a:Lbxtm;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, p1, Lbxtm;->d:I

    .line 14
    .line 15
    iget p0, p1, Lbxtm;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    iput p0, p1, Lbxtm;->b:I

    .line 20
    return-void
.end method

.method public static V(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7f

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    const/16 p0, 0x80

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    return v1

    .line 25
    :cond_4
    return v0
.end method

.method public static final synthetic W(Lcmek;)Lbxpj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbxpj;

    .line 10
    return-object p0
.end method

.method private static X(Lbwwl;)Lbwwl;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvpr;->Y(Lbwwl;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lbwwl;->h:D

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-wide v2, p0, Lbwwl;->i:D

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    iget-wide v4, p0, Lbwwl;->j:D

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 25
    move-result-wide v4

    .line 26
    const/4 v6, 0x3

    .line 27
    .line 28
    new-array v6, v6, [D

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    aput-wide v0, v6, v7

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    aput-wide v2, v6, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    aput-wide v4, v6, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lbytn;->b([D)D

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->getExponent(D)I

    .line 45
    move-result v0

    .line 46
    .line 47
    rsub-int/lit8 v0, v0, -0x1

    .line 48
    int-to-double v0, v0

    .line 49
    .line 50
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, v1}, Lbwwl;->o(Lbwwl;D)Lbwwl;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static Y(Lbwwl;)Z
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lbwwl;->h:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lbwwl;->i:D

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget-wide v4, p0, Lbwwl;->j:D

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 18
    move-result-wide v4

    .line 19
    const/4 p0, 0x3

    .line 20
    .line 21
    new-array p0, p0, [D

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    aput-wide v0, p0, v6

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-wide v2, p0, v0

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    aput-wide v4, p0, v1

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbytn;->b([D)D

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    const-wide/high16 v3, 0x30d0000000000000L    # 1.4149498560666738E-73

    .line 37
    .line 38
    cmpl-double p0, v1, v3

    .line 39
    .line 40
    if-ltz p0, :cond_0

    .line 41
    return v0

    .line 42
    :cond_0
    return v6
.end method

.method public static final a(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 3
    .line 4
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result p0

    .line 9
    neg-float p0, p0

    .line 10
    return p0
.end method

.method public static final b(Lctmm;Lbvlx;Lctgk;)Lctms;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lctep;->a:Lctep;

    .line 3
    .line 4
    new-instance v1, Lbvpq;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v2, v3}, Lbvpq;-><init>(Lbvlx;Lctgk;Lctej;I)V

    .line 10
    const/4 p1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1, v1}, Lcthd;->G(Lctmm;Lcteo;ILctgk;)Lctms;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lbgld;Lbyyj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p6 .. p6}, Lbgld;->a()J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    add-long v12, v3, v5

    .line 17
    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    move-wide/from16 v4, p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    move-result-wide v14

    .line 25
    .line 26
    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    .line 29
    invoke-direct {v8}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 30
    .line 31
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    new-instance v7, Lbvrh;

    .line 38
    .line 39
    move-object/from16 v9, p0

    .line 40
    .line 41
    move-object/from16 v16, p6

    .line 42
    .line 43
    move-object/from16 v11, p7

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v7 .. v16}, Lbvrh;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Lbyyj;JJLbgld;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v11, v7, v0, v1, v2}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v0}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 54
    .line 55
    new-instance v0, Lbvot;

    .line 56
    const/4 v1, 0x7

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v10, v1}, Lbvot;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    sget-object v1, Lbywz;->a:Lbywz;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    return-object v8
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 10
    :cond_0
    return-void
.end method

.method public static final f(Ljava/util/List;)Lbwec;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbwkn;->a:Lbwkn;

    .line 3
    .line 4
    sget-object v0, Lbwkm;->a:Lbwkl;

    .line 5
    .line 6
    new-instance v1, Lbtnj;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbtnj;-><init>(I)V

    .line 12
    .line 13
    new-instance v2, Lbvze;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    new-instance v0, Lbwcw;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

    .line 29
    .line 30
    new-instance v1, Lbwcw;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lbwcw;-><init>(I)V

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-ge v2, v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lbwkn;

    .line 57
    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v4, v2, -0x1

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lbwkn;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lbwkn;->p(Lbwkn;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lbwkn;->f(Lbwkn;)Lbwkn;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lbwkn;->q()Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Overlapping ranges: range "

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, " overlaps with entry "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Ljava/util/Map$Entry;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_2
    new-instance p0, Lbwec;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0, v1}, Lbwec;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 158
    return-object p0
.end method

.method public static final g(Lbwkn;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

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
    .line 9
    invoke-virtual {p0}, Lbwkn;->q()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Range must not be empty, but was %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public static h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static j(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public static final k(ILjava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static final l(IILjava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-gt p0, p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static m(Lbwyp;II)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbwyp;->w(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    return p2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lbwyp;->c(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static n(Lbwyp;II)Lbwwl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbwyp;->c(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lbwyp;->r(II)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbwyp;->u(I)Lbwwl;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static o(Lbwyp;IILbwyf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbwyp;->c(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    .line 7
    add-int/lit8 p2, v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbwyp;->u(I)Lbwwl;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lbwyp;->r(II)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lbwyp;->u(I)Lbwwl;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0, p0}, Lbwyf;->a(Lbwwl;Lbwwl;)V

    .line 23
    return-void
.end method

.method public static p(Lbwyp;ILbwyf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbwyp;->u(I)Lbwwl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbwyp;->v(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, p1}, Lbwyp;->r(II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lbwyp;->u(I)Lbwwl;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, p0}, Lbwyf;->a(Lbwwl;Lbwwl;)V

    .line 22
    return-void
.end method

.method public static q(Lbwyj;I)I
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwye;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lbwyj;->m(ILbwye;)V

    .line 9
    .line 10
    iget p1, v0, Lbwye;->a:I

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbwyj;->b(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget v1, v0, Lbwye;->b:I

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbwyj;->a()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/2addr v1, v3

    .line 29
    rem-int/2addr v1, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/2addr v1, v3

    .line 32
    .line 33
    if-ne v1, p1, :cond_3

    .line 34
    .line 35
    iget v1, v0, Lbwye;->a:I

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1, p1}, Lbwyj;->h(II)Lbwwl;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget v1, v0, Lbwye;->a:I

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1, v2}, Lbwyj;->h(II)Lbwwl;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lbwwl;->u(Lbwwl;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget p1, v0, Lbwye;->a:I

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lbwyj;->c(I)I

    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v1

    .line 64
    return p0
.end method

.method public static r(Lbwyj;I)I
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwye;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lbwyj;->m(ILbwye;)V

    .line 9
    .line 10
    iget p1, v0, Lbwye;->a:I

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbwyj;->b(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget v1, v0, Lbwye;->b:I

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbwyj;->a()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, -0x1

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/2addr v1, v4

    .line 30
    .line 31
    if-gez v1, :cond_3

    .line 32
    :goto_0
    add-int/2addr v1, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int/2addr v1, v4

    .line 35
    .line 36
    if-gez v1, :cond_3

    .line 37
    .line 38
    iget v2, v0, Lbwye;->a:I

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2, v3}, Lbwyj;->h(II)Lbwwl;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget v3, v0, Lbwye;->a:I

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v3, p1}, Lbwyj;->h(II)Lbwwl;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lbwwl;->u(Lbwwl;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return v4

    .line 58
    .line 59
    :cond_3
    :goto_2
    iget p1, v0, Lbwye;->a:I

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lbwyj;->c(I)I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v1

    .line 65
    return p0
.end method

.method public static s(Lbwyj;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbwyj;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbwyj;->a()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lbwyj;->e()I

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    return v1
.end method

.method public static t(Lbwyj;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbwyj;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbwyj;->a()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbwyj;->e()I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static u(Lbwwl;Lbwwl;)Lbwwl;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lbwwl;->l(Lbwwl;Lbwwl;)Lbwwl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwwl;->h()D

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    sget-wide v3, Lbwtb;->e:D

    .line 19
    mul-double/2addr v3, v3

    .line 20
    .line 21
    cmpg-double v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbwwl;->u(Lbwwl;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbwtb;->e(Lbwwl;)Lbwwl;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0, p1}, Lbvpr;->w(Lbwwl;Lbwwl;)Lj$/util/Optional;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    new-instance v0, Lbwsk;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Lbwsk;-><init>(Lbwwl;)V

    .line 72
    .line 73
    new-instance v1, Lbwsk;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1}, Lbwsk;-><init>(Lbwwl;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbwsk;->b(Lbwsk;)Lbwsk;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, v0, Lbwsk;->a:Ljava/math/BigDecimal;

    .line 83
    .line 84
    iget-object v2, v0, Lbwsk;->b:Ljava/math/BigDecimal;

    .line 85
    .line 86
    iget-object v0, v0, Lbwsk;->c:Ljava/math/BigDecimal;

    .line 87
    .line 88
    new-instance v3, Lbwwl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 96
    move-result-wide v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 100
    move-result-wide v8

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v3 .. v9}, Lbwwl;-><init>(DDD)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lbvpr;->Y(Lbwwl;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbvpr;->x(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    .line 117
    move-result v3

    .line 118
    neg-int v3, v3

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbvpr;->x(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/math/BigDecimal;->precision()I

    .line 126
    move-result v4

    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lbvpr;->x(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    .line 136
    move-result v5

    .line 137
    neg-int v5, v5

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbvpr;->x(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/math/BigDecimal;->precision()I

    .line 145
    move-result v6

    .line 146
    .line 147
    add-int/lit8 v6, v6, -0x1

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lbvpr;->x(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/math/BigDecimal;->scale()I

    .line 155
    move-result v7

    .line 156
    neg-int v7, v7

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lbvpr;->x(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/math/BigDecimal;->precision()I

    .line 164
    move-result v8

    .line 165
    .line 166
    add-int/lit8 v8, v8, -0x1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 170
    move-result v9

    .line 171
    .line 172
    const/high16 v10, -0x80000000

    .line 173
    .line 174
    if-eqz v9, :cond_3

    .line 175
    add-int/2addr v3, v4

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v3

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move v3, v10

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 185
    move-result v4

    .line 186
    .line 187
    if-eqz v4, :cond_4

    .line 188
    add-int/2addr v5, v6

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v3

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 196
    move-result v4

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    add-int/2addr v7, v8

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 203
    move-result v3

    .line 204
    .line 205
    :cond_5
    if-ne v3, v10, :cond_6

    .line 206
    .line 207
    sget-object v3, Lbwwl;->a:Lbwwl;

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    neg-int v3, v3

    .line 210
    .line 211
    add-int/lit8 v3, v3, -0x1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 219
    move-result-wide v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 227
    move-result-wide v7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 235
    move-result-wide v9

    .line 236
    .line 237
    new-instance v4, Lbwwl;

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v4 .. v10}, Lbwwl;-><init>(DDD)V

    .line 241
    move-object v3, v4

    .line 242
    .line 243
    :cond_7
    :goto_2
    sget-object v0, Lbwwl;->a:Lbwwl;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Lbwwl;->u(Lbwwl;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 253
    move-result-object v0

    .line 254
    goto :goto_3

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    goto :goto_4

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {p0, p1}, Lbwwl;->w(Lbwwl;)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-static {p0, p1}, Lbvpr;->v(Lbwwl;Lbwwl;)Lbwwl;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Lbvpr;->X(Lbwwl;)Lbwwl;

    .line 283
    move-result-object p0

    .line 284
    goto :goto_4

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-static {p1, p0}, Lbvpr;->v(Lbwwl;Lbwwl;)Lbwwl;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Lbvpr;->X(Lbwwl;)Lbwwl;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Lbwwl;->p(Lbwwl;)Lbwwl;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    :goto_4
    check-cast p0, Lbwwl;

    .line 299
    return-object p0

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    check-cast p0, Lbwwl;

    .line 306
    return-object p0
.end method

.method static v(Lbwwl;Lbwwl;)Lbwwl;
    .locals 12

    .line 1
    .line 2
    iget-wide v3, p1, Lbwwl;->h:D

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpl-double v2, v3, v0

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-wide v5, p1, Lbwwl;->i:D

    .line 11
    .line 12
    cmpl-double v2, v5, v0

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-wide v2, p1, Lbwwl;->j:D

    .line 17
    .line 18
    cmpl-double p1, v2, v0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    :goto_0
    move-wide v5, v2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-wide v2, p0, Lbwwl;->h:D

    .line 25
    .line 26
    cmpl-double p1, v2, v0

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-wide v4, p0, Lbwwl;->i:D

    .line 31
    .line 32
    cmpl-double p1, v4, v0

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :goto_1
    new-instance v4, Lbwwl;

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, Lbwwl;-><init>(DDD)V

    .line 47
    return-object v4

    .line 48
    .line 49
    :cond_1
    iget-wide v6, p0, Lbwwl;->i:D

    .line 50
    neg-double v8, v2

    .line 51
    .line 52
    new-instance v5, Lbwwl;

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, Lbwwl;-><init>(DDD)V

    .line 58
    return-object v5

    .line 59
    .line 60
    :cond_2
    iget-wide p0, p1, Lbwwl;->i:D

    .line 61
    neg-double v1, p0

    .line 62
    .line 63
    new-instance v0, Lbwwl;

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lbwwl;-><init>(DDD)V

    .line 69
    return-object v0
.end method

.method static w(Lbwwl;Lbwwl;)Lj$/util/Optional;
    .locals 13

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lbwwl;->l(Lbwwl;Lbwwl;)Lbwwl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-wide v1, v0, Lbwwl;->i:D

    .line 11
    .line 12
    iget-wide v3, p0, Lbwwl;->j:D

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lbwsu;->b(DD)Lbwsu;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-wide v5, v0, Lbwwl;->j:D

    .line 19
    .line 20
    iget-wide v7, p0, Lbwwl;->i:D

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6, v7, v8}, Lbwsu;->b(DD)Lbwsu;

    .line 24
    move-result-object v9

    .line 25
    const/4 v10, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v9, v10}, Lbwsu;->a(Lbwsu;Lbwsu;Z)Lbwsu;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-wide v11, p0, Lbwwl;->h:D

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6, v11, v12}, Lbwsu;->b(DD)Lbwsu;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iget-wide v5, v0, Lbwwl;->h:D

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v3, v4}, Lbwsu;->b(DD)Lbwsu;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v10}, Lbwsu;->a(Lbwsu;Lbwsu;Z)Lbwsu;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v7, v8}, Lbwsu;->b(DD)Lbwsu;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v11, v12}, Lbwsu;->b(DD)Lbwsu;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v10}, Lbwsu;->a(Lbwsu;Lbwsu;Z)Lbwsu;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lbwwl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbwsu;->doubleValue()D

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbwsu;->doubleValue()D

    .line 67
    move-result-wide v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbwsu;->doubleValue()D

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lbwwl;-><init>(DDD)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbvpr;->Y(Lbwwl;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    iget-wide p0, v1, Lbwwl;->h:D

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    iget-wide v4, v1, Lbwwl;->i:D

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 93
    move-result-wide v6

    .line 94
    .line 95
    iget-wide v0, v1, Lbwwl;->j:D

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 99
    move-result-wide v8

    .line 100
    const/4 v11, 0x3

    .line 101
    .line 102
    new-array v11, v11, [D

    .line 103
    const/4 v12, 0x0

    .line 104
    .line 105
    aput-wide v2, v11, v12

    .line 106
    .line 107
    aput-wide v6, v11, v10

    .line 108
    const/4 v2, 0x2

    .line 109
    .line 110
    aput-wide v8, v11, v2

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lbytn;->b([D)D

    .line 114
    move-result-wide v2

    .line 115
    .line 116
    new-instance v6, Lbwwl;

    .line 117
    .line 118
    div-double v7, p0, v2

    .line 119
    .line 120
    div-double v9, v4, v2

    .line 121
    .line 122
    div-double v11, v0, v2

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v6 .. v12}, Lbwwl;-><init>(DDD)V

    .line 126
    move-object v1, v6

    .line 127
    .line 128
    :goto_0
    sget-object p0, Lbwwl;->a:Lbwwl;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Lbwwl;->u(Lbwwl;)Z

    .line 132
    move-result p0

    .line 133
    .line 134
    if-nez p0, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lbvpr;->Y(Lbwwl;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 150
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object p0

    .line 152
    .line 153
    .line 154
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static synthetic x(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/math/BigDecimal;

    .line 9
    .line 10
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static y(Lbwwl;Lbwwl;Lbwwl;Z)I
    .locals 17

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
    .line 9
    invoke-virtual/range {p0 .. p1}, Lbwwl;->u(Lbwwl;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_15

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p2}, Lbwwl;->u(Lbwwl;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lbwwl;->u(Lbwwl;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_15

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lbwwl;->h()D

    .line 41
    move-result-wide v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lbwwl;->h()D

    .line 45
    move-result-wide v9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lbwwl;->h()D

    .line 49
    move-result-wide v11

    .line 50
    .line 51
    cmpl-double v13, v7, v9

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v14, 0x3cc9db573eab367aL    # 7.176703675781937E-16

    .line 57
    .line 58
    if-ltz v13, :cond_0

    .line 59
    .line 60
    cmpl-double v13, v7, v11

    .line 61
    .line 62
    if-ltz v13, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v6, v5}, Lbwwl;->i(Lbwwl;Lbwwl;Lbwwl;)D

    .line 66
    move-result-wide v5

    .line 67
    neg-double v5, v5

    .line 68
    mul-double/2addr v11, v9

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    move-result-wide v7

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    cmpl-double v13, v9, v11

    .line 76
    .line 77
    if-ltz v13, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v6}, Lbwwl;->i(Lbwwl;Lbwwl;Lbwwl;)D

    .line 81
    move-result-wide v5

    .line 82
    neg-double v5, v5

    .line 83
    mul-double/2addr v7, v11

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 87
    move-result-wide v7

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v1, v5, v3}, Lbwwl;->i(Lbwwl;Lbwwl;Lbwwl;)D

    .line 92
    move-result-wide v5

    .line 93
    neg-double v5, v5

    .line 94
    mul-double/2addr v9, v7

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    move-result-wide v7

    .line 99
    :goto_0
    mul-double/2addr v7, v14

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6, v7, v8}, Lbwxk;->i(DD)I

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_14

    .line 106
    .line 107
    .line 108
    invoke-static/range {p0 .. p2}, Lbvng;->s(Lbwwl;Lbwwl;Lbwwl;)I

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    return v3

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lbwwl;->j(Lbwwl;)I

    .line 116
    move-result v3

    .line 117
    const/4 v5, 0x1

    .line 118
    .line 119
    if-lez v3, :cond_3

    .line 120
    const/4 v3, -0x1

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    move-object v1, v0

    .line 124
    .line 125
    move-object/from16 v0, v16

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v3, v5

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1, v2}, Lbwwl;->j(Lbwwl;)I

    .line 131
    move-result v6

    .line 132
    .line 133
    if-lez v6, :cond_4

    .line 134
    neg-int v3, v3

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    move-object v2, v1

    .line 138
    .line 139
    move-object/from16 v1, v16

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0, v1}, Lbwwl;->j(Lbwwl;)I

    .line 143
    move-result v6

    .line 144
    .line 145
    if-lez v6, :cond_5

    .line 146
    neg-int v3, v3

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    move-object v1, v0

    .line 150
    .line 151
    move-object/from16 v0, v16

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0, v0}, Lbwwl;->u(Lbwwl;)Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-eqz v6, :cond_13

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v1}, Lbwwl;->u(Lbwwl;)Z

    .line 161
    move-result v6

    .line 162
    .line 163
    if-eqz v6, :cond_13

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v2}, Lbwwl;->u(Lbwwl;)Z

    .line 167
    move-result v6

    .line 168
    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_6
    new-instance v6, Lbwsk;

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, v0}, Lbwsk;-><init>(Lbwwl;)V

    .line 177
    .line 178
    new-instance v0, Lbwsk;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Lbwsk;-><init>(Lbwwl;)V

    .line 182
    .line 183
    new-instance v1, Lbwsk;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2}, Lbwsk;-><init>(Lbwwl;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lbwsk;->b(Lbwsk;)Lbwsk;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6}, Lbwsk;->c(Lbwsk;)Ljava/math/BigDecimal;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/math/BigDecimal;->signum()I

    .line 198
    move-result v7

    .line 199
    .line 200
    if-eqz v7, :cond_7

    .line 201
    mul-int/2addr v3, v7

    .line 202
    return v3

    .line 203
    .line 204
    :cond_7
    if-nez p3, :cond_8

    .line 205
    return v4

    .line 206
    .line 207
    :cond_8
    iget-object v4, v2, Lbwsk;->c:Ljava/math/BigDecimal;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    .line 211
    move-result v4

    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    :goto_2
    move v5, v4

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_9
    iget-object v4, v2, Lbwsk;->b:Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    .line 222
    move-result v4

    .line 223
    .line 224
    if-eqz v4, :cond_a

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_a
    iget-object v2, v2, Lbwsk;->a:Ljava/math/BigDecimal;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    :goto_3
    move v5, v2

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_b
    iget-object v2, v1, Lbwsk;->a:Ljava/math/BigDecimal;

    .line 239
    .line 240
    iget-object v4, v6, Lbwsk;->b:Ljava/math/BigDecimal;

    .line 241
    .line 242
    iget-object v7, v1, Lbwsk;->b:Ljava/math/BigDecimal;

    .line 243
    .line 244
    iget-object v8, v6, Lbwsk;->a:Ljava/math/BigDecimal;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 248
    move-result-object v9

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 252
    move-result-object v10

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 256
    move-result-object v9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/math/BigDecimal;->signum()I

    .line 260
    move-result v9

    .line 261
    .line 262
    if-eqz v9, :cond_c

    .line 263
    :goto_4
    move v5, v9

    .line 264
    goto :goto_6

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 268
    move-result v9

    .line 269
    .line 270
    if-eqz v9, :cond_d

    .line 271
    goto :goto_4

    .line 272
    .line 273
    .line 274
    :cond_d
    invoke-virtual {v7}, Ljava/math/BigDecimal;->signum()I

    .line 275
    move-result v7

    .line 276
    neg-int v7, v7

    .line 277
    .line 278
    if-eqz v7, :cond_e

    .line 279
    move v5, v7

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_e
    iget-object v1, v1, Lbwsk;->c:Ljava/math/BigDecimal;

    .line 283
    .line 284
    iget-object v6, v6, Lbwsk;->c:Ljava/math/BigDecimal;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 300
    move-result v2

    .line 301
    .line 302
    if-eqz v2, :cond_f

    .line 303
    :goto_5
    goto :goto_3

    .line 304
    .line 305
    .line 306
    :cond_f
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 307
    move-result v1

    .line 308
    .line 309
    if-eqz v1, :cond_10

    .line 310
    move v5, v1

    .line 311
    goto :goto_6

    .line 312
    .line 313
    :cond_10
    iget-object v1, v0, Lbwsk;->b:Ljava/math/BigDecimal;

    .line 314
    .line 315
    iget-object v0, v0, Lbwsk;->a:Ljava/math/BigDecimal;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 331
    move-result v2

    .line 332
    .line 333
    if-eqz v2, :cond_11

    .line 334
    goto :goto_5

    .line 335
    .line 336
    .line 337
    :cond_11
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 338
    move-result v0

    .line 339
    neg-int v0, v0

    .line 340
    .line 341
    if-nez v0, :cond_12

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 345
    move-result v0

    .line 346
    .line 347
    if-nez v0, :cond_12

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/math/BigDecimal;->signum()I

    .line 351
    move-result v0

    .line 352
    .line 353
    if-nez v0, :cond_12

    .line 354
    goto :goto_6

    .line 355
    :cond_12
    move v5, v0

    .line 356
    :goto_6
    mul-int/2addr v3, v5

    .line 357
    return v3

    .line 358
    :cond_13
    :goto_7
    neg-int v0, v3

    .line 359
    return v0

    .line 360
    :cond_14
    return v3

    .line 361
    :cond_15
    return v4
.end method

.method public static z(Lbwwl;Lbwwl;Lbwwl;Z)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p0, p1}, Lbwwl;->i(Lbwwl;Lbwwl;Lbwwl;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x3cdcd2b297d889bcL    # 1.6E-15

    .line 10
    .line 11
    cmpl-double v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide v2, -0x43232d4d68277644L    # -1.6E-15

    .line 21
    .line 22
    cmpg-double v0, v0, v2

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    const/4 v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2, p3}, Lbvpr;->y(Lbwwl;Lbwwl;Lbwwl;Z)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method
