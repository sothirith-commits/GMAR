.class public final Lcam;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final c(Ldvw;)Lcaa;
    .locals 2

    .line 1
    invoke-interface {p0}, Ldvw;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcaa;

    .line 10
    .line 11
    invoke-direct {v0}, Lcaa;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcaa;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1}, Lcaa;->a(Ldvw;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final d(Lcaa;FFLbzw;Ldvw;I)Ldzm;
    .locals 8

    .line 1
    shl-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    and-int/lit16 p5, p5, 0x3fe

    .line 4
    .line 5
    const v1, 0xe000

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    or-int/2addr p5, v1

    .line 10
    const/high16 v1, 0x70000

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    or-int v7, p5, v0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcbp;->a:Leyl;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-static/range {v1 .. v7}, Lcam;->g(Lcaa;Ljava/lang/Object;Ljava/lang/Object;Leyl;Lbzw;Ldvw;I)Ldzm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lctej;->u()Lcteo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfcd;->a:Ldxg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcteo;->get(Lcten;)Lctem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfcd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lctej;->u()Lcteo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldyd;->e(Lcteo;)Ldxh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0, p1}, Ldxh;->a(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Laew;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {p1, p0, v1, v2}, Laew;-><init>(Lkotlin/jvm/functions/Function1;Lctej;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lfcd;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final f(Lbmv;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbmv;->a()Lcbw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbyz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lbyz;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbyz;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lbyz;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcbw;->a(Lbzd;Lbzd;)Lbzd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbyz;

    .line 21
    .line 22
    iget p0, p0, Lbyz;->a:F

    .line 23
    .line 24
    return p0
.end method

.method public static final g(Lcaa;Ljava/lang/Object;Ljava/lang/Object;Leyl;Lbzw;Ldvw;I)Ldzm;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Lbzy;

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    move-object v6, p1

    .line 17
    move-object v7, p2

    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    move-object/from16 v9, p4

    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, Lbzy;-><init>(Lcaa;Ljava/lang/Object;Ljava/lang/Object;Leyl;Lbyx;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_0
    and-int/lit8 v4, v1, 0x70

    .line 30
    .line 31
    move-object v8, v2

    .line 32
    check-cast v8, Lbzy;

    .line 33
    .line 34
    xor-int/lit8 v2, v4, 0x30

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-le v2, v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    :cond_1
    and-int/lit8 v2, v1, 0x30

    .line 49
    .line 50
    if-ne v2, v4, :cond_3

    .line 51
    .line 52
    :cond_2
    move v2, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v2, v12

    .line 55
    :goto_0
    and-int/lit16 v4, v1, 0x380

    .line 56
    .line 57
    xor-int/lit16 v4, v4, 0x180

    .line 58
    .line 59
    const/16 v9, 0x100

    .line 60
    .line 61
    if-le v4, v9, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_5

    .line 68
    .line 69
    :cond_4
    and-int/lit16 v10, v1, 0x180

    .line 70
    .line 71
    if-ne v10, v9, :cond_6

    .line 72
    .line 73
    :cond_5
    move v9, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move v9, v12

    .line 76
    :goto_1
    or-int/2addr v2, v9

    .line 77
    const v9, 0xe000

    .line 78
    .line 79
    .line 80
    and-int/2addr v9, v1

    .line 81
    xor-int/lit16 v9, v9, 0x6000

    .line 82
    .line 83
    const/16 v10, 0x4000

    .line 84
    .line 85
    if-le v9, v10, :cond_7

    .line 86
    .line 87
    move-object/from16 v9, p4

    .line 88
    .line 89
    invoke-interface {v0, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move-object/from16 v9, p4

    .line 97
    .line 98
    :goto_2
    and-int/lit16 v1, v1, 0x6000

    .line 99
    .line 100
    if-ne v1, v10, :cond_8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move v6, v12

    .line 104
    :cond_9
    :goto_3
    or-int v1, v2, v6

    .line 105
    .line 106
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    if-ne v2, v3, :cond_b

    .line 113
    .line 114
    :cond_a
    new-instance v6, Lxx;

    .line 115
    .line 116
    const/4 v11, 0x3

    .line 117
    move-object v7, p1

    .line 118
    move-object v10, v9

    .line 119
    move-object v9, p2

    .line 120
    invoke-direct/range {v6 .. v11}, Lxx;-><init>(Ljava/lang/Object;Lbzy;Ljava/lang/Object;Lbzw;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v6

    .line 127
    :cond_b
    check-cast v2, Lctfw;

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ldvw;->w(Lctfw;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v1, :cond_c

    .line 141
    .line 142
    if-ne v2, v3, :cond_d

    .line 143
    .line 144
    :cond_c
    new-instance v2, Lcab;

    .line 145
    .line 146
    invoke-direct {v2, p0, v8, v12}, Lcab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v8, v2, v0}, Ldwr;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 155
    .line 156
    .line 157
    return-object v8
.end method
