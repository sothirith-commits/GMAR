.class public final Lgho;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/widget/EdgeEffect;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/EdgeEffect;)F

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/EdgeEffect;FF)F

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    .line 7
    .line 8
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-object v0

    .line 7
    .line 8
    :catchall_0
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 12
    return-object p1
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "StateFlow and LiveData are mutually exclusive for the same key. Please use either \'getMutableStateFlow\' or \'getLiveData\' for key \'"

    .line 3
    .line 4
    const-string v1, "\', but not both."

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Livm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Livm;->T()Lgrc;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Lgrl;

    .line 8
    .line 9
    iget-object v1, v1, Lgrl;->d:Lgrb;

    .line 10
    .line 11
    sget-object v2, Lgrb;->b:Lgrb;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lgrb;->d:Lgrb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lgrb;->a(Lgrb;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lfcy;

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2, v3}, Lfcy;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgrc;->c(Lgrj;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Livm;->Y()Livl;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-class v0, Lgry;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Livl;->d(Ljava/lang/Class;)V

    .line 43
    return-void
.end method

.method public static final g(Landroid/view/View;)Lgwk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lgwk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgwk;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final h(Lgwk;Lehq;Ldvw;I)V
    .locals 11

    .line 1
    .line 2
    .line 3
    const v0, 0xc6567d

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ldvw;->d(I)Ldvw;

    .line 7
    move-result-object v7

    .line 8
    .line 9
    and-int/lit8 p2, p3, 0x6

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v7, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eq v1, p2, :cond_0

    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x4

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v7, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    const/16 v2, 0x20

    .line 41
    :goto_2
    or-int/2addr p2, v2

    .line 42
    .line 43
    :cond_3
    and-int/lit16 v2, p3, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v0}, Ldvw;->I(I)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eq v1, v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x80

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_4
    const/16 v0, 0x100

    .line 57
    :goto_3
    or-int/2addr p2, v0

    .line 58
    .line 59
    :cond_5
    and-int/lit16 v0, p2, 0x93

    .line 60
    .line 61
    const/16 v2, 0x92

    .line 62
    const/4 v9, 0x0

    .line 63
    .line 64
    if-eq v0, v2, :cond_6

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v9

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v0, p2, 0x1

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v1, v0}, Ldvw;->Q(ZI)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    and-int/lit8 v0, p2, 0x70

    .line 77
    .line 78
    and-int/lit8 p2, p2, 0xe

    .line 79
    .line 80
    .line 81
    const v1, -0x177464b3

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, v1}, Ldvw;->D(I)V

    .line 85
    move-object v10, v7

    .line 86
    .line 87
    check-cast v10, Ldwv;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ldwv;->ab()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    sget-object v1, Lift;->a:Lift;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v1}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 101
    :cond_7
    move-object v3, v1

    .line 102
    .line 103
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ldwv;->ab()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-ne v1, v2, :cond_8

    .line 110
    .line 111
    sget-object v1, Lifu;->a:Lifu;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v1}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 115
    :cond_8
    move-object v4, v1

    .line 116
    .line 117
    check-cast v4, Lctgk;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ldwv;->ab()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-ne v1, v2, :cond_9

    .line 124
    .line 125
    sget-object v1, Lifv;->a:Lifv;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v1}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 129
    .line 130
    :cond_9
    or-int/lit16 p2, p2, 0x6d80

    .line 131
    .line 132
    or-int v8, p2, v0

    .line 133
    move-object v5, v1

    .line 134
    .line 135
    check-cast v5, Lctgk;

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v1, p0

    .line 138
    move-object v2, p1

    .line 139
    .line 140
    .line 141
    invoke-static/range {v1 .. v8}, Lgho;->i(Lgwk;Lehq;Lkotlin/jvm/functions/Function1;Lctgk;Lctgk;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ldwv;->ag(Z)V

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Ldvw;->x()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-interface {v7}, Ldvw;->S()Ldyh;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    if-eqz p0, :cond_b

    .line 157
    .line 158
    new-instance p1, Ldwg;

    .line 159
    const/4 p2, 0x5

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v1, v2, p3, p2}, Ldwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 163
    .line 164
    iput-object p1, p0, Ldyh;->c:Lctgk;

    .line 165
    :cond_b
    return-void
.end method

