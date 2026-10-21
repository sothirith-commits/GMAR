.class public final synthetic Lnjn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Lnjr;

.field public final synthetic b:Laaxa;


# direct methods
.method public synthetic constructor <init>(Lnjr;Laaxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjn;->a:Lnjr;

    .line 5
    .line 6
    iput-object p2, p0, Lnjn;->b:Laaxa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    check-cast p1, Lnkc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p1, Lnkc;->l:I

    .line 9
    .line 10
    invoke-static {v0}, Lnjz;->b(I)Lnjz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lnjz;->a:Lnjz;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lnjn;->a:Lnjr;

    .line 19
    .line 20
    iget-object v2, v1, Lnjr;->b:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lnjw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    new-instance v2, Lnjx;

    .line 31
    .line 32
    sget-object v4, Lnka;->a:Lnka;

    .line 33
    .line 34
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p1, Lnkc;->f:Lajik;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    sget-object v5, Lajik;->a:Lajik;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 48
    .line 49
    check-cast v6, Lnka;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v5, v6, Lnka;->e:Lajik;

    .line 55
    .line 56
    iget v5, v6, Lnka;->b:I

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    or-int/2addr v5, v7

    .line 60
    iput v5, v6, Lnka;->b:I

    .line 61
    .line 62
    iget v5, p1, Lnkc;->g:F

    .line 63
    .line 64
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 68
    .line 69
    check-cast v6, Lnka;

    .line 70
    .line 71
    iget v8, v6, Lnka;->b:I

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    or-int/2addr v8, v9

    .line 75
    iput v8, v6, Lnka;->b:I

    .line 76
    .line 77
    iput v5, v6, Lnka;->f:F

    .line 78
    .line 79
    iget v5, p1, Lnkc;->l:I

    .line 80
    .line 81
    invoke-static {v5}, Lnjz;->b(I)Lnjz;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    sget-object v5, Lnjz;->a:Lnjz;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 93
    .line 94
    check-cast v6, Lnka;

    .line 95
    .line 96
    iget v5, v5, Lnjz;->d:I

    .line 97
    .line 98
    iput v5, v6, Lnka;->k:I

    .line 99
    .line 100
    iget v5, v6, Lnka;->b:I

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x20

    .line 103
    .line 104
    iput v5, v6, Lnka;->b:I

    .line 105
    .line 106
    iget-object v5, p1, Lnkc;->o:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 112
    .line 113
    check-cast v6, Lnka;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v8, v6, Lnka;->b:I

    .line 119
    .line 120
    or-int/lit8 v8, v8, 0x40

    .line 121
    .line 122
    iput v8, v6, Lnka;->b:I

    .line 123
    .line 124
    iput-object v5, v6, Lnka;->l:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v5, Lakdi;

    .line 127
    .line 128
    iget-object v6, p1, Lnkc;->h:Lakdg;

    .line 129
    .line 130
    sget-object v8, Lnkc;->a:Lakdh;

    .line 131
    .line 132
    invoke-direct {v5, v6, v8}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 139
    .line 140
    check-cast v6, Lnka;

    .line 141
    .line 142
    iget-object v8, v6, Lnka;->g:Lakdg;

    .line 143
    .line 144
    invoke-interface {v8}, Lakdg;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_4

    .line 149
    .line 150
    invoke-static {v8}, Lakcx;->cT(Lakdg;)Lakdg;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iput-object v8, v6, Lnka;->g:Lakdg;

    .line 155
    .line 156
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lnjy;

    .line 171
    .line 172
    iget-object v10, v6, Lnka;->g:Lakdg;

    .line 173
    .line 174
    iget v8, v8, Lnjy;->e:I

    .line 175
    .line 176
    invoke-interface {v10, v8}, Lakdg;->h(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget v5, p1, Lnkc;->c:I

    .line 181
    .line 182
    and-int/lit8 v5, v5, 0x4

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    iget-wide v5, p1, Lnkc;->i:J

    .line 187
    .line 188
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v4, Lakcr;->b:Lakcx;

    .line 192
    .line 193
    check-cast v8, Lnka;

    .line 194
    .line 195
    iget v10, v8, Lnka;->b:I

    .line 196
    .line 197
    or-int/lit8 v10, v10, 0x4

    .line 198
    .line 199
    iput v10, v8, Lnka;->b:I

    .line 200
    .line 201
    iput-wide v5, v8, Lnka;->h:J

    .line 202
    .line 203
    :cond_6
    iget v5, p1, Lnkc;->c:I

    .line 204
    .line 205
    and-int/lit8 v5, v5, 0x10

    .line 206
    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    iget v5, p1, Lnkc;->k:I

    .line 210
    .line 211
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 212
    .line 213
    .line 214
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 215
    .line 216
    check-cast v6, Lnka;

    .line 217
    .line 218
    iget v8, v6, Lnka;->b:I

    .line 219
    .line 220
    or-int/lit8 v8, v8, 0x10

    .line 221
    .line 222
    iput v8, v6, Lnka;->b:I

    .line 223
    .line 224
    iput v5, v6, Lnka;->j:I

    .line 225
    .line 226
    :cond_7
    iget v5, p1, Lnkc;->c:I

    .line 227
    .line 228
    const/16 v6, 0x8

    .line 229
    .line 230
    and-int/2addr v5, v6

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    iget v5, p1, Lnkc;->j:I

    .line 234
    .line 235
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 236
    .line 237
    .line 238
    iget-object v8, v4, Lakcr;->b:Lakcx;

    .line 239
    .line 240
    check-cast v8, Lnka;

    .line 241
    .line 242
    iget v10, v8, Lnka;->b:I

    .line 243
    .line 244
    or-int/2addr v10, v6

    .line 245
    iput v10, v8, Lnka;->b:I

    .line 246
    .line 247
    iput v5, v8, Lnka;->i:I

    .line 248
    .line 249
    :cond_8
    iget v5, p1, Lnkc;->c:I

    .line 250
    .line 251
    and-int/lit16 v5, v5, 0x200

    .line 252
    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    iget v5, p1, Lnkc;->p:I

    .line 256
    .line 257
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object v8, v4, Lakcr;->b:Lakcx;

    .line 261
    .line 262
    check-cast v8, Lnka;

    .line 263
    .line 264
    iget v10, v8, Lnka;->b:I

    .line 265
    .line 266
    or-int/lit16 v10, v10, 0x80

    .line 267
    .line 268
    iput v10, v8, Lnka;->b:I

    .line 269
    .line 270
    iput v5, v8, Lnka;->m:I

    .line 271
    .line 272
    :cond_9
    iget v5, p1, Lnkc;->d:I

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/16 v10, 0xd

    .line 276
    .line 277
    const/16 v11, 0x9

    .line 278
    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    if-eq v5, v11, :cond_b

    .line 282
    .line 283
    if-eq v5, v10, :cond_a

    .line 284
    .line 285
    move v12, v8

    .line 286
    goto :goto_1

    .line 287
    :cond_a
    move v12, v9

    .line 288
    goto :goto_1

    .line 289
    :cond_b
    move v12, v7

    .line 290
    goto :goto_1

    .line 291
    :cond_c
    const/4 v12, 0x3

    .line 292
    :goto_1
    const/4 v13, 0x0

    .line 293
    if-eqz v12, :cond_13

    .line 294
    .line 295
    add-int/lit8 v12, v12, -0x1

    .line 296
    .line 297
    if-eqz v12, :cond_10

    .line 298
    .line 299
    if-eq v12, v7, :cond_e

    .line 300
    .line 301
    if-ne v12, v9, :cond_d

    .line 302
    .line 303
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object p1, v4, Lakcr;->b:Lakcx;

    .line 307
    .line 308
    check-cast p1, Lnka;

    .line 309
    .line 310
    iput v8, p1, Lnka;->c:I

    .line 311
    .line 312
    iput-object v13, p1, Lnka;->d:Ljava/lang/Object;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    new-instance p0, Laocf;

    .line 316
    .line 317
    invoke-direct {p0}, Laocf;-><init>()V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_e
    if-ne v5, v10, :cond_f

    .line 322
    .line 323
    iget-object p1, p1, Lnkc;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lnke;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_f
    sget-object p1, Lnke;->a:Lnke;

    .line 329
    .line 330
    :goto_2
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 331
    .line 332
    .line 333
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 334
    .line 335
    check-cast v5, Lnka;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object p1, v5, Lnka;->d:Ljava/lang/Object;

    .line 341
    .line 342
    const/16 p1, 0xa

    .line 343
    .line 344
    iput p1, v5, Lnka;->c:I

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_10
    if-ne v5, v11, :cond_11

    .line 348
    .line 349
    iget-object p1, p1, Lnkc;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lnkf;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_11
    sget-object p1, Lnkf;->a:Lnkf;

    .line 355
    .line 356
    :goto_3
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 357
    .line 358
    .line 359
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 360
    .line 361
    check-cast v5, Lnka;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object p1, v5, Lnka;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iput v6, v5, Lnka;->c:I

    .line 369
    .line 370
    :goto_4
    iget-object p0, p0, Lnjn;->b:Laaxa;

    .line 371
    .line 372
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    check-cast p1, Lnka;

    .line 380
    .line 381
    invoke-direct {v2, p0, p1}, Lnjx;-><init>(Laaxa;Lnka;)V

    .line 382
    .line 383
    .line 384
    if-eqz v3, :cond_12

    .line 385
    .line 386
    invoke-interface {v3}, Lnjw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :cond_12
    iget-object p0, v1, Lnjr;->c:Labww;

    .line 392
    .line 393
    invoke-interface {p0, v0, v2}, Labww;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    return-object p0

    .line 399
    :cond_13
    throw v13

    .line 400
    :catchall_0
    move-exception p0

    .line 401
    monitor-exit v2

    .line 402
    throw p0
.end method
