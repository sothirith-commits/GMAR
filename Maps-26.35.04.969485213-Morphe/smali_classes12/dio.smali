.class public final Ldio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfop;

    .line 2
    .line 3
    const/16 v1, 0x3ea

    .line 4
    .line 5
    const/16 v2, 0x600

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v3, v1, v2}, Lfop;-><init>(ZZII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcufu;Lcufg;Lehm;Lcufu;ZLdme;Lcpm;Ldvw;I)V
    .locals 18

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    and-int/lit8 v0, v8, 0x6

    .line 4
    .line 5
    const v1, -0x1fc44f8d

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ldvw;->d(I)Ldvw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    invoke-interface {v1, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v9, p0

    .line 31
    .line 32
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v1, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 52
    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 70
    .line 71
    move-object/from16 v12, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-interface {v1, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v2, v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-interface {v1, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eq v2, v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x2000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x4000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int/2addr v3, v8

    .line 107
    move/from16 v13, p4

    .line 108
    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    invoke-interface {v1, v13}, Ldvw;->L(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v2, v3, :cond_a

    .line 116
    .line 117
    const/high16 v3, 0x10000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v3, 0x20000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v3

    .line 123
    :cond_b
    const/high16 v3, 0x180000

    .line 124
    .line 125
    and-int/2addr v3, v8

    .line 126
    move-object/from16 v14, p5

    .line 127
    .line 128
    if-nez v3, :cond_d

    .line 129
    .line 130
    invoke-interface {v1, v14}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eq v2, v3, :cond_c

    .line 135
    .line 136
    const/high16 v3, 0x80000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v3, 0x100000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v0, v3

    .line 142
    :cond_d
    const/high16 v3, 0xc00000

    .line 143
    .line 144
    and-int/2addr v3, v8

    .line 145
    move-object/from16 v7, p6

    .line 146
    .line 147
    if-nez v3, :cond_f

    .line 148
    .line 149
    invoke-interface {v1, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eq v2, v3, :cond_e

    .line 154
    .line 155
    const/high16 v3, 0x400000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v3, 0x800000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v0, v3

    .line 161
    :cond_f
    const/high16 v3, 0x6000000

    .line 162
    .line 163
    and-int/2addr v3, v8

    .line 164
    if-nez v3, :cond_11

    .line 165
    .line 166
    invoke-interface {v1, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eq v2, v3, :cond_10

    .line 171
    .line 172
    const/high16 v3, 0x2000000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v3, 0x4000000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v0, v3

    .line 178
    :cond_11
    const v3, 0x2492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v3, v0

    .line 182
    const v5, 0x2492492

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    if-eq v3, v5, :cond_12

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_12
    move v2, v6

    .line 190
    :goto_a
    and-int/lit8 v3, v0, 0x1

    .line 191
    .line 192
    invoke-interface {v1, v2, v3}, Ldvw;->Q(ZI)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_14

    .line 197
    .line 198
    move-object v2, v1

    .line 199
    check-cast v2, Ldwu;

    .line 200
    .line 201
    const/16 v3, -0x7f

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4, v6, v4}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v2, v8, 0x1

    .line 207
    .line 208
    if-eqz v2, :cond_13

    .line 209
    .line 210
    invoke-interface {v1}, Ldvw;->N()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_13

    .line 215
    .line 216
    invoke-interface {v1}, Ldvw;->x()V

    .line 217
    .line 218
    .line 219
    :cond_13
    invoke-interface {v1}, Ldvw;->m()V

    .line 220
    .line 221
    .line 222
    const v2, 0xffffffe

    .line 223
    .line 224
    .line 225
    and-int v17, v0, v2

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    move-object v15, v7

    .line 230
    invoke-static/range {v9 .. v17}, Ldmi;->b(Lcufu;Lcufg;Lehm;Lcufu;ZLdme;Lcpm;Ldvw;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_14
    move-object/from16 v16, v1

    .line 235
    .line 236
    invoke-interface/range {v16 .. v16}, Ldvw;->x()V

    .line 237
    .line 238
    .line 239
    :goto_b
    invoke-interface/range {v16 .. v16}, Ldvw;->S()Ldyg;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-eqz v10, :cond_15

    .line 244
    .line 245
    new-instance v0, Ldin;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    move/from16 v5, p4

    .line 257
    .line 258
    move-object/from16 v6, p5

    .line 259
    .line 260
    move-object/from16 v7, p6

    .line 261
    .line 262
    invoke-direct/range {v0 .. v9}, Ldin;-><init>(Lcufu;Lcufg;Lehm;Lcufu;ZLdme;Lcpm;II)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v10, Ldyg;->c:Lcufu;

    .line 266
    .line 267
    :cond_15
    return-void
.end method

.method public static final b(ZLcufg;Lehm;JLcej;Lfop;Lemc;JFLcufv;Ldvw;II)V
    .locals 25

    move-object/from16 v4, p12

    move/from16 v13, p13

    const v0, 0x66dab59f

    .line 1
    invoke-interface {v4, v0}, Ldvw;->d(I)Ldvw;

    and-int/lit8 v0, v13, 0x6

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move/from16 v7, p0

    invoke-interface {v4, v7}, Ldvw;->L(Z)Z

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move/from16 v7, p0

    move v0, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v4, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_2

    const/16 v9, 0x10

    goto :goto_2

    :cond_2
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v0, v9

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v9, v13, 0x180

    move-object/from16 v15, p2

    if-nez v9, :cond_5

    invoke-interface {v4, v15}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_4

    const/16 v9, 0x80

    goto :goto_4

    :cond_4
    const/16 v9, 0x100

    :goto_4
    or-int/2addr v0, v9

    :cond_5
    and-int/lit16 v9, v13, 0xc00

    move-wide/from16 v11, p3

    if-nez v9, :cond_7

    invoke-interface {v4, v11, v12}, Ldvw;->J(J)Z

    move-result v9

    if-eq v3, v9, :cond_6

    const/16 v9, 0x400

    goto :goto_5

    :cond_6
    const/16 v9, 0x800

    :goto_5
    or-int/2addr v0, v9

    :cond_7
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p5

    invoke-interface {v4, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eq v3, v14, :cond_8

    const/16 v14, 0x2000

    goto :goto_6

    :cond_8
    const/16 v14, 0x4000

    :goto_6
    or-int/2addr v0, v14

    goto :goto_7

    :cond_9
    move-object/from16 v9, p5

    :goto_7
    const/high16 v14, 0x30000

    and-int/2addr v14, v13

    if-nez v14, :cond_b

    move-object/from16 v14, p6

    invoke-interface {v4, v14}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_a

    const/high16 v1, 0x10000

    goto :goto_8

    :cond_a
    const/high16 v1, 0x20000

    :goto_8
    or-int/2addr v0, v1

    goto :goto_9

    :cond_b
    move-object/from16 v14, p6

    :goto_9
    const/high16 v1, 0x180000

    and-int/2addr v1, v13

    if-nez v1, :cond_d

    move-object/from16 v1, p7

    invoke-interface {v4, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_c

    const/high16 v2, 0x80000

    goto :goto_a

    :cond_c
    const/high16 v2, 0x100000

    :goto_a
    or-int/2addr v0, v2

    goto :goto_b

    :cond_d
    move-object/from16 v1, p7

    :goto_b
    const/high16 v2, 0xc00000

    and-int/2addr v2, v13

    move-wide/from16 v6, p8

    if-nez v2, :cond_f

    invoke-interface {v4, v6, v7}, Ldvw;->J(J)Z

    move-result v2

    if-eq v3, v2, :cond_e

    const/high16 v2, 0x400000

    goto :goto_c

    :cond_e
    const/high16 v2, 0x800000

    :goto_c
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v13

    if-nez v2, :cond_11

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ldvw;->H(F)Z

    move-result v2

    if-eq v3, v2, :cond_10

    const/high16 v2, 0x2000000

    goto :goto_d

    :cond_10
    const/high16 v2, 0x4000000

    :goto_d
    or-int/2addr v0, v2

    :cond_11
    const/high16 v2, 0x30000000

    and-int/2addr v2, v13

    if-nez v2, :cond_13

    move/from16 v2, p10

    invoke-interface {v4, v2}, Ldvw;->H(F)Z

    move-result v8

    if-eq v3, v8, :cond_12

    const/high16 v8, 0x10000000

    goto :goto_e

    :cond_12
    const/high16 v8, 0x20000000

    :goto_e
    or-int/2addr v0, v8

    goto :goto_f

    :cond_13
    move/from16 v2, p10

    :goto_f
    and-int/lit8 v8, p14, 0x6

    if-nez v8, :cond_15

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eq v3, v8, :cond_14

    const/16 v17, 0x2

    goto :goto_10

    :cond_14
    const/16 v17, 0x4

    :goto_10
    or-int v8, p14, v17

    goto :goto_11

    :cond_15
    move/from16 v8, p14

    :goto_11
    and-int/lit8 v16, p14, 0x30

    move-object/from16 v10, p11

    if-nez v16, :cond_17

    invoke-interface {v4, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_16

    const/16 v18, 0x10

    goto :goto_12

    :cond_16
    const/16 v18, 0x20

    :goto_12
    or-int v8, v8, v18

    :cond_17
    const v1, 0x12492493

    and-int/2addr v1, v0

    const v3, 0x12492492

    const/16 v18, 0x0

    if-ne v1, v3, :cond_19

    and-int/lit8 v1, v8, 0x13

    const/16 v3, 0x12

    if-eq v1, v3, :cond_18

    goto :goto_13

    :cond_18
    move/from16 v1, v18

    goto :goto_14

    :cond_19
    :goto_13
    const/4 v1, 0x1

    :goto_14
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v4, v1, v3}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v4}, Ldvw;->y()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_1a

    invoke-interface {v4}, Ldvw;->N()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 2
    invoke-interface {v4}, Ldvw;->x()V

    :cond_1a
    invoke-interface {v4}, Ldvw;->m()V

    .line 3
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_1b

    new-instance v1, Lcag;

    .line 4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v8}, Lcag;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v4, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 6
    :cond_1b
    check-cast v1, Lcag;

    .line 7
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcag;->f(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lcag;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v1}, Lcag;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_15

    :cond_1c
    const v0, 0x458d8b03

    .line 9
    invoke-interface {v4, v0}, Ldvw;->D(I)V

    invoke-interface {v4}, Ldvw;->r()V

    goto/16 :goto_17

    :cond_1d
    :goto_15
    const v8, 0x457dffdf

    .line 10
    invoke-interface {v4, v8}, Ldvw;->D(I)V

    .line 11
    sget-object v8, Lfbq;->e:Ldwe;

    .line 12
    invoke-interface {v4, v8}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lfmc;

    move-object/from16 v23, v1

    and-int/lit16 v1, v0, 0x1c00

    move/from16 v24, v0

    const/16 v0, 0x800

    if-ne v1, v0, :cond_1e

    const/16 v17, 0x1

    goto :goto_16

    :cond_1e
    move/from16 v17, v18

    .line 14
    :goto_16
    invoke-interface {v4, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v17, v0

    .line 15
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v3, :cond_20

    :cond_1f
    sget-object v20, Ldmc;->a:Ldmc;

    new-instance v16, Ldsr;

    .line 16
    sget v0, Ldmi;->a:F

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {v8, v0}, Lfmc;->mA(F)I

    move-result v21

    new-instance v0, Lbvm;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbvm;-><init>(I)V

    move-object/from16 v22, v0

    move-object/from16 v19, v8

    move-wide/from16 v17, v11

    .line 17
    invoke-direct/range {v16 .. v22}, Ldsr;-><init>(JLfmc;Ldmc;ILcufu;)V

    move-object/from16 v1, v16

    .line 18
    invoke-interface {v4, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 19
    :cond_20
    move-object/from16 v17, v1

    check-cast v17, Ldsr;

    new-instance v14, Ldil;

    move-object/from16 v19, p7

    move/from16 v22, v2

    move-wide/from16 v20, v6

    move-object/from16 v18, v9

    move-object/from16 v16, v23

    move-object/from16 v23, v10

    invoke-direct/range {v14 .. v23}, Ldil;-><init>(Lehm;Lcag;Ldsr;Lcej;Lemc;JFLcufv;)V

    const v0, -0x36afd328    # -852685.5f

    .line 20
    invoke-static {v0, v14, v4}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    move-result-object v3

    and-int/lit8 v0, v24, 0x70

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v24, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    const/4 v6, 0x0

    move-object/from16 v2, p6

    move-object v1, v5

    move v5, v0

    move-object/from16 v0, v17

    .line 21
    invoke-static/range {v0 .. v6}, Lfnv;->b(Lfoo;Lcufg;Lfop;Lcufu;Ldvw;II)V

    .line 22
    invoke-interface/range {p12 .. p12}, Ldvw;->r()V

    goto :goto_17

    .line 23
    :cond_21
    invoke-interface/range {p12 .. p12}, Ldvw;->x()V

    .line 24
    :goto_17
    invoke-interface/range {p12 .. p12}, Ldvw;->S()Ldyg;

    move-result-object v15

    if-eqz v15, :cond_22

    new-instance v0, Ldim;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Ldim;-><init>(ZLcufg;Lehm;JLcej;Lfop;Lemc;JFLcufv;II)V

    iput-object v0, v15, Ldyg;->c:Lcufu;

    :cond_22
    return-void
.end method
