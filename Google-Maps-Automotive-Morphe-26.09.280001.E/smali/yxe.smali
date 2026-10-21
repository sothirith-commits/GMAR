.class public final Lyxe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lywx;


# instance fields
.field private final a:Lyxf;

.field private final b:Lywx;

.field private final c:Lyvu;

.field private final d:Lzfg;

.field private final e:Landroid/content/Context;

.field private final f:Laolt;

.field private final g:Ladsj;


# direct methods
.method public constructor <init>(Lyxf;Ladsj;Lywx;Lyvu;Lzfg;Landroid/content/Context;Laolt;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyxe;->a:Lyxf;

    .line 14
    .line 15
    iput-object p2, p0, Lyxe;->g:Ladsj;

    .line 16
    .line 17
    iput-object p3, p0, Lyxe;->b:Lywx;

    .line 18
    .line 19
    iput-object p4, p0, Lyxe;->c:Lyvu;

    .line 20
    .line 21
    iput-object p5, p0, Lyxe;->d:Lzfg;

    .line 22
    .line 23
    iput-object p6, p0, Lyxe;->e:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p7, p0, Lyxe;->f:Laolt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lywz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lquv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lquv;-><init>(Lyxe;Lywz;Laoeu;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyxe;->f:Laolt;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lapsk;->G(Laolt;Laogp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "common"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lywz;Laoeu;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lyxd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyxd;

    .line 7
    .line 8
    iget v1, v0, Lyxd;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyxd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyxd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyxd;-><init>(Lyxe;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyxd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lyxd;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lyxd;->d:Lywz;

    .line 38
    .line 39
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lyxe;->a:Lyxf;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lalsl;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    iget-object p2, p2, Lyxf;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    invoke-static {p2, v5, v6}, Ltgk;->a(Landroid/content/ContentResolver;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    cmp-long p2, v7, v5

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lywz;->a()Ladpz;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v2, Lywy;->c:Lywy;

    .line 94
    .line 95
    const/16 v5, 0x10

    .line 96
    .line 97
    invoke-static {v7, v8, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2, v5}, Ladpz;->d(Lywy;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lywy;->d:Lywy;

    .line 108
    .line 109
    sget-object v5, Lakvk;->a:Lakvk;

    .line 110
    .line 111
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lalsl;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lakbx;->x(Ljava/lang/String;)Lakbx;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 133
    .line 134
    check-cast v7, Lakvk;

    .line 135
    .line 136
    iget v8, v7, Lakvk;->b:I

    .line 137
    .line 138
    or-int/lit8 v8, v8, 0x8

    .line 139
    .line 140
    iput v8, v7, Lakvk;->b:I

    .line 141
    .line 142
    iput-object v6, v7, Lakvk;->c:Lakbx;

    .line 143
    .line 144
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v5, Lakvk;

    .line 152
    .line 153
    invoke-static {v5}, Lsjr;->s(Lakee;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p2, v2, v5}, Ladpz;->d(Lywy;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ladpz;->b()Lywz;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object p2, p1

    .line 166
    :goto_1
    iget-object v2, p0, Lyxe;->g:Ladsj;

    .line 167
    .line 168
    iget-object v5, p2, Lywz;->a:Ljava/net/URL;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v6, ".google.com"

    .line 189
    .line 190
    invoke-static {v5, v6, v3}, Laokk;->am(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_4

    .line 195
    .line 196
    const-string v6, ".googleapis.com"

    .line 197
    .line 198
    invoke-static {v5, v6, v3}, Laokk;->am(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_4

    .line 203
    .line 204
    const-string v6, "google.com"

    .line 205
    .line 206
    invoke-static {v5, v6}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_4

    .line 211
    .line 212
    const-string v6, "googleapis.com"

    .line 213
    .line 214
    invoke-static {v5, v6}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    :cond_4
    invoke-virtual {p2}, Lywz;->a()Ladpz;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget-object v2, v2, Ladsj;->a:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v5, Lywy;->f:Lywy;

    .line 227
    .line 228
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object v6, v2

    .line 236
    check-cast v6, Ljava/lang/Iterable;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/16 v11, 0x3e

    .line 240
    .line 241
    const-string v7, ","

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-static/range {v6 .. v11}, Laofu;->cu(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laogl;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p2, v5, v2}, Ladpz;->d(Lywy;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ladpz;->b()Lywz;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :cond_5
    sget-object v2, Lalsc;->a:Lalsc;

    .line 257
    .line 258
    invoke-virtual {v2}, Lalsc;->b()Lalsd;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Lalsd;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    const-wide/16 v7, -0x1

    .line 267
    .line 268
    cmp-long v2, v5, v7

    .line 269
    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 273
    .line 274
    long-to-double v5, v5

    .line 275
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-array v6, v4, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v5, v6, v3

    .line 282
    .line 283
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v6, "%.1f"

    .line 288
    .line 289
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Lywz;->a()Ladpz;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    sget-object v5, Lywy;->e:Lywy;

    .line 301
    .line 302
    invoke-virtual {p2, v5, v2}, Ladpz;->d(Lywy;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ladpz;->b()Lywz;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    :cond_6
    iget-object v2, p0, Lyxe;->b:Lywx;

    .line 310
    .line 311
    invoke-interface {v2, p2}, Lywx;->a(Lywz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object p1, v0, Lyxd;->d:Lywz;

    .line 319
    .line 320
    iput v4, v0, Lyxd;->c:I

    .line 321
    .line 322
    invoke-static {p2, v0}, Lapsk;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    if-eq p2, v1, :cond_a

    .line 327
    .line 328
    :goto_2
    iget-object v0, p0, Lyxe;->d:Lzfg;

    .line 329
    .line 330
    iget-object v1, p0, Lyxe;->e:Landroid/content/Context;

    .line 331
    .line 332
    iget-object v2, p0, Lyxe;->c:Lyvu;

    .line 333
    .line 334
    iget-object p0, p0, Lyxe;->b:Lywx;

    .line 335
    .line 336
    iget v5, p1, Lywz;->e:I

    .line 337
    .line 338
    move-object v6, p2

    .line 339
    check-cast v6, Lyxb;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v7, 0x2

    .line 346
    if-ne v5, v7, :cond_7

    .line 347
    .line 348
    iget-object p1, p1, Lywz;->a:Ljava/net/URL;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_3

    .line 355
    :cond_7
    const-string p1, ""

    .line 356
    .line 357
    :goto_3
    iget-object v6, v6, Lyxb;->a:Ljava/lang/Integer;

    .line 358
    .line 359
    if-eqz v6, :cond_8

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    goto :goto_4

    .line 366
    :cond_8
    const/4 v6, -0x1

    .line 367
    :goto_4
    invoke-static {v5}, Lsjr;->p(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-eqz v5, :cond_9

    .line 372
    .line 373
    invoke-interface {p0}, Lywx;->b()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    iget-object v2, v2, Lyvu;->a:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v0, v0, Lzfg;->d:Labkf;

    .line 380
    .line 381
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Laagp;

    .line 386
    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const/4 v6, 0x6

    .line 392
    new-array v6, v6, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v1, v6, v3

    .line 395
    .line 396
    aput-object v2, v6, v4

    .line 397
    .line 398
    aput-object p0, v6, v7

    .line 399
    .line 400
    const/4 p0, 0x3

    .line 401
    aput-object p1, v6, p0

    .line 402
    .line 403
    const/4 p0, 0x4

    .line 404
    aput-object v5, v6, p0

    .line 405
    .line 406
    const/4 p0, 0x5

    .line 407
    aput-object v8, v6, p0

    .line 408
    .line 409
    const-wide/16 p0, 0x1

    .line 410
    .line 411
    invoke-virtual {v0, p0, p1, v6}, Laagp;->b(J[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    return-object p2

    .line 418
    :cond_9
    const/4 p0, 0x0

    .line 419
    throw p0

    .line 420
    :cond_a
    return-object v1
.end method
