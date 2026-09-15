.class public final Lopp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Lopr;


# direct methods
.method public constructor <init>(Lopr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lopp;->a:Lopr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Ldvw;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ldvw;->P()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Ldvw;->x()V

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const v1, 0x764646ad

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 36
    .line 37
    sget-object v1, Lehm;->g:Lehj;

    .line 38
    .line 39
    const-string v2, "TOP_END_SLOT_ID"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lesc;->g(Lehm;Ljava/lang/Object;)Lehm;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sget-object v3, Legy;->a:Leha;

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lcmk;->b(Leha;Z)Leuc;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ldvw;->c()J

    .line 54
    move-result-wide v6

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7}, La;->aK(J)I

    .line 58
    move-result v6

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ldvw;->W()Ledv;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    sget-object v8, Lewn;->a:Lcufg;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ldvw;->X()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ldvw;->E()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ldvw;->O()Z

    .line 78
    move-result v9

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v8}, Ldvw;->k(Lcufg;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v0}, Ldvw;->G()V

    .line 88
    .line 89
    :goto_1
    sget-object v9, Lewn;->e:Lcufu;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v5, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 93
    .line 94
    sget-object v5, Lewn;->d:Lcufu;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v7, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    sget-object v7, Lewn;->f:Lcufu;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 107
    .line 108
    sget-object v6, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v6}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    sget-object v10, Lewn;->c:Lcufu;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 117
    .line 118
    move-object/from16 v2, p0

    .line 119
    .line 120
    iget-object v2, v2, Lopp;->a:Lopr;

    .line 121
    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, v11}, Lkzs;->aP(Lopr;Ldvw;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ldvw;->o()V

    .line 129
    .line 130
    const-string v12, "BOTTOM_START_SLOT_ID"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v12}, Lesc;->g(Lehm;Ljava/lang/Object;)Lehm;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4}, Lcmk;->b(Leha;Z)Leuc;

    .line 138
    move-result-object v13

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ldvw;->c()J

    .line 142
    move-result-wide v14

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v15}, La;->aK(J)I

    .line 146
    move-result v14

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ldvw;->W()Ledv;

    .line 150
    move-result-object v15

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v12}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 154
    move-result-object v12

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ldvw;->X()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ldvw;->E()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ldvw;->O()Z

    .line 164
    move-result v16

    .line 165
    .line 166
    if-eqz v16, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v8}, Ldvw;->k(Lcufg;)V

    .line 170
    goto :goto_2

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-interface {v0}, Ldvw;->G()V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v0, v13, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v15, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v13

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v13, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v6}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v12, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v0, v11}, Lkzs;->aM(Lopr;Ldvw;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ldvw;->o()V

    .line 199
    .line 200
    const-string v12, "BOTTOM_MIDDLE_SLOT_ID"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v12}, Lesc;->g(Lehm;Ljava/lang/Object;)Lehm;

    .line 204
    move-result-object v12

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Lcmk;->b(Leha;Z)Leuc;

    .line 208
    move-result-object v13

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ldvw;->c()J

    .line 212
    move-result-wide v14

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v15}, La;->aK(J)I

    .line 216
    move-result v14

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ldvw;->W()Ledv;

    .line 220
    move-result-object v15

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v12}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 224
    move-result-object v12

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ldvw;->X()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ldvw;->E()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ldvw;->O()Z

    .line 234
    move-result v16

    .line 235
    .line 236
    if-eqz v16, :cond_4

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v8}, Ldvw;->k(Lcufg;)V

    .line 240
    goto :goto_3

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-interface {v0}, Ldvw;->G()V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {v0, v13, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v15, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v13

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v13, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v6}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v12, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v0, v11}, Lkzs;->aL(Lopr;Ldvw;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ldvw;->o()V

    .line 269
    .line 270
    const-string v12, "BOTTOM_END_SLOT_ID"

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v12}, Lesc;->g(Lehm;Ljava/lang/Object;)Lehm;

    .line 274
    move-result-object v12

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v4}, Lcmk;->b(Leha;Z)Leuc;

    .line 278
    move-result-object v13

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ldvw;->c()J

    .line 282
    move-result-wide v14

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v15}, La;->aK(J)I

    .line 286
    move-result v14

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ldvw;->W()Ledv;

    .line 290
    move-result-object v15

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v12}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 294
    move-result-object v12

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ldvw;->X()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ldvw;->E()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ldvw;->O()Z

    .line 304
    move-result v16

    .line 305
    .line 306
    if-eqz v16, :cond_5

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v8}, Ldvw;->k(Lcufg;)V

    .line 310
    goto :goto_4

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-interface {v0}, Ldvw;->G()V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-static {v0, v13, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v15, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v13

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v13, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v6}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v12, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v0, v11}, Lkzs;->aK(Lopr;Ldvw;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ldvw;->o()V

    .line 339
    .line 340
    const-string v12, "BOTTOM_CENTER_SLOT_ID"

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v12}, Lesc;->g(Lehm;Ljava/lang/Object;)Lehm;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v4}, Lcmk;->b(Leha;Z)Leuc;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Ldvw;->c()J

    .line 352
    move-result-wide v12

    .line 353
    .line 354
    .line 355
    invoke-static {v12, v13}, La;->aK(J)I

    .line 356
    move-result v4

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ldvw;->W()Ledv;

    .line 360
    move-result-object v12

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Ldvw;->X()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Ldvw;->E()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Ldvw;->O()Z

    .line 374
    move-result v13

    .line 375
    .line 376
    if-eqz v13, :cond_6

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v8}, Ldvw;->k(Lcufg;)V

    .line 380
    goto :goto_5

    .line 381
    .line 382
    .line 383
    :cond_6
    invoke-interface {v0}, Ldvw;->G()V

    .line 384
    .line 385
    .line 386
    :goto_5
    invoke-static {v0, v3, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v12, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v3, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v6}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v0, v11}, Lkzs;->aJ(Lopr;Ldvw;I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Ldvw;->o()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Ldvw;->r()V

    .line 412
    .line 413
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 414
    return-object v0
.end method
