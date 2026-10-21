.class public final Lzec;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzdr;


# static fields
.field private static final b:Lywy;

.field private static final c:Lywy;

.field private static final d:Lywy;

.field private static final e:Lywy;

.field private static final f:Lywy;


# instance fields
.field public final a:Laoey;

.field private final g:Lywx;

.field private final h:Lyvu;

.field private final i:Ljava/lang/String;

.field private final j:Lyym;

.field private final k:Landroid/content/Context;

.field private final l:Ljava/lang/String;

.field private final m:Labjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    const-string v0, "X-Goog-Api-Key"

    .line 7
    .line 8
    invoke-static {v0}, Lywy;->a(Ljava/lang/String;)Lywy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lzec;->b:Lywy;

    .line 13
    .line 14
    const-string v0, "X-Goog-Spatula"

    .line 15
    .line 16
    invoke-static {v0}, Lywy;->a(Ljava/lang/String;)Lywy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lzec;->c:Lywy;

    .line 21
    .line 22
    const-string v0, "X-Android-Cert"

    .line 23
    .line 24
    invoke-static {v0}, Lywy;->a(Ljava/lang/String;)Lywy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lzec;->d:Lywy;

    .line 29
    .line 30
    const-string v0, "X-Android-Package"

    .line 31
    .line 32
    invoke-static {v0}, Lywy;->a(Ljava/lang/String;)Lywy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lzec;->e:Lywy;

    .line 37
    .line 38
    const-string v0, "Authorization"

    .line 39
    .line 40
    invoke-static {v0}, Lywy;->a(Ljava/lang/String;)Lywy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lzec;->f:Lywy;

    .line 45
    .line 46
    const-string v0, "Cookie"

    .line 47
    .line 48
    invoke-static {v0}, Lywy;->a(Ljava/lang/String;)Lywy;

    .line 49
    .line 50
    .line 51
    const-string v0, "X-Goog-Visitor-Id"

    .line 52
    .line 53
    invoke-static {v0}, Lywy;->a(Ljava/lang/String;)Lywy;

    .line 54
    .line 55
    .line 56
    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    .line 57
    .line 58
    invoke-static {v0}, Lywy;->a(Ljava/lang/String;)Lywy;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lywx;Lyvu;Ljava/lang/String;Lyym;Landroid/content/Context;Ljava/lang/String;Laoey;Labjh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzec;->g:Lywx;

    .line 14
    .line 15
    iput-object p2, p0, Lzec;->h:Lyvu;

    .line 16
    .line 17
    iput-object p3, p0, Lzec;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lzec;->j:Lyym;

    .line 20
    .line 21
    iput-object p5, p0, Lzec;->k:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p6, p0, Lzec;->l:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lzec;->a:Laoey;

    .line 26
    .line 27
    iput-object p8, p0, Lzec;->m:Labjh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lajtb;Ljava/lang/String;Lywa;ZLaoeu;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lzdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzdv;

    .line 7
    .line 8
    iget v1, v0, Lzdv;->d:I

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
    iput v1, v0, Lzdv;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzdv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lzdv;-><init>(Lzec;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lzdv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lzdv;->d:I

    .line 30
    .line 31
    const-string v3, "Auth token is null"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lzdv;->e:Lajtb;

    .line 45
    .line 46
    invoke-static {p5}, Lamvj;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lzdv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lzgk;

    .line 62
    .line 63
    iget-object p1, v0, Lzdv;->e:Lajtb;

    .line 64
    .line 65
    invoke-static {p5}, Lamvj;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    iget-object p0, v0, Lzdv;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p3, p0

    .line 73
    check-cast p3, Lywa;

    .line 74
    .line 75
    iget-object p1, v0, Lzdv;->e:Lajtb;

    .line 76
    .line 77
    invoke-static {p5}, Lamvj;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p5}, Lamvj;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lywa;->b()Lzgk;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    instance-of v2, p5, Lzgo;

    .line 89
    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    move-object p2, p5

    .line 93
    check-cast p2, Lzgo;

    .line 94
    .line 95
    iget-object p2, p2, Lzgo;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, v0, Lzdv;->e:Lajtb;

    .line 98
    .line 99
    iput-object p3, v0, Lzdv;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v0, Lzdv;->d:I

    .line 102
    .line 103
    invoke-virtual {p0, p2, p5, p4, v0}, Lzec;->d(Ljava/lang/String;Lzgk;ZLaoeu;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    if-ne p5, v1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_5
    :goto_1
    check-cast p5, Lyuv;

    .line 112
    .line 113
    instance-of p0, p5, Lyur;

    .line 114
    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    iget-object p0, p3, Lywa;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lafhc;->j(Lakcr;)Ldck;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ldck;->x()Lajue;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lakcx;->cF()Lakcr;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object p3, Lajsh;->a:Lajsh;

    .line 147
    .line 148
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object p4, p3, Lakcr;->b:Lakcx;

    .line 159
    .line 160
    check-cast p4, Lajsh;

    .line 161
    .line 162
    iget v0, p4, Lajsh;->b:I

    .line 163
    .line 164
    or-int/2addr v0, v6

    .line 165
    iput v0, p4, Lajsh;->b:I

    .line 166
    .line 167
    iput-object p0, p4, Lajsh;->c:Ljava/lang/String;

    .line 168
    .line 169
    move-object p0, p5

    .line 170
    check-cast p0, Lyur;

    .line 171
    .line 172
    invoke-interface {p0}, Lyur;->b()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object p4, p3, Lakcr;->b:Lakcx;

    .line 186
    .line 187
    check-cast p4, Lajsh;

    .line 188
    .line 189
    iget v0, p4, Lajsh;->b:I

    .line 190
    .line 191
    or-int/2addr v0, v5

    .line 192
    iput v0, p4, Lajsh;->b:I

    .line 193
    .line 194
    iput-object p0, p4, Lajsh;->d:Ljava/lang/String;

    .line 195
    .line 196
    :cond_6
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast p0, Lajsh;

    .line 204
    .line 205
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 209
    .line 210
    check-cast p3, Lajue;

    .line 211
    .line 212
    iput-object p0, p3, Lajue;->c:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 p0, 0x6

    .line 215
    iput p0, p3, Lajue;->b:I

    .line 216
    .line 217
    invoke-static {p2}, Lafhl;->a(Lakcr;)Lajue;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p1, p0}, Ldck;->y(Lajue;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ldck;->w()Lajtb;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance p1, Laoch;

    .line 229
    .line 230
    invoke-direct {p1, p0, p5}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_7
    new-instance p0, Laoch;

    .line 235
    .line 236
    invoke-direct {p0, p1, p5}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_8
    invoke-interface {p5}, Lyuv;->d()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-eqz p0, :cond_9

    .line 245
    .line 246
    check-cast p0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lafhc;->j(Lakcr;)Ldck;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ldck;->x()Lajue;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Lakcx;->cF()Lakcr;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object p3, Lajsg;->a:Lajsg;

    .line 268
    .line 269
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 277
    .line 278
    .line 279
    iget-object p4, p3, Lakcr;->b:Lakcx;

    .line 280
    .line 281
    check-cast p4, Lajsg;

    .line 282
    .line 283
    iget p5, p4, Lajsg;->b:I

    .line 284
    .line 285
    or-int/2addr p5, v6

    .line 286
    iput p5, p4, Lajsg;->b:I

    .line 287
    .line 288
    iput-object p0, p4, Lajsg;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast p0, Lajsg;

    .line 298
    .line 299
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 300
    .line 301
    .line 302
    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 303
    .line 304
    check-cast p3, Lajue;

    .line 305
    .line 306
    iput-object p0, p3, Lajue;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iput v6, p3, Lajue;->b:I

    .line 309
    .line 310
    invoke-static {p2}, Lafhl;->a(Lakcr;)Lajue;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p1, p0}, Ldck;->y(Lajue;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ldck;->w()Lajtb;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-instance p1, Laoch;

    .line 322
    .line 323
    new-instance p2, Lyux;

    .line 324
    .line 325
    sget-object p3, Laoct;->a:Laoct;

    .line 326
    .line 327
    invoke-direct {p2, p3}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, p0, p2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_a
    instance-of v2, p5, Lzgl;

    .line 341
    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    iget-object p2, p3, Lywa;->d:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz p2, :cond_d

    .line 347
    .line 348
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    if-eqz p3, :cond_d

    .line 353
    .line 354
    iput-object p1, v0, Lzdv;->e:Lajtb;

    .line 355
    .line 356
    iput-object p5, v0, Lzdv;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iput v5, v0, Lzdv;->d:I

    .line 359
    .line 360
    invoke-virtual {p0, p2, p5, p4, v0}, Lzec;->d(Ljava/lang/String;Lzgk;ZLaoeu;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    if-eq p0, v1, :cond_10

    .line 365
    .line 366
    move-object v7, p5

    .line 367
    move-object p5, p0

    .line 368
    move-object p0, v7

    .line 369
    :goto_2
    check-cast p5, Lyuv;

    .line 370
    .line 371
    instance-of p2, p5, Lyur;

    .line 372
    .line 373
    if-eqz p2, :cond_b

    .line 374
    .line 375
    new-instance p0, Laoch;

    .line 376
    .line 377
    invoke-direct {p0, p1, p5}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :cond_b
    invoke-interface {p5}, Lyuv;->d()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    if-eqz p2, :cond_c

    .line 386
    .line 387
    check-cast p2, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Lafhc;->j(Lakcr;)Ldck;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ldck;->x()Lajue;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    invoke-virtual {p3}, Lakcx;->cF()Lakcr;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object p4, Lajsa;->a:Lajsa;

    .line 409
    .line 410
    invoke-virtual {p4}, Lakcx;->cC()Lakcr;

    .line 411
    .line 412
    .line 413
    move-result-object p4

    .line 414
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 418
    .line 419
    .line 420
    iget-object p5, p4, Lakcr;->b:Lakcx;

    .line 421
    .line 422
    check-cast p5, Lajsa;

    .line 423
    .line 424
    iget v0, p5, Lajsa;->b:I

    .line 425
    .line 426
    or-int/2addr v0, v6

    .line 427
    iput v0, p5, Lajsa;->b:I

    .line 428
    .line 429
    iput-object p2, p5, Lajsa;->c:Ljava/lang/String;

    .line 430
    .line 431
    check-cast p0, Lzgl;

    .line 432
    .line 433
    iget-object p0, p0, Lzgl;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 436
    .line 437
    .line 438
    iget-object p2, p4, Lakcr;->b:Lakcx;

    .line 439
    .line 440
    check-cast p2, Lajsa;

    .line 441
    .line 442
    iget p5, p2, Lajsa;->b:I

    .line 443
    .line 444
    or-int/2addr p5, v5

    .line 445
    iput p5, p2, Lajsa;->b:I

    .line 446
    .line 447
    iput-object p0, p2, Lajsa;->d:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p4}, Lakcr;->bE()Lakcx;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast p0, Lajsa;

    .line 457
    .line 458
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 459
    .line 460
    .line 461
    iget-object p2, p3, Lakcr;->b:Lakcx;

    .line 462
    .line 463
    check-cast p2, Lajue;

    .line 464
    .line 465
    iput-object p0, p2, Lajue;->c:Ljava/lang/Object;

    .line 466
    .line 467
    iput v4, p2, Lajue;->b:I

    .line 468
    .line 469
    invoke-static {p3}, Lafhl;->a(Lakcr;)Lajue;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p1, p0}, Ldck;->y(Lajue;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ldck;->w()Lajtb;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    new-instance p1, Laoch;

    .line 481
    .line 482
    new-instance p2, Lyux;

    .line 483
    .line 484
    sget-object p3, Laoct;->a:Laoct;

    .line 485
    .line 486
    invoke-direct {p2, p3}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {p1, p0, p2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object p1

    .line 493
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p0

    .line 499
    :cond_d
    new-instance p0, Laoch;

    .line 500
    .line 501
    new-instance p2, Lyus;

    .line 502
    .line 503
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    const-string p4, "No actual account name found for delegated Gaia account"

    .line 506
    .line 507
    invoke-direct {p3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object p4, Lyuu;->ap:Lyuu;

    .line 511
    .line 512
    invoke-direct {p2, p3, p4}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {p0, p1, p2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object p0

    .line 519
    :cond_e
    instance-of p3, p5, Lzgm;

    .line 520
    .line 521
    if-eqz p3, :cond_14

    .line 522
    .line 523
    iget-object p0, p0, Lzec;->m:Labjh;

    .line 524
    .line 525
    invoke-virtual {p0}, Labjh;->h()Z

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    if-nez p2, :cond_f

    .line 530
    .line 531
    new-instance p0, Laoch;

    .line 532
    .line 533
    new-instance p2, Lyus;

    .line 534
    .line 535
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    const-string p4, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 538
    .line 539
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object p4, Lyuu;->ao:Lyuu;

    .line 543
    .line 544
    invoke-direct {p2, p3, p4}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {p0, p1, p2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-object p0

    .line 551
    :cond_f
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    check-cast p0, Lzgn;

    .line 556
    .line 557
    check-cast p5, Lzgm;

    .line 558
    .line 559
    iput-object p1, v0, Lzdv;->e:Lajtb;

    .line 560
    .line 561
    iput v4, v0, Lzdv;->d:I

    .line 562
    .line 563
    invoke-interface {p0}, Lzgn;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p5

    .line 567
    if-ne p5, v1, :cond_11

    .line 568
    .line 569
    :cond_10
    :goto_3
    return-object v1

    .line 570
    :cond_11
    :goto_4
    check-cast p5, Lyuv;

    .line 571
    .line 572
    instance-of p0, p5, Lyux;

    .line 573
    .line 574
    if-eqz p0, :cond_12

    .line 575
    .line 576
    check-cast p5, Lyux;

    .line 577
    .line 578
    iget-object p0, p5, Lyux;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-static {p1}, Lafhc;->j(Lakcr;)Ldck;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1}, Ldck;->x()Lajue;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-virtual {p2}, Lakcx;->cF()Lakcr;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    sget-object p3, Lajse;->a:Lajse;

    .line 602
    .line 603
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 604
    .line 605
    .line 606
    move-result-object p3

    .line 607
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 614
    .line 615
    .line 616
    iget-object p4, p3, Lakcr;->b:Lakcx;

    .line 617
    .line 618
    check-cast p4, Lajse;

    .line 619
    .line 620
    iget p5, p4, Lajse;->b:I

    .line 621
    .line 622
    or-int/2addr p5, v6

    .line 623
    iput p5, p4, Lajse;->b:I

    .line 624
    .line 625
    iput-object p0, p4, Lajse;->c:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    check-cast p0, Lajse;

    .line 635
    .line 636
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 637
    .line 638
    .line 639
    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 640
    .line 641
    check-cast p3, Lajue;

    .line 642
    .line 643
    iput-object p0, p3, Lajue;->c:Ljava/lang/Object;

    .line 644
    .line 645
    const/4 p0, 0x5

    .line 646
    iput p0, p3, Lajue;->b:I

    .line 647
    .line 648
    invoke-static {p2}, Lafhl;->a(Lakcr;)Lajue;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-virtual {p1, p0}, Ldck;->y(Lajue;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Ldck;->w()Lajtb;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    new-instance p1, Laoch;

    .line 660
    .line 661
    new-instance p2, Lyux;

    .line 662
    .line 663
    sget-object p3, Laoct;->a:Laoct;

    .line 664
    .line 665
    invoke-direct {p2, p3}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-direct {p1, p0, p2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    return-object p1

    .line 672
    :cond_12
    instance-of p0, p5, Lyur;

    .line 673
    .line 674
    if-eqz p0, :cond_13

    .line 675
    .line 676
    check-cast p5, Lyur;

    .line 677
    .line 678
    new-instance p0, Laoch;

    .line 679
    .line 680
    invoke-direct {p0, p1, p5}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-object p0

    .line 684
    :cond_13
    new-instance p0, Laocf;

    .line 685
    .line 686
    invoke-direct {p0}, Laocf;-><init>()V

    .line 687
    .line 688
    .line 689
    throw p0

    .line 690
    :cond_14
    instance-of p0, p5, Lzhc;

    .line 691
    .line 692
    if-eqz p0, :cond_16

    .line 693
    .line 694
    if-nez p2, :cond_15

    .line 695
    .line 696
    new-instance p0, Laoch;

    .line 697
    .line 698
    new-instance p2, Lyut;

    .line 699
    .line 700
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    const-string p4, "Zwieback ID must not be null when registering Zwieback"

    .line 703
    .line 704
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    sget-object p4, Lyuu;->ar:Lyuu;

    .line 708
    .line 709
    invoke-direct {p2, p3, p4}, Lyut;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 710
    .line 711
    .line 712
    invoke-direct {p0, p1, p2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-object p0

    .line 716
    :cond_15
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    invoke-static {p0}, Lafhc;->j(Lakcr;)Ldck;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    invoke-virtual {p0}, Ldck;->x()Lajue;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object p3, Lajui;->a:Lajui;

    .line 736
    .line 737
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 738
    .line 739
    .line 740
    move-result-object p3

    .line 741
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 745
    .line 746
    .line 747
    iget-object p4, p3, Lakcr;->b:Lakcx;

    .line 748
    .line 749
    check-cast p4, Lajui;

    .line 750
    .line 751
    iget p5, p4, Lajui;->b:I

    .line 752
    .line 753
    or-int/2addr p5, v6

    .line 754
    iput p5, p4, Lajui;->b:I

    .line 755
    .line 756
    iput-object p2, p4, Lajui;->c:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 759
    .line 760
    .line 761
    move-result-object p2

    .line 762
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    check-cast p2, Lajui;

    .line 766
    .line 767
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 768
    .line 769
    .line 770
    iget-object p3, p1, Lakcr;->b:Lakcx;

    .line 771
    .line 772
    check-cast p3, Lajue;

    .line 773
    .line 774
    iput-object p2, p3, Lajue;->c:Ljava/lang/Object;

    .line 775
    .line 776
    iput v5, p3, Lajue;->b:I

    .line 777
    .line 778
    invoke-static {p1}, Lafhl;->a(Lakcr;)Lajue;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-virtual {p0, p1}, Ldck;->y(Lajue;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Ldck;->w()Lajtb;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    new-instance p1, Laoch;

    .line 790
    .line 791
    new-instance p2, Lyux;

    .line 792
    .line 793
    sget-object p3, Laoct;->a:Laoct;

    .line 794
    .line 795
    invoke-direct {p2, p3}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-direct {p1, p0, p2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    return-object p1

    .line 802
    :cond_16
    instance-of p0, p5, Lzhb;

    .line 803
    .line 804
    if-eqz p0, :cond_18

    .line 805
    .line 806
    if-nez p2, :cond_17

    .line 807
    .line 808
    new-instance p0, Laoch;

    .line 809
    .line 810
    new-instance p2, Lyus;

    .line 811
    .line 812
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 813
    .line 814
    const-string p4, "Visitor ID must not be null when registering YouTube Visitor account"

    .line 815
    .line 816
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    sget-object p4, Lyuu;->aq:Lyuu;

    .line 820
    .line 821
    invoke-direct {p2, p3, p4}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 822
    .line 823
    .line 824
    invoke-direct {p0, p1, p2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    return-object p0

    .line 828
    :cond_17
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    invoke-static {p0}, Lafhc;->j(Lakcr;)Ldck;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    invoke-virtual {p0}, Ldck;->x()Lajue;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    sget-object p3, Lajuh;->a:Lajuh;

    .line 848
    .line 849
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 850
    .line 851
    .line 852
    move-result-object p3

    .line 853
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 857
    .line 858
    .line 859
    iget-object p4, p3, Lakcr;->b:Lakcx;

    .line 860
    .line 861
    check-cast p4, Lajuh;

    .line 862
    .line 863
    iget p5, p4, Lajuh;->b:I

    .line 864
    .line 865
    or-int/2addr p5, v6

    .line 866
    iput p5, p4, Lajuh;->b:I

    .line 867
    .line 868
    iput-object p2, p4, Lajuh;->c:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 871
    .line 872
    .line 873
    move-result-object p2

    .line 874
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    check-cast p2, Lajuh;

    .line 878
    .line 879
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 880
    .line 881
    .line 882
    iget-object p3, p1, Lakcr;->b:Lakcx;

    .line 883
    .line 884
    check-cast p3, Lajue;

    .line 885
    .line 886
    iput-object p2, p3, Lajue;->c:Ljava/lang/Object;

    .line 887
    .line 888
    const/4 p2, 0x4

    .line 889
    iput p2, p3, Lajue;->b:I

    .line 890
    .line 891
    invoke-static {p1}, Lafhl;->a(Lakcr;)Lajue;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-virtual {p0, p1}, Ldck;->y(Lajue;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0}, Ldck;->w()Lajtb;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    new-instance p1, Laoch;

    .line 903
    .line 904
    new-instance p2, Lyux;

    .line 905
    .line 906
    sget-object p3, Laoct;->a:Laoct;

    .line 907
    .line 908
    invoke-direct {p2, p3}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-direct {p1, p0, p2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    return-object p1

    .line 915
    :cond_18
    new-instance p0, Laocf;

    .line 916
    .line 917
    invoke-direct {p0}, Laocf;-><init>()V

    .line 918
    .line 919
    .line 920
    throw p0
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lajtc;ZLaoeu;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lzdw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzdw;

    .line 11
    .line 12
    iget v3, v2, Lzdw;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzdw;->h:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lzdw;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lzdw;-><init>(Lzec;Laoeu;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lzdw;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Laofb;->a:Laofb;

    .line 36
    .line 37
    iget v4, v2, Lzdw;->h:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v10, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v2, Lzdw;->e:Z

    .line 45
    .line 46
    iget-object v4, v2, Lzdw;->k:Lywa;

    .line 47
    .line 48
    iget-object v5, v2, Lzdw;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, v2, Lzdw;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v2, Lzdw;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, v2, Lzdw;->j:Lajtc;

    .line 55
    .line 56
    iget-object v11, v2, Lzdw;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v2, Lzdw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v7

    .line 64
    move v7, v0

    .line 65
    move-object v0, v12

    .line 66
    move-object v12, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v5

    .line 69
    move-object v5, v11

    .line 70
    move-object v11, v6

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lajtc;->f:Lakdp;

    .line 85
    .line 86
    invoke-interface {v1}, Lakdp;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v1, v4, :cond_3

    .line 95
    .line 96
    new-instance v0, Lyus;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v2, "GNP accounts list must match registrations list in size and order"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lyuu;->as:Lyuu;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lajtc;->f:Lakdp;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move/from16 v7, p4

    .line 128
    .line 129
    move-object v12, v1

    .line 130
    move-object v8, v2

    .line 131
    move-object v11, v4

    .line 132
    move-object v2, v5

    .line 133
    move-object/from16 v5, p2

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v6, 0x0

    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lajtb;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_6

    .line 164
    .line 165
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move-object v10, v15

    .line 170
    check-cast v10, Lywa;

    .line 171
    .line 172
    move-object/from16 p1, v13

    .line 173
    .line 174
    move/from16 p2, v14

    .line 175
    .line 176
    iget-wide v13, v10, Lywa;->a:J

    .line 177
    .line 178
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v13, v4, Lajtb;->h:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v10, v13}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    if-nez p2, :cond_4

    .line 191
    .line 192
    move-object/from16 v13, p1

    .line 193
    .line 194
    move-object v6, v15

    .line 195
    const/4 v10, 0x1

    .line 196
    const/4 v14, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v1, "Collection contains more than one matching element."

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_5
    move-object/from16 v13, p1

    .line 207
    .line 208
    move/from16 v14, p2

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move/from16 p2, v14

    .line 213
    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    check-cast v6, Lywa;

    .line 217
    .line 218
    iput-object v0, v8, Lzdw;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, v8, Lzdw;->i:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v1, v8, Lzdw;->j:Lajtc;

    .line 223
    .line 224
    iput-object v12, v8, Lzdw;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v11, v8, Lzdw;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v8, Lzdw;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v8, Lzdw;->k:Lywa;

    .line 231
    .line 232
    iput-boolean v7, v8, Lzdw;->e:Z

    .line 233
    .line 234
    const/4 v10, 0x1

    .line 235
    iput v10, v8, Lzdw;->h:I

    .line 236
    .line 237
    invoke-virtual/range {v3 .. v8}, Lzec;->a(Lajtb;Ljava/lang/String;Lywa;ZLaoeu;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-ne v4, v9, :cond_7

    .line 242
    .line 243
    return-object v9

    .line 244
    :cond_7
    move-object v3, v8

    .line 245
    move-object v8, v1

    .line 246
    move-object v1, v4

    .line 247
    move-object v4, v6

    .line 248
    :goto_3
    check-cast v1, Laoch;

    .line 249
    .line 250
    iget-object v6, v1, Laoch;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Lajtb;

    .line 253
    .line 254
    iget-object v1, v1, Laoch;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lyuv;

    .line 257
    .line 258
    invoke-virtual {v4}, Lywa;->b()Lzgk;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-interface {v11, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lyuv;->j()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_8

    .line 270
    .line 271
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    invoke-virtual {v4}, Lywa;->b()Lzgk;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    instance-of v4, v4, Lzgo;

    .line 280
    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    iget-object v1, v6, Lajtb;->d:Lajue;

    .line 284
    .line 285
    if-nez v1, :cond_9

    .line 286
    .line 287
    sget-object v1, Lajue;->a:Lajue;

    .line 288
    .line 289
    :cond_9
    iget v1, v1, Lajue;->b:I

    .line 290
    .line 291
    packed-switch v1, :pswitch_data_0

    .line 292
    .line 293
    .line 294
    :pswitch_0
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :goto_4
    :pswitch_1
    move-object v1, v8

    .line 298
    move-object v8, v3

    .line 299
    move-object/from16 v3, p0

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast v1, Lyur;

    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 310
    .line 311
    const-string v1, "Collection contains no element matching the predicate."

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_c
    sget-object v0, Lalsi;->a:Lalsi;

    .line 318
    .line 319
    invoke-virtual {v0}, Lalsi;->b()Lalsj;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Lalsj;->h()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    iget-object v0, v1, Lajtc;->f:Lakdp;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_10

    .line 339
    .line 340
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object v2, v1

    .line 365
    check-cast v2, Lyuv;

    .line 366
    .line 367
    invoke-interface {v2}, Lyuv;->k()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_d

    .line 372
    .line 373
    move-object v6, v1

    .line 374
    :cond_e
    check-cast v6, Lyuv;

    .line 375
    .line 376
    if-nez v6, :cond_f

    .line 377
    .line 378
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Laofu;->bM(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v6, v0

    .line 387
    check-cast v6, Lyuv;

    .line 388
    .line 389
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast v6, Lyur;

    .line 393
    .line 394
    return-object v6

    .line 395
    :cond_10
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lafha;->c(Lakcr;)Ldck;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ldck;->A()Lakfr;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ldck;->C()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ldck;->A()Lakfr;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v12}, Ldck;->B(Ljava/lang/Iterable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ldck;->z()Lajtc;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v1, Lyux;

    .line 420
    .line 421
    new-instance v2, Laoch;

    .line 422
    .line 423
    invoke-direct {v2, v0, v11}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v2}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Lajtc;ZLaoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lzdz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzdz;

    .line 7
    .line 8
    iget v1, v0, Lzdz;->e:I

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
    iput v1, v0, Lzdz;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzdz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lzdz;-><init>(Lzec;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p5, v0

    .line 26
    iget-object v0, p5, Lzdz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laofb;->a:Laofb;

    .line 29
    .line 30
    iget v2, p5, Lzdz;->e:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, p5, Lzdz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p5, Lzdz;->f:Lajtc;

    .line 43
    .line 44
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-boolean p4, p5, Lzdz;->a:Z

    .line 64
    .line 65
    iput v4, p5, Lzdz;->e:I

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p5}, Lzec;->b(Ljava/util/List;Ljava/lang/String;Lajtc;ZLaoeu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v0, v1, :cond_6

    .line 72
    .line 73
    :goto_1
    iget-object p1, p0, Lzec;->i:Ljava/lang/String;

    .line 74
    .line 75
    check-cast v0, Lyuv;

    .line 76
    .line 77
    new-instance p2, Ljava/net/URL;

    .line 78
    .line 79
    const-string p3, "/v1/multiloginupdate"

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    instance-of p1, v0, Lyux;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    check-cast v0, Lyux;

    .line 93
    .line 94
    iget-object p1, v0, Lyux;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Laoch;

    .line 97
    .line 98
    iget-object p3, p1, Laoch;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, Lajtc;

    .line 101
    .line 102
    iget-object p1, p1, Laoch;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/util/Map;

    .line 105
    .line 106
    sget-object p4, Lajte;->a:Lajte;

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p3, p5, Lzdz;->f:Lajtc;

    .line 112
    .line 113
    iput-object p1, p5, Lzdz;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p5, Lzdz;->e:I

    .line 116
    .line 117
    invoke-virtual {p0, p2, p3, p4, p5}, Lzec;->f(Ljava/net/URL;Lakee;Lakee;Laoeu;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eq v0, v1, :cond_6

    .line 122
    .line 123
    move-object p0, p1

    .line 124
    move-object p1, p3

    .line 125
    :goto_2
    check-cast v0, Lyuv;

    .line 126
    .line 127
    instance-of p2, v0, Lyux;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    new-instance p2, Lyux;

    .line 132
    .line 133
    new-instance p3, Lyzx;

    .line 134
    .line 135
    check-cast v0, Lyux;

    .line 136
    .line 137
    iget-object p4, v0, Lyux;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p4, Lajte;

    .line 143
    .line 144
    invoke-direct {p3, p1, p4, p0}, Lyzx;-><init>(Lajtc;Lajte;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p3}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v0, Lyur;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v0, Lyur;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lzgk;ZLaoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lzeb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzeb;

    .line 7
    .line 8
    iget v1, v0, Lzeb;->d:I

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
    iput v1, v0, Lzeb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzeb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lzeb;-><init>(Lzec;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lzeb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lzeb;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lzeb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p2, v0, Lzeb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lzec;->j:Lyym;

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    iput-object p2, v0, Lzeb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lzeb;->d:I

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lyym;->c(Ljava/lang/String;Laoeu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p4, Lyuv;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iput-object p2, v0, Lzeb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lzeb;->d:I

    .line 83
    .line 84
    invoke-interface {p0, p1, v0}, Lyym;->d(Ljava/lang/String;Laoeu;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-ne p4, v1, :cond_6

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_6
    :goto_3
    check-cast p4, Lyuv;

    .line 92
    .line 93
    :goto_4
    instance-of p0, p4, Lyyl;

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    new-instance p0, Lzdl;

    .line 98
    .line 99
    check-cast p4, Lyyl;

    .line 100
    .line 101
    iget-object p1, p4, Lyyl;->a:Ljava/io/IOException;

    .line 102
    .line 103
    iget-object p3, p4, Lyyl;->b:Lyuu;

    .line 104
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lzdl;-><init>(Ljava/lang/Throwable;Lzgk;Lyuu;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    instance-of p0, p4, Lyyj;

    .line 110
    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    new-instance p0, Lzdk;

    .line 114
    .line 115
    check-cast p4, Lyyj;

    .line 116
    .line 117
    iget-object p1, p4, Lyyj;->a:Ljava/lang/Throwable;

    .line 118
    .line 119
    iget-object p3, p4, Lyyj;->b:Lyuu;

    .line 120
    .line 121
    invoke-direct {p0, p1, p2, p3}, Lzdk;-><init>(Ljava/lang/Throwable;Lzgk;Lyuu;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    instance-of p0, p4, Lyyk;

    .line 126
    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    new-instance p0, Lzdk;

    .line 130
    .line 131
    check-cast p4, Lyyk;

    .line 132
    .line 133
    iget-object p1, p4, Lyyk;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 134
    .line 135
    iget-object p3, p4, Lyyk;->b:Lyuu;

    .line 136
    .line 137
    invoke-direct {p0, p1, p2, p3}, Lzdk;-><init>(Ljava/lang/Throwable;Lzgk;Lyuu;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_9
    return-object p4
.end method

.method public final e(Ljava/net/URL;Lakee;Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lzdy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzdy;

    .line 7
    .line 8
    iget v1, v0, Lzdy;->c:I

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
    iput v1, v0, Lzdy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzdy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzdy;-><init>(Lzec;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzdy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lzdy;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lzdy;->d:Ladpz;

    .line 37
    .line 38
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Ladpz;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v3, p3, Ladpz;->a:I

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p3, Ladpz;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    iput v2, p3, Ladpz;->a:I

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput-object p1, p3, Ladpz;->c:Ljava/lang/Object;

    .line 73
    .line 74
    const-string p1, "application/x-protobuf"

    .line 75
    .line 76
    iput-object p1, p3, Ladpz;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p2}, Lakee;->cy()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p3, Ladpz;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p3, v0, Lzdy;->d:Ladpz;

    .line 85
    .line 86
    iput v3, v0, Lzdy;->c:I

    .line 87
    .line 88
    invoke-virtual {p0, p3, v0}, Lzec;->g(Ladpz;Laoeu;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eq p0, v1, :cond_4

    .line 93
    .line 94
    move-object v4, p3

    .line 95
    move-object p3, p0

    .line 96
    move-object p0, v4

    .line 97
    :goto_1
    check-cast p3, Lyuv;

    .line 98
    .line 99
    invoke-interface {p3}, Lyuv;->h()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p3, Lyur;

    .line 109
    .line 110
    return-object p3

    .line 111
    :cond_3
    new-instance p1, Lyux;

    .line 112
    .line 113
    invoke-virtual {p0}, Ladpz;->b()Lywz;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    return-object v1

    .line 122
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p1, "Null url"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public final f(Ljava/net/URL;Lakee;Lakee;Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lzea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzea;

    .line 7
    .line 8
    iget v1, v0, Lzea;->c:I

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
    iput v1, v0, Lzea;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzea;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lzea;-><init>(Lzec;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lzea;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lzea;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lzea;->d:Lajte;

    .line 40
    .line 41
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p3, v0, Lzea;->d:Lajte;

    .line 54
    .line 55
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p4, p3

    .line 63
    check-cast p4, Lajte;

    .line 64
    .line 65
    iput-object p4, v0, Lzea;->d:Lajte;

    .line 66
    .line 67
    iput v4, v0, Lzea;->c:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lzec;->e(Ljava/net/URL;Lakee;Laoeu;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-eq p4, v1, :cond_13

    .line 74
    .line 75
    :goto_1
    check-cast p4, Lyuv;

    .line 76
    .line 77
    instance-of p1, p4, Lyux;

    .line 78
    .line 79
    if-eqz p1, :cond_12

    .line 80
    .line 81
    iget-object p0, p0, Lzec;->g:Lywx;

    .line 82
    .line 83
    check-cast p4, Lyux;

    .line 84
    .line 85
    iget-object p1, p4, Lyux;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lywz;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lywx;->a(Lywz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object p1, p3

    .line 97
    check-cast p1, Lajte;

    .line 98
    .line 99
    iput-object p1, v0, Lzea;->d:Lajte;

    .line 100
    .line 101
    iput v3, v0, Lzea;->c:I

    .line 102
    .line 103
    invoke-static {p0, v0}, Lapsk;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-eq p4, v1, :cond_13

    .line 108
    .line 109
    move-object p0, p3

    .line 110
    :goto_2
    check-cast p4, Lyxb;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lyxb;->b()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_11

    .line 120
    .line 121
    iget-object p0, p4, Lyxb;->b:[B

    .line 122
    .line 123
    iget-object p1, p4, Lyxb;->a:Ljava/lang/Integer;

    .line 124
    .line 125
    const-string p2, "Error is null"

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/16 p3, 0x199

    .line 135
    .line 136
    if-ne p1, p3, :cond_7

    .line 137
    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    sget-object p1, Lakrr;->a:Lakrr;

    .line 141
    .line 142
    invoke-static {p1, p0}, Lakcx;->cL(Lakcx;[B)Lakcx;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lakrr;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lakrr;->d:Lakdp;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    :try_start_0
    iget-object p0, p0, Lakrr;->d:Lakdp;

    .line 161
    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lakbj;

    .line 168
    .line 169
    iget-object p0, p0, Lakbj;->c:Lakbx;

    .line 170
    .line 171
    sget-object p3, Lakro;->a:Lakro;

    .line 172
    .line 173
    invoke-static {p3, p0}, Lakcx;->cJ(Lakcx;Lakbx;)Lakcx;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lakro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-object p0, p1

    .line 181
    :goto_3
    if-eqz p0, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Lakro;->c:Ljava/lang/String;

    .line 184
    .line 185
    :cond_5
    const-string p3, "notifications-pa.googleapis.com"

    .line 186
    .line 187
    invoke-static {p1, p3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object p0, p0, Lakro;->b:Ljava/lang/String;

    .line 194
    .line 195
    const-string p1, "TOKEN_ALREADY_IN_USE"

    .line 196
    .line 197
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_7

    .line 202
    .line 203
    invoke-virtual {p4}, Lyxb;->b()Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    sget-object p1, Lyuu;->au:Lyuu;

    .line 210
    .line 211
    new-instance p2, Lzdp;

    .line 212
    .line 213
    invoke-direct {p2, p0, p1}, Lzdp;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_7
    :goto_4
    sget-object p0, Lalsi;->a:Lalsi;

    .line 225
    .line 226
    invoke-virtual {p0}, Lalsi;->b()Lalsj;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p0}, Lalsj;->f()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-virtual {p4}, Lyxb;->b()Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_8

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    instance-of p3, p1, Ljava/net/SocketException;

    .line 242
    .line 243
    const/16 v0, 0x191

    .line 244
    .line 245
    if-nez p3, :cond_c

    .line 246
    .line 247
    instance-of p3, p1, Ljava/net/UnknownHostException;

    .line 248
    .line 249
    if-nez p3, :cond_c

    .line 250
    .line 251
    instance-of p3, p1, Ljavax/net/ssl/SSLException;

    .line 252
    .line 253
    if-eqz p3, :cond_9

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    instance-of p3, p1, Lyxc;

    .line 257
    .line 258
    if-eqz p3, :cond_a

    .line 259
    .line 260
    check-cast p1, Lyxc;

    .line 261
    .line 262
    iget p1, p1, Lyxc;->a:I

    .line 263
    .line 264
    if-eq p1, v0, :cond_c

    .line 265
    .line 266
    if-eqz p0, :cond_a

    .line 267
    .line 268
    const/16 p0, 0x1ad

    .line 269
    .line 270
    if-eq p1, p0, :cond_c

    .line 271
    .line 272
    const/16 p0, 0x1f4

    .line 273
    .line 274
    if-eq p1, p0, :cond_c

    .line 275
    .line 276
    const/16 p0, 0x1f6

    .line 277
    .line 278
    if-eq p1, p0, :cond_c

    .line 279
    .line 280
    const/16 p0, 0x1f7

    .line 281
    .line 282
    if-eq p1, p0, :cond_c

    .line 283
    .line 284
    const/16 p0, 0x1f8

    .line 285
    .line 286
    if-ne p1, p0, :cond_a

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    :goto_5
    new-instance p2, Lzdm;

    .line 290
    .line 291
    invoke-virtual {p4}, Lyxb;->b()Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-nez p0, :cond_b

    .line 296
    .line 297
    new-instance p0, Lzdj;

    .line 298
    .line 299
    invoke-direct {p0}, Lzdj;-><init>()V

    .line 300
    .line 301
    .line 302
    :cond_b
    sget-object p1, Lyuu;->aw:Lyuu;

    .line 303
    .line 304
    invoke-direct {p2, p0, p1}, Lzdm;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_c
    :goto_6
    iget-object p0, p4, Lyxb;->a:Ljava/lang/Integer;

    .line 309
    .line 310
    if-nez p0, :cond_d

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-ne p0, v0, :cond_f

    .line 318
    .line 319
    invoke-virtual {p4}, Lyxb;->b()Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-eqz p0, :cond_e

    .line 324
    .line 325
    sget-object p1, Lyuu;->av:Lyuu;

    .line 326
    .line 327
    new-instance p2, Lzdo;

    .line 328
    .line 329
    invoke-direct {p2, p0, p1}, Lzdo;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_f
    :goto_7
    new-instance p2, Lzdn;

    .line 340
    .line 341
    invoke-virtual {p4}, Lyxb;->b()Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-nez p0, :cond_10

    .line 346
    .line 347
    new-instance p0, Lzdj;

    .line 348
    .line 349
    invoke-direct {p0}, Lzdj;-><init>()V

    .line 350
    .line 351
    .line 352
    :cond_10
    sget-object p1, Lyuu;->aw:Lyuu;

    .line 353
    .line 354
    invoke-direct {p2, p0, p1}, Lzdn;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_11
    :try_start_1
    new-instance p1, Lyux;

    .line 359
    .line 360
    invoke-interface {p0}, Lakee;->cZ()Lakek;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    iget-object p2, p4, Lyxb;->b:[B

    .line 365
    .line 366
    invoke-interface {p0, p2}, Lakek;->g([B)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-direct {p1, p0}, Lyux;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :catch_1
    move-exception p0

    .line 378
    new-instance p2, Lyus;

    .line 379
    .line 380
    new-instance p1, Lzdj;

    .line 381
    .line 382
    invoke-direct {p1, p0}, Lzdj;-><init>(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lyuu;->ax:Lyuu;

    .line 386
    .line 387
    invoke-direct {p2, p1, p0}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 388
    .line 389
    .line 390
    :goto_8
    return-object p2

    .line 391
    :cond_12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    check-cast p4, Lyur;

    .line 395
    .line 396
    return-object p4

    .line 397
    :cond_13
    return-object v1
.end method

.method public final g(Ladpz;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzdx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzdx;

    .line 7
    .line 8
    iget v1, v0, Lzdx;->c:I

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
    iput v1, v0, Lzdx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzdx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzdx;-><init>(Lzec;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzdx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lzdx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    if-eq v2, p0, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lzdx;->d:Ladpz;

    .line 40
    .line 41
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lzdx;->d:Ladpz;

    .line 54
    .line 55
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lyuv;

    .line 59
    .line 60
    instance-of p1, p2, Lyux;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lzec;->f:Lywy;

    .line 65
    .line 66
    check-cast p2, Lyux;

    .line 67
    .line 68
    iget-object p2, p2, Lyux;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "Bearer "

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, p2}, Ladpz;->d(Lywy;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lyux;

    .line 87
    .line 88
    sget-object p1, Laoct;->a:Laoct;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p2, Lyur;

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_4
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lalsc;->a:Lalsc;

    .line 104
    .line 105
    invoke-virtual {p2}, Lalsc;->b()Lalsd;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, Lalsd;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    iget-object p0, p0, Lzec;->j:Lyym;

    .line 116
    .line 117
    iput-object p1, v0, Lzdx;->d:Ladpz;

    .line 118
    .line 119
    iput v3, v0, Lzdx;->c:I

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lyym;->b(Laoeu;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    :goto_1
    check-cast p2, Lyuv;

    .line 129
    .line 130
    instance-of p0, p2, Lyux;

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    check-cast p2, Lyux;

    .line 135
    .line 136
    iget-object p0, p2, Lyux;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    sget-object p2, Lzec;->c:Lywy;

    .line 141
    .line 142
    invoke-virtual {p1, p2, p0}, Ladpz;->d(Lywy;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    instance-of p0, p2, Lyur;

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    check-cast p2, Lyur;

    .line 151
    .line 152
    invoke-static {p2}, Lwwd;->N(Lyuv;)Lyuv;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_7
    new-instance p0, Laocf;

    .line 158
    .line 159
    invoke-direct {p0}, Laocf;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_8
    iget-object p2, p0, Lzec;->h:Lyvu;

    .line 164
    .line 165
    iget-object p2, p2, Lyvu;->h:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p2, :cond_a

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    sget-object v0, Lzec;->b:Lywy;

    .line 176
    .line 177
    invoke-virtual {p1, v0, p2}, Ladpz;->d(Lywy;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lzec;->l:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object p0, p0, Lzec;->k:Landroid/content/Context;

    .line 191
    .line 192
    sget-object v0, Lzec;->e:Lywy;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1, v0, p0}, Ladpz;->d(Lywy;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lzec;->d:Lywy;

    .line 202
    .line 203
    invoke-virtual {p1, p0, p2}, Ladpz;->d(Lywy;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_2
    new-instance p0, Lyux;

    .line 207
    .line 208
    sget-object p1, Laoct;->a:Laoct;

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_a
    new-instance p0, Lyus;

    .line 215
    .line 216
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p2, "One of Account Name, Zwieback or API Key must be set."

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p2, Lyuu;->V:Lyuu;

    .line 224
    .line 225
    invoke-direct {p0, p1, p2}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 226
    .line 227
    .line 228
    return-object p0
.end method
