.class public final synthetic Ldkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbeza;Ljava/lang/String;ILandroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Ldkk;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ldkk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldkk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ldkk;->a:I

    .line 12
    .line 13
    iput-object p4, p0, Ldkk;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbje;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    .line 15
    iput p5, p0, Ldkk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkk;->c:Ljava/lang/Object;

    iput p2, p0, Ldkk;->a:I

    iput-object p3, p0, Ldkk;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldkk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmv;ILdxo;Ldzd;I)V
    .locals 0

    .line 16
    iput p5, p0, Ldkk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkk;->b:Ljava/lang/Object;

    iput p2, p0, Ldkk;->a:I

    iput-object p3, p0, Ldkk;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldkk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcmes;II)V
    .locals 0

    .line 17
    iput p5, p0, Ldkk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkk;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldkk;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldkk;->d:Ljava/lang/Object;

    iput p4, p0, Ldkk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p5, p0, Ldkk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldkk;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldkk;->d:Ljava/lang/Object;

    iput p4, p0, Ldkk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbeza;ILandroid/content/Context;I)V
    .locals 0

    .line 19
    iput p5, p0, Ldkk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkk;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldkk;->c:Ljava/lang/Object;

    iput p3, p0, Ldkk;->a:I

    iput-object p4, p0, Ldkk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ldkk;->e:I

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    iget-object v1, v0, Ldkk;->d:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v5, Lbqnh;->a:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v5, Lccpp;->b:Lccpp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lccko;->d(Lcmek;)V

    .line 33
    .line 34
    sget-object v6, Lccoy;->c:Lccoy;

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v5}, Lccko;->c(Lccoy;Lcmek;)V

    .line 38
    .line 39
    sget-object v6, Lccpo;->a:Lccpo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v7, Lccpm;->a:Lccpm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v7}, Lccjn;->c(ILcmek;)V

    .line 61
    .line 62
    sget-object v8, Lbeka;->a:Lbeka;

    .line 63
    .line 64
    iget-object v8, v0, Ldkk;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lbekp;->a(Landroid/content/Context;)I

    .line 70
    move-result v9

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v7}, Lccjn;->e(ILcmek;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v7}, Lccjn;->d(Ljava/lang/String;Lcmek;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lccjn;->b(Lcmek;)Lccpm;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v6}, Lcckc;->b(Lccpm;Lcmek;)V

    .line 91
    .line 92
    iget v7, v0, Ldkk;->a:I

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v6}, Lcckc;->c(ILcmek;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lcckc;->a(Lcmek;)Lccpo;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v5}, Lccko;->b(Lccpo;Lcmek;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lccko;->a(Lcmek;)Lccpp;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    sget-object v6, Lbezk;->a:Lbezg;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    .line 115
    .line 116
    sget-object v7, Lbeyp;->c:Lcom/google/android/gms/common/Feature;

    .line 117
    .line 118
    aput-object v7, v4, v3

    .line 119
    .line 120
    iput-object v4, v6, Lbepj;->b:[Lcom/google/android/gms/common/Feature;

    .line 121
    .line 122
    new-instance v4, Lbdww;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v1, v5, v2}, Lbdww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    iput-object v4, v6, Lbepj;->a:Lbepb;

    .line 128
    .line 129
    const/16 v1, 0x6d6d

    .line 130
    .line 131
    iput v1, v6, Lbepj;->c:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lbepj;->a()Lbepk;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget-object v0, v0, Ldkk;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lbelj;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 143
    .line 144
    sget-object v0, Lctcg;->a:Lctcg;

    .line 145
    return-object v0

    .line 146
    .line 147
    :pswitch_0
    sget-object v1, Lbezf;->a:Lbezf;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast v2, Lbezf;

    .line 159
    .line 160
    iget-object v5, v0, Ldkk;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    iput-object v5, v2, Lbezf;->c:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v2, Lcckn;->a:Lcckn;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 174
    .line 175
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast v5, Lcckn;

    .line 178
    .line 179
    iget v6, v0, Ldkk;->a:I

    .line 180
    .line 181
    add-int/lit8 v6, v6, -0x1

    .line 182
    .line 183
    iput v6, v5, Lcckn;->c:I

    .line 184
    .line 185
    iget v6, v5, Lcckn;->b:I

    .line 186
    or-int/2addr v6, v4

    .line 187
    .line 188
    iput v6, v5, Lcckn;->b:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 194
    .line 195
    check-cast v5, Lbezf;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Lcckn;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iput-object v2, v5, Lbezf;->d:Lcckn;

    .line 207
    .line 208
    iget v2, v5, Lbezf;->b:I

    .line 209
    or-int/2addr v2, v4

    .line 210
    .line 211
    iput v2, v5, Lbezf;->b:I

    .line 212
    .line 213
    iget-object v2, v0, Ldkk;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 223
    .line 224
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 225
    .line 226
    check-cast v5, Lbezf;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iget v6, v5, Lbezf;->b:I

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x2

    .line 234
    .line 235
    iput v6, v5, Lbezf;->b:I

    .line 236
    .line 237
    iput-object v2, v5, Lbezf;->e:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Lbezf;

    .line 244
    .line 245
    sget-object v2, Lbezw;->a:Lbezv;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    .line 252
    .line 253
    sget-object v5, Lbeyp;->b:Lcom/google/android/gms/common/Feature;

    .line 254
    .line 255
    aput-object v5, v4, v3

    .line 256
    .line 257
    iput-object v4, v2, Lbepj;->b:[Lcom/google/android/gms/common/Feature;

    .line 258
    .line 259
    new-instance v4, Lbdvt;

    .line 260
    .line 261
    const/16 v5, 0xb

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v1, v5}, Lbdvt;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    iput-object v4, v2, Lbepj;->a:Lbepb;

    .line 267
    .line 268
    const/16 v1, 0x6d6a

    .line 269
    .line 270
    iput v1, v2, Lbepj;->c:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lbepj;->a()Lbepk;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    iget-object v0, v0, Ldkk;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lbelj;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3, v1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 282
    .line 283
    sget-object v0, Lctcg;->a:Lctcg;

    .line 284
    return-object v0

    .line 285
    .line 286
    :pswitch_1
    iget-object v1, v0, Ldkk;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v2, v0, Ldkk;->b:Ljava/lang/Object;

    .line 289
    .line 290
    if-nez v2, :cond_0

    .line 291
    .line 292
    check-cast v1, Lbnpy;

    .line 293
    .line 294
    iget-object v0, v1, Lbnpy;->c:Lbnqs;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Lbnqs;->h()V

    .line 298
    goto :goto_0

    .line 299
    :cond_0
    move-object v3, v1

    .line 300
    .line 301
    check-cast v3, Lbnpy;

    .line 302
    .line 303
    iget-object v3, v3, Lbnpy;->c:Lbnqs;

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Lbnqs;->d()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    if-eqz v3, :cond_2

    .line 310
    .line 311
    iget v1, v0, Ldkk;->a:I

    .line 312
    .line 313
    iget-object v0, v0, Ldkk;->d:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v2

    .line 318
    .line 319
    if-eqz v2, :cond_1

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    const-string v2, "CVE is already linked to the same parent"

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v1, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    goto :goto_0

    .line 330
    .line 331
    .line 332
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    const-string v2, "CVE is already linked to a different parent"

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v1, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    goto :goto_0

    .line 340
    .line 341
    :cond_2
    check-cast v2, Lbnpy;

    .line 342
    .line 343
    iget-object v0, v2, Lbnpy;->c:Lbnqs;

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1}, Lbnqs;->e(Ljava/lang/Object;)V

    .line 347
    .line 348
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 349
    return-object v0

    .line 350
    .line 351
    :pswitch_2
    iget-object v1, v0, Ldkk;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v2, v0, Ldkk;->b:Ljava/lang/Object;

    .line 354
    .line 355
    if-nez v2, :cond_3

    .line 356
    .line 357
    check-cast v1, Lbnpy;

    .line 358
    .line 359
    iget-object v0, v1, Lbnpy;->c:Lbnqs;

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Lbnqs;->i()V

    .line 363
    goto :goto_1

    .line 364
    :cond_3
    move-object v3, v1

    .line 365
    .line 366
    check-cast v3, Lbnpy;

    .line 367
    .line 368
    iget-object v3, v3, Lbnpy;->c:Lbnqs;

    .line 369
    .line 370
    .line 371
    invoke-interface {v3}, Lbnqs;->d()Ljava/lang/Object;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    move-result v3

    .line 377
    .line 378
    if-nez v3, :cond_4

    .line 379
    .line 380
    iget v1, v0, Ldkk;->a:I

    .line 381
    .line 382
    iget-object v0, v0, Ldkk;->d:Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    const-string v2, "CVE is already removed from parent"

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v1, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    goto :goto_1

    .line 393
    .line 394
    :cond_4
    check-cast v2, Lbnpy;

    .line 395
    .line 396
    iget-object v0, v2, Lbnpy;->c:Lbnqs;

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v1}, Lbnqs;->j(Ljava/lang/Object;)V

    .line 400
    .line 401
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 402
    return-object v0

    .line 403
    .line 404
    :pswitch_3
    iget v5, v0, Ldkk;->a:I

    .line 405
    .line 406
    iget-object v4, v0, Ldkk;->d:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v3, v0, Ldkk;->c:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v1, Ldkk;

    .line 411
    .line 412
    iget-object v2, v0, Ldkk;->b:Ljava/lang/Object;

    .line 413
    const/4 v6, 0x7

    .line 414
    .line 415
    .line 416
    invoke-direct/range {v1 .. v6}, Ldkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v0, Lctcg;->a:Lctcg;

    .line 422
    return-object v0

    .line 423
    .line 424
    :pswitch_4
    iget-object v1, v0, Ldkk;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v2, v0, Ldkk;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lausd;

    .line 429
    .line 430
    check-cast v1, Lausf;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1}, Lausd;->a(Lausf;)Laurf;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    new-instance v3, Lejq;

    .line 437
    .line 438
    iget v5, v0, Ldkk;->a:I

    .line 439
    .line 440
    const/16 v6, 0xd

    .line 441
    .line 442
    .line 443
    invoke-direct {v3, v5, v6}, Lejq;-><init>(II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Laurf;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4}, Laurf;->d(Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Latzo;->X(Lausf;)Z

    .line 453
    move-result v2

    .line 454
    .line 455
    if-eqz v2, :cond_5

    .line 456
    .line 457
    iget-object v1, v1, Lausf;->a:Lausw;

    .line 458
    .line 459
    new-instance v2, Laurk;

    .line 460
    .line 461
    .line 462
    invoke-direct {v2, v1}, Laurk;-><init>(Lausw;)V

    .line 463
    goto :goto_2

    .line 464
    .line 465
    :cond_5
    iget-object v1, v1, Lausf;->a:Lausw;

    .line 466
    .line 467
    new-instance v2, Laurj;

    .line 468
    .line 469
    .line 470
    invoke-direct {v2, v1}, Laurj;-><init>(Lausw;)V

    .line 471
    .line 472
    :goto_2
    iget-object v0, v0, Ldkk;->d:Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    sget-object v0, Lctcg;->a:Lctcg;

    .line 478
    return-object v0

    .line 479
    .line 480
    :pswitch_5
    iget-object v1, v0, Ldkk;->d:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lcbig;

    .line 483
    .line 484
    iget-object v1, v1, Lcbig;->b:Lcmfj;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    iget v2, v0, Ldkk;->a:I

    .line 490
    .line 491
    iget-object v3, v0, Ldkk;->b:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v0, v0, Ldkk;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ladoa;

    .line 496
    .line 497
    check-cast v3, Lolk;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3, v1, v2}, Ladoa;->g(Lolk;Ljava/util/List;I)V

    .line 501
    .line 502
    sget-object v0, Lctcg;->a:Lctcg;

    .line 503
    return-object v0

    .line 504
    .line 505
    :pswitch_6
    iget-object v1, v0, Ldkk;->c:Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Lagje;->C(Lagmu;)Lbcim;

    .line 509
    .line 510
    iget-object v1, v0, Ldkk;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lazmp;

    .line 513
    .line 514
    iget-object v1, v1, Lazmp;->e:Lcmfj;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v2}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    new-instance v2, Ljava/util/ArrayList;

    .line 524
    .line 525
    const/16 v4, 0xa

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 529
    move-result v4

    .line 530
    .line 531
    .line 532
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    move-result v4

    .line 541
    .line 542
    if-eqz v4, :cond_7

    .line 543
    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    move-result-object v4

    .line 547
    .line 548
    check-cast v4, Lazna;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    new-instance v5, Laebj;

    .line 554
    .line 555
    .line 556
    invoke-static {v4}, Laygw;->U(Lazna;)J

    .line 557
    move-result-wide v6

    .line 558
    .line 559
    const-wide/16 v8, 0x0

    .line 560
    .line 561
    cmp-long v6, v6, v8

    .line 562
    .line 563
    if-nez v6, :cond_6

    .line 564
    .line 565
    new-instance v7, Labut;

    .line 566
    .line 567
    .line 568
    invoke-static {v4}, Laygw;->W(Lazna;)Ljava/lang/String;

    .line 569
    move-result-object v8

    .line 570
    .line 571
    const/16 v32, 0x0

    .line 572
    .line 573
    .line 574
    const v33, 0x1fffffe

    .line 575
    const/4 v9, 0x0

    .line 576
    const/4 v10, 0x0

    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    const/4 v14, 0x0

    .line 581
    const/4 v15, 0x0

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    const/16 v30, 0x0

    .line 612
    .line 613
    const/16 v31, 0x0

    .line 614
    .line 615
    .line 616
    invoke-direct/range {v7 .. v33}, Labut;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lbxhu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbmxi;Labur;Lbjau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labup;Ljava/lang/String;Lawfm;Lbweh;I)V

    .line 617
    goto :goto_4

    .line 618
    .line 619
    :cond_6
    new-instance v8, Labut;

    .line 620
    .line 621
    .line 622
    invoke-static {v4}, Laygw;->W(Lazna;)Ljava/lang/String;

    .line 623
    move-result-object v9

    .line 624
    .line 625
    .line 626
    invoke-static {v4}, Laygw;->U(Lazna;)J

    .line 627
    move-result-wide v6

    .line 628
    .line 629
    .line 630
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    move-result-object v18

    .line 632
    .line 633
    const/16 v33, 0x0

    .line 634
    .line 635
    .line 636
    const v34, 0x1fffdfe

    .line 637
    const/4 v10, 0x0

    .line 638
    const/4 v11, 0x0

    .line 639
    const/4 v12, 0x0

    .line 640
    const/4 v13, 0x0

    .line 641
    const/4 v14, 0x0

    .line 642
    const/4 v15, 0x0

    .line 643
    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    const/16 v22, 0x0

    .line 655
    .line 656
    const/16 v23, 0x0

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    const/16 v25, 0x0

    .line 661
    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    const/16 v27, 0x0

    .line 665
    .line 666
    const/16 v28, 0x0

    .line 667
    .line 668
    const/16 v29, 0x0

    .line 669
    .line 670
    const/16 v30, 0x0

    .line 671
    .line 672
    const/16 v31, 0x0

    .line 673
    .line 674
    const/16 v32, 0x0

    .line 675
    .line 676
    .line 677
    invoke-direct/range {v8 .. v34}, Labut;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lbxhu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbmxi;Labur;Lbjau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labup;Ljava/lang/String;Lawfm;Lbweh;I)V

    .line 678
    move-object v7, v8

    .line 679
    .line 680
    :goto_4
    sget-object v4, Laqqr;->a:Laqqr;

    .line 681
    .line 682
    .line 683
    invoke-direct {v5, v7, v4, v3}, Laebj;-><init>(Labut;Laqqr;Z)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :cond_7
    iget v1, v0, Ldkk;->a:I

    .line 691
    .line 692
    iget-object v0, v0, Ldkk;->b:Ljava/lang/Object;

    .line 693
    .line 694
    new-instance v3, Ladyk;

    .line 695
    .line 696
    .line 697
    invoke-direct {v3, v2, v1}, Ladyk;-><init>(Ljava/util/List;I)V

    .line 698
    .line 699
    check-cast v0, Lnya;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v3}, Lnya;->a(Ljava/lang/Object;)V

    .line 703
    .line 704
    sget-object v0, Lctcg;->a:Lctcg;

    .line 705
    return-object v0

    .line 706
    .line 707
    :pswitch_7
    iget-object v1, v0, Ldkk;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Lbje;

    .line 710
    .line 711
    iget-object v1, v1, Lbje;->a:Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    iget-object v2, v0, Ldkk;->b:Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v3, v0, Ldkk;->d:Ljava/lang/Object;

    .line 719
    .line 720
    iget v0, v0, Ldkk;->a:I

    .line 721
    .line 722
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 723
    .line 724
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 725
    .line 726
    check-cast v1, Landroid/media/MediaMuxer;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v0, v3, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 730
    .line 731
    sget-object v0, Lctcg;->a:Lctcg;

    .line 732
    return-object v0

    .line 733
    .line 734
    :pswitch_8
    iget-object v1, v0, Ldkk;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lbmv;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Lbmv;->j()Lfmr;

    .line 740
    move-result-object v1

    .line 741
    .line 742
    iget-object v2, v0, Ldkk;->c:Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    invoke-static {v2}, Lehv;->bm(Ldxo;)Letk;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, Lehv;->bl(Letk;)Leko;

    .line 750
    move-result-object v2

    .line 751
    .line 752
    iget v3, v0, Ldkk;->a:I

    .line 753
    .line 754
    .line 755
    invoke-static {v1, v2, v3}, Lehv;->bk(Lfmr;Leko;I)I

    .line 756
    move-result v1

    .line 757
    .line 758
    iget-object v0, v0, Ldkk;->d:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Ldzd;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ldzd;->h(I)V

    .line 764
    .line 765
    sget-object v0, Lctcg;->a:Lctcg;

    .line 766
    return-object v0

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
