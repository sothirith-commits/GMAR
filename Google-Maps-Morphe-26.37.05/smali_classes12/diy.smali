.class public final Ldiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Letd;

.field public static final b:Levx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Letd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Levm;-><init>(Lctgk;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldiy;->a:Letd;

    .line 8
    .line 9
    new-instance v0, Levx;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Levm;-><init>(Lctgk;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldiy;->b:Levx;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lehq;JJLctgl;Ldvw;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    const v4, 0x552176fc

    .line 12
    .line 13
    .line 14
    invoke-interface {v8, v4}, Ldvw;->d(I)Ldvw;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v10, 0x6

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x4

    .line 31
    :goto_0
    or-int/2addr v4, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v10

    .line 34
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v8, v2, v3}, Ldvw;->J(J)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    move-wide/from16 v6, p3

    .line 55
    .line 56
    invoke-interface {v8, v6, v7}, Ldvw;->J(J)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eq v5, v9, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x80

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v9, 0x100

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-wide/from16 v6, p3

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v9, v10, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-interface {v8, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eq v5, v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x400

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v9, 0x800

    .line 85
    .line 86
    :goto_5
    or-int/2addr v4, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v4, 0x493

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    if-eq v9, v11, :cond_8

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/4 v5, 0x0

    .line 95
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 96
    .line 97
    invoke-interface {v8, v5, v9}, Ldvw;->Q(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_e

    .line 102
    .line 103
    invoke-interface {v8}, Ldvw;->y()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v5, v10, 0x1

    .line 107
    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    invoke-interface {v8}, Ldvw;->N()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    invoke-interface {v8}, Ldvw;->x()V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-interface {v8}, Ldvw;->m()V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x7

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const v9, -0x3ea55dae

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v9}, Ldvw;->D(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v8}, Ldod;->a(ILdvw;)Lemi;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v8}, Ldvw;->r()V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x41800000    # 16.0f

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    const v9, -0x3ea47d89

    .line 142
    .line 143
    .line 144
    invoke-interface {v8, v9}, Ldvw;->D(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v8}, Ldod;->a(ILdvw;)Lemi;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v8}, Ldvw;->r()V

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x40c00000    # 6.0f

    .line 155
    .line 156
    :goto_7
    invoke-static {v1, v9, v9}, Lcqg;->a(Lehq;FF)Lehq;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9, v2, v3, v5}, Lwi;->h(Lehq;JLemi;)Lehq;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    sget-object v9, Lehq;->g:Lehn;

    .line 167
    .line 168
    const/high16 v11, 0x40800000    # 4.0f

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-static {v9, v11, v12}, Lclp;->r(Lehq;FF)Lehq;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_8

    .line 176
    :cond_b
    sget-object v9, Lehq;->g:Lehn;

    .line 177
    .line 178
    :goto_8
    invoke-interface {v5, v9}, Lehq;->a(Lehq;)Lehq;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v9, Lehb;->n:Lehh;

    .line 183
    .line 184
    sget-object v11, Lcmj;->e:Lcmd;

    .line 185
    .line 186
    const/16 v12, 0x36

    .line 187
    .line 188
    invoke-static {v11, v9, v8, v12}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v8}, Ldvw;->c()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    invoke-static {v11, v12}, La;->aH(J)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-interface {v8}, Ldvw;->W()Ledy;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v8, v5}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v13, Lewr;->a:Lctfw;

    .line 209
    .line 210
    invoke-interface {v8}, Ldvw;->E()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v8}, Ldvw;->O()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_c

    .line 218
    .line 219
    invoke-interface {v8, v13}, Ldvw;->k(Lctfw;)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    invoke-interface {v8}, Ldvw;->G()V

    .line 224
    .line 225
    .line 226
    :goto_9
    sget-object v13, Lewr;->e:Lctgk;

    .line 227
    .line 228
    invoke-static {v8, v9, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 229
    .line 230
    .line 231
    sget-object v9, Lewr;->d:Lctgk;

    .line 232
    .line 233
    invoke-static {v8, v12, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    sget-object v11, Lewr;->f:Lctgk;

    .line 241
    .line 242
    invoke-static {v8, v9, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 243
    .line 244
    .line 245
    sget-object v9, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-static {v8, v9}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    sget-object v9, Lewr;->c:Lctgk;

    .line 251
    .line 252
    invoke-static {v8, v5, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Lcqd;->a:Lcqd;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    const v9, 0x50378236

    .line 260
    .line 261
    .line 262
    invoke-interface {v8, v9}, Ldvw;->D(I)V

    .line 263
    .line 264
    .line 265
    const/16 v9, 0xc

    .line 266
    .line 267
    invoke-static {v9, v8}, Ldrb;->a(ILdvw;)Lfhj;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    new-instance v11, Lciw;

    .line 272
    .line 273
    const/16 v12, 0xf

    .line 274
    .line 275
    invoke-direct {v11, v0, v5, v12}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const v5, 0x2049e075

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v11, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    shr-int/lit8 v4, v4, 0x6

    .line 286
    .line 287
    and-int/lit8 v4, v4, 0xe

    .line 288
    .line 289
    or-int/lit16 v4, v4, 0x180

    .line 290
    .line 291
    move-object v15, v9

    .line 292
    move v9, v4

    .line 293
    move-wide/from16 v16, v6

    .line 294
    .line 295
    move-object v7, v5

    .line 296
    move-wide/from16 v4, v16

    .line 297
    .line 298
    move-object v6, v15

    .line 299
    invoke-static/range {v4 .. v9}, Ldyd;->Q(JLfhj;Lctgk;Ldvw;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v8}, Ldvw;->r()V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_d
    const v0, 0x503c7e8a

    .line 307
    .line 308
    .line 309
    invoke-interface {v8, v0}, Ldvw;->D(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v8}, Ldvw;->r()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    :goto_a
    invoke-interface {v8}, Ldvw;->o()V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_e
    invoke-interface {v8}, Ldvw;->x()V

    .line 321
    .line 322
    .line 323
    :goto_b
    move-object v6, v0

    .line 324
    invoke-interface {v8}, Ldvw;->S()Ldyh;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-eqz v8, :cond_f

    .line 329
    .line 330
    new-instance v0, Ldix;

    .line 331
    .line 332
    move-wide/from16 v4, p3

    .line 333
    .line 334
    move v7, v10

    .line 335
    invoke-direct/range {v0 .. v7}, Ldix;-><init>(Lehq;JJLctgl;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v8, Ldyh;->c:Lctgk;

    .line 339
    .line 340
    :cond_f
    return-void
.end method
