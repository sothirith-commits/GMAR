.class public final synthetic Ltf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Laco;FFLacl;Lbaw;I)Lbeo;
    .locals 8

    .line 1
    and-int/lit16 p5, p5, 0x3fe

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    or-int v7, p5, v0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Ladq;->a:Lbcq;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-static/range {v1 .. v7}, Ltf;->k(Laco;Ljava/lang/Object;Ljava/lang/Object;Lbcq;Lacl;Lbaw;I)Lbeo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final b(Lbaw;)Laco;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbbv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbbv;->M()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lbav;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Laco;

    .line 13
    .line 14
    invoke-direct {v1}, Laco;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbbv;->W(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v1, Laco;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, p0, v0}, Laco;->a(Lbaw;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static final c(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static final d(ZLaqr;I)I
    .locals 0

    .line 1
    iget-object p0, p1, Laqr;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqs;

    .line 8
    .line 9
    iget p0, p0, Laqs;->l:I

    .line 10
    .line 11
    return p0
.end method

.method public static final e(Lcmg;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcmg;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcmg;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcmg;->d:I

    .line 8
    .line 9
    iget p0, p0, Lcmg;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Landroid/graphics/Rect;)Lcmg;
    .locals 4

    .line 1
    new-instance v0, Lcmg;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcmg;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(Lbog;)J
    .locals 6

    .line 1
    iget v0, p0, Lbog;->d:F

    .line 2
    .line 3
    iget v1, p0, Lbog;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    iget v2, p0, Lbog;->e:F

    .line 12
    .line 13
    iget p0, p0, Lbog;->c:F

    .line 14
    .line 15
    sub-float/2addr v2, p0

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v2, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static final h(Lboh;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lboh;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lboh;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public static final i(Lbog;)J
    .locals 6

    .line 1
    iget v0, p0, Lbog;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget p0, p0, Lbog;->c:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final j(Lboh;)J
    .locals 6

    .line 1
    iget v0, p0, Lboh;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget p0, p0, Lboh;->b:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final k(Laco;Ljava/lang/Object;Ljava/lang/Object;Lbcq;Lacl;Lbaw;I)Lbeo;
    .locals 16

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move-object v8, v6

    .line 6
    check-cast v8, Lbbv;

    .line 7
    .line 8
    invoke-virtual {v8}, Lbbv;->M()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v9, Lbav;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v0, v9, :cond_0

    .line 15
    .line 16
    new-instance v0, Lacm;

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lacm;-><init>(Laco;Ljava/lang/Object;Ljava/lang/Object;Lbcq;Labn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lbbv;->W(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v1, p0

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v2, v7, 0x70

    .line 38
    .line 39
    xor-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    move-object v12, v0

    .line 42
    check-cast v12, Lacm;

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    if-le v2, v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v6, v11}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :cond_1
    and-int/lit8 v2, v7, 0x30

    .line 59
    .line 60
    if-ne v2, v0, :cond_3

    .line 61
    .line 62
    :cond_2
    move v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v0, v3

    .line 65
    :goto_1
    and-int/lit16 v2, v7, 0x380

    .line 66
    .line 67
    xor-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    move-object/from16 v13, p2

    .line 72
    .line 73
    if-le v2, v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v6, v13}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    :cond_4
    and-int/lit16 v2, v7, 0x180

    .line 82
    .line 83
    if-ne v2, v5, :cond_6

    .line 84
    .line 85
    :cond_5
    move v2, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move v2, v3

    .line 88
    :goto_2
    or-int/2addr v0, v2

    .line 89
    const v2, 0xe000

    .line 90
    .line 91
    .line 92
    and-int/2addr v2, v7

    .line 93
    xor-int/lit16 v2, v2, 0x6000

    .line 94
    .line 95
    const/16 v5, 0x4000

    .line 96
    .line 97
    move-object/from16 v14, p4

    .line 98
    .line 99
    if-le v2, v5, :cond_7

    .line 100
    .line 101
    invoke-interface {v6, v14}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 108
    .line 109
    if-ne v2, v5, :cond_9

    .line 110
    .line 111
    :cond_8
    move v3, v4

    .line 112
    :cond_9
    or-int/2addr v0, v3

    .line 113
    invoke-virtual {v8}, Lbbv;->M()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    if-ne v2, v9, :cond_b

    .line 120
    .line 121
    :cond_a
    new-instance v10, Lbbs;

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    invoke-direct/range {v10 .. v15}, Lbbs;-><init>(Ljava/lang/Object;Lacm;Ljava/lang/Object;Lacl;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v10}, Lbbv;->W(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v10

    .line 131
    :cond_b
    check-cast v2, Lantx;

    .line 132
    .line 133
    invoke-interface {v6, v2}, Lbaw;->o(Lantx;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v8}, Lbbv;->M()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    if-ne v2, v9, :cond_d

    .line 147
    .line 148
    :cond_c
    new-instance v2, Laaa;

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v2, v1, v12, v0, v3}, Laaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v2}, Lbbv;->W(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    check-cast v2, Lanui;

    .line 159
    .line 160
    invoke-static {v12, v2, v6}, Lbbq;->b(Ljava/lang/Object;Lanui;Lbaw;)V

    .line 161
    .line 162
    .line 163
    return-object v12
.end method
