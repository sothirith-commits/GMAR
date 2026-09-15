.class public final synthetic Lakml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Lakmm;


# direct methods
.method public synthetic constructor <init>(Lakmm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakml;->a:Lakmm;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    sget-object v0, Lchhz;->a:Lchhz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lakml;->a:Lakmm;

    .line 11
    .line 12
    iget-object v1, p0, Lakmm;->a:Lajug;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Laxov;->r()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    const-string v3, "Unexpected account state"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 26
    .line 27
    sget-object v2, Lchhy;->a:Lchhy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laxov;->i()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v4, Lchhy;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget v5, v4, Lchhy;->b:I

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    iput v5, v4, Lchhy;->b:I

    .line 58
    .line 59
    iput-object v3, v4, Lchhy;->c:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Laxov;->l()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v4, Lchhy;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget v5, v4, Lchhy;->b:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    iput v5, v4, Lchhy;->b:I

    .line 86
    .line 87
    iput-object v3, v4, Lchhy;->d:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1}, Laxov;->j()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v1, Lchhy;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget v4, v1, Lchhy;->b:I

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x4

    .line 112
    .line 113
    iput v4, v1, Lchhy;->b:I

    .line 114
    .line 115
    iput-object v3, v1, Lchhy;->e:Ljava/lang/String;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v1}, Laxov;->k()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast v3, Lchhy;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget v4, v3, Lchhy;->b:I

    .line 139
    .line 140
    or-int/lit8 v4, v4, 0x4

    .line 141
    .line 142
    iput v4, v3, Lchhy;->b:I

    .line 143
    .line 144
    iput-object v1, v3, Lchhy;->e:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Lchhy;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v2, Lchhz;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iput-object v1, v2, Lchhz;->e:Lchhy;

    .line 163
    .line 164
    iget v1, v2, Lchhz;->c:I

    .line 165
    .line 166
    or-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    iput v1, v2, Lchhz;->c:I

    .line 169
    .line 170
    iget-object p0, p0, Lakmm;->b:Landroid/app/Application;

    .line 171
    .line 172
    .line 173
    const v1, 0xf2234e0

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v1}, Lavzd;->c(Landroid/content/Context;I)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    xor-int/lit8 p0, p0, 0x1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 185
    .line 186
    check-cast v1, Lchhz;

    .line 187
    .line 188
    iget v2, v1, Lchhz;->c:I

    .line 189
    .line 190
    or-int/lit8 v2, v2, 0x2

    .line 191
    .line 192
    iput v2, v1, Lchhz;->c:I

    .line 193
    .line 194
    iput-boolean p0, v1, Lchhz;->f:Z

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result p1

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;

    .line 211
    .line 212
    sget-object v1, Lchbz;->a:Lchbz;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    iget-object v2, p1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->b:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast v3, Lchbz;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iget v4, v3, Lchbz;->b:I

    .line 231
    .line 232
    or-int/lit8 v4, v4, 0x2

    .line 233
    .line 234
    iput v4, v3, Lchbz;->b:I

    .line 235
    .line 236
    iput-object v2, v3, Lchbz;->d:Ljava/lang/String;

    .line 237
    .line 238
    iget-wide v2, p1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->a:J

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 242
    .line 243
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 244
    .line 245
    check-cast v4, Lchbz;

    .line 246
    .line 247
    iget v5, v4, Lchbz;->b:I

    .line 248
    .line 249
    or-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    iput v5, v4, Lchbz;->b:I

    .line 252
    .line 253
    iput-wide v2, v4, Lchbz;->c:J

    .line 254
    .line 255
    sget-object v2, Lcjlk;->a:Lcjlk;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    iget-wide v3, p1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->d:J

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 267
    .line 268
    check-cast v5, Lcjlk;

    .line 269
    .line 270
    iget v6, v5, Lcjlk;->b:I

    .line 271
    .line 272
    or-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    iput v6, v5, Lcjlk;->b:I

    .line 275
    .line 276
    iput-wide v3, v5, Lcjlk;->c:J

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    check-cast v2, Lcjlk;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 286
    .line 287
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 288
    .line 289
    check-cast v3, Lchbz;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    iput-object v2, v3, Lchbz;->e:Lcjlk;

    .line 295
    .line 296
    iget v2, v3, Lchbz;->b:I

    .line 297
    .line 298
    or-int/lit8 v2, v2, 0x4

    .line 299
    .line 300
    iput v2, v3, Lchbz;->b:I

    .line 301
    .line 302
    iget-boolean v2, p1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->c:Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 306
    .line 307
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 308
    .line 309
    check-cast v3, Lchbz;

    .line 310
    .line 311
    iget v4, v3, Lchbz;->b:I

    .line 312
    .line 313
    or-int/lit8 v4, v4, 0x8

    .line 314
    .line 315
    iput v4, v3, Lchbz;->b:I

    .line 316
    .line 317
    iput-boolean v2, v3, Lchbz;->f:Z

    .line 318
    .line 319
    iget-object v2, p1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->f:Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 323
    .line 324
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 325
    .line 326
    check-cast v3, Lchbz;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    iget v4, v3, Lchbz;->b:I

    .line 332
    .line 333
    or-int/lit8 v4, v4, 0x10

    .line 334
    .line 335
    iput v4, v3, Lchbz;->b:I

    .line 336
    .line 337
    iput-object v2, v3, Lchbz;->g:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v2, p1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->h:Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz v2, :cond_4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 345
    move-result v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 349
    .line 350
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 351
    .line 352
    check-cast v3, Lchbz;

    .line 353
    .line 354
    iget v4, v3, Lchbz;->b:I

    .line 355
    .line 356
    or-int/lit8 v4, v4, 0x20

    .line 357
    .line 358
    iput v4, v3, Lchbz;->b:I

    .line 359
    .line 360
    iput v2, v3, Lchbz;->h:I

    .line 361
    .line 362
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->i:Ljava/lang/Long;

    .line 363
    .line 364
    if-eqz p1, :cond_5

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 368
    move-result-wide v2

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 372
    .line 373
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 374
    .line 375
    check-cast p1, Lchbz;

    .line 376
    .line 377
    iget v4, p1, Lchbz;->b:I

    .line 378
    .line 379
    or-int/lit8 v4, v4, 0x40

    .line 380
    .line 381
    iput v4, p1, Lchbz;->b:I

    .line 382
    .line 383
    iput-wide v2, p1, Lchbz;->i:J

    .line 384
    .line 385
    .line 386
    :cond_5
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    check-cast p1, Lchbz;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 393
    .line 394
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 395
    .line 396
    check-cast v1, Lchhz;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    iget-object v2, v1, Lchhz;->d:Lcmwf;

    .line 402
    .line 403
    .line 404
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 405
    move-result v3

    .line 406
    .line 407
    if-nez v3, :cond_6

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    iput-object v2, v1, Lchhz;->d:Lcmwf;

    .line 414
    .line 415
    :cond_6
    iget-object v1, v1, Lchhz;->d:Lcmwf;

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    .line 423
    :cond_7
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    check-cast p0, Lchhz;

    .line 427
    return-object p0
.end method
