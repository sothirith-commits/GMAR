.class public final Lnlz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnmb;


# static fields
.field private static final a:Labqd;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lqjg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labpz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "gas_station"

    .line 8
    .line 9
    sget-object v2, Lnly;->a:Lnly;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "gas_stations"

    .line 15
    .line 16
    sget-object v2, Lnly;->a:Lnly;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "restaurant"

    .line 22
    .line 23
    sget-object v2, Lnly;->b:Lnly;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "restaurants"

    .line 29
    .line 30
    sget-object v2, Lnly;->b:Lnly;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "cafe"

    .line 36
    .line 37
    sget-object v2, Lnly;->c:Lnly;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "cafes"

    .line 43
    .line 44
    sget-object v2, Lnly;->c:Lnly;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "parking"

    .line 50
    .line 51
    sget-object v2, Lnly;->d:Lnly;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "electric_vehicle_charging_station"

    .line 57
    .line 58
    sget-object v2, Lnly;->e:Lnly;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Labpz;->c(Z)Labqd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lnlz;->a:Labqd;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lqjg;)V
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
    iput-object p1, p0, Lnlz;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnlz;->c:Lqjg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lnlt;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lnlz;->c(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Laccm;->bB(Z)V

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
    invoke-static {v1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_14

    .line 32
    .line 33
    new-instance v4, Lrwp;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lrwp;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const-string v6, "?"

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, -0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ne v6, v7, :cond_0

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v6, v1

    .line 61
    move-object v1, v7

    .line 62
    :goto_0
    invoke-static {v1}, Lrwp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lnsv;->f(Ljava/lang/String;)Luhe;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v6, :cond_f

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lnsv;->m(Landroid/net/UrlQuerySanitizer;)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v9, "q"

    .line 80
    .line 81
    invoke-virtual {v4, v9}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "c"

    .line 86
    .line 87
    invoke-virtual {v4, v10}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Laccm;->bN(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_d

    .line 96
    .line 97
    invoke-static {v9}, Laccm;->bN(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_1

    .line 102
    .line 103
    sget-object v5, Lnlt;->b:Lnlt;

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_1
    sget-object v9, Lnlz;->a:Labqd;

    .line 107
    .line 108
    invoke-virtual {v9, v4}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lnly;

    .line 113
    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    sget-object v5, Lnlt;->b:Lnlt;

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_2
    iget-object v9, v0, Lnlz;->c:Lqjg;

    .line 120
    .line 121
    invoke-interface {v9}, Lqjg;->be()Lakxe;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v10, v10, Lakxe;->b:Lakci;

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :cond_3
    iget-object v11, v4, Lnly;->h:Laeqn;

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_4

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lagxs;

    .line 144
    .line 145
    iget v13, v11, Laeqn;->aQ:I

    .line 146
    .line 147
    iget v14, v12, Lagxs;->f:I

    .line 148
    .line 149
    if-ne v13, v14, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-interface {v9}, Lqjg;->be()Lakxe;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v10, v10, Lakxe;->c:Lakci;

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_6

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lagxs;

    .line 173
    .line 174
    iget v13, v11, Laeqn;->aQ:I

    .line 175
    .line 176
    iget v14, v12, Lagxs;->f:I

    .line 177
    .line 178
    if-ne v13, v14, :cond_5

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-interface {v9}, Lqjg;->be()Lakxe;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v10, v10, Lakxe;->d:Lakci;

    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_8

    .line 196
    .line 197
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lagxs;

    .line 202
    .line 203
    iget v13, v11, Laeqn;->aQ:I

    .line 204
    .line 205
    iget v14, v12, Lagxs;->f:I

    .line 206
    .line 207
    if-ne v13, v14, :cond_7

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    invoke-interface {v9}, Lqjg;->be()Lakxe;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v9, v9, Lakxe;->e:Lakci;

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_a

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    move-object v12, v10

    .line 231
    check-cast v12, Lagxs;

    .line 232
    .line 233
    iget v10, v11, Laeqn;->aQ:I

    .line 234
    .line 235
    iget v13, v12, Lagxs;->f:I

    .line 236
    .line 237
    if-ne v10, v13, :cond_9

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_a
    move-object v12, v5

    .line 241
    :goto_1
    if-eqz v12, :cond_c

    .line 242
    .line 243
    iget v4, v12, Lagxs;->b:I

    .line 244
    .line 245
    and-int/lit8 v4, v4, 0x8

    .line 246
    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    iget-object v4, v12, Lagxs;->e:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_b
    iget-object v4, v12, Lagxs;->d:Ljava/lang/String;

    .line 253
    .line 254
    :goto_2
    move-object v9, v4

    .line 255
    iget-object v4, v12, Lagxs;->d:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    iget-object v9, v0, Lnlz;->b:Landroid/content/res/Resources;

    .line 259
    .line 260
    iget v10, v4, Lnly;->g:I

    .line 261
    .line 262
    iget v4, v4, Lnly;->f:I

    .line 263
    .line 264
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object v9, v10

    .line 273
    goto :goto_3

    .line 274
    :cond_d
    move-object v4, v5

    .line 275
    move-object v11, v4

    .line 276
    :goto_3
    invoke-static {v9}, Lnsv;->o(Ljava/lang/String;)Lpnd;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-eqz v10, :cond_e

    .line 281
    .line 282
    iget-object v5, v10, Lpnd;->b:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v10}, Lpnd;->k()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    :cond_e
    move-object v15, v6

    .line 289
    move-object v6, v5

    .line 290
    move-object v5, v15

    .line 291
    goto :goto_4

    .line 292
    :cond_f
    move-object v4, v5

    .line 293
    move-object v6, v4

    .line 294
    move-object v9, v6

    .line 295
    move-object v11, v9

    .line 296
    :goto_4
    sget-object v10, Lnlt;->a:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v10, Lnlm;

    .line 299
    .line 300
    invoke-direct {v10}, Lnlm;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v5}, Lnlm;->r(Ljava/lang/Float;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v7}, Lnlm;->f(Luhe;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v5, p2

    .line 310
    .line 311
    invoke-virtual {v10, v5}, Lnlm;->i(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    if-eqz v3, :cond_10

    .line 315
    .line 316
    const-string v5, "GMM_ENABLE_ONE_BACK_TAP"

    .line 317
    .line 318
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v10, v3}, Lnlm;->e(Z)V

    .line 323
    .line 324
    .line 325
    :cond_10
    invoke-static {v9}, Laccm;->bN(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const-string v5, "androidx.car.app.action.NAVIGATE"

    .line 330
    .line 331
    if-eqz v3, :cond_11

    .line 332
    .line 333
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_12

    .line 338
    .line 339
    const/4 v0, 0x6

    .line 340
    invoke-virtual {v10, v0}, Lnlm;->p(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v10}, Lmpu;->bV(Lnlm;)Lnlt;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    goto :goto_5

    .line 348
    :cond_11
    move-object v1, v9

    .line 349
    :cond_12
    iget-object v0, v0, Lnlz;->c:Lqjg;

    .line 350
    .line 351
    invoke-interface {v0}, Lqjg;->bb()Lakvq;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-boolean v0, v0, Lakvq;->af:Z

    .line 356
    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    sget-object v0, Lnlr;->c:Lnlr;

    .line 366
    .line 367
    invoke-virtual {v10, v0}, Lnlm;->n(Lnlr;)V

    .line 368
    .line 369
    .line 370
    :cond_13
    const/4 v0, 0x3

    .line 371
    invoke-virtual {v10, v0}, Lnlm;->p(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v1}, Lnlm;->h(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v6, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v10, v6}, Lnlm;->o(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iput-object v4, v10, Lnlm;->J:Ljava/lang/String;

    .line 383
    .line 384
    iget v0, v10, Lnlm;->ac:I

    .line 385
    .line 386
    iput-object v11, v10, Lnlm;->D:Laeqn;

    .line 387
    .line 388
    or-int/lit16 v0, v0, 0x208

    .line 389
    .line 390
    iput v0, v10, Lnlm;->ac:I

    .line 391
    .line 392
    invoke-static {v10}, Lmpu;->bV(Lnlm;)Lnlt;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    :cond_14
    :goto_5
    return-object v5
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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method
