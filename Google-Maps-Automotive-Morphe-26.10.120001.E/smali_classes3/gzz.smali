.class public final synthetic Lgzz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgzz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgzz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgzz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgzz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgzz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lgzz;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgzz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lakbk;

    .line 8
    .line 9
    iget-object v0, p0, Lgzz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lgzz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laejn;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laejn;->i(Ljava/util/Map;)Laezn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 23
    .line 24
    check-cast v0, Laezh;

    .line 25
    .line 26
    sget-object v1, Laezh;->a:Laezh;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Laezh;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 p0, 0xb

    .line 34
    .line 35
    iput p0, v0, Laezh;->c:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Laezh;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lakbk;

    .line 45
    .line 46
    iget-object v0, p0, Lgzz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lgzz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Laefp;

    .line 51
    .line 52
    invoke-static {p0, v0}, Laejn;->l(Ljava/util/Map;Laefp;)Laezp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 60
    .line 61
    check-cast v0, Laezh;

    .line 62
    .line 63
    sget-object v1, Laezh;->a:Laezh;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Laezh;->d:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 p0, 0xd

    .line 71
    .line 72
    iput p0, v0, Laezh;->c:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Laezh;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p1, Lmvw;

    .line 82
    .line 83
    new-instance v0, Lmvv;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lmvv;-><init>(Lmvw;)V

    .line 86
    .line 87
    .line 88
    iput v1, v0, Lmvv;->e:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v0, p1}, Lmvv;->e(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lgzz;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lndc;

    .line 97
    .line 98
    iput-object p1, v0, Lmvv;->a:Lndc;

    .line 99
    .line 100
    invoke-virtual {v0}, Lmvv;->b()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lgzz;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lnau;

    .line 106
    .line 107
    iput-object p0, v0, Lmvv;->c:Lnau;

    .line 108
    .line 109
    invoke-virtual {p0}, Lnau;->g()Lalfm;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v0, Lmvv;->b:Lalfm;

    .line 114
    .line 115
    invoke-virtual {v0}, Lmvv;->a()Lmvw;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_2
    check-cast p1, Lmox;

    .line 121
    .line 122
    iget-object v0, p0, Lgzz;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Labpy;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Labpy;->b(Ljava/lang/Object;)Labpw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p0, p0, Lgzz;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lmou;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lmou;->d(Lmox;Labpw;)Ljava/util/Map$Entry;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lj$/util/stream/Stream$-CC;->ofNullable(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_3
    check-cast p1, Lmox;

    .line 144
    .line 145
    iget-object v0, p0, Lgzz;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Labpy;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Labpy;->b(Ljava/lang/Object;)Labpw;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object p0, p0, Lgzz;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lmou;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lmou;->d(Lmox;Labpw;)Ljava/util/Map$Entry;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lj$/util/stream/Stream$-CC;->ofNullable(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_4
    check-cast p1, Lmox;

    .line 167
    .line 168
    iget-object v0, p0, Lgzz;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Labpy;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Labpy;->b(Ljava/lang/Object;)Labpw;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object p0, p0, Lgzz;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lmou;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v0}, Lmou;->d(Lmox;Labpw;)Ljava/util/Map$Entry;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lj$/util/stream/Stream$-CC;->ofNullable(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_5
    check-cast p1, Laecf;

    .line 190
    .line 191
    sget-object p1, Laejy;->a:Laejy;

    .line 192
    .line 193
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lgzz;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Laech;

    .line 200
    .line 201
    iget-object v0, v0, Laech;->c:Lakba;

    .line 202
    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    sget-object v0, Lakba;->a:Lakba;

    .line 206
    .line 207
    :cond_0
    iget-object p0, p0, Lgzz;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 210
    .line 211
    .line 212
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 213
    .line 214
    check-cast v2, Laejy;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v0, v2, Laejy;->e:Lakba;

    .line 220
    .line 221
    iget v0, v2, Laejy;->b:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    iput v0, v2, Laejy;->b:I

    .line 226
    .line 227
    sget-object v0, Laejw;->a:Laejw;

    .line 228
    .line 229
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v2, Laejt;->a:Laejt;

    .line 234
    .line 235
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast p0, Laktx;

    .line 240
    .line 241
    iget-wide v3, p0, Laktx;->b:D

    .line 242
    .line 243
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 244
    .line 245
    .line 246
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 247
    .line 248
    check-cast v5, Laejt;

    .line 249
    .line 250
    iget v6, v5, Laejt;->b:I

    .line 251
    .line 252
    or-int/lit8 v6, v6, 0x8

    .line 253
    .line 254
    iput v6, v5, Laejt;->b:I

    .line 255
    .line 256
    iput-wide v3, v5, Laejt;->f:D

    .line 257
    .line 258
    iget-wide v3, p0, Laktx;->c:D

    .line 259
    .line 260
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 261
    .line 262
    .line 263
    iget-object p0, v2, Lakbk;->b:Lakbq;

    .line 264
    .line 265
    check-cast p0, Laejt;

    .line 266
    .line 267
    iget v5, p0, Laejt;->b:I

    .line 268
    .line 269
    or-int/lit8 v5, v5, 0x10

    .line 270
    .line 271
    iput v5, p0, Laejt;->b:I

    .line 272
    .line 273
    iput-wide v3, p0, Laejt;->g:D

    .line 274
    .line 275
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 276
    .line 277
    .line 278
    iget-object p0, v2, Lakbk;->b:Lakbq;

    .line 279
    .line 280
    check-cast p0, Laejt;

    .line 281
    .line 282
    iget v3, p0, Laejt;->b:I

    .line 283
    .line 284
    or-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    iput v3, p0, Laejt;->b:I

    .line 287
    .line 288
    const-string v3, "perception-vehicle-location"

    .line 289
    .line 290
    iput-object v3, p0, Laejt;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 293
    .line 294
    .line 295
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 296
    .line 297
    check-cast p0, Laejw;

    .line 298
    .line 299
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Laejt;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v2, p0, Laejw;->d:Laejt;

    .line 309
    .line 310
    iget v2, p0, Laejw;->b:I

    .line 311
    .line 312
    or-int/2addr v2, v1

    .line 313
    iput v2, p0, Laejw;->b:I

    .line 314
    .line 315
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Laejw;

    .line 320
    .line 321
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 325
    .line 326
    check-cast v0, Laejy;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object p0, v0, Laejy;->g:Laejw;

    .line 332
    .line 333
    iget p0, v0, Laejy;->b:I

    .line 334
    .line 335
    or-int/lit8 p0, p0, 0x4

    .line 336
    .line 337
    iput p0, v0, Laejy;->b:I

    .line 338
    .line 339
    sget-object p0, Laekc;->a:Laekc;

    .line 340
    .line 341
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 357
    .line 358
    check-cast v1, Laekc;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget v2, v1, Laekc;->b:I

    .line 364
    .line 365
    or-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    iput v2, v1, Laekc;->b:I

    .line 368
    .line 369
    iput-object v0, v1, Laekc;->c:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Laekc;

    .line 376
    .line 377
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 378
    .line 379
    .line 380
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 381
    .line 382
    check-cast v0, Laejy;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object p0, v0, Laejy;->d:Ljava/lang/Object;

    .line 388
    .line 389
    const/4 p0, 0x7

    .line 390
    iput p0, v0, Laejy;->c:I

    .line 391
    .line 392
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Laejy;

    .line 397
    .line 398
    goto :goto_0

    .line 399
    :pswitch_6
    check-cast p1, Lhcz;

    .line 400
    .line 401
    sget v0, Lhaa;->i:I

    .line 402
    .line 403
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 408
    .line 409
    .line 410
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 411
    .line 412
    check-cast v0, Lhcz;

    .line 413
    .line 414
    iget-object v1, p0, Lgzz;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lhcq;

    .line 417
    .line 418
    invoke-virtual {v1}, Lhcq;->a()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iput v1, v0, Lhcz;->e:I

    .line 423
    .line 424
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 425
    .line 426
    .line 427
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 428
    .line 429
    check-cast v0, Lhcz;

    .line 430
    .line 431
    iget-object p0, p0, Lgzz;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lhcw;

    .line 434
    .line 435
    invoke-virtual {p0}, Lhcw;->a()I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    iput p0, v0, Lhcz;->g:I

    .line 440
    .line 441
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lhcz;

    .line 446
    .line 447
    goto :goto_0

    .line 448
    :pswitch_7
    check-cast p1, Lhcz;

    .line 449
    .line 450
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget p1, p1, Lhcz;->g:I

    .line 455
    .line 456
    invoke-static {p1}, Lhcw;->b(I)Lhcw;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-nez p1, :cond_1

    .line 461
    .line 462
    sget-object p1, Lhcw;->e:Lhcw;

    .line 463
    .line 464
    :cond_1
    iget-object v1, p0, Lgzz;->b:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Lhcw;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_2

    .line 471
    .line 472
    iget-object p0, p0, Lgzz;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lhaa;

    .line 475
    .line 476
    iget-object p0, p0, Lhaa;->a:Ltoi;

    .line 477
    .line 478
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-static {p0}, Ladiv;->n(Lj$/time/Instant;)Lakdv;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 487
    .line 488
    .line 489
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 490
    .line 491
    check-cast p1, Lhcz;

    .line 492
    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object p0, p1, Lhcz;->n:Lakdv;

    .line 497
    .line 498
    iget p0, p1, Lhcz;->b:I

    .line 499
    .line 500
    or-int/lit8 p0, p0, 0x4

    .line 501
    .line 502
    iput p0, p1, Lhcz;->b:I

    .line 503
    .line 504
    :cond_2
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 505
    .line 506
    .line 507
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 508
    .line 509
    check-cast p0, Lhcz;

    .line 510
    .line 511
    check-cast v1, Lhcw;

    .line 512
    .line 513
    invoke-virtual {v1}, Lhcw;->a()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    iput p1, p0, Lhcz;->g:I

    .line 518
    .line 519
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    check-cast p0, Lhcz;

    .line 524
    .line 525
    :goto_0
    return-object p0

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lgzz;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
