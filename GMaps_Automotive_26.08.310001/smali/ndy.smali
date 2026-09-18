.class public final Lndy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnea;


# static fields
.field private static final a:Labhl;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lpzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labhh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "gas_station"

    .line 8
    .line 9
    sget-object v2, Lndx;->a:Lndx;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "gas_stations"

    .line 15
    .line 16
    sget-object v2, Lndx;->a:Lndx;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "restaurant"

    .line 22
    .line 23
    sget-object v2, Lndx;->b:Lndx;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "restaurants"

    .line 29
    .line 30
    sget-object v2, Lndx;->b:Lndx;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "cafe"

    .line 36
    .line 37
    sget-object v2, Lndx;->c:Lndx;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "cafes"

    .line 43
    .line 44
    sget-object v2, Lndx;->c:Lndx;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "parking"

    .line 50
    .line 51
    sget-object v2, Lndx;->d:Lndx;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "electric_vehicle_charging_station"

    .line 57
    .line 58
    sget-object v2, Lndx;->e:Lndx;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Labhh;->c(Z)Labhl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lndy;->a:Labhl;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lpzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lndy;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lndy;->c:Lpzb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lnds;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lndy;->c(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_0
    new-instance v4, Lrmv;

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lrmv;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-string v6, "?"

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, -0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    move-object v1, v7

    .line 63
    :goto_0
    invoke-static {v1}, Lrmv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lnkh;->f(Ljava/lang/String;)Ltyi;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v6, :cond_10

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lnkh;->l(Landroid/net/UrlQuerySanitizer;)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v9, "q"

    .line 81
    .line 82
    invoke-virtual {v4, v9}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v10, "c"

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_e

    .line 97
    .line 98
    invoke-static {v9}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    sget-object v0, Lnds;->b:Lnds;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    sget-object v9, Lndy;->a:Labhl;

    .line 108
    .line 109
    invoke-virtual {v9, v4}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lndx;

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    sget-object v0, Lnds;->b:Lnds;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    iget-object v9, v0, Lndy;->c:Lpzb;

    .line 121
    .line 122
    invoke-interface {v9}, Lpzb;->be()Laklx;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-object v10, v10, Laklx;->b:Lajre;

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :cond_4
    iget-object v11, v4, Lndx;->h:Laehp;

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lagog;

    .line 145
    .line 146
    iget v13, v11, Laehp;->aQ:I

    .line 147
    .line 148
    iget v14, v12, Lagog;->f:I

    .line 149
    .line 150
    if-ne v13, v14, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-interface {v9}, Lpzb;->be()Laklx;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v10, v10, Laklx;->c:Lajre;

    .line 158
    .line 159
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_7

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lagog;

    .line 174
    .line 175
    iget v13, v11, Laehp;->aQ:I

    .line 176
    .line 177
    iget v14, v12, Lagog;->f:I

    .line 178
    .line 179
    if-ne v13, v14, :cond_6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    invoke-interface {v9}, Lpzb;->be()Laklx;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iget-object v10, v10, Laklx;->d:Lajre;

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_9

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Lagog;

    .line 203
    .line 204
    iget v13, v11, Laehp;->aQ:I

    .line 205
    .line 206
    iget v14, v12, Lagog;->f:I

    .line 207
    .line 208
    if-ne v13, v14, :cond_8

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    invoke-interface {v9}, Lpzb;->be()Laklx;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget-object v9, v9, Laklx;->e:Lajre;

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    move-object v12, v10

    .line 232
    check-cast v12, Lagog;

    .line 233
    .line 234
    iget v10, v11, Laehp;->aQ:I

    .line 235
    .line 236
    iget v13, v12, Lagog;->f:I

    .line 237
    .line 238
    if-ne v10, v13, :cond_a

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_b
    move-object v12, v5

    .line 242
    :goto_1
    if-eqz v12, :cond_d

    .line 243
    .line 244
    iget v4, v12, Lagog;->b:I

    .line 245
    .line 246
    and-int/lit8 v4, v4, 0x8

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    iget-object v4, v12, Lagog;->e:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_c
    iget-object v4, v12, Lagog;->d:Ljava/lang/String;

    .line 254
    .line 255
    :goto_2
    move-object v9, v4

    .line 256
    iget-object v4, v12, Lagog;->d:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    iget-object v9, v0, Lndy;->b:Landroid/content/res/Resources;

    .line 260
    .line 261
    iget v10, v4, Lndx;->g:I

    .line 262
    .line 263
    iget v4, v4, Lndx;->f:I

    .line 264
    .line 265
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object v9, v10

    .line 274
    goto :goto_3

    .line 275
    :cond_e
    move-object v4, v5

    .line 276
    move-object v11, v4

    .line 277
    :goto_3
    invoke-static {v9}, Lnkh;->n(Ljava/lang/String;)Lpqz;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-eqz v10, :cond_f

    .line 282
    .line 283
    iget-object v5, v10, Lpqz;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v10}, Lpqz;->m()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    :cond_f
    move-object v15, v6

    .line 290
    move-object v6, v5

    .line 291
    move-object v5, v15

    .line 292
    goto :goto_4

    .line 293
    :cond_10
    move-object v4, v5

    .line 294
    move-object v6, v4

    .line 295
    move-object v9, v6

    .line 296
    move-object v11, v9

    .line 297
    :goto_4
    sget-object v10, Lnds;->a:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v10, Lndl;

    .line 300
    .line 301
    invoke-direct {v10}, Lndl;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v5}, Lndl;->q(Ljava/lang/Float;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v7}, Lndl;->e(Ltyi;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v5, p2

    .line 311
    .line 312
    invoke-virtual {v10, v5}, Lndl;->h(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    if-eqz v3, :cond_11

    .line 316
    .line 317
    const-string v5, "GMM_ENABLE_ONE_BACK_TAP"

    .line 318
    .line 319
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v10, v3}, Lndl;->d(Z)V

    .line 324
    .line 325
    .line 326
    :cond_11
    invoke-static {v9}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const-string v5, "androidx.car.app.action.NAVIGATE"

    .line 331
    .line 332
    if-eqz v3, :cond_13

    .line 333
    .line 334
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_12
    const/4 v0, 0x6

    .line 342
    invoke-virtual {v10, v0}, Lndl;->o(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, Lmiw;->af(Lndl;)Lnds;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_13
    move-object v1, v9

    .line 351
    :goto_5
    iget-object v0, v0, Lndy;->c:Lpzb;

    .line 352
    .line 353
    invoke-interface {v0}, Lpzb;->bb()Lakkk;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-boolean v0, v0, Lakkk;->am:Z

    .line 358
    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    sget-object v0, Lndq;->c:Lndq;

    .line 368
    .line 369
    invoke-virtual {v10, v0}, Lndl;->m(Lndq;)V

    .line 370
    .line 371
    .line 372
    :cond_14
    const/4 v0, 0x3

    .line 373
    invoke-virtual {v10, v0}, Lndl;->o(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v1}, Lndl;->g(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v6, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v10, v6}, Lndl;->n(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iput-object v4, v10, Lndl;->H:Ljava/lang/String;

    .line 385
    .line 386
    iget v0, v10, Lndl;->aa:I

    .line 387
    .line 388
    iput-object v11, v10, Lndl;->B:Laehp;

    .line 389
    .line 390
    or-int/lit16 v0, v0, 0x82

    .line 391
    .line 392
    iput v0, v10, Lndl;->aa:I

    .line 393
    .line 394
    invoke-static {v10}, Lmiw;->af(Lndl;)Lnds;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "geo"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