.method public static final i(Lgwk;Lehq;Lkotlin/jvm/functions/Function1;Lctgk;Lctgk;Lkotlin/jvm/functions/Function1;Ldvw;I)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move/from16 v8, p7

    .line 7
    .line 8
    and-int/lit8 v0, v8, 0x6

    .line 9
    .line 10
    .line 11
    const v2, 0x18bf12d

    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v2}, Ldvw;->d(I)Ldvw;

    .line 17
    move-result-object v14

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v14, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eq v6, v0, :cond_0

    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v14, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eq v6, v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v2, 0x20

    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    .line 52
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v14, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eq v6, v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x80

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v3

    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    .line 69
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    move-object/from16 v2, p3

    .line 74
    .line 75
    .line 76
    invoke-interface {v14, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eq v6, v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x400

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    const/16 v5, 0x800

    .line 85
    :goto_4
    or-int/2addr v0, v5

    .line 86
    goto :goto_5

    .line 87
    .line 88
    :cond_7
    move-object/from16 v2, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v5, v8, 0x6000

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    .line 97
    invoke-interface {v14, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 98
    move-result v11

    .line 99
    .line 100
    if-eq v6, v11, :cond_8

    .line 101
    .line 102
    const/16 v11, 0x2000

    .line 103
    goto :goto_6

    .line 104
    .line 105
    :cond_8
    const/16 v11, 0x4000

    .line 106
    :goto_6
    or-int/2addr v0, v11

    .line 107
    goto :goto_7

    .line 108
    .line 109
    :cond_9
    move-object/from16 v5, p4

    .line 110
    .line 111
    :goto_7
    const/high16 v11, 0x30000

    .line 112
    or-int/2addr v0, v11

    .line 113
    .line 114
    .line 115
    const v11, 0x12493

    .line 116
    and-int/2addr v11, v0

    .line 117
    .line 118
    .line 119
    const v12, 0x12492

    .line 120
    .line 121
    if-eq v11, v12, :cond_a

    .line 122
    move v11, v6

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/4 v11, 0x0

    .line 125
    .line 126
    :goto_8
    and-int/lit8 v12, v0, 0x1

    .line 127
    .line 128
    .line 129
    invoke-interface {v14, v11, v12}, Ldvw;->Q(ZI)Z

    .line 130
    move-result v11

    .line 131
    .line 132
    if-eqz v11, :cond_19

    .line 133
    move-object v11, v14

    .line 134
    .line 135
    check-cast v11, Ldwv;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ldwv;->ab()Ljava/lang/Object;

    .line 139
    move-result-object v12

    .line 140
    .line 141
    sget-object v15, Ldvv;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-ne v12, v15, :cond_b

    .line 144
    .line 145
    new-instance v12, Lfgu;

    .line 146
    .line 147
    const/16 v4, 0x13

    .line 148
    .line 149
    .line 150
    invoke-direct {v12, v4}, Lfgu;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 154
    :cond_b
    move-object v4, v12

    .line 155
    .line 156
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ldwv;->ab()Ljava/lang/Object;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    if-ne v12, v15, :cond_c

    .line 163
    .line 164
    sget-object v12, Ldzq;->a:Ldzq;

    .line 165
    .line 166
    new-instance v6, Ldxy;

    .line 167
    const/4 v9, 0x0

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v9, v12}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v6}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 174
    move-object v12, v6

    .line 175
    .line 176
    :cond_c
    and-int/lit16 v6, v0, 0x380

    .line 177
    move-object v9, v12

    .line 178
    .line 179
    check-cast v9, Ldxo;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Ldwv;->ab()Ljava/lang/Object;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    if-eq v6, v3, :cond_d

    .line 186
    .line 187
    if-ne v12, v15, :cond_e

    .line 188
    .line 189
    :cond_d
    new-instance v12, Lfpu;

    .line 190
    .line 191
    const/16 v3, 0x8

    .line 192
    .line 193
    .line 194
    invoke-direct {v12, v7, v3}, Lfpu;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v12}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 198
    .line 199
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Ldwv;->ab()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    if-ne v3, v15, :cond_f

    .line 206
    .line 207
    new-instance v3, Lfgu;

    .line 208
    .line 209
    const/16 v6, 0x14

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v6}, Lfgu;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v3}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 216
    .line 217
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Ldwv;->ab()Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    if-ne v6, v15, :cond_10

    .line 224
    .line 225
    new-instance v6, Lfpu;

    .line 226
    .line 227
    const/16 v13, 0x9

    .line 228
    .line 229
    .line 230
    invoke-direct {v6, v9, v13}, Lfpu;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v6}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 234
    .line 235
    :cond_10
    and-int/lit8 v13, v0, 0x70

    .line 236
    .line 237
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    or-int/lit16 v13, v13, 0x6180

    .line 240
    .line 241
    const/16 v19, 0x4000

    .line 242
    .line 243
    const/16 v16, 0x8

    .line 244
    .line 245
    move-object/from16 v20, v9

    .line 246
    move-object v9, v12

    .line 247
    const/4 v12, 0x0

    .line 248
    .line 249
    move-object/from16 p5, v11

    .line 250
    move-object v11, v3

    .line 251
    .line 252
    move-object/from16 v3, p5

    .line 253
    .line 254
    move-object/from16 p5, v4

    .line 255
    move-object v4, v15

    .line 256
    move v15, v13

    .line 257
    move-object v13, v6

    .line 258
    const/4 v6, 0x0

    .line 259
    .line 260
    .line 261
    invoke-static/range {v9 .. v16}, Lfnk;->c(Lkotlin/jvm/functions/Function1;Lehq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 262
    .line 263
    .line 264
    invoke-interface/range {v20 .. v20}, Ldzm;->mj()Ljava/lang/Object;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    check-cast v9, Landroid/view/View;

    .line 268
    .line 269
    if-nez v9, :cond_11

    .line 270
    .line 271
    .line 272
    const v0, -0x3c21136

    .line 273
    .line 274
    .line 275
    invoke-interface {v14, v0}, Ldvw;->D(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v6}, Ldwv;->ag(Z)V

    .line 279
    .line 280
    move-object/from16 v13, p5

    .line 281
    .line 282
    goto/16 :goto_10

    .line 283
    .line 284
    .line 285
    :cond_11
    const v10, -0x3c21135

    .line 286
    .line 287
    .line 288
    invoke-interface {v14, v10}, Ldvw;->D(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v14, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 292
    move-result v10

    .line 293
    .line 294
    const/high16 v11, 0x70000

    .line 295
    and-int/2addr v11, v0

    .line 296
    .line 297
    const/high16 v12, 0x20000

    .line 298
    .line 299
    if-ne v11, v12, :cond_12

    .line 300
    const/4 v13, 0x1

    .line 301
    goto :goto_9

    .line 302
    :cond_12
    move v13, v6

    .line 303
    :goto_9
    or-int/2addr v10, v13

    .line 304
    .line 305
    .line 306
    invoke-interface {v14, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 307
    move-result v11

    .line 308
    or-int/2addr v10, v11

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ldwv;->ab()Ljava/lang/Object;

    .line 312
    move-result-object v11

    .line 313
    .line 314
    if-nez v10, :cond_14

    .line 315
    .line 316
    if-ne v11, v4, :cond_13

    .line 317
    goto :goto_a

    .line 318
    .line 319
    :cond_13
    move-object/from16 v13, p5

    .line 320
    move v10, v0

    .line 321
    move-object v2, v9

    .line 322
    move-object v0, v11

    .line 323
    .line 324
    const/16 v12, 0x800

    .line 325
    move-object v9, v3

    .line 326
    move-object v11, v4

    .line 327
    goto :goto_b

    .line 328
    :cond_14
    :goto_a
    move v10, v0

    .line 329
    .line 330
    new-instance v0, Lext;

    .line 331
    move-object v11, v4

    .line 332
    const/4 v4, 0x6

    .line 333
    const/4 v5, 0x0

    .line 334
    move-object v2, v9

    .line 335
    move-object v9, v3

    .line 336
    move-object v3, v2

    .line 337
    .line 338
    move-object/from16 v2, p5

    .line 339
    .line 340
    const/16 v12, 0x800

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Lext;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 344
    move-object v13, v2

    .line 345
    move-object v2, v3

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v0}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 349
    .line 350
    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v1, v0, v14}, Ldwr;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v14, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    .line 359
    .line 360
    invoke-interface {v14, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 361
    move-result v3

    .line 362
    or-int/2addr v0, v3

    .line 363
    .line 364
    .line 365
    const v3, 0xe000

    .line 366
    and-int/2addr v3, v10

    .line 367
    .line 368
    const/16 v4, 0x4000

    .line 369
    .line 370
    if-ne v3, v4, :cond_15

    .line 371
    const/4 v3, 0x1

    .line 372
    goto :goto_c

    .line 373
    :cond_15
    move v3, v6

    .line 374
    .line 375
    :goto_c
    and-int/lit16 v4, v10, 0x1c00

    .line 376
    .line 377
    if-ne v4, v12, :cond_16

    .line 378
    .line 379
    const/16 v17, 0x1

    .line 380
    goto :goto_d

    .line 381
    .line 382
    :cond_16
    move/from16 v17, v6

    .line 383
    .line 384
    .line 385
    :goto_d
    invoke-virtual {v9}, Ldwv;->ab()Ljava/lang/Object;

    .line 386
    move-result-object v4

    .line 387
    or-int/2addr v0, v3

    .line 388
    .line 389
    or-int v0, v0, v17

    .line 390
    .line 391
    if-nez v0, :cond_18

    .line 392
    .line 393
    if-ne v4, v11, :cond_17

    .line 394
    goto :goto_e

    .line 395
    :cond_17
    move v10, v6

    .line 396
    goto :goto_f

    .line 397
    .line 398
    :cond_18
    :goto_e
    new-instance v0, Lacw;

    .line 399
    const/4 v5, 0x0

    .line 400
    .line 401
    move/from16 v18, v6

    .line 402
    .line 403
    const/16 v6, 0x8

    .line 404
    .line 405
    move-object/from16 v3, p3

    .line 406
    .line 407
    move-object/from16 v4, p4

    .line 408
    .line 409
    move/from16 v10, v18

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v0 .. v6}, Lacw;-><init>(Lgwk;Landroid/view/View;Lctgk;Lctgk;Lctej;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v0}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 416
    move-object v4, v0

    .line 417
    .line 418
    :goto_f
    check-cast v4, Lctgk;

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v1, v4, v14}, Ldwr;->f(Ljava/lang/Object;Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v10}, Ldwv;->ag(Z)V

    .line 425
    :goto_10
    move-object v6, v13

    .line 426
    goto :goto_11

    .line 427
    .line 428
    .line 429
    :cond_19
    invoke-interface {v14}, Ldvw;->x()V

    .line 430
    .line 431
    move-object/from16 v6, p5

    .line 432
    .line 433
    .line 434
    :goto_11
    invoke-interface {v14}, Ldvw;->S()Ldyh;

    .line 435
    move-result-object v9

    .line 436
    .line 437
    if-eqz v9, :cond_1a

    .line 438
    .line 439
    new-instance v0, Ldnr;

    .line 440
    const/4 v8, 0x3

    .line 441
    .line 442
    move-object/from16 v2, p1

    .line 443
    .line 444
    move-object/from16 v4, p3

    .line 445
    .line 446
    move-object/from16 v5, p4

    .line 447
    move-object v3, v7

    .line 448
    .line 449
    move/from16 v7, p7

    .line 450
    .line 451
    .line 452
    invoke-direct/range {v0 .. v8}, Ldnr;-><init>(Lgwk;Lehq;Lkotlin/jvm/functions/Function1;Lctgk;Lctgk;Lkotlin/jvm/functions/Function1;II)V

    .line 453
    .line 454
    iput-object v0, v9, Ldyh;->c:Lctgk;

    .line 455
    :cond_1a
    return-void
.end method

.method public static j(IFII)F
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, -0x800001

    .line 4
    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    if-eqz p0, :cond_3

    .line 11
    const/4 p3, 0x1

    .line 12
    .line 13
    if-eq p0, p3, :cond_2

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    if-eq p0, p2, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    return p1

    .line 19
    :cond_2
    int-to-float p0, p2

    .line 20
    :goto_0
    mul-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_3
    int-to-float p0, p3

    .line 23
    goto :goto_0
.end method

.method public static k(Lgxw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, -0x800001

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lgxw;->f(FI)V

    .line 9
    .line 10
    iget-object v0, p0, Lgxw;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lgxw;->e(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lgxw;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    check-cast p0, Landroid/text/Spannable;

    .line 33
    .line 34
    new-instance v0, Lhba;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lhba;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lgho;->l(Landroid/text/Spannable;Lbvtn;)V

    .line 43
    :cond_1
    return-void
.end method

.method public static l(Landroid/text/Spannable;Lbvtn;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-class v1, Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
