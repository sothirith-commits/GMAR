.class public final synthetic Lbtar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Lcpm;

.field public final synthetic b:Lbtcp;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lbuco;


# direct methods
.method public synthetic constructor <init>(Lcpm;Lbtcp;Lbuco;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtar;->a:Lcpm;

    .line 6
    .line 7
    iput-object p2, p0, Lbtar;->b:Lbtcp;

    .line 8
    .line 9
    iput-object p3, p0, Lbtar;->e:Lbuco;

    .line 10
    .line 11
    iput-object p4, p0, Lbtar;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p5, p0, Lbtar;->d:J

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
    check-cast v1, Lbtie;

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
    iget-object v3, v0, Lbtar;->e:Lbuco;

    .line 65
    .line 66
    iget-object v4, v0, Lbtar;->b:Lbtcp;

    .line 67
    .line 68
    iget-object v6, v0, Lbtar;->a:Lcpm;

    .line 69
    .line 70
    sget-object v8, Lehm;->g:Lehj;

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v6}, Lcqw;->y(Lehm;Lcpm;)Lehm;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lbtdt;->a(Lbtdg;)Lbtdr;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget-object v9, v9, Lbtdr;->c:Landroid/content/Intent;

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
    new-instance v10, Lbtas;

    .line 110
    .line 111
    .line 112
    invoke-direct {v10, v4, v3, v7, v11}, Lbtas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 116
    .line 117
    :cond_6
    check-cast v10, Lcufg;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v10}, Lbtid;->a(Lbtie;Lcufg;)Lcufg;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v5, v11, v11, v1}, Lwz;->g(Lehm;ZLjava/lang/String;Lfek;Lcufg;)Lehm;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    sget-object v3, Lcme;->c:Lcmd;

    .line 128
    .line 129
    sget-object v5, Legy;->j:Legz;

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v5, v2, v7}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ldvw;->c()J

    .line 137
    move-result-wide v5

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6}, La;->aK(J)I

    .line 141
    move-result v5

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ldvw;->W()Ledv;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    sget-object v7, Lewn;->a:Lcufg;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ldvw;->X()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ldvw;->E()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ldvw;->O()Z

    .line 161
    move-result v9

    .line 162
    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v7}, Ldvw;->k(Lcufg;)V

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-interface {v2}, Ldvw;->G()V

    .line 171
    .line 172
    :goto_4
    iget-wide v9, v0, Lbtar;->d:J

    .line 173
    .line 174
    iget-object v0, v0, Lbtar;->c:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v7, Lewn;->e:Lcufu;

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 180
    .line 181
    sget-object v3, Lewn;->d:Lcufu;

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v6, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    sget-object v5, Lewn;->f:Lcufu;

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 194
    .line 195
    sget-object v3, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    sget-object v3, Lewn;->c:Lcufu;

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lehr;->bI(Ldvw;)Ldrg;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    iget-object v1, v1, Ldrg;->g:Lfhg;

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    .line 214
    const v25, 0x1ffee

    .line 215
    const/4 v3, 0x0

    .line 216
    move-object v6, v4

    .line 217
    .line 218
    const-wide/16 v4, 0x0

    .line 219
    move-object v7, v8

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v11, v7

    .line 222
    .line 223
    move-wide/from16 v26, v9

    .line 224
    move-object v10, v6

    .line 225
    .line 226
    move-wide/from16 v6, v26

    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v12, v10

    .line 229
    move-object v13, v11

    .line 230
    .line 231
    const-wide/16 v10, 0x0

    .line 232
    move-object v14, v12

    .line 233
    const/4 v12, 0x0

    .line 234
    move-object v15, v13

    .line 235
    const/4 v13, 0x0

    .line 236
    .line 237
    move-object/from16 v16, v14

    .line 238
    .line 239
    move-object/from16 v17, v15

    .line 240
    .line 241
    const-wide/16 v14, 0x0

    .line 242
    .line 243
    move-object/from16 v18, v16

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move-object/from16 v19, v17

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    move-object/from16 v20, v18

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    move-object/from16 v21, v19

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    move-object/from16 v22, v20

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    move-object/from16 v26, v2

    .line 266
    move-object v2, v0

    .line 267
    .line 268
    move-object/from16 v0, v22

    .line 269
    .line 270
    move-object/from16 v22, v26

    .line 271
    .line 272
    move-object/from16 v26, v21

    .line 273
    .line 274
    move-object/from16 v21, v1

    .line 275
    .line 276
    move-object/from16 v1, v26

    .line 277
    .line 278
    .line 279
    invoke-static/range {v2 .. v25}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 280
    .line 281
    move-object/from16 v2, v22

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lbtdt;->a(Lbtdg;)Lbtdr;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    iget-object v3, v0, Lbtdr;->a:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v3, :cond_8

    .line 293
    .line 294
    .line 295
    const v3, 0x3bd401dd

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 299
    .line 300
    iget-object v0, v0, Lbtdr;->b:Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 307
    move-result v0

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v2}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    goto :goto_5

    .line 313
    .line 314
    .line 315
    :cond_8
    const v0, 0x3bd400e5

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v0}, Ldvw;->D(I)V

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-interface {v2}, Ldvw;->r()V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lehr;->bI(Ldvw;)Ldrg;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    iget-object v0, v0, Ldrg;->l:Lfhg;

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lehr;->bF(Ldvw;)Ldjq;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    iget-wide v4, v4, Ldjq;->a:J

    .line 334
    .line 335
    const-string v6, "preview_additional_text"

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v6}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    .line 344
    const v25, 0x1fff8

    .line 345
    .line 346
    const-wide/16 v6, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x0

    .line 349
    .line 350
    const-wide/16 v10, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    .line 354
    const-wide/16 v14, 0x0

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v23, 0x30

    .line 367
    .line 368
    move-object/from16 v21, v0

    .line 369
    .line 370
    move-object/from16 v22, v2

    .line 371
    move-object v2, v3

    .line 372
    move-object v3, v1

    .line 373
    .line 374
    .line 375
    invoke-static/range {v2 .. v25}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 376
    .line 377
    .line 378
    invoke-interface/range {v22 .. v22}, Ldvw;->o()V

    .line 379
    goto :goto_6

    .line 380
    .line 381
    :cond_9
    move-object/from16 v22, v2

    .line 382
    .line 383
    .line 384
    invoke-interface/range {v22 .. v22}, Ldvw;->x()V

    .line 385
    .line 386
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 387
    return-object v0
.end method
