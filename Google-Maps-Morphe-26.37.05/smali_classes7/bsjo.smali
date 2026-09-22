.class public final synthetic Lbsjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Lcpr;

.field public final synthetic b:Lbslj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lbtlp;


# direct methods
.method public synthetic constructor <init>(Lcpr;Lbslj;Lbtlp;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsjo;->a:Lcpr;

    .line 6
    .line 7
    iput-object p2, p0, Lbsjo;->b:Lbslj;

    .line 8
    .line 9
    iput-object p3, p0, Lbsjo;->e:Lbtlp;

    .line 10
    .line 11
    iput-object p4, p0, Lbsjo;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p5, p0, Lbsjo;->d:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lbsrc;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ldvw;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x8

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    :goto_0
    if-eq v5, v4, :cond_1

    .line 42
    const/4 v4, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x4

    .line 45
    :goto_1
    or-int/2addr v3, v4

    .line 46
    .line 47
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    if-eq v4, v6, :cond_3

    .line 53
    move v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v4, v7

    .line 56
    :goto_2
    and-int/2addr v3, v5

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v4, v3}, Ldvw;->Q(ZI)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    iget-object v3, v0, Lbsjo;->e:Lbtlp;

    .line 65
    .line 66
    iget-object v4, v0, Lbsjo;->b:Lbslj;

    .line 67
    .line 68
    iget-object v6, v0, Lbsjo;->a:Lcpr;

    .line 69
    .line 70
    sget-object v8, Lehq;->g:Lehn;

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v6}, Lclp;->p(Lehq;Lcpr;)Lehq;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lbsmn;->a(Lbsma;)Lbsml;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget-object v9, v9, Lbsml;->c:Landroid/content/Intent;

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v5, v7

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-interface {v2, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 95
    move-result v10

    .line 96
    or-int/2addr v9, v10

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    const/4 v11, 0x0

    .line 102
    .line 103
    if-nez v9, :cond_5

    .line 104
    .line 105
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v10, v9, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v10, Lbqnr;

    .line 110
    const/4 v9, 0x5

    .line 111
    .line 112
    .line 113
    invoke-direct {v10, v4, v3, v9, v11}, Lbqnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 117
    .line 118
    :cond_6
    check-cast v10, Lctfw;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v10}, Lbsrb;->a(Lbsrc;Lctfw;)Lctfw;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v5, v11, v11, v1}, Lafw;->f(Lehq;ZLjava/lang/String;Lfem;Lctfw;)Lehq;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    sget-object v3, Lcmj;->c:Lcmi;

    .line 129
    .line 130
    sget-object v5, Lehb;->j:Lehc;

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v5, v2, v7}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ldvw;->c()J

    .line 138
    move-result-wide v5

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6}, La;->aH(J)I

    .line 142
    move-result v5

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    sget-object v7, Lewr;->a:Lctfw;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ldvw;->X()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ldvw;->E()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ldvw;->O()Z

    .line 162
    move-result v9

    .line 163
    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v7}, Ldvw;->k(Lctfw;)V

    .line 168
    goto :goto_4

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-interface {v2}, Ldvw;->G()V

    .line 172
    .line 173
    :goto_4
    iget-wide v9, v0, Lbsjo;->d:J

    .line 174
    .line 175
    iget-object v0, v0, Lbsjo;->c:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v7, Lewr;->e:Lctgk;

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 181
    .line 182
    sget-object v3, Lewr;->d:Lctgk;

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v6, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    sget-object v5, Lewr;->f:Lctgk;

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 195
    .line 196
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    sget-object v3, Lewr;->c:Lctgk;

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lehv;->ba(Ldvw;)Ldra;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    iget-object v1, v1, Ldra;->g:Lfhj;

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    .line 215
    const v25, 0x1ffee

    .line 216
    const/4 v3, 0x0

    .line 217
    move-object v6, v4

    .line 218
    .line 219
    const-wide/16 v4, 0x0

    .line 220
    move-object v7, v8

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object v11, v7

    .line 223
    .line 224
    move-wide/from16 v26, v9

    .line 225
    move-object v10, v6

    .line 226
    .line 227
    move-wide/from16 v6, v26

    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v12, v10

    .line 230
    move-object v13, v11

    .line 231
    .line 232
    const-wide/16 v10, 0x0

    .line 233
    move-object v14, v12

    .line 234
    const/4 v12, 0x0

    .line 235
    move-object v15, v13

    .line 236
    const/4 v13, 0x0

    .line 237
    .line 238
    move-object/from16 v16, v14

    .line 239
    .line 240
    move-object/from16 v17, v15

    .line 241
    .line 242
    const-wide/16 v14, 0x0

    .line 243
    .line 244
    move-object/from16 v18, v16

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move-object/from16 v19, v17

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object/from16 v20, v18

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    move-object/from16 v21, v19

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move-object/from16 v22, v20

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    move-object/from16 v26, v2

    .line 267
    move-object v2, v0

    .line 268
    .line 269
    move-object/from16 v0, v22

    .line 270
    .line 271
    move-object/from16 v22, v26

    .line 272
    .line 273
    move-object/from16 v26, v21

    .line 274
    .line 275
    move-object/from16 v21, v1

    .line 276
    .line 277
    move-object/from16 v1, v26

    .line 278
    .line 279
    .line 280
    invoke-static/range {v2 .. v25}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 281
    .line 282
    move-object/from16 v2, v22

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lbsmn;->a(Lbsma;)Lbsml;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iget-object v3, v0, Lbsml;->a:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v3, :cond_8

    .line 294
    .line 295
    .line 296
    const v3, 0x3bd401dd

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 300
    .line 301
    iget-object v0, v0, Lbsml;->b:Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v0

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v2}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    goto :goto_5

    .line 314
    .line 315
    .line 316
    :cond_8
    const v0, 0x3bd400e5

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v0}, Ldvw;->D(I)V

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-interface {v2}, Ldvw;->r()V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lehv;->ba(Ldvw;)Ldra;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    iget-object v0, v0, Ldra;->l:Lfhj;

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lehv;->aX(Ldvw;)Ldju;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    iget-wide v4, v4, Ldju;->a:J

    .line 335
    .line 336
    const-string v6, "preview_additional_text"

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v6}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    .line 345
    const v25, 0x1fff8

    .line 346
    .line 347
    const-wide/16 v6, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    .line 351
    const-wide/16 v10, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    .line 355
    const-wide/16 v14, 0x0

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v23, 0x30

    .line 368
    .line 369
    move-object/from16 v21, v0

    .line 370
    .line 371
    move-object/from16 v22, v2

    .line 372
    move-object v2, v3

    .line 373
    move-object v3, v1

    .line 374
    .line 375
    .line 376
    invoke-static/range {v2 .. v25}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 377
    .line 378
    .line 379
    invoke-interface/range {v22 .. v22}, Ldvw;->o()V

    .line 380
    goto :goto_6

    .line 381
    .line 382
    :cond_9
    move-object/from16 v22, v2

    .line 383
    .line 384
    .line 385
    invoke-interface/range {v22 .. v22}, Ldvw;->x()V

    .line 386
    .line 387
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 388
    return-object v0
.end method
