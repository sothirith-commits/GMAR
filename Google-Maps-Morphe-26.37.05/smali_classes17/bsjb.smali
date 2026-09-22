.class public final Lbsjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field private static final b:Lcpr;

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcpv;

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lcpv;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbsjb;->b:Lcpr;

    .line 11
    .line 12
    const/high16 v0, 0x42900000    # 72.0f

    .line 13
    .line 14
    sput v0, Lbsjb;->a:F

    .line 15
    .line 16
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17
    .line 18
    sput v0, Lbsjb;->c:F

    .line 19
    .line 20
    return-void
.end method

.method public static final a(IILbsiy;Lkotlin/jvm/functions/Function1;Lehq;ZLdjh;Ldvw;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v13, p7

    .line 8
    .line 9
    move/from16 v15, p8

    .line 10
    .line 11
    const v0, 0x2f2159c0

    .line 12
    .line 13
    .line 14
    invoke-interface {v13, v0}, Ldvw;->d(I)Ldvw;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v15, 0x6

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move/from16 v0, p0

    .line 23
    .line 24
    invoke-interface {v13, v0}, Ldvw;->I(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x4

    .line 33
    :goto_0
    or-int/2addr v2, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v0, p0

    .line 36
    .line 37
    move v2, v15

    .line 38
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    move/from16 v4, p1

    .line 43
    .line 44
    invoke-interface {v13, v4}, Ldvw;->I(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v1, v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x20

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move/from16 v4, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v5, v15, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    and-int/lit16 v5, v15, 0x200

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v13, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-interface {v13, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_4
    if-eq v1, v5, :cond_5

    .line 77
    .line 78
    const/16 v5, 0x80

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v5, 0x100

    .line 82
    .line 83
    :goto_5
    or-int/2addr v2, v5

    .line 84
    :cond_6
    and-int/lit16 v5, v15, 0xc00

    .line 85
    .line 86
    move-object/from16 v6, p3

    .line 87
    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    invoke-interface {v13, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eq v1, v5, :cond_7

    .line 95
    .line 96
    const/16 v5, 0x400

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v5, 0x800

    .line 100
    .line 101
    :goto_6
    or-int/2addr v2, v5

    .line 102
    :cond_8
    and-int/lit16 v5, v15, 0x6000

    .line 103
    .line 104
    if-nez v5, :cond_a

    .line 105
    .line 106
    move-object/from16 v5, p4

    .line 107
    .line 108
    invoke-interface {v13, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eq v1, v9, :cond_9

    .line 113
    .line 114
    const/16 v9, 0x2000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/16 v9, 0x4000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v2, v9

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object/from16 v5, p4

    .line 122
    .line 123
    :goto_8
    const/high16 v16, 0x30000

    .line 124
    .line 125
    and-int v9, v15, v16

    .line 126
    .line 127
    if-nez v9, :cond_c

    .line 128
    .line 129
    invoke-interface {v13, v7}, Ldvw;->L(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eq v1, v9, :cond_b

    .line 134
    .line 135
    const/high16 v9, 0x10000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    const/high16 v9, 0x20000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v2, v9

    .line 141
    :cond_c
    const/high16 v9, 0x180000

    .line 142
    .line 143
    and-int/2addr v9, v15

    .line 144
    if-nez v9, :cond_e

    .line 145
    .line 146
    invoke-interface {v13, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eq v1, v9, :cond_d

    .line 151
    .line 152
    const/high16 v9, 0x80000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_d
    const/high16 v9, 0x100000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v2, v9

    .line 158
    :cond_e
    move/from16 v17, v2

    .line 159
    .line 160
    const v2, 0x92493

    .line 161
    .line 162
    .line 163
    and-int v2, v17, v2

    .line 164
    .line 165
    const v9, 0x92492

    .line 166
    .line 167
    .line 168
    if-eq v2, v9, :cond_f

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_f
    const/4 v1, 0x0

    .line 172
    :goto_b
    and-int/lit8 v2, v17, 0x1

    .line 173
    .line 174
    invoke-interface {v13, v1, v2}, Ldvw;->Q(ZI)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    if-eqz v7, :cond_10

    .line 181
    .line 182
    iget-wide v1, v8, Ldjh;->a:J

    .line 183
    .line 184
    iget-wide v9, v8, Ldjh;->b:J

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_10
    iget-wide v1, v8, Ldjh;->c:J

    .line 188
    .line 189
    iget-wide v9, v8, Ldjh;->d:J

    .line 190
    .line 191
    :goto_c
    move-wide v11, v9

    .line 192
    move-wide v9, v1

    .line 193
    const/16 v14, 0xc

    .line 194
    .line 195
    invoke-static/range {v9 .. v14}, Lblsy;->y(JJLdvw;I)Ldjk;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/high16 v1, 0x41a00000    # 20.0f

    .line 200
    .line 201
    invoke-static {v1}, Lcxw;->a(F)Lcxu;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    new-instance v0, Lbsiz;

    .line 206
    .line 207
    move/from16 v1, p0

    .line 208
    .line 209
    move-object v5, v3

    .line 210
    move-wide v2, v11

    .line 211
    invoke-direct/range {v0 .. v7}, Lbsiz;-><init>(IJILbsiy;Lkotlin/jvm/functions/Function1;Z)V

    .line 212
    .line 213
    .line 214
    const v1, 0x4b00e38e    # 8446862.0f

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0, v13}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    shr-int/lit8 v0, v17, 0xc

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0xe

    .line 224
    .line 225
    or-int v16, v0, v16

    .line 226
    .line 227
    const/16 v17, 0x18

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    move-object/from16 v15, p7

    .line 232
    .line 233
    move-object v11, v9

    .line 234
    move-object/from16 v9, p4

    .line 235
    .line 236
    invoke-static/range {v9 .. v17}, Lblsy;->w(Lehq;Lemi;Ldjk;Ldjl;Lccx;Lctgl;Ldvw;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_11
    invoke-interface/range {p7 .. p7}, Ldvw;->x()V

    .line 241
    .line 242
    .line 243
    :goto_d
    invoke-interface/range {p7 .. p7}, Ldvw;->S()Ldyh;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_12

    .line 248
    .line 249
    new-instance v0, Lbsja;

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    move/from16 v1, p0

    .line 253
    .line 254
    move/from16 v2, p1

    .line 255
    .line 256
    move-object/from16 v3, p2

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    move-object/from16 v5, p4

    .line 261
    .line 262
    move/from16 v6, p5

    .line 263
    .line 264
    move-object v7, v8

    .line 265
    move/from16 v8, p8

    .line 266
    .line 267
    invoke-direct/range {v0 .. v9}, Lbsja;-><init>(IILbsiy;Lkotlin/jvm/functions/Function1;Lehq;ZLdjh;II)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v10, Ldyh;->c:Lctgk;

    .line 271
    .line 272
    :cond_12
    return-void
.end method

.method public static final b(Lbsix;Lehq;ZLctfw;Ldvw;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v5, -0x2ef5cae9

    .line 17
    .line 18
    .line 19
    invoke-interface {v10, v5}, Ldvw;->d(I)Ldvw;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v5, v0, 0x6

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v10, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v10, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_0
    if-eq v6, v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x4

    .line 45
    :goto_1
    or-int/2addr v5, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v0

    .line 48
    :goto_2
    and-int/lit8 v7, v0, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    invoke-interface {v10, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eq v6, v7, :cond_3

    .line 57
    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v7, 0x20

    .line 62
    .line 63
    :goto_3
    or-int/2addr v5, v7

    .line 64
    :cond_4
    and-int/lit16 v7, v0, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    invoke-interface {v10, v3}, Ldvw;->L(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eq v6, v7, :cond_5

    .line 73
    .line 74
    const/16 v7, 0x80

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v7, 0x100

    .line 78
    .line 79
    :goto_4
    or-int/2addr v5, v7

    .line 80
    :cond_6
    and-int/lit16 v7, v0, 0xc00

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-interface {v10, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eq v6, v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x400

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v7, v8

    .line 96
    :goto_5
    or-int/2addr v5, v7

    .line 97
    :cond_8
    and-int/lit16 v7, v5, 0x493

    .line 98
    .line 99
    const/16 v9, 0x492

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    if-eq v7, v9, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v6, v13

    .line 106
    :goto_6
    and-int/lit8 v7, v5, 0x1

    .line 107
    .line 108
    invoke-interface {v10, v6, v7}, Ldvw;->Q(ZI)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_13

    .line 113
    .line 114
    sget-object v6, Lehb;->k:Lehc;

    .line 115
    .line 116
    sget v7, Lbsjb;->c:F

    .line 117
    .line 118
    invoke-static {v7}, Lcmj;->e(F)Lcmd;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget v9, Lbsjb;->a:F

    .line 123
    .line 124
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 125
    .line 126
    invoke-static {v2, v9, v11, v11, v11}, Lcqg;->n(Lehq;FFFF)Lehq;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/high16 v9, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-static {v9}, Lcxw;->a(F)Lcxu;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const v23, 0xfe7ff

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v21, 0x1

    .line 151
    .line 152
    invoke-static/range {v14 .. v23}, Lels;->g(Lehq;FFFFFLemi;ZII)Lehq;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v11, Lfem;

    .line 157
    .line 158
    invoke-direct {v11, v13}, Lfem;-><init>(I)V

    .line 159
    .line 160
    .line 161
    and-int/lit16 v5, v5, 0x1c00

    .line 162
    .line 163
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-eq v5, v8, :cond_a

    .line 168
    .line 169
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 170
    .line 171
    if-ne v12, v5, :cond_b

    .line 172
    .line 173
    :cond_a
    new-instance v12, Lbpvp;

    .line 174
    .line 175
    const/16 v5, 0x14

    .line 176
    .line 177
    invoke-direct {v12, v4, v5}, Lbpvp;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v10, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    const/4 v5, 0x0

    .line 184
    check-cast v12, Lctfw;

    .line 185
    .line 186
    invoke-static {v9, v3, v5, v11, v12}, Lafw;->f(Lehq;ZLjava/lang/String;Lfem;Lctfw;)Lehq;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v8, Lbsjb;->b:Lcpr;

    .line 191
    .line 192
    invoke-static {v5, v8}, Lclp;->p(Lehq;Lcpr;)Lehq;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/16 v8, 0x36

    .line 197
    .line 198
    invoke-static {v7, v6, v10, v8}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v10}, Ldvw;->c()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-static {v7, v8}, La;->aH(J)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-interface {v10}, Ldvw;->W()Ledy;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v10, v5}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v9, Lewr;->a:Lctfw;

    .line 219
    .line 220
    invoke-interface {v10}, Ldvw;->E()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v10}, Ldvw;->O()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_c

    .line 228
    .line 229
    invoke-interface {v10, v9}, Ldvw;->k(Lctfw;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    invoke-interface {v10}, Ldvw;->G()V

    .line 234
    .line 235
    .line 236
    :goto_7
    sget-object v11, Lewr;->e:Lctgk;

    .line 237
    .line 238
    invoke-static {v10, v6, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Lewr;->d:Lctgk;

    .line 242
    .line 243
    invoke-static {v10, v8, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v8, Lewr;->f:Lctgk;

    .line 251
    .line 252
    invoke-static {v10, v7, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 253
    .line 254
    .line 255
    sget-object v7, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-static {v10, v7}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    sget-object v12, Lewr;->c:Lctgk;

    .line 261
    .line 262
    invoke-static {v10, v5, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 263
    .line 264
    .line 265
    instance-of v5, v1, Lbsit;

    .line 266
    .line 267
    if-eqz v5, :cond_d

    .line 268
    .line 269
    const v5, -0x630acc30

    .line 270
    .line 271
    .line 272
    invoke-interface {v10, v5}, Ldvw;->D(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v10}, Ldvw;->r()V

    .line 276
    .line 277
    .line 278
    new-instance v5, Leof;

    .line 279
    .line 280
    move-object v15, v1

    .line 281
    check-cast v15, Lbsit;

    .line 282
    .line 283
    iget-object v14, v15, Lbsit;->a:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    new-instance v13, Leku;

    .line 286
    .line 287
    invoke-direct {v13, v14}, Leku;-><init>(Landroid/graphics/Bitmap;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v5, v13}, Leof;-><init>(Leku;)V

    .line 291
    .line 292
    .line 293
    iget-object v13, v15, Lbsit;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {}, Lels;->o()J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    const-wide v18, -0x100000000L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    const/high16 v0, 0x42400000    # 48.0f

    .line 305
    .line 306
    :goto_8
    move-wide/from16 v1, v18

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_d
    instance-of v5, v1, Lbsiw;

    .line 310
    .line 311
    if-eqz v5, :cond_12

    .line 312
    .line 313
    const v5, -0x6306dcb0

    .line 314
    .line 315
    .line 316
    invoke-interface {v10, v5}, Ldvw;->D(I)V

    .line 317
    .line 318
    .line 319
    move-object v5, v1

    .line 320
    check-cast v5, Lbsiw;

    .line 321
    .line 322
    invoke-interface {v5}, Lbsiw;->a()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    const/4 v14, 0x0

    .line 327
    invoke-static {v13, v10, v14}, Lfbj;->d(ILdvw;I)Leoh;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-interface {v5}, Lbsiw;->b()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-static {v5, v10}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget-object v14, Lbsmz;->a:Ldwe;

    .line 340
    .line 341
    invoke-interface {v10, v14}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    sget-object v15, Lbsni;->a:Lbsni;

    .line 346
    .line 347
    if-ne v14, v15, :cond_e

    .line 348
    .line 349
    const v14, -0x6304ecb0

    .line 350
    .line 351
    .line 352
    invoke-interface {v10, v14}, Ldvw;->D(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v10}, Lehv;->aX(Ldvw;)Ldju;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    iget-wide v14, v14, Ldju;->r:J

    .line 360
    .line 361
    invoke-static {v10}, Lehv;->aX(Ldvw;)Ldju;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-wide v0, v0, Ldju;->s:J

    .line 366
    .line 367
    invoke-interface {v10}, Ldvw;->r()V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_e
    const v0, -0x6302a4c6

    .line 372
    .line 373
    .line 374
    invoke-interface {v10, v0}, Ldvw;->D(I)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lbnux;->a:Lbnuw;

    .line 378
    .line 379
    iget-wide v0, v0, Lbnuw;->b:J

    .line 380
    .line 381
    invoke-static {v10}, Lehv;->aX(Ldvw;)Ldju;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-wide v0, v0, Ldju;->v:J

    .line 386
    .line 387
    invoke-interface {v10}, Ldvw;->r()V

    .line 388
    .line 389
    .line 390
    const-wide v14, -0xb8b8b900000000L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :goto_9
    move-wide/from16 v18, v14

    .line 396
    .line 397
    move-wide v14, v0

    .line 398
    invoke-interface {v10}, Ldvw;->r()V

    .line 399
    .line 400
    .line 401
    const/high16 v0, 0x41a00000    # 20.0f

    .line 402
    .line 403
    move-object v1, v13

    .line 404
    move-object v13, v5

    .line 405
    move-object v5, v1

    .line 406
    goto :goto_8

    .line 407
    :goto_a
    sget-object v3, Lehq;->g:Lehn;

    .line 408
    .line 409
    sget-object v4, Lehb;->a:Lehd;

    .line 410
    .line 411
    move-object/from16 v18, v5

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-static {v4, v5}, Lcmp;->b(Lehd;Z)Leuh;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v10}, Ldvw;->c()J

    .line 419
    .line 420
    .line 421
    move-result-wide v19

    .line 422
    invoke-static/range {v19 .. v20}, La;->aH(J)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    move/from16 v19, v5

    .line 427
    .line 428
    invoke-interface {v10}, Ldvw;->W()Ledy;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object/from16 v20, v13

    .line 433
    .line 434
    invoke-static {v10, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-interface {v10}, Ldvw;->E()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v10}, Ldvw;->O()Z

    .line 442
    .line 443
    .line 444
    move-result v21

    .line 445
    if-eqz v21, :cond_f

    .line 446
    .line 447
    invoke-interface {v10, v9}, Ldvw;->k(Lctfw;)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_f
    invoke-interface {v10}, Ldvw;->G()V

    .line 452
    .line 453
    .line 454
    :goto_b
    invoke-static {v10, v4, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v10, v5, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 458
    .line 459
    .line 460
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v10, v4, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v10, v7}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v10, v13, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 471
    .line 472
    .line 473
    const/high16 v4, 0x42400000    # 48.0f

    .line 474
    .line 475
    invoke-static {v3, v4}, Lcqg;->k(Lehq;F)Lehq;

    .line 476
    .line 477
    .line 478
    move-result-object v21

    .line 479
    sget-object v27, Lcxw;->a:Lcxu;

    .line 480
    .line 481
    const/16 v29, 0x0

    .line 482
    .line 483
    const v30, 0xfe7ff

    .line 484
    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v28, 0x1

    .line 497
    .line 498
    invoke-static/range {v21 .. v30}, Lels;->g(Lehq;FFFFFLemi;ZII)Lehq;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4, v1, v2}, Lwi;->j(Lehq;J)Lehq;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v2, Lehb;->e:Lehd;

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    invoke-static {v2, v5}, Lcmp;->b(Lehd;Z)Leuh;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v10}, Ldvw;->c()J

    .line 514
    .line 515
    .line 516
    move-result-wide v21

    .line 517
    invoke-static/range {v21 .. v22}, La;->aH(J)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-interface {v10}, Ldvw;->W()Ledy;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-static {v10, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v10}, Ldvw;->E()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v10}, Ldvw;->O()Z

    .line 533
    .line 534
    .line 535
    move-result v16

    .line 536
    if-eqz v16, :cond_10

    .line 537
    .line 538
    invoke-interface {v10, v9}, Ldvw;->k(Lctfw;)V

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_10
    invoke-interface {v10}, Ldvw;->G()V

    .line 543
    .line 544
    .line 545
    :goto_c
    invoke-static {v10, v2, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v10, v13, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v10, v2, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v10, v7}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v10, v1, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v0}, Lcqg;->k(Lehq;F)Lehq;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    const/16 v11, 0x38

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v6, 0x0

    .line 572
    move-wide v8, v14

    .line 573
    move-object/from16 v5, v18

    .line 574
    .line 575
    invoke-static/range {v5 .. v12}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v10}, Ldvw;->o()V

    .line 579
    .line 580
    .line 581
    if-nez p2, :cond_11

    .line 582
    .line 583
    const v0, 0x3f6dde49

    .line 584
    .line 585
    .line 586
    invoke-interface {v10, v0}, Ldvw;->D(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v10}, Lehv;->aX(Ldvw;)Ldju;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-wide v0, v0, Ldju;->v:J

    .line 594
    .line 595
    const v2, 0x3ec28f5c    # 0.38f

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v1, v2}, Lelg;->h(JF)J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    invoke-static {v4, v0, v1}, Lwi;->j(Lehq;J)Lehq;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-static {v0, v10, v5}, Lcmp;->c(Lehq;Ldvw;I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v10}, Ldvw;->r()V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_11
    const v0, 0x3f70a787

    .line 615
    .line 616
    .line 617
    invoke-interface {v10, v0}, Ldvw;->D(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v10}, Ldvw;->r()V

    .line 621
    .line 622
    .line 623
    :goto_d
    invoke-interface {v10}, Ldvw;->o()V

    .line 624
    .line 625
    .line 626
    invoke-static {v10}, Lehv;->ba(Ldvw;)Ldra;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v0, v0, Ldra;->o:Lfhj;

    .line 631
    .line 632
    new-instance v1, Lflu;

    .line 633
    .line 634
    const/4 v2, 0x3

    .line 635
    invoke-direct {v1, v2}, Lflu;-><init>(I)V

    .line 636
    .line 637
    .line 638
    const/16 v27, 0x6180

    .line 639
    .line 640
    const v28, 0x1abfe

    .line 641
    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    const-wide/16 v7, 0x0

    .line 645
    .line 646
    const-wide/16 v9, 0x0

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    const/4 v12, 0x0

    .line 650
    const-wide/16 v13, 0x0

    .line 651
    .line 652
    const/4 v15, 0x0

    .line 653
    const-wide/16 v17, 0x0

    .line 654
    .line 655
    const/16 v19, 0x2

    .line 656
    .line 657
    move-object/from16 v5, v20

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/16 v21, 0x2

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    const/16 v23, 0x0

    .line 666
    .line 667
    const/16 v26, 0x0

    .line 668
    .line 669
    move-object/from16 v25, p4

    .line 670
    .line 671
    move-object/from16 v24, v0

    .line 672
    .line 673
    move-object/from16 v16, v1

    .line 674
    .line 675
    invoke-static/range {v5 .. v28}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v10, v25

    .line 679
    .line 680
    invoke-interface {v10}, Ldvw;->o()V

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_12
    const v0, -0x331eb4c

    .line 685
    .line 686
    .line 687
    invoke-interface {v10, v0}, Ldvw;->D(I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v10}, Ldvw;->r()V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lctbn;

    .line 694
    .line 695
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_13
    invoke-interface {v10}, Ldvw;->x()V

    .line 700
    .line 701
    .line 702
    :goto_e
    invoke-interface {v10}, Ldvw;->S()Ldyh;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    if-eqz v7, :cond_14

    .line 707
    .line 708
    new-instance v0, Laeos;

    .line 709
    .line 710
    const/16 v6, 0x9

    .line 711
    .line 712
    move-object/from16 v1, p0

    .line 713
    .line 714
    move-object/from16 v2, p1

    .line 715
    .line 716
    move/from16 v3, p2

    .line 717
    .line 718
    move-object/from16 v4, p3

    .line 719
    .line 720
    move/from16 v5, p5

    .line 721
    .line 722
    invoke-direct/range {v0 .. v6}, Laeos;-><init>(Ljava/lang/Object;Lehq;ZLjava/lang/Object;II)V

    .line 723
    .line 724
    .line 725
    iput-object v0, v7, Ldyh;->c:Lctgk;

    .line 726
    .line 727
    :cond_14
    return-void
.end method
