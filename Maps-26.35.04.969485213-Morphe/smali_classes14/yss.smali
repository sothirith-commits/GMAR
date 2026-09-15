.class public final synthetic Lyss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lehm;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyss;->a:Lehm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyss;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyss;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyss;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldvw;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    iget-object v2, v0, Lyss;->a:Lehm;

    .line 33
    .line 34
    sget-object v3, Legy;->n:Lehe;

    .line 35
    .line 36
    sget-object v4, Lcme;->e:Lcly;

    .line 37
    .line 38
    const/high16 v7, 0x42500000    # 52.0f

    .line 39
    .line 40
    invoke-static {v2, v7}, Lcqb;->e(Lehm;F)Lehm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v7, 0x36

    .line 45
    .line 46
    invoke-static {v4, v3, v1, v7}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1}, Ldvw;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v7, v8}, La;->aK(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v1, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v8, Lewn;->a:Lcufg;

    .line 67
    .line 68
    invoke-interface {v1}, Ldvw;->X()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ldvw;->E()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ldvw;->O()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-interface {v1, v8}, Ldvw;->k(Lcufg;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v1}, Ldvw;->G()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-boolean v8, v0, Lyss;->b:Z

    .line 88
    .line 89
    sget-object v9, Lewn;->e:Lcufu;

    .line 90
    .line 91
    invoke-static {v1, v3, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lewn;->d:Lcufu;

    .line 95
    .line 96
    invoke-static {v1, v7, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lewn;->f:Lcufu;

    .line 104
    .line 105
    invoke-static {v1, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v1, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lewn;->c:Lcufu;

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lcpy;->a:Lcpy;

    .line 119
    .line 120
    const/high16 v3, 0x41000000    # 8.0f

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    const v4, 0x1ee37c30

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v4}, Ldvw;->D(I)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lehm;->g:Lehj;

    .line 131
    .line 132
    invoke-static {v4, v3}, Lcqb;->o(Lehm;F)Lehm;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v1}, Lcqw;->s(Lehm;Ldvw;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ldvw;->r()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const v4, 0x1ee45229

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v4}, Ldvw;->D(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ldvw;->r()V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v4, v0, Lyss;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1}, Lajje;->bc(Ldvw;)Lahso;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v9, v7, Lahso;->i:Lfhg;

    .line 159
    .line 160
    const/16 v7, 0x2d

    .line 161
    .line 162
    invoke-static {v7}, Lfmk;->g(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    const-wide v10, 0x3f947ae147ae147bL    # 0.02

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v10, v11}, Lfmk;->e(D)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-static {v10, v11}, Lfmk;->i(J)V

    .line 176
    .line 177
    .line 178
    sget-object v14, Lfmq;->a:[Lfmr;

    .line 179
    .line 180
    invoke-static {v10, v11}, Lfmq;->a(J)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    neg-float v10, v10

    .line 185
    const-wide v14, 0x200000000L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v14, v15, v10}, Lfmk;->h(JF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    new-instance v25, Lfgn;

    .line 195
    .line 196
    invoke-direct/range {v25 .. v25}, Lfgn;-><init>()V

    .line 197
    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const v28, 0xf7ff7d

    .line 202
    .line 203
    .line 204
    const-wide/16 v10, 0x0

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const-wide/16 v23, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    invoke-static/range {v9 .. v28}, Lfhg;->A(Lfhg;JJLfjp;Lfje;JLflq;Lemb;Lehr;IIJLfgn;Lflo;II)Lfhg;

    .line 223
    .line 224
    .line 225
    move-result-object v29

    .line 226
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-le v9, v6, :cond_3

    .line 231
    .line 232
    const/16 v6, 0x18

    .line 233
    .line 234
    invoke-static {v6}, Lfmk;->g(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    invoke-static {v7}, Lfmk;->g(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    :goto_3
    move-wide/from16 v32, v6

    .line 244
    .line 245
    iget-boolean v0, v0, Lyss;->d:Z

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    sget-object v0, Lflq;->c:Lflq;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    sget-object v0, Lflq;->a:Lflq;

    .line 253
    .line 254
    :goto_4
    move-object/from16 v38, v0

    .line 255
    .line 256
    const/16 v47, 0x0

    .line 257
    .line 258
    const v48, 0xffeffd

    .line 259
    .line 260
    .line 261
    const-wide/16 v30, 0x0

    .line 262
    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    const/16 v35, 0x0

    .line 266
    .line 267
    const-wide/16 v36, 0x0

    .line 268
    .line 269
    const/16 v39, 0x0

    .line 270
    .line 271
    const/16 v40, 0x0

    .line 272
    .line 273
    const/16 v41, 0x0

    .line 274
    .line 275
    const/16 v42, 0x0

    .line 276
    .line 277
    const-wide/16 v43, 0x0

    .line 278
    .line 279
    const/16 v45, 0x0

    .line 280
    .line 281
    const/16 v46, 0x0

    .line 282
    .line 283
    invoke-static/range {v29 .. v48}, Lfhg;->A(Lfhg;JJLfjp;Lfje;JLflq;Lemb;Lehr;IIJLfgn;Lflo;II)Lfhg;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    const/16 v22, 0x6180

    .line 288
    .line 289
    const v23, 0x1affe

    .line 290
    .line 291
    .line 292
    move-object/from16 v20, v1

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    move-object v0, v2

    .line 296
    move v6, v3

    .line 297
    const-wide/16 v2, 0x0

    .line 298
    .line 299
    move-object v7, v0

    .line 300
    move-object v0, v4

    .line 301
    move v9, v5

    .line 302
    const-wide/16 v4, 0x0

    .line 303
    .line 304
    move v10, v6

    .line 305
    const/4 v6, 0x0

    .line 306
    move-object v11, v7

    .line 307
    const/4 v7, 0x0

    .line 308
    move v12, v8

    .line 309
    move v13, v9

    .line 310
    const-wide/16 v8, 0x0

    .line 311
    .line 312
    move v14, v10

    .line 313
    const/4 v10, 0x0

    .line 314
    move-object v15, v11

    .line 315
    const/4 v11, 0x0

    .line 316
    move/from16 v16, v12

    .line 317
    .line 318
    move/from16 v17, v13

    .line 319
    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    move/from16 v18, v14

    .line 323
    .line 324
    const/4 v14, 0x2

    .line 325
    move-object/from16 v21, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    move/from16 v24, v16

    .line 329
    .line 330
    const/16 v16, 0x1

    .line 331
    .line 332
    move/from16 v25, v17

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    move/from16 v26, v18

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    move-object/from16 v27, v21

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    move-object/from16 v49, v27

    .line 345
    .line 346
    invoke-static/range {v0 .. v23}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v20

    .line 350
    .line 351
    if-eqz v24, :cond_5

    .line 352
    .line 353
    const v1, 0x1eea0060

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lehm;->g:Lehj;

    .line 360
    .line 361
    const/high16 v14, 0x41000000    # 8.0f

    .line 362
    .line 363
    invoke-static {v1, v14}, Lcqb;->h(Lehm;F)Lehm;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v2, Legy;->m:Lehe;

    .line 368
    .line 369
    move-object/from16 v15, v49

    .line 370
    .line 371
    invoke-interface {v15, v1, v2}, Lcpx;->c(Lehm;Lehe;)Lehm;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v13, 0x0

    .line 376
    invoke-static {v1, v0, v13}, Lzyk;->aP(Lehm;Ldvw;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Ldvw;->r()V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_5
    const v1, 0x1eeb8a89

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Ldvw;->r()V

    .line 390
    .line 391
    .line 392
    :goto_5
    invoke-interface {v0}, Ldvw;->o()V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_6
    move-object v0, v1

    .line 397
    invoke-interface {v0}, Ldvw;->x()V

    .line 398
    .line 399
    .line 400
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 401
    .line 402
    return-object v0
.end method
