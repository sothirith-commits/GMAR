.class public final synthetic Ljua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljub;

.field public final synthetic b:Ljwc;

.field public final synthetic c:Lcefi;


# direct methods
.method public synthetic constructor <init>(Ljub;Lcefi;Ljwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljua;->a:Ljub;

    .line 5
    .line 6
    iput-object p2, p0, Ljua;->c:Lcefi;

    .line 7
    .line 8
    iput-object p3, p0, Ljua;->b:Ljwc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbuew;->a:Lbuew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbuew;

    .line 13
    .line 14
    iget v2, v1, Lbuew;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lbuew;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Ljua;->a:Ljub;

    .line 21
    .line 22
    iget-object v3, v2, Ljub;->b:Lacne;

    .line 23
    .line 24
    iget-wide v4, v3, Lacne;->b:D

    .line 25
    .line 26
    iput-wide v4, v1, Lbuew;->f:D

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v1, Lbuew;

    .line 34
    .line 35
    iget v4, v1, Lbuew;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x10

    .line 38
    .line 39
    iput v4, v1, Lbuew;->b:I

    .line 40
    .line 41
    iget-wide v4, v3, Lacne;->c:D

    .line 42
    .line 43
    iput-wide v4, v1, Lbuew;->g:D

    .line 44
    .line 45
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v3}, Lacne;->t()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v1, Lbuew;

    .line 65
    .line 66
    iget v6, v1, Lbuew;->b:I

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    or-int/2addr v6, v7

    .line 70
    iput v6, v1, Lbuew;->b:I

    .line 71
    .line 72
    iput-wide v4, v1, Lbuew;->d:J

    .line 73
    .line 74
    iget-object v1, v3, Lacne;->g:Lj$/time/Duration;

    .line 75
    .line 76
    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v1, Lbuew;

    .line 86
    .line 87
    iget v6, v1, Lbuew;->b:I

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    or-int/2addr v6, v8

    .line 91
    iput v6, v1, Lbuew;->b:I

    .line 92
    .line 93
    iput-wide v4, v1, Lbuew;->c:J

    .line 94
    .line 95
    invoke-virtual {v3}, Lacne;->u()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget v1, v3, Lacne;->d:F

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v4, Lbuew;

    .line 109
    .line 110
    iget v5, v4, Lbuew;->b:I

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x20

    .line 113
    .line 114
    iput v5, v4, Lbuew;->b:I

    .line 115
    .line 116
    float-to-double v5, v1

    .line 117
    iput-wide v5, v4, Lbuew;->h:D

    .line 118
    .line 119
    :cond_0
    iget-object v1, v3, Lacne;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "gps"

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v1, Lbuew;

    .line 135
    .line 136
    iput v7, v1, Lbuew;->e:I

    .line 137
    .line 138
    iget v4, v1, Lbuew;->b:I

    .line 139
    .line 140
    or-int/lit8 v4, v4, 0x4

    .line 141
    .line 142
    iput v4, v1, Lbuew;->b:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const-string v4, "network"

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v1, Lbuew;

    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    iput v4, v1, Lbuew;->e:I

    .line 162
    .line 163
    iget v4, v1, Lbuew;->b:I

    .line 164
    .line 165
    or-int/lit8 v4, v4, 0x4

    .line 166
    .line 167
    iput v4, v1, Lbuew;->b:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const-string v4, "fused"

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v1, Lbuew;

    .line 184
    .line 185
    iput v8, v1, Lbuew;->e:I

    .line 186
    .line 187
    iget v4, v1, Lbuew;->b:I

    .line 188
    .line 189
    or-int/lit8 v4, v4, 0x4

    .line 190
    .line 191
    iput v4, v1, Lbuew;->b:I

    .line 192
    .line 193
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lacne;->w()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    invoke-virtual {v3}, Lacne;->i()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v4, Lbuew;

    .line 209
    .line 210
    iget v5, v4, Lbuew;->b:I

    .line 211
    .line 212
    or-int/lit16 v5, v5, 0x100

    .line 213
    .line 214
    iput v5, v4, Lbuew;->b:I

    .line 215
    .line 216
    iput v1, v4, Lbuew;->k:F

    .line 217
    .line 218
    :cond_4
    invoke-virtual {v3}, Lacne;->x()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-virtual {v3}, Lacne;->j()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v4, Lbuew;

    .line 234
    .line 235
    iget v5, v4, Lbuew;->b:I

    .line 236
    .line 237
    or-int/lit16 v5, v5, 0x200

    .line 238
    .line 239
    iput v5, v4, Lbuew;->b:I

    .line 240
    .line 241
    iput v1, v4, Lbuew;->l:F

    .line 242
    .line 243
    :cond_5
    invoke-virtual {v3}, Lacne;->v()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    iget-wide v4, v3, Lacne;->e:D

    .line 250
    .line 251
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 255
    .line 256
    check-cast v1, Lbuew;

    .line 257
    .line 258
    iget v6, v1, Lbuew;->b:I

    .line 259
    .line 260
    or-int/lit8 v6, v6, 0x40

    .line 261
    .line 262
    iput v6, v1, Lbuew;->b:I

    .line 263
    .line 264
    iput-wide v4, v1, Lbuew;->i:D

    .line 265
    .line 266
    :cond_6
    invoke-virtual {v3}, Lacne;->D()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    invoke-virtual {v3}, Lacne;->l()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 280
    .line 281
    check-cast v4, Lbuew;

    .line 282
    .line 283
    iget v5, v4, Lbuew;->b:I

    .line 284
    .line 285
    or-int/lit16 v5, v5, 0x80

    .line 286
    .line 287
    iput v5, v4, Lbuew;->b:I

    .line 288
    .line 289
    iput v1, v4, Lbuew;->j:F

    .line 290
    .line 291
    :cond_7
    invoke-virtual {v3}, Lacne;->A()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    iget v1, v3, Lacne;->f:F

    .line 298
    .line 299
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast v4, Lbuew;

    .line 305
    .line 306
    iget v5, v4, Lbuew;->b:I

    .line 307
    .line 308
    or-int/lit16 v5, v5, 0x400

    .line 309
    .line 310
    iput v5, v4, Lbuew;->b:I

    .line 311
    .line 312
    iput v1, v4, Lbuew;->m:F

    .line 313
    .line 314
    :cond_8
    invoke-virtual {v3}, Lacne;->B()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    invoke-virtual {v3}, Lacne;->k()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 328
    .line 329
    check-cast v3, Lbuew;

    .line 330
    .line 331
    iget v4, v3, Lbuew;->b:I

    .line 332
    .line 333
    or-int/lit16 v4, v4, 0x800

    .line 334
    .line 335
    iput v4, v3, Lbuew;->b:I

    .line 336
    .line 337
    iput v1, v3, Lbuew;->n:F

    .line 338
    .line 339
    :cond_9
    iget-object v1, p0, Ljua;->c:Lcefi;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 345
    .line 346
    check-cast v3, Lbueh;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lbuew;

    .line 353
    .line 354
    sget-object v4, Lbueh;->a:Lbueh;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v0, v3, Lbueh;->c:Lbuew;

    .line 360
    .line 361
    iget v0, v3, Lbueh;->b:I

    .line 362
    .line 363
    or-int/2addr v0, v8

    .line 364
    iput v0, v3, Lbueh;->b:I

    .line 365
    .line 366
    iget-object v0, v2, Ljub;->a:Larpl;

    .line 367
    .line 368
    invoke-interface {v0}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, Lbxtz;->c:Lbxyz;

    .line 373
    .line 374
    if-nez v0, :cond_a

    .line 375
    .line 376
    sget-object v0, Lbxyz;->a:Lbxyz;

    .line 377
    .line 378
    :cond_a
    iget-object v2, p0, Ljua;->b:Ljwc;

    .line 379
    .line 380
    iget-object v0, v0, Lbxyz;->o:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 386
    .line 387
    check-cast v1, Lbueh;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget v3, v1, Lbueh;->b:I

    .line 393
    .line 394
    or-int/2addr v3, v7

    .line 395
    iput v3, v1, Lbueh;->b:I

    .line 396
    .line 397
    iput-object v0, v1, Lbueh;->d:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljwc;->a()Lchrx;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lbuev;->a(Lchrx;)Lbueu;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method
