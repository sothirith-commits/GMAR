.class public final synthetic Lszv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszl;


# instance fields
.field public final synthetic a:Lszz;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lszz;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lszv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lszv;->a:Lszz;

    .line 7
    .line 8
    iput-object p2, p0, Lszv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcgey;)Lcgey;
    .locals 10

    .line 1
    iget v0, p0, Lszv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lclwr;

    .line 15
    .line 16
    iget-object p1, p1, Lcgey;->e:Lcazp;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcazp;->a:Lcazp;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lszv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lszv;->a:Lszz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v4, Lcazp;

    .line 36
    .line 37
    iget v5, v4, Lcazp;->b:I

    .line 38
    .line 39
    and-int/lit8 v5, v5, -0x3

    .line 40
    .line 41
    iput v5, v4, Lcazp;->b:I

    .line 42
    .line 43
    iput v3, v4, Lcazp;->d:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcazp;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lclwr;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v4, Lcgey;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v4, Lcgey;->e:Lcazp;

    .line 62
    .line 63
    iget p1, v4, Lcgey;->b:I

    .line 64
    .line 65
    or-int/2addr p1, v3

    .line 66
    iput p1, v4, Lcgey;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcgey;

    .line 73
    .line 74
    check-cast v1, Lcbuw;

    .line 75
    .line 76
    iget-object v0, v2, Lszz;->c:Luls;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, v3}, Luls;->e(Lcgey;Lcbuw;I)Lcgey;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    iget-object p1, p0, Lszv;->a:Lszz;

    .line 84
    .line 85
    iget-object p1, p1, Lszz;->c:Luls;

    .line 86
    .line 87
    sget-object v0, Lcbuw;->i:Lcbuw;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-virtual {p1, v0, v4, v3}, Luls;->c(Lcbuw;II)Lcgey;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p1, Lcgey;->j:Lcasn;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Lcasn;->a:Lcasn;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v3, Lcasn;

    .line 110
    .line 111
    iget v4, v3, Lcasn;->c:I

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    if-ne v4, v2, :cond_3

    .line 116
    .line 117
    iput v6, v3, Lcasn;->c:I

    .line 118
    .line 119
    iput-object v5, v3, Lcasn;->d:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v2, Lcasn;

    .line 127
    .line 128
    iget v3, v2, Lcasn;->c:I

    .line 129
    .line 130
    if-ne v3, v1, :cond_4

    .line 131
    .line 132
    iput v6, v2, Lcasn;->c:I

    .line 133
    .line 134
    iput-object v5, v2, Lcasn;->d:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_4
    iget-object v1, p0, Lszv;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lclwr;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lclwr;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v1, Lcgey;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcasn;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, Lcgey;->j:Lcasn;

    .line 164
    .line 165
    iget v0, v1, Lcgey;->b:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x40

    .line 168
    .line 169
    iput v0, v1, Lcgey;->b:I

    .line 170
    .line 171
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcgey;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_5
    iget-object v0, p0, Lszv;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lujw;

    .line 181
    .line 182
    invoke-virtual {v0}, Lujw;->k()Lcaxv;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget v4, v4, Lcaxv;->c:I

    .line 187
    .line 188
    invoke-static {v4}, Lcbuw;->a(I)Lcbuw;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    sget-object v4, Lcbuw;->a:Lcbuw;

    .line 195
    .line 196
    :cond_6
    iget-object v5, p0, Lszv;->a:Lszz;

    .line 197
    .line 198
    iget-object v6, v5, Lszz;->c:Luls;

    .line 199
    .line 200
    invoke-virtual {v6, p1, v4, v3}, Luls;->e(Lcgey;Lcbuw;I)Lcgey;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v6, Lulv;

    .line 205
    .line 206
    invoke-direct {v6, v0}, Lulv;-><init>(Lujw;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lulv;->h()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_c

    .line 214
    .line 215
    iget-object v7, p1, Lcgey;->f:Lcgfh;

    .line 216
    .line 217
    if-nez v7, :cond_7

    .line 218
    .line 219
    sget-object v7, Lcgfh;->a:Lcgfh;

    .line 220
    .line 221
    :cond_7
    iget-object v7, v7, Lcgfh;->q:Lcgff;

    .line 222
    .line 223
    if-nez v7, :cond_8

    .line 224
    .line 225
    sget-object v7, Lcgff;->a:Lcgff;

    .line 226
    .line 227
    :cond_8
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 235
    .line 236
    check-cast v8, Lcgff;

    .line 237
    .line 238
    iget v9, v8, Lcgff;->b:I

    .line 239
    .line 240
    or-int/lit8 v9, v9, 0x10

    .line 241
    .line 242
    iput v9, v8, Lcgff;->b:I

    .line 243
    .line 244
    iput-boolean v3, v8, Lcgff;->g:Z

    .line 245
    .line 246
    invoke-virtual {v6}, Lulv;->a()Lbqfj;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    invoke-virtual {v6}, Lulv;->a()Lbqfj;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcazt;

    .line 265
    .line 266
    iget-object v3, v3, Lcazt;->e:Lceei;

    .line 267
    .line 268
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v8, Lcgff;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v9, v8, Lcgff;->b:I

    .line 279
    .line 280
    or-int/2addr v2, v9

    .line 281
    iput v2, v8, Lcgff;->b:I

    .line 282
    .line 283
    iput-object v3, v8, Lcgff;->e:Lceei;

    .line 284
    .line 285
    :cond_9
    invoke-virtual {v6}, Lulv;->b()Lbqfj;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    invoke-virtual {v6}, Lulv;->b()Lbqfj;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcazt;

    .line 304
    .line 305
    iget-object v2, v2, Lcazt;->e:Lceei;

    .line 306
    .line 307
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v3, v7, Lcefi;->instance:Lcefq;

    .line 311
    .line 312
    check-cast v3, Lcgff;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget v6, v3, Lcgff;->b:I

    .line 318
    .line 319
    or-int/lit8 v6, v6, 0x8

    .line 320
    .line 321
    iput v6, v3, Lcgff;->b:I

    .line 322
    .line 323
    iput-object v2, v3, Lcgff;->f:Lceei;

    .line 324
    .line 325
    :cond_a
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lclwr;

    .line 330
    .line 331
    iget-object p1, p1, Lcgey;->f:Lcgfh;

    .line 332
    .line 333
    if-nez p1, :cond_b

    .line 334
    .line 335
    sget-object p1, Lcgfh;->a:Lcgfh;

    .line 336
    .line 337
    :cond_b
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 345
    .line 346
    check-cast v3, Lcgfh;

    .line 347
    .line 348
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lcgff;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v6, v3, Lcgfh;->q:Lcgff;

    .line 358
    .line 359
    iget v6, v3, Lcgfh;->b:I

    .line 360
    .line 361
    const/high16 v7, 0x40000

    .line 362
    .line 363
    or-int/2addr v6, v7

    .line 364
    iput v6, v3, Lcgfh;->b:I

    .line 365
    .line 366
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v2, Lclwr;->instance:Lcefq;

    .line 370
    .line 371
    check-cast v3, Lcgey;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcgfh;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object p1, v3, Lcgey;->f:Lcgfh;

    .line 383
    .line 384
    iget p1, v3, Lcgey;->b:I

    .line 385
    .line 386
    or-int/2addr p1, v1

    .line 387
    iput p1, v3, Lcgey;->b:I

    .line 388
    .line 389
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lcgey;

    .line 394
    .line 395
    :cond_c
    iget-object v1, v5, Lszz;->f:Lbmcg;

    .line 396
    .line 397
    invoke-virtual {v1, p1, v4}, Lbmcg;->Y(Lcgey;Lcbuw;)Lulg;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v0}, Lujw;->J()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_d

    .line 406
    .line 407
    invoke-virtual {v0}, Lujw;->s()Lceei;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 412
    .line 413
    invoke-virtual {p1, v0, v1, v2}, Lulg;->c(Lceei;D)V

    .line 414
    .line 415
    .line 416
    :cond_d
    invoke-virtual {p1}, Lulg;->a()Lcgey;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1
.end method
