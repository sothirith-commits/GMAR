.class public final Lbiqn;
.super Lbiqj;
.source "PG"

# interfaces
.implements Lbiqm;


# instance fields
.field public final k:Landroid/net/Uri;

.field public final l:Lbiop;

.field public m:Ljava/lang/String;

.field n:Lbips;

.field protected o:Z

.field public final p:Lbipy;

.field public final q:I

.field private final r:Landroid/net/Uri;

.field private s:Lbpol;

.field private t:Lbiqb;

.field private u:Z

.field private v:Lbiqk;

.field private final w:Lcdgq;

.field private final x:Lbjrr;

.field private final y:Lbjrt;


# direct methods
.method public constructor <init>(Lbiqi;Lbiqf;Lbjrr;Lbjrt;Lcdgq;Lbipy;)V
    .locals 1

    .line 1
    sget-object v0, Lceqa;->b:Lceqa;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbiqj;-><init>(Lceqa;Lbiqi;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbiqn;->u:Z

    .line 8
    .line 9
    iget-object p1, p2, Lbiqf;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lbiqn;->r:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p1, p0, Lbiqn;->k:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object p1, p2, Lbiqf;->b:Lbiop;

    .line 16
    .line 17
    iput-object p1, p0, Lbiqn;->l:Lbiop;

    .line 18
    .line 19
    iput-object p3, p0, Lbiqn;->x:Lbjrr;

    .line 20
    .line 21
    iput-object p4, p0, Lbiqn;->y:Lbjrt;

    .line 22
    .line 23
    iput-object p5, p0, Lbiqn;->w:Lcdgq;

    .line 24
    .line 25
    iput-object p6, p0, Lbiqn;->p:Lbipy;

    .line 26
    .line 27
    iget p1, p2, Lbiqf;->d:I

    .line 28
    .line 29
    iput p1, p0, Lbiqn;->q:I

    .line 30
    .line 31
    iget-object p1, p0, Lbiqn;->j:Lbjrt;

    .line 32
    .line 33
    iget-object p2, p2, Lbiqf;->b:Lbiop;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbjrt;->w(Lbiop;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final r()Lbprm;
    .locals 14

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lbiqn;->t:Lbiqb;

    .line 5
    .line 6
    iget-object v0, v0, Lbiqb;->w:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbiqn;->x:Lbjrr;

    .line 11
    .line 12
    iget-object v4, p0, Lbiqn;->k:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lbjrr;->t(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbiqr;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, Lbiqn;->a:Lbiqg;

    .line 25
    .line 26
    iget-object v5, p0, Lbiqn;->l:Lbiop;

    .line 27
    .line 28
    iget v6, p0, Lbiqn;->q:I

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-ne v6, v7, :cond_1

    .line 32
    .line 33
    move v6, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v6, v2

    .line 36
    :goto_0
    invoke-static {v4, v5, v6}, Lbeya;->b(Lbiqg;Lbiop;Z)Lbprm;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v0, v4, Lbprm;->sha1:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lbiqn;->k:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbiqo;

    .line 49
    .line 50
    sget-object v4, Lbvea;->d:Lbvea;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Lbiqo;-><init>(Lbvea;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lbiqo; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    iget-object v0, p0, Lbiqn;->k:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-object v4, v3

    .line 62
    :goto_1
    if-nez v4, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    invoke-virtual {p0}, Lbiqj;->d()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move v6, v2

    .line 70
    :goto_2
    invoke-virtual {p0}, Lbiqn;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_b

    .line 75
    .line 76
    iget-object v0, p0, Lbiqn;->i:Lbjrr;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbjrr;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lbvea;->e:Lbvea;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v3}, Lbiqj;->l(Lbvea;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_4
    :try_start_1
    iget-object v7, p0, Lbiqn;->h:Lbexj;

    .line 92
    .line 93
    iget-object v0, p0, Lbiqn;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v8, p0, Lbiqn;->a:Lbiqg;

    .line 99
    .line 100
    iget-object v9, p0, Lbiqn;->l:Lbiop;

    .line 101
    .line 102
    sget-object v10, Lbppu;->a:Lbpak;

    .line 103
    .line 104
    invoke-virtual {v7, v10, v0}, Lbexj;->B(Lbpak;Ljava/lang/String;)Lbprk;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v8, v11}, Lbeya;->c(Lbiqg;Ljava/util/List;)Lbprq;

    .line 113
    .line 114
    .line 115
    move-result-object v11
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbpoe; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    :try_start_2
    invoke-virtual {v10, v11}, Lbpak;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    new-instance v10, Lclgs;

    .line 120
    .line 121
    invoke-direct {v10, v0, v3}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lbprj;

    .line 125
    .line 126
    invoke-direct {v0, v10, v11}, Lbprj;-><init>(Lclgs;Lbprq;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v0}, Lbpoi;->e()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbprr;

    .line 134
    .line 135
    sget-object v10, Lbppu;->a:Lbpak;

    .line 136
    .line 137
    invoke-virtual {v10, v0}, Lbpak;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lbexj;->r(Lbprr;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    move-object v10, v9

    .line 147
    sget-object v9, Lceqa;->b:Lceqa;

    .line 148
    .line 149
    move-object v11, v10

    .line 150
    sget-object v10, Lbvea;->h:Lbvea;

    .line 151
    .line 152
    sget-object v0, Lbiot;->a:Lbiot;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v12, Lbior;->f:Lbior;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v13, v0, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v13, Lbiot;

    .line 166
    .line 167
    iget v12, v12, Lbior;->l:I

    .line 168
    .line 169
    iput v12, v13, Lbiot;->f:I

    .line 170
    .line 171
    iget v12, v13, Lbiot;->b:I

    .line 172
    .line 173
    or-int/lit8 v12, v12, 0x8

    .line 174
    .line 175
    iput v12, v13, Lbiot;->b:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v12, v0, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast v12, Lbiot;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v11, v12, Lbiot;->e:Lbiop;

    .line 188
    .line 189
    iget v11, v12, Lbiot;->b:I

    .line 190
    .line 191
    or-int/lit8 v11, v11, 0x4

    .line 192
    .line 193
    iput v11, v12, Lbiot;->b:I

    .line 194
    .line 195
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v11, v0

    .line 200
    check-cast v11, Lbiot;

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-virtual/range {v7 .. v12}, Lbexj;->q(Lbiqg;Lceqa;Lbvea;Lbiot;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move-object v11, v9

    .line 208
    iget-object v9, v0, Lbprr;->status:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v9}, Lbveg;->a(Ljava/lang/String;)Lbveg;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v10, Lbveg;->a:Lbveg;

    .line 215
    .line 216
    if-ne v9, v10, :cond_6

    .line 217
    .line 218
    iget-object v9, v0, Lbprr;->importedPhotos:Ljava/util/List;

    .line 219
    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-ne v9, v1, :cond_6

    .line 227
    .line 228
    iget-object v7, v7, Lbexj;->a:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v9, Lceqa;->b:Lceqa;

    .line 231
    .line 232
    new-instance v10, Lbjrt;

    .line 233
    .line 234
    check-cast v7, Lbmfb;

    .line 235
    .line 236
    invoke-direct {v10, v7, v8, v9}, Lbjrt;-><init>(Lbmfb;Lbiqg;Lceqa;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v11}, Lbjrt;->w(Lbiop;)V

    .line 240
    .line 241
    .line 242
    iget-object v7, v8, Lbiqg;->c:Lbqpa;

    .line 243
    .line 244
    invoke-virtual {v10, v7}, Lbjrt;->n(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lbprr;->importedPhotos:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lbprm;

    .line 254
    .line 255
    move-object v3, v0

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    iget-object v9, v0, Lbprr;->status:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v9}, Lbveg;->a(Ljava/lang/String;)Lbveg;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    sget-object v10, Lbveg;->K:Lbveg;

    .line 264
    .line 265
    if-eq v9, v10, :cond_7

    .line 266
    .line 267
    iget-object v7, v7, Lbexj;->a:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v9, Lceqa;->b:Lceqa;

    .line 270
    .line 271
    new-instance v10, Lbjrt;

    .line 272
    .line 273
    check-cast v7, Lbmfb;

    .line 274
    .line 275
    invoke-direct {v10, v7, v8, v9}, Lbjrt;-><init>(Lbmfb;Lbiqg;Lceqa;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v11}, Lbjrt;->w(Lbiop;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lbprr;->status:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, Lbveg;->a(Ljava/lang/String;)Lbveg;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v10, v0, v3}, Lbjrt;->o(Lbveg;Lbvea;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    return-object v3

    .line 291
    :cond_7
    new-instance v7, Lbiqo;

    .line 292
    .line 293
    sget-object v8, Lbior;->f:Lbior;

    .line 294
    .line 295
    iget-object v0, v0, Lbprr;->status:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, Lbveg;->a(Ljava/lang/String;)Lbveg;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v7, v8, v0}, Lbiqo;-><init>(Lbior;Lbveg;)V

    .line 302
    .line 303
    .line 304
    throw v7

    .line 305
    :catch_1
    move-exception v0

    .line 306
    move-object v12, v0

    .line 307
    sget-object v9, Lceqa;->b:Lceqa;

    .line 308
    .line 309
    sget-object v10, Lbvea;->i:Lbvea;

    .line 310
    .line 311
    sget-object v0, Lbiot;->a:Lbiot;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v11, Lbior;->g:Lbior;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v13, v0, Lcefi;->instance:Lcefq;

    .line 323
    .line 324
    check-cast v13, Lbiot;

    .line 325
    .line 326
    iget v11, v11, Lbior;->l:I

    .line 327
    .line 328
    iput v11, v13, Lbiot;->f:I

    .line 329
    .line 330
    iget v11, v13, Lbiot;->b:I

    .line 331
    .line 332
    or-int/lit8 v11, v11, 0x8

    .line 333
    .line 334
    iput v11, v13, Lbiot;->b:I

    .line 335
    .line 336
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object v11, v0

    .line 341
    check-cast v11, Lbiot;

    .line 342
    .line 343
    invoke-virtual/range {v7 .. v12}, Lbexj;->q(Lbiqg;Lceqa;Lbvea;Lbiot;Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lbiqo;

    .line 347
    .line 348
    sget-object v7, Lbior;->f:Lbior;

    .line 349
    .line 350
    invoke-direct {v0, v7, v10}, Lbiqo;-><init>(Lbior;Lbvea;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lbpoe; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 354
    :catch_2
    move-exception v0

    .line 355
    sget-object v7, Lbvea;->i:Lbvea;

    .line 356
    .line 357
    invoke-virtual {p0, v7, v0}, Lbiqj;->l(Lbvea;Ljava/lang/Exception;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :catch_3
    move-exception v0

    .line 362
    iget v7, v0, Lbpoz;->a:I

    .line 363
    .line 364
    sget-object v8, Lceqa;->c:Lceqa;

    .line 365
    .line 366
    invoke-static {v7, v8}, Lbiqo;->b(ILceqa;)Lbvea;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {p0, v9, v0}, Lbiqj;->l(Lbvea;Ljava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lbiqo;

    .line 374
    .line 375
    invoke-direct {v0, v7, v8}, Lbiqo;-><init>(ILceqa;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lbiqo;->c()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_8

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_8
    throw v0

    .line 386
    :catch_4
    move-exception v0

    .line 387
    sget-object v7, Lbvea;->e:Lbvea;

    .line 388
    .line 389
    invoke-virtual {p0, v7, v0}, Lbiqj;->l(Lbvea;Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    :goto_4
    invoke-virtual {p0}, Lbiqn;->q()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_a

    .line 397
    .line 398
    :try_start_4
    invoke-virtual {p0, v6}, Lbiqj;->c(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-long v7, v0

    .line 403
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    .line 404
    .line 405
    .line 406
    add-int/lit8 v6, v6, 0x1

    .line 407
    .line 408
    if-ge v6, v5, :cond_9

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_9
    new-instance v0, Lbiqo;

    .line 413
    .line 414
    sget-object v1, Lbior;->g:Lbior;

    .line 415
    .line 416
    invoke-direct {v0, v1}, Lbiqo;-><init>(Lbior;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 425
    .line 426
    .line 427
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_a
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_b
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :catch_6
    new-instance v0, Lbiqo;

    .line 446
    .line 447
    sget-object v1, Lbior;->f:Lbior;

    .line 448
    .line 449
    sget-object v2, Lbvea;->p:Lbvea;

    .line 450
    .line 451
    invoke-direct {v0, v1, v2}, Lbiqo;-><init>(Lbior;Lbvea;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :catch_7
    new-instance v0, Lbiqo;

    .line 456
    .line 457
    sget-object v1, Lbior;->f:Lbior;

    .line 458
    .line 459
    sget-object v2, Lbvea;->n:Lbvea;

    .line 460
    .line 461
    invoke-direct {v0, v1, v2}, Lbiqo;-><init>(Lbior;Lbvea;)V

    .line 462
    .line 463
    .line 464
    throw v0
.end method

.method private final s(Lbiqo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbiqj;->b()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v1, Lbiot;

    .line 11
    .line 12
    sget-object v2, Lbiot;->a:Lbiot;

    .line 13
    .line 14
    iget-object v2, p1, Lbiqo;->a:Lbior;

    .line 15
    .line 16
    iget v2, v2, Lbior;->l:I

    .line 17
    .line 18
    iput v2, v1, Lbiot;->f:I

    .line 19
    .line 20
    iget v2, v1, Lbiot;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    iput v2, v1, Lbiot;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lbiqo;->a()Lbiou;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v1, Lbiot;

    .line 36
    .line 37
    iget p1, p1, Lbiou;->r:I

    .line 38
    .line 39
    iput p1, v1, Lbiot;->o:I

    .line 40
    .line 41
    iget p1, v1, Lbiot;->b:I

    .line 42
    .line 43
    or-int/lit16 p1, p1, 0x800

    .line 44
    .line 45
    iput p1, v1, Lbiot;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbiot;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbiqj;->k(Lbiot;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final t(Lbior;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbiqn;->s:Lbpol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbpol;->b:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    iget-object v0, p0, Lbiqn;->e:Lbiql;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lbiql;->d(Lbiqm;Lbior;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final u(ZLbprm;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lbiqn;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v3, p1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    const/16 v4, 0x10

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p2, Lbprm;->mediaKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v6, p0, Lbiqn;->j:Lbjrt;

    .line 23
    .line 24
    iget-object v7, v6, Lbjrt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lbipp;

    .line 27
    .line 28
    invoke-virtual {v7, v4}, Lbipp;->c(I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v7, p0, Lbiqn;->h:Lbexj;

    .line 32
    .line 33
    iget-object v8, p0, Lbiqn;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v9, p0, Lbiqn;->a:Lbiqg;

    .line 39
    .line 40
    invoke-virtual {v7, v8, v0, v9}, Lbexj;->p(Ljava/lang/String;Ljava/util/List;Lbiqg;)Lbveg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v7, Lbveg;->a:Lbveg;

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Lbveg;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v6, v0}, Lbjrt;->u(Lbveg;)V
    :try_end_0
    .catch Lbiqo; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v0, v0, Lbiqo;->b:Lbvea;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lbiqn;->j:Lbjrt;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Lbjrt;->l(Lbvea;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    move v0, v5

    .line 69
    :goto_2
    iget-object v6, p0, Lbiqn;->j:Lbjrt;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/16 v7, 0xc

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v7, 0xd

    .line 77
    .line 78
    :goto_3
    iget-object v8, v6, Lbjrt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lbipp;

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Lbipp;->c(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lbiqj;->n()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {v6, v5}, Lbjrt;->j(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-direct {p0}, Lbiqn;->v()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lbiqn;->p:Lbipy;

    .line 102
    .line 103
    invoke-virtual {p0}, Lbiqj;->i()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Lbior;->d:Lbior;

    .line 108
    .line 109
    sget-object v8, Lbipy;->a:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v8

    .line 112
    :try_start_1
    invoke-virtual {v0}, Lbipy;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    monitor-exit v8

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-instance v9, Landroid/content/ContentValues;

    .line 121
    .line 122
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v10, "upload_status"

    .line 126
    .line 127
    iget v7, v7, Lbior;->l:I

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    const-string v7, "success_reason"

    .line 137
    .line 138
    add-int/lit8 v10, p1, -0x1

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    const-string v7, "completion_time"

    .line 148
    .line 149
    new-instance v10, Ljava/util/Date;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v9, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const-string v7, "public_media_key"

    .line 166
    .line 167
    iget-object v10, p2, Lbprm;->mediaKey:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v9, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v7, "public_image_url"

    .line 173
    .line 174
    iget-object v10, p2, Lbprm;->imageUrl:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v9, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v7, "public_content_url"

    .line 180
    .line 181
    iget-object v10, p2, Lbprm;->contentUrl:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v9, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v7, "upload_tasks"

    .line 187
    .line 188
    const-string v10, "gpu_media_id = ?"

    .line 189
    .line 190
    filled-new-array {v6}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v0, v7, v9, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    monitor-exit v8

    .line 198
    goto :goto_4

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p1

    .line 202
    :cond_7
    :goto_4
    iget-object v0, p0, Lbiqn;->j:Lbjrt;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbjrt;->t()V

    .line 205
    .line 206
    .line 207
    :goto_5
    const/4 v0, -0x1

    .line 208
    add-int/2addr p1, v0

    .line 209
    invoke-virtual {p0}, Lbiqj;->b()Lcefi;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v7, Lbior;->d:Lbior;

    .line 214
    .line 215
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v8, Lbiot;

    .line 221
    .line 222
    sget-object v9, Lbiot;->a:Lbiot;

    .line 223
    .line 224
    iget v9, v7, Lbior;->l:I

    .line 225
    .line 226
    iput v9, v8, Lbiot;->f:I

    .line 227
    .line 228
    iget v9, v8, Lbiot;->b:I

    .line 229
    .line 230
    or-int/lit8 v9, v9, 0x8

    .line 231
    .line 232
    iput v9, v8, Lbiot;->b:I

    .line 233
    .line 234
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 238
    .line 239
    check-cast v8, Lbiot;

    .line 240
    .line 241
    iput p1, v8, Lbiot;->g:I

    .line 242
    .line 243
    iget p1, v8, Lbiot;->b:I

    .line 244
    .line 245
    or-int/2addr p1, v4

    .line 246
    iput p1, v8, Lbiot;->b:I

    .line 247
    .line 248
    sget-object p1, Lbios;->a:Lbios;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v8, p2, Lbprm;->mediaKey:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v8, :cond_8

    .line 257
    .line 258
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v9, p1, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v9, Lbios;

    .line 264
    .line 265
    iget v10, v9, Lbios;->b:I

    .line 266
    .line 267
    or-int/2addr v10, v3

    .line 268
    iput v10, v9, Lbios;->b:I

    .line 269
    .line 270
    iput-object v8, v9, Lbios;->c:Ljava/lang/String;

    .line 271
    .line 272
    :cond_8
    iget-object v8, p2, Lbprm;->obfuscatedUserId:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v8, :cond_9

    .line 275
    .line 276
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v9, p1, Lcefi;->instance:Lcefq;

    .line 280
    .line 281
    check-cast v9, Lbios;

    .line 282
    .line 283
    iget v10, v9, Lbios;->b:I

    .line 284
    .line 285
    or-int/lit8 v10, v10, 0x4

    .line 286
    .line 287
    iput v10, v9, Lbios;->b:I

    .line 288
    .line 289
    iput-object v8, v9, Lbios;->e:Ljava/lang/String;

    .line 290
    .line 291
    :cond_9
    iget-object v8, p2, Lbprm;->contributorIdentityToken:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v8, :cond_a

    .line 294
    .line 295
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v9, p1, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v9, Lbios;

    .line 301
    .line 302
    iget v10, v9, Lbios;->b:I

    .line 303
    .line 304
    const/high16 v11, 0x40000

    .line 305
    .line 306
    or-int/2addr v10, v11

    .line 307
    iput v10, v9, Lbios;->b:I

    .line 308
    .line 309
    iput-object v8, v9, Lbios;->v:Ljava/lang/String;

    .line 310
    .line 311
    :cond_a
    iget-object v8, p2, Lbprm;->location:Lbprt;

    .line 312
    .line 313
    if-eqz v8, :cond_c

    .line 314
    .line 315
    sget-object v8, Lbuge;->a:Lbuge;

    .line 316
    .line 317
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget-object v9, p2, Lbprm;->location:Lbprt;

    .line 322
    .line 323
    iget-object v9, v9, Lbprt;->latitude:Ljava/lang/Double;

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 333
    .line 334
    check-cast v11, Lbuge;

    .line 335
    .line 336
    iget v12, v11, Lbuge;->b:I

    .line 337
    .line 338
    or-int/2addr v12, v3

    .line 339
    iput v12, v11, Lbuge;->b:I

    .line 340
    .line 341
    iput-wide v9, v11, Lbuge;->c:D

    .line 342
    .line 343
    iget-object v9, p2, Lbprm;->location:Lbprt;

    .line 344
    .line 345
    iget-object v9, v9, Lbprt;->longitude:Ljava/lang/Double;

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 355
    .line 356
    check-cast v11, Lbuge;

    .line 357
    .line 358
    iget v12, v11, Lbuge;->b:I

    .line 359
    .line 360
    or-int/2addr v12, v2

    .line 361
    iput v12, v11, Lbuge;->b:I

    .line 362
    .line 363
    iput-wide v9, v11, Lbuge;->d:D

    .line 364
    .line 365
    iget-object v9, p2, Lbprm;->location:Lbprt;

    .line 366
    .line 367
    iget-object v9, v9, Lbprt;->altitude:Ljava/lang/Double;

    .line 368
    .line 369
    if-eqz v9, :cond_b

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 379
    .line 380
    check-cast v11, Lbuge;

    .line 381
    .line 382
    iget v12, v11, Lbuge;->b:I

    .line 383
    .line 384
    or-int/lit8 v12, v12, 0x4

    .line 385
    .line 386
    iput v12, v11, Lbuge;->b:I

    .line 387
    .line 388
    iput-wide v9, v11, Lbuge;->e:D

    .line 389
    .line 390
    :cond_b
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Lbuge;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v9, p1, Lcefi;->instance:Lcefq;

    .line 400
    .line 401
    check-cast v9, Lbios;

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v8, v9, Lbios;->f:Lbuge;

    .line 407
    .line 408
    iget v8, v9, Lbios;->b:I

    .line 409
    .line 410
    or-int/lit8 v8, v8, 0x8

    .line 411
    .line 412
    iput v8, v9, Lbios;->b:I

    .line 413
    .line 414
    :cond_c
    iget-object v8, p2, Lbprm;->featureId:Lbprs;

    .line 415
    .line 416
    if-eqz v8, :cond_d

    .line 417
    .line 418
    sget-object v8, Lbvel;->a:Lbvel;

    .line 419
    .line 420
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    iget-object v9, p2, Lbprm;->featureId:Lbprs;

    .line 425
    .line 426
    iget-object v9, v9, Lbprs;->cellId:Ljava/math/BigInteger;

    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 436
    .line 437
    check-cast v11, Lbvel;

    .line 438
    .line 439
    iget v12, v11, Lbvel;->b:I

    .line 440
    .line 441
    or-int/2addr v12, v3

    .line 442
    iput v12, v11, Lbvel;->b:I

    .line 443
    .line 444
    iput-wide v9, v11, Lbvel;->c:J

    .line 445
    .line 446
    iget-object v9, p2, Lbprm;->featureId:Lbprs;

    .line 447
    .line 448
    iget-object v9, v9, Lbprs;->fprint:Ljava/math/BigInteger;

    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v9

    .line 454
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 458
    .line 459
    check-cast v11, Lbvel;

    .line 460
    .line 461
    iget v12, v11, Lbvel;->b:I

    .line 462
    .line 463
    or-int/2addr v12, v2

    .line 464
    iput v12, v11, Lbvel;->b:I

    .line 465
    .line 466
    iput-wide v9, v11, Lbvel;->d:J

    .line 467
    .line 468
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v9, p1, Lcefi;->instance:Lcefq;

    .line 472
    .line 473
    check-cast v9, Lbios;

    .line 474
    .line 475
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Lbvel;

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v8, v9, Lbios;->g:Lbvel;

    .line 485
    .line 486
    iget v8, v9, Lbios;->b:I

    .line 487
    .line 488
    or-int/2addr v4, v8

    .line 489
    iput v4, v9, Lbios;->b:I

    .line 490
    .line 491
    :cond_d
    iget-object v4, p2, Lbprm;->mid:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v4, :cond_e

    .line 494
    .line 495
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v8, p1, Lcefi;->instance:Lcefq;

    .line 499
    .line 500
    check-cast v8, Lbios;

    .line 501
    .line 502
    iget v9, v8, Lbios;->b:I

    .line 503
    .line 504
    const/high16 v10, 0x20000

    .line 505
    .line 506
    or-int/2addr v9, v10

    .line 507
    iput v9, v8, Lbios;->b:I

    .line 508
    .line 509
    iput-object v4, v8, Lbios;->u:Ljava/lang/String;

    .line 510
    .line 511
    :cond_e
    iget-object v4, p2, Lbprm;->description:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v4, :cond_f

    .line 514
    .line 515
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v8, p1, Lcefi;->instance:Lcefq;

    .line 519
    .line 520
    check-cast v8, Lbios;

    .line 521
    .line 522
    iget v9, v8, Lbios;->b:I

    .line 523
    .line 524
    or-int/lit8 v9, v9, 0x20

    .line 525
    .line 526
    iput v9, v8, Lbios;->b:I

    .line 527
    .line 528
    iput-object v4, v8, Lbios;->h:Ljava/lang/String;

    .line 529
    .line 530
    :cond_f
    iget-object v4, p2, Lbprm;->localTag:Ljava/util/List;

    .line 531
    .line 532
    if-eqz v4, :cond_11

    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_11

    .line 539
    .line 540
    move v4, v5

    .line 541
    :goto_6
    iget-object v8, p2, Lbprm;->localTag:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-ge v4, v8, :cond_11

    .line 548
    .line 549
    sget-object v8, Lcepn;->a:Lcepn;

    .line 550
    .line 551
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    iget-object v9, p2, Lbprm;->localTag:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    check-cast v9, Lbprv;

    .line 562
    .line 563
    iget-object v9, v9, Lbprv;->id:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 569
    .line 570
    check-cast v10, Lcepn;

    .line 571
    .line 572
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget v11, v10, Lcepn;->b:I

    .line 576
    .line 577
    or-int/2addr v11, v3

    .line 578
    iput v11, v10, Lcepn;->b:I

    .line 579
    .line 580
    iput-object v9, v10, Lcepn;->c:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v9, p1, Lcefi;->instance:Lcefq;

    .line 586
    .line 587
    check-cast v9, Lbios;

    .line 588
    .line 589
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Lcepn;

    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v10, v9, Lbios;->i:Lcegi;

    .line 599
    .line 600
    invoke-interface {v10}, Lcegi;->c()Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-nez v11, :cond_10

    .line 605
    .line 606
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    iput-object v10, v9, Lbios;->i:Lcegi;

    .line 611
    .line 612
    :cond_10
    iget-object v9, v9, Lbios;->i:Lcegi;

    .line 613
    .line 614
    invoke-interface {v9, v8}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    add-int/lit8 v4, v4, 0x1

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_11
    iget-object v4, p2, Lbprm;->albumId:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v4, :cond_12

    .line 623
    .line 624
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v8, p1, Lcefi;->instance:Lcefq;

    .line 628
    .line 629
    check-cast v8, Lbios;

    .line 630
    .line 631
    iget v9, v8, Lbios;->b:I

    .line 632
    .line 633
    or-int/lit8 v9, v9, 0x40

    .line 634
    .line 635
    iput v9, v8, Lbios;->b:I

    .line 636
    .line 637
    iput-object v4, v8, Lbios;->j:Ljava/lang/String;

    .line 638
    .line 639
    :cond_12
    iget-object v4, p2, Lbprm;->ugcsContentId:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v4, :cond_13

    .line 642
    .line 643
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v8, p1, Lcefi;->instance:Lcefq;

    .line 647
    .line 648
    check-cast v8, Lbios;

    .line 649
    .line 650
    iget v9, v8, Lbios;->b:I

    .line 651
    .line 652
    or-int/2addr v9, v2

    .line 653
    iput v9, v8, Lbios;->b:I

    .line 654
    .line 655
    iput-object v4, v8, Lbios;->d:Ljava/lang/String;

    .line 656
    .line 657
    :cond_13
    iget-object v4, p2, Lbprm;->status:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v4, :cond_14

    .line 660
    .line 661
    invoke-static {v4}, Lbveg;->a(Ljava/lang/String;)Lbveg;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 666
    .line 667
    .line 668
    iget-object v8, p1, Lcefi;->instance:Lcefq;

    .line 669
    .line 670
    check-cast v8, Lbios;

    .line 671
    .line 672
    iget v4, v4, Lbveg;->X:I

    .line 673
    .line 674
    iput v4, v8, Lbios;->k:I

    .line 675
    .line 676
    iget v4, v8, Lbios;->b:I

    .line 677
    .line 678
    or-int/lit16 v4, v4, 0x80

    .line 679
    .line 680
    iput v4, v8, Lbios;->b:I

    .line 681
    .line 682
    :cond_14
    iget-object v4, p2, Lbprm;->imageUrl:Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v4, :cond_15

    .line 685
    .line 686
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v8, p1, Lcefi;->instance:Lcefq;

    .line 690
    .line 691
    check-cast v8, Lbios;

    .line 692
    .line 693
    iget v9, v8, Lbios;->b:I

    .line 694
    .line 695
    or-int/lit16 v9, v9, 0x100

    .line 696
    .line 697
    iput v9, v8, Lbios;->b:I

    .line 698
    .line 699
    iput-object v4, v8, Lbios;->l:Ljava/lang/String;

    .line 700
    .line 701
    :cond_15
    iget-object v4, p2, Lbprm;->contentUrl:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v4, :cond_16

    .line 704
    .line 705
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 706
    .line 707
    .line 708
    iget-object v8, p1, Lcefi;->instance:Lcefq;

    .line 709
    .line 710
    check-cast v8, Lbios;

    .line 711
    .line 712
    iget v9, v8, Lbios;->b:I

    .line 713
    .line 714
    const/high16 v10, 0x10000

    .line 715
    .line 716
    or-int/2addr v9, v10

    .line 717
    iput v9, v8, Lbios;->b:I

    .line 718
    .line 719
    iput-object v4, v8, Lbios;->t:Ljava/lang/String;

    .line 720
    .line 721
    :cond_16
    iget-object v4, p2, Lbprm;->height:Ljava/lang/Long;

    .line 722
    .line 723
    if-eqz v4, :cond_17

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 726
    .line 727
    .line 728
    move-result-wide v8

    .line 729
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 730
    .line 731
    .line 732
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 733
    .line 734
    check-cast v4, Lbios;

    .line 735
    .line 736
    iget v10, v4, Lbios;->b:I

    .line 737
    .line 738
    or-int/lit16 v10, v10, 0x200

    .line 739
    .line 740
    iput v10, v4, Lbios;->b:I

    .line 741
    .line 742
    iput-wide v8, v4, Lbios;->m:J

    .line 743
    .line 744
    :cond_17
    iget-object v4, p2, Lbprm;->width:Ljava/lang/Long;

    .line 745
    .line 746
    if-eqz v4, :cond_18

    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 749
    .line 750
    .line 751
    move-result-wide v8

    .line 752
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 753
    .line 754
    .line 755
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 756
    .line 757
    check-cast v4, Lbios;

    .line 758
    .line 759
    iget v10, v4, Lbios;->b:I

    .line 760
    .line 761
    or-int/lit16 v10, v10, 0x400

    .line 762
    .line 763
    iput v10, v4, Lbios;->b:I

    .line 764
    .line 765
    iput-wide v8, v4, Lbios;->n:J

    .line 766
    .line 767
    :cond_18
    iget-object v4, p2, Lbprm;->rotation:Ljava/lang/Integer;

    .line 768
    .line 769
    if-eqz v4, :cond_19

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v8, p1, Lcefi;->instance:Lcefq;

    .line 779
    .line 780
    check-cast v8, Lbios;

    .line 781
    .line 782
    iget v9, v8, Lbios;->b:I

    .line 783
    .line 784
    or-int/lit16 v9, v9, 0x800

    .line 785
    .line 786
    iput v9, v8, Lbios;->b:I

    .line 787
    .line 788
    iput v4, v8, Lbios;->o:I

    .line 789
    .line 790
    :cond_19
    iget-object v4, p2, Lbprm;->sphericalPanorama:Ljava/lang/Boolean;

    .line 791
    .line 792
    if-eqz v4, :cond_1a

    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 799
    .line 800
    .line 801
    iget-object v8, p1, Lcefi;->instance:Lcefq;

    .line 802
    .line 803
    check-cast v8, Lbios;

    .line 804
    .line 805
    iget v9, v8, Lbios;->b:I

    .line 806
    .line 807
    or-int/lit16 v9, v9, 0x1000

    .line 808
    .line 809
    iput v9, v8, Lbios;->b:I

    .line 810
    .line 811
    iput-boolean v4, v8, Lbios;->p:Z

    .line 812
    .line 813
    :cond_1a
    iget-object v4, p2, Lbprm;->timestamp:Ljava/lang/Long;

    .line 814
    .line 815
    if-eqz v4, :cond_1b

    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 818
    .line 819
    .line 820
    move-result-wide v8

    .line 821
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 822
    .line 823
    .line 824
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 825
    .line 826
    check-cast v4, Lbios;

    .line 827
    .line 828
    iget v10, v4, Lbios;->b:I

    .line 829
    .line 830
    or-int/lit16 v10, v10, 0x2000

    .line 831
    .line 832
    iput v10, v4, Lbios;->b:I

    .line 833
    .line 834
    iput-wide v8, v4, Lbios;->q:J

    .line 835
    .line 836
    :cond_1b
    iget-object v4, p2, Lbprm;->placeConfidence:Lbpru;

    .line 837
    .line 838
    if-eqz v4, :cond_1e

    .line 839
    .line 840
    sget-object v8, Lbugf;->a:Lbugf;

    .line 841
    .line 842
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    iget-object v9, v4, Lbpru;->snapToPlaceConfidenceScore:Ljava/lang/Float;

    .line 847
    .line 848
    if-eqz v9, :cond_1c

    .line 849
    .line 850
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 855
    .line 856
    .line 857
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 858
    .line 859
    check-cast v10, Lbugf;

    .line 860
    .line 861
    iget v11, v10, Lbugf;->b:I

    .line 862
    .line 863
    or-int/2addr v11, v3

    .line 864
    iput v11, v10, Lbugf;->b:I

    .line 865
    .line 866
    iput v9, v10, Lbugf;->c:F

    .line 867
    .line 868
    :cond_1c
    iget-object v4, v4, Lbpru;->elsaConfidenceScore:Ljava/lang/Float;

    .line 869
    .line 870
    if-eqz v4, :cond_1d

    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 877
    .line 878
    .line 879
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 880
    .line 881
    check-cast v9, Lbugf;

    .line 882
    .line 883
    iget v10, v9, Lbugf;->b:I

    .line 884
    .line 885
    or-int/2addr v10, v2

    .line 886
    iput v10, v9, Lbugf;->b:I

    .line 887
    .line 888
    iput v4, v9, Lbugf;->d:F

    .line 889
    .line 890
    :cond_1d
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 891
    .line 892
    .line 893
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 894
    .line 895
    check-cast v4, Lbios;

    .line 896
    .line 897
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    check-cast v8, Lbugf;

    .line 902
    .line 903
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iput-object v8, v4, Lbios;->r:Lbugf;

    .line 907
    .line 908
    iget v8, v4, Lbios;->b:I

    .line 909
    .line 910
    or-int/lit16 v8, v8, 0x4000

    .line 911
    .line 912
    iput v8, v4, Lbios;->b:I

    .line 913
    .line 914
    :cond_1e
    iget-object p2, p2, Lbprm;->mediaType:Ljava/lang/String;

    .line 915
    .line 916
    if-eqz p2, :cond_26

    .line 917
    .line 918
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    const v8, 0x4894612

    .line 923
    .line 924
    .line 925
    if-eq v4, v8, :cond_21

    .line 926
    .line 927
    const v8, 0x4de1c5b

    .line 928
    .line 929
    .line 930
    if-eq v4, v8, :cond_20

    .line 931
    .line 932
    const v8, 0x19d1382a

    .line 933
    .line 934
    .line 935
    if-eq v4, v8, :cond_1f

    .line 936
    .line 937
    goto :goto_7

    .line 938
    :cond_1f
    const-string v4, "UNKNOWN"

    .line 939
    .line 940
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result p2

    .line 944
    if-eqz p2, :cond_22

    .line 945
    .line 946
    goto :goto_8

    .line 947
    :cond_20
    const-string v4, "VIDEO"

    .line 948
    .line 949
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result p2

    .line 953
    if-eqz p2, :cond_22

    .line 954
    .line 955
    move v5, v2

    .line 956
    goto :goto_8

    .line 957
    :cond_21
    const-string v4, "PHOTO"

    .line 958
    .line 959
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result p2

    .line 963
    if-eqz p2, :cond_22

    .line 964
    .line 965
    move v5, v3

    .line 966
    goto :goto_8

    .line 967
    :cond_22
    :goto_7
    move v5, v0

    .line 968
    :goto_8
    if-eqz v5, :cond_25

    .line 969
    .line 970
    if-eq v5, v3, :cond_24

    .line 971
    .line 972
    if-ne v5, v2, :cond_23

    .line 973
    .line 974
    goto :goto_9

    .line 975
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 976
    .line 977
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 978
    .line 979
    .line 980
    throw p1

    .line 981
    :cond_24
    move v1, v2

    .line 982
    goto :goto_9

    .line 983
    :cond_25
    move v1, v3

    .line 984
    :goto_9
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 985
    .line 986
    .line 987
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 988
    .line 989
    check-cast p2, Lbios;

    .line 990
    .line 991
    add-int/2addr v1, v0

    .line 992
    iput v1, p2, Lbios;->s:I

    .line 993
    .line 994
    iget v0, p2, Lbios;->b:I

    .line 995
    .line 996
    const v1, 0x8000

    .line 997
    .line 998
    .line 999
    or-int/2addr v0, v1

    .line 1000
    iput v0, p2, Lbios;->b:I

    .line 1001
    .line 1002
    :cond_26
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    check-cast p1, Lbios;

    .line 1007
    .line 1008
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1009
    .line 1010
    .line 1011
    iget-object p2, v6, Lcefi;->instance:Lcefq;

    .line 1012
    .line 1013
    check-cast p2, Lbiot;

    .line 1014
    .line 1015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    iput-object p1, p2, Lbiot;->k:Lbios;

    .line 1019
    .line 1020
    iget p1, p2, Lbiot;->b:I

    .line 1021
    .line 1022
    or-int/lit16 p1, p1, 0x80

    .line 1023
    .line 1024
    iput p1, p2, Lbiot;->b:I

    .line 1025
    .line 1026
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1027
    .line 1028
    .line 1029
    iget-object p1, v6, Lcefi;->instance:Lcefq;

    .line 1030
    .line 1031
    check-cast p1, Lbiot;

    .line 1032
    .line 1033
    iget p2, p1, Lbiot;->b:I

    .line 1034
    .line 1035
    or-int/lit8 p2, p2, 0x20

    .line 1036
    .line 1037
    iput p2, p1, Lbiot;->b:I

    .line 1038
    .line 1039
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1040
    .line 1041
    iput-wide v0, p1, Lbiot;->i:D

    .line 1042
    .line 1043
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    check-cast p1, Lbiot;

    .line 1048
    .line 1049
    invoke-virtual {p0, p1}, Lbiqj;->k(Lbiot;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {p0, v7}, Lbiqn;->t(Lbior;)V

    .line 1053
    .line 1054
    .line 1055
    return-void
.end method

.method private final v()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbiqn;->e:Lbiql;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiql;->a()Lbipv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbipv;->v:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lbiqn;->l:Lbiop;

    .line 13
    .line 14
    iget-object v2, v0, Lbiop;->n:Lbion;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lbion;->a:Lbion;

    .line 19
    .line 20
    :cond_0
    iget v2, v2, Lbion;->c:I

    .line 21
    .line 22
    invoke-static {v2}, La;->bY(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_1
    if-eq v2, v1, :cond_6

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lbiop;->n:Lbion;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbion;->a:Lbion;

    .line 39
    .line 40
    :cond_2
    iget v0, v0, Lbion;->d:I

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lbiqn;->y:Lbjrt;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lbiqn;->t:Lbiqb;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lbiqn;->p:Lbipy;

    .line 54
    .line 55
    iget-object v1, p0, Lbiqn;->a:Lbiqg;

    .line 56
    .line 57
    iget-object v1, v1, Lbiqg;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbipy;->d(Ljava/lang/String;)Lbiqb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lbiqn;->t:Lbiqb;

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lbiqn;->t:Lbiqb;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v0, Lbiqb;->v:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lbiqn;->p:Lbipy;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lbipy;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lbjrt;->i(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :cond_6
    :goto_0
    iget-object v0, p0, Lbiqn;->j:Lbjrt;

    .line 88
    .line 89
    iget-object v0, v0, Lbjrt;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbipp;

    .line 92
    .line 93
    const/16 v2, 0x2a

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lbipp;->c(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lbiqn;->p:Lbipy;

    .line 99
    .line 100
    invoke-virtual {p0}, Lbiqj;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lbiqn;->y:Lbjrt;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lbipy;->d(Ljava/lang/String;)Lbiqb;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    sget-object v4, Lbipy;->a:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v4

    .line 116
    :try_start_0
    invoke-virtual {v0}, Lbipy;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    monitor-exit v4

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const-string v5, "upload_tasks"

    .line 125
    .line 126
    const-string v6, "gpu_media_id = ?"

    .line 127
    .line 128
    iget-object v7, v2, Lbiqb;->a:Ljava/lang/String;

    .line 129
    .line 130
    filled-new-array {v7}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v0, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_1
    iget-object v0, v2, Lbiqb;->v:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lbjrt;->i(Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_2
    return v1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiqn;->l:Lbiop;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Lcefi;
    .locals 4

    .line 1
    invoke-super {p0}, Lbiqj;->b()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbiqn;->k:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lbiot;

    .line 17
    .line 18
    sget-object v3, Lbiot;->a:Lbiot;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lbiot;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    iput v3, v2, Lbiot;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lbiot;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v1, Lbiot;

    .line 37
    .line 38
    iget-object v2, p0, Lbiqn;->l:Lbiop;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lbiot;->e:Lbiop;

    .line 44
    .line 45
    iget v2, v1, Lbiot;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    iput v2, v1, Lbiot;->b:I

    .line 50
    .line 51
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbiqn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbiqn;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbiqn;->k:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v2, p1, Lbiqn;->k:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbiqn;->l:Lbiop;

    .line 22
    .line 23
    iget-object p1, p1, Lbiqn;->l:Lbiop;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method protected final g()Lbqfg;
    .locals 3

    .line 1
    invoke-super {p0}, Lbiqj;->g()Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PhotoUri"

    .line 6
    .line 7
    iget-object v2, p0, Lbiqn;->k:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbiqn;->k:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final n()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbiqn;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbiqn;->p:Lbipy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbiqj;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbiqn;->t:Lbiqb;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v2, v2, Lbiqb;->A:I

    .line 17
    .line 18
    sget-object v3, Lbipy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lbipy;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    monitor-exit v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "attempt_count"

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "upload_tasks"

    .line 44
    .line 45
    const-string v5, "gpu_media_id = ?"

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    monitor-exit v3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbiqn;->o:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-super {p0}, Lbiqj;->n()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lbiqn;->j:Lbjrt;

    .line 68
    .line 69
    iget-object v1, p0, Lbiqn;->v:Lbiqk;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lbiqk;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1, v2}, Lbjrt;->p(J)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbiqo;

    .line 84
    .line 85
    sget-object v1, Lbior;->g:Lbior;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lbiqo;-><init>(Lbior;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lbiqn;->p:Lbipy;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbiqj;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Lbiqo;->a()Lbiou;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v1, v4}, Lbipy;->i(Ljava/lang/String;Lbior;Lbiou;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lbiqn;->s(Lbiqo;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1}, Lbiqn;->t(Lbior;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method protected final o(Lbiqo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbiqn;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lbiqo;->a:Lbior;

    .line 8
    .line 9
    sget-object v1, Lbior;->f:Lbior;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lbiqn;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lbiqn;->p:Lbipy;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbiqj;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lbiqo;->a()Lbiou;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v1, v4}, Lbipy;->i(Ljava/lang/String;Lbior;Lbiou;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lbiqn;->e:Lbiql;

    .line 33
    .line 34
    invoke-interface {v1}, Lbiql;->a()Lbipv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Lbipv;->j:I

    .line 39
    .line 40
    iget-object v2, p0, Lbiqn;->t:Lbiqb;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, v2, Lbiqb;->A:I

    .line 46
    .line 47
    if-gt v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lbiqn;->j:Lbjrt;

    .line 50
    .line 51
    iget-object v1, v1, Lbjrt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lbipp;

    .line 54
    .line 55
    const/16 v2, 0x2f

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbipp;->c(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lbiqn;->j:Lbjrt;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbjrt;->r()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lbiqn;->p:Lbipy;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbiqj;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lbior;->g:Lbior;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbiqo;->a()Lbiou;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v2, v3, v4}, Lbipy;->i(Ljava/lang/String;Lbior;Lbiou;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-direct {p0, p1}, Lbiqn;->s(Lbiqo;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lbiqn;->t(Lbior;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, Lbiqj;->n()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final declared-synchronized p(Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbiqn;->g:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lbiqn;->u:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iput-boolean p1, p0, Lbiqn;->o:Z

    .line 16
    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput v0, p0, Lbiqn;->g:I

    .line 28
    .line 29
    iget-object v0, p0, Lbiqn;->j:Lbjrt;

    .line 30
    .line 31
    iget-object v0, v0, Lbjrt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbipp;

    .line 34
    .line 35
    const/16 v1, 0x30

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbipp;->c(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput v0, p0, Lbiqn;->g:I

    .line 42
    .line 43
    iget-object v0, p0, Lbiqn;->j:Lbjrt;

    .line 44
    .line 45
    iget-object v0, v0, Lbjrt;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbipp;

    .line 48
    .line 49
    const/16 v1, 0x33

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbipp;->c(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lbiqn;->n:Lbips;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lbips;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, Lbiqn;->s:Lbpol;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, Lbpol;->b:Ljava/io/InputStream;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_5
    :try_start_2
    iget-boolean v0, p0, Lbiqn;->u:Z

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-direct {p0}, Lbiqn;->v()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lbiqn;->p:Lbipy;

    .line 90
    .line 91
    invoke-virtual {p0}, Lbiqj;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lbior;->h:Lbior;

    .line 96
    .line 97
    sget-object v5, Lbipy;->a:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :try_start_3
    invoke-virtual {p1}, Lbipy;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    monitor-exit v5

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    new-instance v6, Landroid/content/ContentValues;

    .line 109
    .line 110
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v7, "upload_status"

    .line 114
    .line 115
    iget v1, v1, Lbior;->l:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "completion_time"

    .line 125
    .line 126
    new-instance v7, Ljava/util/Date;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "upload_tasks"

    .line 143
    .line 144
    const-string v7, "gpu_media_id = ?"

    .line 145
    .line 146
    filled-new-array {v0}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v1, v6, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    monitor-exit v5

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :try_start_4
    throw p1

    .line 158
    :cond_7
    :goto_3
    iput-boolean v2, p0, Lbiqn;->u:Z

    .line 159
    .line 160
    :cond_8
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget-boolean p1, p0, Lbiqn;->o:Z

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Lbiqn;->j:Lbjrt;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lbjrt;->j(Z)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lbior;->h:Lbior;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lbiqj;->e(Lbior;)Lbiot;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lbiqj;->k(Lbiot;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :cond_9
    :try_start_5
    iget-object p1, p0, Lbiqn;->j:Lbjrt;

    .line 183
    .line 184
    const-wide/16 v0, 0x0

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Lbjrt;->p(J)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lbiqo;

    .line 190
    .line 191
    sget-object v0, Lbior;->g:Lbior;

    .line 192
    .line 193
    invoke-direct {p1, v0}, Lbiqo;-><init>(Lbior;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lbiqn;->p:Lbipy;

    .line 197
    .line 198
    invoke-virtual {p0}, Lbiqj;->i()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1}, Lbiqo;->a()Lbiou;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v2, v0, v3}, Lbipy;->i(Ljava/lang/String;Lbior;Lbiou;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lbiqn;->s(Lbiqo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :cond_a
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    throw p1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lbiqn;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final run()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lbiqn;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbiqj;->n()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbiqn;->i:Lbjrr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjrr;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbiqn;->j:Lbjrt;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbjrt;->p(J)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbiqo;

    .line 27
    .line 28
    sget-object v1, Lbior;->g:Lbior;

    .line 29
    .line 30
    sget-object v2, Lbvea;->e:Lbvea;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lbiqo;-><init>(Lbior;Lbvea;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbiqj;->o(Lbiqo;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbiqn;->e:Lbiql;

    .line 39
    .line 40
    invoke-interface {v0}, Lbiql;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lbiqn;->p:Lbipy;

    .line 45
    .line 46
    iget-object v3, p0, Lbiqn;->a:Lbiqg;

    .line 47
    .line 48
    iget-object v3, v3, Lbiqg;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lbipy;->d(Ljava/lang/String;)Lbiqb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lbiqn;->t:Lbiqb;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lbiqn;->j:Lbjrt;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbjrt;->p(J)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbiqo;

    .line 64
    .line 65
    sget-object v1, Lbior;->g:Lbior;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lbiqo;-><init>(Lbior;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lbiqj;->o(Lbiqo;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v4, v3, Lbiqb;->B:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, p0, Lbiqn;->m:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lbiqn;->e:Lbiql;

    .line 79
    .line 80
    invoke-interface {v4}, Lbiql;->a()Lbipv;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v5, v5, Lbipv;->j:I

    .line 85
    .line 86
    iget v6, v3, Lbiqb;->A:I

    .line 87
    .line 88
    if-le v5, v6, :cond_1c

    .line 89
    .line 90
    iget-wide v7, v3, Lbiqb;->b:J

    .line 91
    .line 92
    invoke-interface {v4}, Lbiql;->a()Lbipv;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v5, v4, Lbipv;->w:I

    .line 97
    .line 98
    if-gtz v5, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget v5, v4, Lbipv;->b:I

    .line 102
    .line 103
    const/high16 v9, 0x200000

    .line 104
    .line 105
    and-int/2addr v5, v9

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v5, v4, Lbipv;->x:Lbipx;

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    sget-object v5, Lbipx;->a:Lbipx;

    .line 113
    .line 114
    :cond_4
    iget-boolean v5, v5, Lbipx;->c:Z

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget v4, v4, Lbipv;->w:I

    .line 119
    .line 120
    int-to-long v4, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget v4, v4, Lbipv;->w:I

    .line 123
    .line 124
    int-to-long v4, v4

    .line 125
    const-wide/16 v9, 0x12c

    .line 126
    .line 127
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    sub-long/2addr v9, v7

    .line 136
    const-wide/16 v7, 0x3e8

    .line 137
    .line 138
    div-long/2addr v9, v7

    .line 139
    cmp-long v4, v4, v9

    .line 140
    .line 141
    if-gez v4, :cond_6

    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lbiqj;->i()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, 0x1

    .line 150
    add-int/2addr v6, v5

    .line 151
    sget-object v7, Lbipy;->a:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v7

    .line 154
    :try_start_0
    invoke-virtual {v0}, Lbipy;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    monitor-exit v7

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    new-instance v8, Landroid/content/ContentValues;

    .line 163
    .line 164
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v9, "attempt_count"

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    const-string v6, "upload_status"

    .line 177
    .line 178
    const/4 v9, 0x2

    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    const-string v6, "upload_tasks"

    .line 187
    .line 188
    const-string v9, "gpu_media_id = ?"

    .line 189
    .line 190
    filled-new-array {v4}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v0, v6, v8, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :goto_2
    iget-object v0, p0, Lbiqn;->j:Lbjrt;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbjrt;->v()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lbiqj;->j()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, p0, Lbiqn;->f:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, p0, Lbiqn;->f:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_8
    iget-boolean v4, v3, Lbiqb;->s:Z

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    iget-object v4, v3, Lbiqb;->d:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v4, :cond_a

    .line 222
    .line 223
    :try_start_1
    invoke-virtual {v0}, Lbjrt;->m()V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lbiqn;->r()Lbprm;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    invoke-direct {p0, v5, v4}, Lbiqn;->u(ZLbprm;)V
    :try_end_1
    .catch Lbiqo; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_0
    invoke-virtual {p0}, Lbiqj;->n()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_1
    move-exception v0

    .line 241
    iget-object v3, p0, Lbiqn;->k:Landroid/net/Uri;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lbiqo;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    iget-object v3, p0, Lbiqn;->j:Lbjrt;

    .line 253
    .line 254
    invoke-virtual {v3, v1, v2}, Lbjrt;->p(J)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    iget-object v1, p0, Lbiqn;->j:Lbjrt;

    .line 259
    .line 260
    iget-object v2, v0, Lbiqo;->c:Lbveg;

    .line 261
    .line 262
    iget-object v3, v0, Lbiqo;->b:Lbvea;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v3}, Lbjrt;->o(Lbveg;Lbvea;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual {p0, v0}, Lbiqj;->o(Lbiqo;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    iget-object v4, p0, Lbiqn;->i:Lbjrr;

    .line 272
    .line 273
    iget-object v6, p0, Lbiqn;->e:Lbiql;

    .line 274
    .line 275
    invoke-interface {v6}, Lbiql;->a()Lbipv;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-boolean v7, v7, Lbipv;->f:Z

    .line 280
    .line 281
    invoke-virtual {v4, v7}, Lbjrr;->y(Z)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_b

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lbjrt;->p(J)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lbiqo;

    .line 291
    .line 292
    sget-object v1, Lbior;->g:Lbior;

    .line 293
    .line 294
    sget-object v2, Lbvea;->e:Lbvea;

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Lbiqo;-><init>(Lbior;Lbvea;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lbiqj;->o(Lbiqo;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v6}, Lbiql;->b()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_b
    iget-object v1, p0, Lbiqn;->k:Landroid/net/Uri;

    .line 307
    .line 308
    invoke-interface {v6}, Lbiql;->a()Lbipv;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-boolean v2, v2, Lbipv;->p:Z

    .line 313
    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    iget-object v2, v3, Lbiqb;->v:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    iget-object v1, v0, Lbjrt;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v1, Lbipp;

    .line 327
    .line 328
    const/16 v3, 0x37

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Lbipp;->c(I)V

    .line 331
    .line 332
    .line 333
    move-object v1, v2

    .line 334
    :cond_c
    iget-object v0, v0, Lbjrt;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lbipp;

    .line 337
    .line 338
    const/4 v2, 0x6

    .line 339
    invoke-virtual {v0, v2}, Lbipp;->c(I)V

    .line 340
    .line 341
    .line 342
    :try_start_2
    iget-object v0, p0, Lbiqn;->x:Lbjrr;

    .line 343
    .line 344
    new-instance v2, Lbpol;

    .line 345
    .line 346
    invoke-direct {v2, v0, v1}, Lbpol;-><init>(Lbjrr;Landroid/net/Uri;)V

    .line 347
    .line 348
    .line 349
    iput-object v2, p0, Lbiqn;->s:Lbpol;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5

    .line 350
    .line 351
    :try_start_3
    iget-object v0, v2, Lbpol;->b:Ljava/io/InputStream;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-long v0, v0

    .line 358
    new-instance v2, Lbiqk;

    .line 359
    .line 360
    invoke-direct {v2, p0, v0, v1}, Lbiqk;-><init>(Lbiqn;J)V

    .line 361
    .line 362
    .line 363
    iput-object v2, p0, Lbiqn;->v:Lbiqk;

    .line 364
    .line 365
    iget-object v0, p0, Lbiqn;->n:Lbips;

    .line 366
    .line 367
    if-nez v0, :cond_d

    .line 368
    .line 369
    new-instance v6, Lbips;

    .line 370
    .line 371
    iget-object v0, p0, Lbiqn;->e:Lbiql;

    .line 372
    .line 373
    invoke-interface {v0}, Lbiql;->a()Lbipv;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iget-object v8, p0, Lbiqn;->j:Lbjrt;

    .line 378
    .line 379
    iget-object v9, p0, Lbiqn;->w:Lcdgq;

    .line 380
    .line 381
    iget-object v10, p0, Lbiqn;->f:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v11, p0, Lbiqn;->s:Lbpol;

    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v12, p0, Lbiqn;->v:Lbiqk;

    .line 392
    .line 393
    new-instance v13, Lbfwd;

    .line 394
    .line 395
    const/16 v0, 0x12

    .line 396
    .line 397
    invoke-direct {v13, p0, v0}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-direct/range {v6 .. v13}, Lbips;-><init>(Lbipv;Lbjrt;Lcdgq;Ljava/lang/String;Lbpol;Lbqfy;Lbqfy;)V

    .line 401
    .line 402
    .line 403
    iput-object v6, p0, Lbiqn;->n:Lbips;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 404
    .line 405
    :cond_d
    :try_start_4
    iget-object v0, p0, Lbiqn;->a:Lbiqg;

    .line 406
    .line 407
    iget-object v1, p0, Lbiqn;->l:Lbiop;

    .line 408
    .line 409
    iget v2, p0, Lbiqn;->q:I

    .line 410
    .line 411
    const/4 v3, 0x3

    .line 412
    const/4 v4, 0x0

    .line 413
    if-ne v2, v3, :cond_e

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_e
    move v5, v4

    .line 417
    :goto_4
    invoke-static {v0, v1, v5}, Lbeya;->b(Lbiqg;Lbiop;Z)Lbprm;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p0}, Lbiqj;->d()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    move v3, v4

    .line 426
    :cond_f
    if-lez v3, :cond_10

    .line 427
    .line 428
    iget-object v0, p0, Lbiqn;->j:Lbjrt;

    .line 429
    .line 430
    iget-object v5, p0, Lbiqn;->v:Lbiqk;

    .line 431
    .line 432
    invoke-virtual {v5}, Lbiqk;->b()J

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    iget-object v0, v0, Lbjrt;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object v6, v0

    .line 443
    check-cast v6, Lbipp;

    .line 444
    .line 445
    iput-object v5, v6, Lbipp;->q:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lbipp;

    .line 448
    .line 449
    const/16 v5, 0x25

    .line 450
    .line 451
    invoke-virtual {v0, v5}, Lbipp;->c(I)V

    .line 452
    .line 453
    .line 454
    :cond_10
    invoke-virtual {p0}, Lbiqn;->q()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_19

    .line 459
    .line 460
    iget-object v0, p0, Lbiqn;->i:Lbjrr;

    .line 461
    .line 462
    iget-object v5, p0, Lbiqn;->e:Lbiql;

    .line 463
    .line 464
    invoke-interface {v5}, Lbiql;->a()Lbipv;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-boolean v5, v5, Lbipv;->f:Z

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Lbjrr;->y(Z)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/4 v5, 0x0

    .line 475
    if-nez v0, :cond_11

    .line 476
    .line 477
    sget-object v0, Lbvea;->e:Lbvea;

    .line 478
    .line 479
    invoke-virtual {p0, v0, v5}, Lbiqj;->l(Lbvea;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 480
    .line 481
    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :cond_11
    :try_start_5
    iget-object v0, p0, Lbiqn;->n:Lbips;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v6, p0, Lbiqn;->m:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v0, v1, v6}, Lbips;->a(Lbprm;Ljava/lang/String;)Lbprm;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v6, v0, Lbprm;->status:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v6, :cond_12

    .line 498
    .line 499
    sget-object v0, Lbvea;->g:Lbvea;

    .line 500
    .line 501
    invoke-virtual {p0, v0, v5}, Lbiqj;->l(Lbvea;Ljava/lang/Exception;)V

    .line 502
    .line 503
    .line 504
    new-instance v5, Lbiqo;

    .line 505
    .line 506
    sget-object v6, Lbior;->f:Lbior;

    .line 507
    .line 508
    invoke-direct {v5, v6, v0}, Lbiqo;-><init>(Lbior;Lbvea;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v5}, Lbiqj;->o(Lbiqo;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :cond_12
    invoke-static {v6}, Lbveg;->a(Ljava/lang/String;)Lbveg;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iget-object v6, p0, Lbiqn;->j:Lbjrt;

    .line 521
    .line 522
    invoke-virtual {v6, v5}, Lbjrt;->u(Lbveg;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Lbveg;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_14

    .line 530
    .line 531
    const/16 v0, 0x20

    .line 532
    .line 533
    if-eq v6, v0, :cond_13

    .line 534
    .line 535
    const/16 v0, 0x9

    .line 536
    .line 537
    if-eq v6, v0, :cond_13

    .line 538
    .line 539
    const/16 v0, 0xa

    .line 540
    .line 541
    if-eq v6, v0, :cond_13

    .line 542
    .line 543
    packed-switch v6, :pswitch_data_0

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_13
    :pswitch_0
    new-instance v0, Lbiqo;

    .line 548
    .line 549
    sget-object v6, Lbior;->f:Lbior;

    .line 550
    .line 551
    invoke-direct {v0, v6, v5}, Lbiqo;-><init>(Lbior;Lbveg;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v0}, Lbiqj;->o(Lbiqo;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :cond_14
    invoke-direct {p0, v4, v0}, Lbiqn;->u(ZLbprm;)V
    :try_end_5
    .catch Lbiqo; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 560
    .line 561
    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :catch_2
    move-exception v0

    .line 565
    :try_start_6
    invoke-virtual {v0}, Lbiqo;->c()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    iget-boolean v6, v0, Lbiqo;->d:Z

    .line 570
    .line 571
    if-eqz v6, :cond_16

    .line 572
    .line 573
    invoke-virtual {p0}, Lbiqn;->q()Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-nez v6, :cond_15

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_15
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_16
    :goto_5
    iget-object v6, v0, Lbiqo;->b:Lbvea;

    .line 587
    .line 588
    if-eqz v6, :cond_17

    .line 589
    .line 590
    invoke-virtual {p0, v6, v0}, Lbiqj;->l(Lbvea;Ljava/lang/Exception;)V

    .line 591
    .line 592
    .line 593
    :cond_17
    if-nez v5, :cond_18

    .line 594
    .line 595
    invoke-virtual {p0, v0}, Lbiqj;->o(Lbiqo;)V
    :try_end_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 596
    .line 597
    .line 598
    goto/16 :goto_9

    .line 599
    .line 600
    :cond_18
    :goto_6
    :try_start_7
    invoke-virtual {p0, v3}, Lbiqj;->c(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    int-to-long v5, v0

    .line 605
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 606
    .line 607
    .line 608
    add-int/lit8 v3, v3, 0x1

    .line 609
    .line 610
    if-lt v3, v2, :cond_f

    .line 611
    .line 612
    :try_start_8
    iget-object v0, p0, Lbiqn;->j:Lbjrt;

    .line 613
    .line 614
    iget-object v1, p0, Lbiqn;->v:Lbiqk;

    .line 615
    .line 616
    invoke-virtual {v1}, Lbiqk;->b()J

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    invoke-virtual {v0, v1, v2}, Lbjrt;->p(J)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lbiqo;

    .line 624
    .line 625
    sget-object v1, Lbior;->g:Lbior;

    .line 626
    .line 627
    invoke-direct {v0, v1}, Lbiqo;-><init>(Lbior;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, v0}, Lbiqj;->o(Lbiqo;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_9

    .line 634
    .line 635
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 640
    .line 641
    .line 642
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_19
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 649
    .line 650
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :catch_4
    move-exception v0

    .line 655
    sget-object v1, Lbvea;->o:Lbvea;

    .line 656
    .line 657
    invoke-virtual {p0, v1, v0}, Lbiqj;->l(Lbvea;Ljava/lang/Exception;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lbiqo;

    .line 661
    .line 662
    sget-object v2, Lbior;->f:Lbior;

    .line 663
    .line 664
    invoke-direct {v0, v2, v1}, Lbiqo;-><init>(Lbior;Lbvea;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, v0}, Lbiqj;->o(Lbiqo;)V

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :catch_5
    move-exception v0

    .line 672
    iget-object v2, p0, Lbiqn;->y:Lbjrt;

    .line 673
    .line 674
    if-eqz v2, :cond_1a

    .line 675
    .line 676
    iget-object v2, p0, Lbiqn;->r:Landroid/net/Uri;

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_1a

    .line 683
    .line 684
    invoke-static {v1}, Lbjrt;->i(Landroid/net/Uri;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, p0, Lbiqn;->p:Lbipy;

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v2, v1}, Lbipy;->h(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    sget-object v1, Lbvea;->q:Lbvea;

    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_1a
    sget-object v1, Lbvea;->p:Lbvea;

    .line 700
    .line 701
    :goto_7
    invoke-virtual {p0, v1, v0}, Lbiqj;->l(Lbvea;Ljava/lang/Exception;)V

    .line 702
    .line 703
    .line 704
    new-instance v0, Lbiqo;

    .line 705
    .line 706
    invoke-direct {v0, v1}, Lbiqo;-><init>(Lbvea;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0, v0}, Lbiqj;->o(Lbiqo;)V

    .line 710
    .line 711
    .line 712
    goto :goto_9

    .line 713
    :catch_6
    move-exception v0

    .line 714
    iget-object v2, p0, Lbiqn;->y:Lbjrt;

    .line 715
    .line 716
    if-eqz v2, :cond_1b

    .line 717
    .line 718
    iget-object v2, p0, Lbiqn;->r:Landroid/net/Uri;

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_1b

    .line 725
    .line 726
    invoke-static {v1}, Lbjrt;->i(Landroid/net/Uri;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, p0, Lbiqn;->p:Lbipy;

    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v2, v1}, Lbipy;->h(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    sget-object v1, Lbvea;->q:Lbvea;

    .line 739
    .line 740
    goto :goto_8

    .line 741
    :cond_1b
    sget-object v1, Lbvea;->n:Lbvea;

    .line 742
    .line 743
    :goto_8
    invoke-virtual {p0, v1, v0}, Lbiqj;->l(Lbvea;Ljava/lang/Exception;)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Lbiqo;

    .line 747
    .line 748
    invoke-direct {v0, v1}, Lbiqo;-><init>(Lbvea;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0, v0}, Lbiqj;->o(Lbiqo;)V
    :try_end_8
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 752
    .line 753
    .line 754
    :goto_9
    return-void

    .line 755
    :catch_7
    invoke-virtual {p0}, Lbiqj;->n()V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :catchall_0
    move-exception v0

    .line 760
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 761
    throw v0

    .line 762
    :cond_1c
    :goto_a
    new-instance v0, Lbiqo;

    .line 763
    .line 764
    sget-object v1, Lbior;->f:Lbior;

    .line 765
    .line 766
    sget-object v2, Lbvea;->r:Lbvea;

    .line 767
    .line 768
    invoke-direct {v0, v1, v2}, Lbiqo;-><init>(Lbior;Lbvea;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0, v0}, Lbiqj;->o(Lbiqo;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbiqn;->l:Lbiop;

    .line 2
    .line 3
    iget-object v1, p0, Lbiqn;->k:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lbiqj;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "[RequestId: "

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", Uri: "

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", UploadOption: "

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "]"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
