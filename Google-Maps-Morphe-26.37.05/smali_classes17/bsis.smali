.class public final Lbsis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbsig;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbsig;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbsis;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(FFLctgk;Lctgl;Ldvw;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, -0x37e1c0b4

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v6}, Ldvw;->d(I)Ldvw;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ldvw;->H(F)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v7, v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x4

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ldvw;->H(F)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eq v7, v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x80

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x100

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 69
    .line 70
    if-nez v8, :cond_7

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eq v7, v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x400

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v8, 0x800

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v8

    .line 84
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 85
    .line 86
    const/16 v9, 0x492

    .line 87
    .line 88
    if-eq v8, v9, :cond_8

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v7, 0x0

    .line 92
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 93
    .line 94
    invoke-interface {v0, v7, v8}, Ldvw;->Q(ZI)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_b

    .line 99
    .line 100
    sget-object v7, Lehq;->g:Lehn;

    .line 101
    .line 102
    invoke-static {v7, v1, v2}, Lcqg;->m(Lehq;FF)Lehq;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v9, Lcmj;->a:Lcmc;

    .line 107
    .line 108
    sget-object v10, Lehb;->n:Lehh;

    .line 109
    .line 110
    const/16 v11, 0x36

    .line 111
    .line 112
    invoke-static {v9, v10, v0, v11}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v0}, Ldvw;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-static {v12, v13}, La;->aH(J)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-interface {v0}, Ldvw;->W()Ledy;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v0, v8}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v14, Lewr;->a:Lctfw;

    .line 133
    .line 134
    invoke-interface {v0}, Ldvw;->X()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ldvw;->E()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ldvw;->O()Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_9

    .line 145
    .line 146
    invoke-interface {v0, v14}, Ldvw;->k(Lctfw;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    invoke-interface {v0}, Ldvw;->G()V

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object v15, Lewr;->e:Lctgk;

    .line 154
    .line 155
    invoke-static {v0, v9, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Lewr;->d:Lctgk;

    .line 159
    .line 160
    invoke-static {v0, v13, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    sget-object v13, Lewr;->f:Lctgk;

    .line 168
    .line 169
    invoke-static {v0, v12, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 170
    .line 171
    .line 172
    sget-object v12, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v0, v12}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object v11, Lewr;->c:Lctgk;

    .line 178
    .line 179
    invoke-static {v0, v8, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 180
    .line 181
    .line 182
    shr-int/lit8 v6, v6, 0x6

    .line 183
    .line 184
    and-int/lit8 v8, v6, 0xe

    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v3, v0, v8}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x41800000    # 16.0f

    .line 194
    .line 195
    invoke-static {v7, v8}, Lclp;->q(Lehq;F)Lehq;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/high16 v8, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v7, v8}, Lcqg;->b(Lehq;F)Lehq;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/high16 v8, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-static {v8, v10}, Lcmj;->g(FLehh;)Lcmi;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v10, Lehb;->j:Lehc;

    .line 212
    .line 213
    const/16 v1, 0x36

    .line 214
    .line 215
    invoke-static {v8, v10, v0, v1}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v0}, Ldvw;->c()J

    .line 220
    .line 221
    .line 222
    move-result-wide v16

    .line 223
    invoke-static/range {v16 .. v17}, La;->aH(J)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-interface {v0}, Ldvw;->W()Ledy;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v0, v7}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v0}, Ldvw;->X()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ldvw;->E()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ldvw;->O()Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    if-eqz v16, :cond_a

    .line 246
    .line 247
    invoke-interface {v0, v14}, Ldvw;->k(Lctfw;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    invoke-interface {v0}, Ldvw;->G()V

    .line 252
    .line 253
    .line 254
    :goto_7
    invoke-static {v0, v1, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v10, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0, v1, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v12}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v7, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v1, v6, 0x70

    .line 274
    .line 275
    or-int/lit8 v1, v1, 0x6

    .line 276
    .line 277
    sget-object v6, Lcmx;->a:Lcmx;

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v4, v6, v0, v1}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ldvw;->o()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ldvw;->o()V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    invoke-interface {v0}, Ldvw;->x()V

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-interface {v0}, Ldvw;->S()Ldyh;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_c

    .line 301
    .line 302
    new-instance v0, Lbsir;

    .line 303
    .line 304
    move/from16 v1, p0

    .line 305
    .line 306
    invoke-direct/range {v0 .. v5}, Lbsir;-><init>(FFLctgk;Lctgl;I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v6, Ldyh;->c:Lctgk;

    .line 310
    .line 311
    :cond_c
    return-void
.end method

.method public static final b(Lctgk;Lctgl;Ldvw;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x9d99d08

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v4}, Ldvw;->d(I)Ldvw;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v5, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x4

    .line 29
    :goto_0
    or-int/2addr v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x20

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v5, v8

    .line 57
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    invoke-interface {v2, v5, v6}, Ldvw;->Q(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x6

    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    sget-object v5, Lehq;->g:Lehn;

    .line 67
    .line 68
    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v5, v7}, Lcqg;->d(Lehq;F)Lehq;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x3

    .line 76
    invoke-static {v9, v10, v8, v11}, Lcqg;->v(Lehq;Lehh;ZI)Lehq;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v9, Lcmj;->c:Lcmi;

    .line 81
    .line 82
    sget-object v10, Lehb;->k:Lehc;

    .line 83
    .line 84
    const/16 v11, 0x36

    .line 85
    .line 86
    invoke-static {v9, v10, v2, v11}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v2}, Ldvw;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    invoke-static {v12, v13}, La;->aH(J)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v2, v8}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v13, Lewr;->a:Lctfw;

    .line 107
    .line 108
    invoke-interface {v2}, Ldvw;->X()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ldvw;->E()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ldvw;->O()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_5

    .line 119
    .line 120
    invoke-interface {v2, v13}, Ldvw;->k(Lctfw;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-interface {v2}, Ldvw;->G()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v14, Lewr;->e:Lctgk;

    .line 128
    .line 129
    invoke-static {v2, v9, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 130
    .line 131
    .line 132
    sget-object v9, Lewr;->d:Lctgk;

    .line 133
    .line 134
    invoke-static {v2, v12, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v12, Lewr;->f:Lctgk;

    .line 142
    .line 143
    invoke-static {v2, v10, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 144
    .line 145
    .line 146
    sget-object v10, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v2, v10}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v15, Lewr;->c:Lctgk;

    .line 152
    .line 153
    invoke-static {v2, v8, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v8, v4, 0xe

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v0, v2, v8}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x41800000    # 16.0f

    .line 166
    .line 167
    invoke-static {v5, v8}, Lclp;->q(Lehq;F)Lehq;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5, v7}, Lcqg;->d(Lehq;F)Lehq;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/high16 v7, 0x40000000    # 2.0f

    .line 176
    .line 177
    sget-object v8, Lehb;->n:Lehh;

    .line 178
    .line 179
    invoke-static {v7, v8}, Lcmj;->g(FLehh;)Lcmi;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v8, Lehb;->j:Lehc;

    .line 184
    .line 185
    invoke-static {v7, v8, v2, v11}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v2}, Ldvw;->c()J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    invoke-static/range {v16 .. v17}, La;->aH(J)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v2, v5}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v2}, Ldvw;->X()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ldvw;->E()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ldvw;->O()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_6

    .line 216
    .line 217
    invoke-interface {v2, v13}, Ldvw;->k(Lctfw;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    invoke-interface {v2}, Ldvw;->G()V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-static {v2, v7, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v11, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v2, v7, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v10}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v5, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v4, v4, 0x70

    .line 244
    .line 245
    or-int/2addr v4, v6

    .line 246
    sget-object v5, Lcmx;->a:Lcmx;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v1, v5, v2, v4}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Ldvw;->o()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Ldvw;->o()V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    invoke-interface {v2}, Ldvw;->x()V

    .line 263
    .line 264
    .line 265
    :goto_6
    invoke-interface {v2}, Ldvw;->S()Ldyh;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    new-instance v4, Lbanr;

    .line 272
    .line 273
    invoke-direct {v4, v0, v1, v3, v6}, Lbanr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    iput-object v4, v2, Ldyh;->c:Lctgk;

    .line 277
    .line 278
    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;JLehq;Lfhj;IIIJLdvw;II)V
    .locals 23

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v7, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const v1, -0x6b3ff542

    .line 10
    .line 11
    .line 12
    invoke-interface {v7, v1}, Ldvw;->d(I)Ldvw;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v11, 0x6

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-interface {v7, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x4

    .line 31
    :goto_0
    or-int/2addr v3, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v3, v11

    .line 36
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    move-wide/from16 v4, p1

    .line 41
    .line 42
    invoke-interface {v7, v4, v5}, Ldvw;->J(J)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v2, v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v4, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    and-int/lit16 v8, v11, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    move-object/from16 v8, p3

    .line 69
    .line 70
    invoke-interface {v7, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v2, v9, :cond_5

    .line 75
    .line 76
    const/16 v9, 0x80

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v9, 0x100

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v9

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    :goto_5
    move-object/from16 v8, p3

    .line 84
    .line 85
    :goto_6
    and-int/lit16 v9, v11, 0xc00

    .line 86
    .line 87
    if-nez v9, :cond_9

    .line 88
    .line 89
    and-int/lit8 v9, v12, 0x8

    .line 90
    .line 91
    const/16 v10, 0x400

    .line 92
    .line 93
    if-nez v9, :cond_7

    .line 94
    .line 95
    move-object/from16 v9, p4

    .line 96
    .line 97
    invoke-interface {v7, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x800

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move-object/from16 v9, p4

    .line 107
    .line 108
    :cond_8
    :goto_7
    or-int/2addr v3, v10

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    move-object/from16 v9, p4

    .line 111
    .line 112
    :goto_8
    and-int/lit8 v10, v12, 0x10

    .line 113
    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    goto :goto_9

    .line 118
    :cond_a
    move v14, v2

    .line 119
    :goto_9
    if-eqz v10, :cond_b

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x6000

    .line 122
    .line 123
    goto :goto_b

    .line 124
    :cond_b
    and-int/lit16 v10, v11, 0x6000

    .line 125
    .line 126
    if-nez v10, :cond_d

    .line 127
    .line 128
    invoke-interface {v7, v0}, Ldvw;->I(I)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eq v2, v10, :cond_c

    .line 133
    .line 134
    const/16 v10, 0x2000

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_c
    const/16 v10, 0x4000

    .line 138
    .line 139
    :goto_a
    or-int/2addr v3, v10

    .line 140
    :cond_d
    :goto_b
    and-int/lit8 v10, v12, 0x20

    .line 141
    .line 142
    const/high16 v15, 0x30000

    .line 143
    .line 144
    if-eqz v10, :cond_e

    .line 145
    .line 146
    or-int/2addr v3, v15

    .line 147
    goto :goto_d

    .line 148
    :cond_e
    and-int/2addr v15, v11

    .line 149
    if-nez v15, :cond_10

    .line 150
    .line 151
    move/from16 v15, p6

    .line 152
    .line 153
    invoke-interface {v7, v15}, Ldvw;->I(I)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eq v2, v13, :cond_f

    .line 158
    .line 159
    const/high16 v13, 0x10000

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_f
    const/high16 v13, 0x20000

    .line 163
    .line 164
    :goto_c
    or-int/2addr v3, v13

    .line 165
    goto :goto_e

    .line 166
    :cond_10
    :goto_d
    move/from16 v15, p6

    .line 167
    .line 168
    :goto_e
    and-int/lit8 v13, v12, 0x40

    .line 169
    .line 170
    const/high16 v17, 0x180000

    .line 171
    .line 172
    if-eqz v13, :cond_11

    .line 173
    .line 174
    or-int v3, v3, v17

    .line 175
    .line 176
    move/from16 v0, p7

    .line 177
    .line 178
    goto :goto_10

    .line 179
    :cond_11
    and-int v17, v11, v17

    .line 180
    .line 181
    move/from16 v0, p7

    .line 182
    .line 183
    if-nez v17, :cond_13

    .line 184
    .line 185
    invoke-interface {v7, v0}, Ldvw;->I(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eq v2, v1, :cond_12

    .line 190
    .line 191
    const/high16 v1, 0x80000

    .line 192
    .line 193
    goto :goto_f

    .line 194
    :cond_12
    const/high16 v1, 0x100000

    .line 195
    .line 196
    :goto_f
    or-int/2addr v3, v1

    .line 197
    :cond_13
    :goto_10
    and-int/lit16 v1, v12, 0x80

    .line 198
    .line 199
    const/high16 v17, 0xc00000

    .line 200
    .line 201
    if-eqz v1, :cond_14

    .line 202
    .line 203
    or-int v3, v3, v17

    .line 204
    .line 205
    move/from16 v17, v1

    .line 206
    .line 207
    goto :goto_12

    .line 208
    :cond_14
    and-int v17, v11, v17

    .line 209
    .line 210
    if-nez v17, :cond_16

    .line 211
    .line 212
    move/from16 v17, v1

    .line 213
    .line 214
    move/from16 v18, v3

    .line 215
    .line 216
    move-wide/from16 v0, p8

    .line 217
    .line 218
    invoke-interface {v7, v0, v1}, Ldvw;->J(J)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eq v2, v3, :cond_15

    .line 223
    .line 224
    const/high16 v3, 0x400000

    .line 225
    .line 226
    goto :goto_11

    .line 227
    :cond_15
    const/high16 v3, 0x800000

    .line 228
    .line 229
    :goto_11
    or-int v3, v18, v3

    .line 230
    .line 231
    goto :goto_13

    .line 232
    :cond_16
    move/from16 v17, v1

    .line 233
    .line 234
    move/from16 v18, v3

    .line 235
    .line 236
    :goto_12
    move-wide/from16 v0, p8

    .line 237
    .line 238
    :goto_13
    const v18, 0x492493

    .line 239
    .line 240
    .line 241
    move/from16 v19, v2

    .line 242
    .line 243
    and-int v2, v3, v18

    .line 244
    .line 245
    const v0, 0x492492

    .line 246
    .line 247
    .line 248
    if-eq v2, v0, :cond_17

    .line 249
    .line 250
    move/from16 v0, v19

    .line 251
    .line 252
    goto :goto_14

    .line 253
    :cond_17
    const/4 v0, 0x0

    .line 254
    :goto_14
    and-int/lit8 v1, v3, 0x1

    .line 255
    .line 256
    invoke-interface {v7, v0, v1}, Ldvw;->Q(ZI)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_20

    .line 261
    .line 262
    and-int/lit8 v0, v12, 0x8

    .line 263
    .line 264
    invoke-interface {v7}, Ldvw;->y()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v1, v11, 0x1

    .line 268
    .line 269
    if-eqz v1, :cond_1a

    .line 270
    .line 271
    invoke-interface {v7}, Ldvw;->N()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_18

    .line 276
    .line 277
    goto :goto_16

    .line 278
    :cond_18
    invoke-interface {v7}, Ldvw;->x()V

    .line 279
    .line 280
    .line 281
    if-eqz v0, :cond_19

    .line 282
    .line 283
    and-int/lit16 v3, v3, -0x1c01

    .line 284
    .line 285
    :cond_19
    move/from16 v21, p5

    .line 286
    .line 287
    move/from16 v19, p7

    .line 288
    .line 289
    move-wide/from16 v17, p8

    .line 290
    .line 291
    :goto_15
    move-object v14, v8

    .line 292
    move-object/from16 v22, v9

    .line 293
    .line 294
    move/from16 v20, v15

    .line 295
    .line 296
    goto :goto_18

    .line 297
    :cond_1a
    :goto_16
    if-eqz v6, :cond_1b

    .line 298
    .line 299
    sget-object v1, Lehq;->g:Lehn;

    .line 300
    .line 301
    move-object v8, v1

    .line 302
    :cond_1b
    if-eqz v0, :cond_1c

    .line 303
    .line 304
    and-int/lit16 v3, v3, -0x1c01

    .line 305
    .line 306
    sget-object v0, Ldqb;->a:Ldwe;

    .line 307
    .line 308
    invoke-interface {v7, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lfhj;

    .line 313
    .line 314
    move-object v9, v0

    .line 315
    :cond_1c
    xor-int/lit8 v0, v14, 0x1

    .line 316
    .line 317
    or-int v0, v0, p5

    .line 318
    .line 319
    if-eqz v10, :cond_1d

    .line 320
    .line 321
    const v1, 0x7fffffff

    .line 322
    .line 323
    .line 324
    move v15, v1

    .line 325
    :cond_1d
    if-eqz v13, :cond_1e

    .line 326
    .line 327
    goto :goto_17

    .line 328
    :cond_1e
    move/from16 v19, p7

    .line 329
    .line 330
    :goto_17
    if-eqz v17, :cond_1f

    .line 331
    .line 332
    invoke-static {}, Lels;->o()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    move/from16 v21, v0

    .line 337
    .line 338
    move-wide/from16 v17, v1

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_1f
    move-wide/from16 v17, p8

    .line 342
    .line 343
    move/from16 v21, v0

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :goto_18
    invoke-interface {v7}, Ldvw;->m()V

    .line 347
    .line 348
    .line 349
    sget-object v2, Lbsis;->a:Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    new-instance v13, Lbsip;

    .line 352
    .line 353
    move-wide v15, v4

    .line 354
    invoke-direct/range {v13 .. v22}, Lbsip;-><init>(Lehq;JJIIILfhj;)V

    .line 355
    .line 356
    .line 357
    const v0, -0x3db0ea2c

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v13, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    and-int/lit8 v0, v3, 0xe

    .line 365
    .line 366
    const v1, 0x180180

    .line 367
    .line 368
    .line 369
    or-int v8, v0, v1

    .line 370
    .line 371
    const/16 v9, 0x3a

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v5, 0x0

    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    invoke-static/range {v0 .. v9}, Lbnr;->b(Ljava/lang/Object;Lehq;Lkotlin/jvm/functions/Function1;Lehd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lctgm;Ldvw;II)V

    .line 380
    .line 381
    .line 382
    move-object v4, v14

    .line 383
    move-wide/from16 v9, v17

    .line 384
    .line 385
    move/from16 v8, v19

    .line 386
    .line 387
    move/from16 v7, v20

    .line 388
    .line 389
    move/from16 v6, v21

    .line 390
    .line 391
    move-object/from16 v5, v22

    .line 392
    .line 393
    goto :goto_19

    .line 394
    :cond_20
    invoke-interface/range {p10 .. p10}, Ldvw;->x()V

    .line 395
    .line 396
    .line 397
    move/from16 v6, p5

    .line 398
    .line 399
    move-object v4, v8

    .line 400
    move-object v5, v9

    .line 401
    move v7, v15

    .line 402
    move/from16 v8, p7

    .line 403
    .line 404
    move-wide/from16 v9, p8

    .line 405
    .line 406
    :goto_19
    invoke-interface/range {p10 .. p10}, Ldvw;->S()Ldyh;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    if-eqz v13, :cond_21

    .line 411
    .line 412
    new-instance v0, Lbsiq;

    .line 413
    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move-wide/from16 v2, p1

    .line 417
    .line 418
    invoke-direct/range {v0 .. v12}, Lbsiq;-><init>(Ljava/lang/String;JLehq;Lfhj;IIIJII)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v13, Ldyh;->c:Lctgk;

    .line 422
    .line 423
    :cond_21
    return-void
.end method

.method public static final d(Ldvw;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lehv;->aX(Ldvw;)Ldju;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Ldju;->H:J

    .line 6
    .line 7
    return-wide v0
.end method
