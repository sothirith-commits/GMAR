.class public final synthetic Lavec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lccif;

    .line 2
    .line 3
    sget-object v0, Lcggh;->a:Lcggh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lccif;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcggh;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lcggh;->b:I

    .line 22
    .line 23
    or-int/lit16 v3, v3, 0x100

    .line 24
    .line 25
    iput v3, v2, Lcggh;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lcggh;->l:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lbwzw;->a:Lbwzw;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lccif;->e:Lbuwf;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lbuwf;->a:Lbuwf;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v3, Lbwzw;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Lbwzw;->c:Lbuwf;

    .line 52
    .line 53
    iget v2, v3, Lbwzw;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, v3, Lbwzw;->b:I

    .line 58
    .line 59
    sget-object v2, Lbzag;->a:Lbzag;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p1, Lccif;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v4, Lbzag;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v5, v4, Lbzag;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x8

    .line 80
    .line 81
    iput v5, v4, Lbzag;->b:I

    .line 82
    .line 83
    iput-object v3, v4, Lbzag;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v3, Lbwzw;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lbzag;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v2, v3, Lbwzw;->e:Lbzag;

    .line 102
    .line 103
    iget v2, v3, Lbwzw;->b:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x4

    .line 106
    .line 107
    iput v2, v3, Lbwzw;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v2, Lcggh;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lbwzw;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v1, v2, Lcggh;->s:Lbwzw;

    .line 126
    .line 127
    iget v1, v2, Lcggh;->b:I

    .line 128
    .line 129
    const v3, 0x8000

    .line 130
    .line 131
    .line 132
    or-int/2addr v1, v3

    .line 133
    iput v1, v2, Lcggh;->b:I

    .line 134
    .line 135
    sget-object v1, Lcggf;->a:Lcggf;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lcahc;->a:Lcahc;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p1, Lccif;->g:Lcblg;

    .line 148
    .line 149
    if-nez v3, :cond_1

    .line 150
    .line 151
    sget-object v3, Lcblg;->a:Lcblg;

    .line 152
    .line 153
    :cond_1
    iget-object v3, v3, Lcblg;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v4, Lcahc;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v5, v4, Lcahc;->b:I

    .line 166
    .line 167
    or-int/lit8 v5, v5, 0x10

    .line 168
    .line 169
    iput v5, v4, Lcahc;->b:I

    .line 170
    .line 171
    iput-object v3, v4, Lcahc;->f:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p1, Lccif;->g:Lcblg;

    .line 174
    .line 175
    if-nez v3, :cond_2

    .line 176
    .line 177
    sget-object v3, Lcblg;->a:Lcblg;

    .line 178
    .line 179
    :cond_2
    iget-object v3, v3, Lcblg;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v4, Lcahc;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget v5, v4, Lcahc;->b:I

    .line 192
    .line 193
    or-int/lit8 v5, v5, 0x8

    .line 194
    .line 195
    iput v5, v4, Lcahc;->b:I

    .line 196
    .line 197
    iput-object v3, v4, Lcahc;->e:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, p1, Lccif;->h:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v4, Lcahc;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v5, v4, Lcahc;->b:I

    .line 212
    .line 213
    or-int/lit8 v5, v5, 0x2

    .line 214
    .line 215
    iput v5, v4, Lcahc;->b:I

    .line 216
    .line 217
    iput-object v3, v4, Lcahc;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 223
    .line 224
    check-cast v3, Lcggf;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcahc;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v2, v3, Lcggf;->d:Lcahc;

    .line 236
    .line 237
    iget v2, v3, Lcggf;->b:I

    .line 238
    .line 239
    or-int/lit8 v2, v2, 0x2

    .line 240
    .line 241
    iput v2, v3, Lcggf;->b:I

    .line 242
    .line 243
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast v2, Lcggh;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcggf;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v1, v2, Lcggh;->n:Lcggf;

    .line 260
    .line 261
    iget v1, v2, Lcggh;->b:I

    .line 262
    .line 263
    or-int/lit16 v1, v1, 0x400

    .line 264
    .line 265
    iput v1, v2, Lcggh;->b:I

    .line 266
    .line 267
    iget v1, p1, Lccif;->b:I

    .line 268
    .line 269
    and-int/lit16 v1, v1, 0x200

    .line 270
    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    iget-object v1, p1, Lccif;->l:Lcbet;

    .line 274
    .line 275
    if-nez v1, :cond_3

    .line 276
    .line 277
    sget-object v1, Lcbet;->a:Lcbet;

    .line 278
    .line 279
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 283
    .line 284
    check-cast v2, Lcggh;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v1, v2, Lcggh;->y:Lcbet;

    .line 290
    .line 291
    iget v1, v2, Lcggh;->b:I

    .line 292
    .line 293
    const/high16 v3, 0x400000

    .line 294
    .line 295
    or-int/2addr v1, v3

    .line 296
    iput v1, v2, Lcggh;->b:I

    .line 297
    .line 298
    :cond_4
    iget v1, p1, Lccif;->b:I

    .line 299
    .line 300
    and-int/lit16 v1, v1, 0x100

    .line 301
    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    sget-object v1, Lbvzm;->a:Lbvzm;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v2, Lbvzn;->a:Lbvzn;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, p1, Lccif;->k:Lcbfi;

    .line 317
    .line 318
    if-nez v3, :cond_5

    .line 319
    .line 320
    sget-object v3, Lcbfi;->a:Lcbfi;

    .line 321
    .line 322
    :cond_5
    iget-wide v3, v3, Lcbfi;->c:D

    .line 323
    .line 324
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 328
    .line 329
    check-cast v5, Lbvzn;

    .line 330
    .line 331
    iget v6, v5, Lbvzn;->b:I

    .line 332
    .line 333
    or-int/lit8 v6, v6, 0x2

    .line 334
    .line 335
    iput v6, v5, Lbvzn;->b:I

    .line 336
    .line 337
    iput-wide v3, v5, Lbvzn;->d:D

    .line 338
    .line 339
    iget-object p1, p1, Lccif;->k:Lcbfi;

    .line 340
    .line 341
    if-nez p1, :cond_6

    .line 342
    .line 343
    sget-object p1, Lcbfi;->a:Lcbfi;

    .line 344
    .line 345
    :cond_6
    iget-wide v3, p1, Lcbfi;->d:D

    .line 346
    .line 347
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 351
    .line 352
    check-cast p1, Lbvzn;

    .line 353
    .line 354
    iget v5, p1, Lbvzn;->b:I

    .line 355
    .line 356
    or-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    iput v5, p1, Lbvzn;->b:I

    .line 359
    .line 360
    iput-wide v3, p1, Lbvzn;->c:D

    .line 361
    .line 362
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 366
    .line 367
    check-cast p1, Lbvzm;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lbvzn;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v2, p1, Lbvzm;->c:Lbvzn;

    .line 379
    .line 380
    iget v2, p1, Lbvzm;->b:I

    .line 381
    .line 382
    or-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    iput v2, p1, Lbvzm;->b:I

    .line 385
    .line 386
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 390
    .line 391
    check-cast p1, Lcggh;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lbvzm;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v1, p1, Lcggh;->p:Lbvzm;

    .line 403
    .line 404
    iget v1, p1, Lcggh;->b:I

    .line 405
    .line 406
    or-int/lit16 v1, v1, 0x1000

    .line 407
    .line 408
    iput v1, p1, Lcggh;->b:I

    .line 409
    .line 410
    :cond_7
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lcggh;

    .line 415
    .line 416
    return-object p1
.end method
