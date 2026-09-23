.class public final synthetic Lahnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Lahnt;


# direct methods
.method public synthetic constructor <init>(Lahnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahnq;->a:Lahnt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lahnq;->a:Lahnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahnt;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lahnt;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v3, Lahnt;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lccqa;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lahnt;->j(Lccqa;)Lbfrb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lbzve;->a:Lbzve;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcefk;

    .line 59
    .line 60
    sget-object v2, Lbzvi;->a:Lbzvi;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Lbzrt;->a:Lbzrt;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lbvvm;

    .line 73
    .line 74
    sget-object v5, Lbzrr;->a:Lbzrr;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lbvvm;

    .line 81
    .line 82
    sget-object v6, Lbzro;->a:Lbzro;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v7, Lbzro;

    .line 94
    .line 95
    iget v8, v7, Lbzro;->b:I

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    or-int/2addr v8, v9

    .line 99
    iput v8, v7, Lbzro;->b:I

    .line 100
    .line 101
    const/16 v8, 0x18

    .line 102
    .line 103
    iput v8, v7, Lbzro;->c:I

    .line 104
    .line 105
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v7, Lbzro;

    .line 111
    .line 112
    iget v8, v7, Lbzro;->b:I

    .line 113
    .line 114
    or-int/lit8 v8, v8, 0x2

    .line 115
    .line 116
    iput v8, v7, Lbzro;->b:I

    .line 117
    .line 118
    iput v9, v7, Lbzro;->d:I

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lbvvm;->ar(Lcefi;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lbvvm;->aN(Lbvvm;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v5, Lbzvi;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lbzrt;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v4, v5, Lbzvi;->d:Lbzrt;

    .line 143
    .line 144
    iget v4, v5, Lbzvi;->b:I

    .line 145
    .line 146
    or-int/lit8 v4, v4, 0x2

    .line 147
    .line 148
    iput v4, v5, Lbzvi;->b:I

    .line 149
    .line 150
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v1, Lcefk;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v4, Lbzve;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbzvi;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v2, v4, Lbzve;->c:Lbzvi;

    .line 167
    .line 168
    iget v2, v4, Lbzve;->b:I

    .line 169
    .line 170
    or-int/2addr v2, v9

    .line 171
    iput v2, v4, Lbzve;->b:I

    .line 172
    .line 173
    sget-object v2, Lbztf;->a:Lbztf;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast v4, Lbztf;

    .line 185
    .line 186
    iget v5, v4, Lbztf;->b:I

    .line 187
    .line 188
    or-int/2addr v5, v9

    .line 189
    iput v5, v4, Lbztf;->b:I

    .line 190
    .line 191
    const/16 v5, 0x5b

    .line 192
    .line 193
    iput v5, v4, Lbztf;->c:I

    .line 194
    .line 195
    sget-object v4, Lbzte;->a:Lbzte;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v5, Lbzte;

    .line 207
    .line 208
    iget v6, v5, Lbzte;->b:I

    .line 209
    .line 210
    or-int/2addr v6, v9

    .line 211
    iput v6, v5, Lbzte;->b:I

    .line 212
    .line 213
    iput v9, v5, Lbzte;->c:I

    .line 214
    .line 215
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v5, Lbztf;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lbzte;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v4, v5, Lbztf;->f:Lbzte;

    .line 232
    .line 233
    iget v4, v5, Lbztf;->b:I

    .line 234
    .line 235
    or-int/lit8 v4, v4, 0x8

    .line 236
    .line 237
    iput v4, v5, Lbztf;->b:I

    .line 238
    .line 239
    sget-object v4, Lbzrv;->a:Lbzrv;

    .line 240
    .line 241
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lclwr;

    .line 246
    .line 247
    const/16 v5, 0x4e

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Lclwr;->aE(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 256
    .line 257
    check-cast v5, Lbztf;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lbzrv;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v4, v5, Lbztf;->e:Lbzrv;

    .line 269
    .line 270
    iget v4, v5, Lbztf;->b:I

    .line 271
    .line 272
    or-int/lit8 v4, v4, 0x4

    .line 273
    .line 274
    iput v4, v5, Lbztf;->b:I

    .line 275
    .line 276
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v1, Lcefk;->instance:Lcefq;

    .line 280
    .line 281
    check-cast v4, Lbzve;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lbztf;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v2, v4, Lbzve;->d:Lbztf;

    .line 293
    .line 294
    iget v2, v4, Lbzve;->b:I

    .line 295
    .line 296
    or-int/lit8 v2, v2, 0x2

    .line 297
    .line 298
    iput v2, v4, Lbzve;->b:I

    .line 299
    .line 300
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lahnt;->l:Lbmrw;

    .line 308
    .line 309
    check-cast v1, Lbzve;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lbmrw;->J(Lbzve;)Lbfrb;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v3, v0}, Lckcx;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_1
    iget-object v1, v0, Lahnt;->f:Lckbs;

    .line 321
    .line 322
    invoke-interface {v1}, Lckbs;->b()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_3

    .line 333
    .line 334
    sget-object v1, Lahnt;->a:Ljava/util/List;

    .line 335
    .line 336
    sget-object v3, Lahnt;->b:Ljava/util/List;

    .line 337
    .line 338
    invoke-static {v1, v3}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v3, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_2

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lccqa;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lahnt;->j(Lccqa;)Lbfrb;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_2
    return-object v3

    .line 376
    :cond_3
    sget-object v1, Lahnt;->a:Ljava/util/List;

    .line 377
    .line 378
    new-instance v3, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_4

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lccqa;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lahnt;->j(Lccqa;)Lbfrb;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_4
    return-object v3
.end method
