.class public final synthetic Lagfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic b:F

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lagfy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagfy;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    iput p2, p0, Lagfy;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lagfy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    check-cast p1, Laged;

    .line 13
    .line 14
    iget-object v0, p0, Lagfy;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Laged;->isInitializedForAccount(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    sget-object v5, Lagca;->a:Lagca;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v7, Lagca;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v8, v7, Lagca;->b:I

    .line 44
    .line 45
    or-int/2addr v8, v4

    .line 46
    iput v8, v7, Lagca;->b:I

    .line 47
    .line 48
    iput-object v6, v7, Lagca;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v6, Lagca;

    .line 56
    .line 57
    iput v4, v6, Lagca;->d:I

    .line 58
    .line 59
    iget v7, v6, Lagca;->b:I

    .line 60
    .line 61
    or-int/2addr v7, v3

    .line 62
    iput v7, v6, Lagca;->b:I

    .line 63
    .line 64
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lagca;

    .line 69
    .line 70
    invoke-interface {p1, v0, v5}, Laged;->getUserPreferences(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagca;)Lagcb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v0, p1, Lagcb;->b:I

    .line 75
    .line 76
    and-int/2addr v0, v4

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object p1, p1, Lagcb;->c:Lagdd;

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    sget-object p1, Lagdd;->a:Lagdd;

    .line 84
    .line 85
    :cond_1
    iget-object p1, p1, Lagdd;->b:Lcegi;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lagdc;

    .line 102
    .line 103
    iget-object v5, v0, Lagdc;->c:Lagcf;

    .line 104
    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    sget-object v5, Lagcf;->a:Lagcf;

    .line 108
    .line 109
    :cond_3
    iget v5, v5, Lagcf;->b:I

    .line 110
    .line 111
    if-ne v5, v3, :cond_2

    .line 112
    .line 113
    iget-object v5, v0, Lagdc;->c:Lagcf;

    .line 114
    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    sget-object v5, Lagcf;->a:Lagcf;

    .line 118
    .line 119
    :cond_4
    iget v6, v5, Lagcf;->b:I

    .line 120
    .line 121
    if-ne v6, v3, :cond_5

    .line 122
    .line 123
    iget-object v5, v5, Lagcf;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5}, Lcbuw;->a(I)Lcbuw;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    sget-object v5, Lcbuw;->a:Lcbuw;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    sget-object v5, Lcbuw;->a:Lcbuw;

    .line 141
    .line 142
    :cond_6
    :goto_0
    sget-object v6, Lcbuw;->d:Lcbuw;

    .line 143
    .line 144
    if-ne v5, v6, :cond_2

    .line 145
    .line 146
    iget p1, p0, Lagfy;->b:F

    .line 147
    .line 148
    iget v0, v0, Lagdc;->b:F

    .line 149
    .line 150
    cmpl-float p1, v0, p1

    .line 151
    .line 152
    if-ltz p1, :cond_7

    .line 153
    .line 154
    move v1, v4

    .line 155
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_8
    return-object v2

    .line 161
    :cond_9
    check-cast p1, Laged;

    .line 162
    .line 163
    iget-object v0, p0, Lagfy;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Laged;->isInitializedForAccount(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_a

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_a
    sget-object v2, Lagca;->a:Lagca;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v6, Lagca;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v7, v6, Lagca;->b:I

    .line 193
    .line 194
    or-int/2addr v7, v4

    .line 195
    iput v7, v6, Lagca;->b:I

    .line 196
    .line 197
    iput-object v5, v6, Lagca;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v5, Lagca;

    .line 205
    .line 206
    iput v3, v5, Lagca;->d:I

    .line 207
    .line 208
    iget v6, v5, Lagca;->b:I

    .line 209
    .line 210
    or-int/2addr v3, v6

    .line 211
    iput v3, v5, Lagca;->b:I

    .line 212
    .line 213
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lagca;

    .line 218
    .line 219
    invoke-interface {p1, v0, v2}, Laged;->getUserPreferences(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagca;)Lagcb;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget v0, p1, Lagcb;->b:I

    .line 224
    .line 225
    and-int/2addr v0, v4

    .line 226
    const/4 v2, 0x0

    .line 227
    if-eqz v0, :cond_1b

    .line 228
    .line 229
    iget-object p1, p1, Lagcb;->c:Lagdd;

    .line 230
    .line 231
    if-nez p1, :cond_b

    .line 232
    .line 233
    sget-object p1, Lagdd;->a:Lagdd;

    .line 234
    .line 235
    :cond_b
    iget-object p1, p1, Lagdd;->b:Lcegi;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :cond_c
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1b

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lagdc;

    .line 252
    .line 253
    iget-object v3, v0, Lagdc;->c:Lagcf;

    .line 254
    .line 255
    if-nez v3, :cond_d

    .line 256
    .line 257
    sget-object v3, Lagcf;->a:Lagcf;

    .line 258
    .line 259
    :cond_d
    iget v3, v3, Lagcf;->b:I

    .line 260
    .line 261
    const/4 v5, 0x3

    .line 262
    if-ne v3, v5, :cond_c

    .line 263
    .line 264
    iget-object v3, v0, Lagdc;->c:Lagcf;

    .line 265
    .line 266
    if-nez v3, :cond_e

    .line 267
    .line 268
    sget-object v3, Lagcf;->a:Lagcf;

    .line 269
    .line 270
    :cond_e
    iget v6, v3, Lagcf;->b:I

    .line 271
    .line 272
    if-ne v6, v5, :cond_f

    .line 273
    .line 274
    iget-object v3, v3, Lagcf;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v3}, Lcbuv;->a(I)Lcbuv;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v3, :cond_10

    .line 287
    .line 288
    sget-object v3, Lcbuv;->a:Lcbuv;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_f
    sget-object v3, Lcbuv;->a:Lcbuv;

    .line 292
    .line 293
    :cond_10
    :goto_2
    sget-object v6, Lcbuv;->c:Lcbuv;

    .line 294
    .line 295
    if-eq v3, v6, :cond_1a

    .line 296
    .line 297
    iget-object v3, v0, Lagdc;->c:Lagcf;

    .line 298
    .line 299
    if-nez v3, :cond_11

    .line 300
    .line 301
    sget-object v6, Lagcf;->a:Lagcf;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_11
    move-object v6, v3

    .line 305
    :goto_3
    iget v7, v6, Lagcf;->b:I

    .line 306
    .line 307
    if-ne v7, v5, :cond_12

    .line 308
    .line 309
    iget-object v6, v6, Lagcf;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {v6}, Lcbuv;->a(I)Lcbuv;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-nez v6, :cond_13

    .line 322
    .line 323
    sget-object v6, Lcbuv;->a:Lcbuv;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_12
    sget-object v6, Lcbuv;->a:Lcbuv;

    .line 327
    .line 328
    :cond_13
    :goto_4
    sget-object v7, Lcbuv;->d:Lcbuv;

    .line 329
    .line 330
    if-eq v6, v7, :cond_1a

    .line 331
    .line 332
    if-nez v3, :cond_14

    .line 333
    .line 334
    sget-object v6, Lagcf;->a:Lagcf;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_14
    move-object v6, v3

    .line 338
    :goto_5
    iget v7, v6, Lagcf;->b:I

    .line 339
    .line 340
    if-ne v7, v5, :cond_15

    .line 341
    .line 342
    iget-object v6, v6, Lagcf;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-static {v6}, Lcbuv;->a(I)Lcbuv;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-nez v6, :cond_16

    .line 355
    .line 356
    sget-object v6, Lcbuv;->a:Lcbuv;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_15
    sget-object v6, Lcbuv;->a:Lcbuv;

    .line 360
    .line 361
    :cond_16
    :goto_6
    sget-object v7, Lcbuv;->e:Lcbuv;

    .line 362
    .line 363
    if-eq v6, v7, :cond_1a

    .line 364
    .line 365
    if-nez v3, :cond_17

    .line 366
    .line 367
    sget-object v3, Lagcf;->a:Lagcf;

    .line 368
    .line 369
    :cond_17
    iget v6, v3, Lagcf;->b:I

    .line 370
    .line 371
    if-ne v6, v5, :cond_18

    .line 372
    .line 373
    iget-object v3, v3, Lagcf;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v3}, Lcbuv;->a(I)Lcbuv;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v3, :cond_19

    .line 386
    .line 387
    :cond_18
    sget-object v3, Lcbuv;->a:Lcbuv;

    .line 388
    .line 389
    :cond_19
    sget-object v5, Lcbuv;->f:Lcbuv;

    .line 390
    .line 391
    if-ne v3, v5, :cond_c

    .line 392
    .line 393
    :cond_1a
    iget v0, v0, Lagdc;->b:F

    .line 394
    .line 395
    add-float/2addr v2, v0

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_1b
    iget p1, p0, Lagfy;->b:F

    .line 399
    .line 400
    cmpl-float p1, v2, p1

    .line 401
    .line 402
    if-ltz p1, :cond_1c

    .line 403
    .line 404
    move v1, v4

    .line 405
    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1
.end method
