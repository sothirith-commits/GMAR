.class public final Luml;
.super Lumn;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field private final c:Landroid/content/res/Resources;

.field private final d:Lugx;

.field private final e:Leld;

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uml"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luml;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lugx;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lumn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Leld;->a()Leld;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Luml;->e:Leld;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Luml;->c:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p2, p0, Luml;->d:Lugx;

    .line 17
    .line 18
    iput-object p3, p0, Luml;->f:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, Luml;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p5, p0, Luml;->h:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Lumm;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lasae;

    .line 11
    .line 12
    iget-object v4, v0, Luml;->c:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lasac;

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    invoke-direct {v5, v3, v6}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, Luml;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    :goto_0
    move v11, v8

    .line 33
    move v10, v9

    .line 34
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-eqz v12, :cond_16

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Lcawy;

    .line 45
    .line 46
    iget v13, v12, Lcawy;->c:I

    .line 47
    .line 48
    invoke-static {v13}, Lcawx;->a(I)Lcawx;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    if-nez v13, :cond_0

    .line 53
    .line 54
    sget-object v13, Lcawx;->a:Lcawx;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v13}, Lcawx;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/16 v14, 0xa

    .line 61
    .line 62
    if-eq v13, v14, :cond_13

    .line 63
    .line 64
    const/16 v14, 0xb

    .line 65
    .line 66
    if-eq v13, v14, :cond_15

    .line 67
    .line 68
    iget-object v13, v12, Lcawy;->e:Lcasy;

    .line 69
    .line 70
    if-nez v13, :cond_1

    .line 71
    .line 72
    sget-object v13, Lcasy;->a:Lcasy;

    .line 73
    .line 74
    :cond_1
    iget v13, v13, Lcasy;->b:I

    .line 75
    .line 76
    and-int/lit8 v13, v13, 0x2

    .line 77
    .line 78
    if-eqz v13, :cond_5

    .line 79
    .line 80
    iget v13, v12, Lcawy;->c:I

    .line 81
    .line 82
    iget-object v12, v12, Lcawy;->e:Lcasy;

    .line 83
    .line 84
    if-nez v12, :cond_2

    .line 85
    .line 86
    sget-object v12, Lcasy;->a:Lcasy;

    .line 87
    .line 88
    :cond_2
    invoke-static {v12}, Lukl;->c(Lcasy;)Lukk;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iget-object v13, v13, Lukk;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    iget-object v14, v0, Luml;->d:Lugx;

    .line 97
    .line 98
    sget-object v15, Larxq;->a:Larxq;

    .line 99
    .line 100
    invoke-interface {v14, v13, v15}, Lugx;->b(Ljava/lang/String;Larxq;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v13, 0x0

    .line 106
    :goto_2
    if-eqz v13, :cond_15

    .line 107
    .line 108
    if-nez v10, :cond_4

    .line 109
    .line 110
    iget-object v10, v0, Luml;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v5}, Lasac;->c()Landroid/text/Spannable;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v10, v1, v5}, Lrza;->ao(Landroid/content/Context;Lumm;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v5, Lasac;

    .line 124
    .line 125
    invoke-direct {v5, v3, v6}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v10, v0, Luml;->a:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v11, v12, Lcasy;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    sget-object v14, Lumm;->a:Lumm;

    .line 137
    .line 138
    iget v14, v1, Lumm;->d:I

    .line 139
    .line 140
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 145
    .line 146
    invoke-static {v13, v12, v12, v14}, Lbauf;->cw(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const v13, 0x7f0e0152

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v12, v11, v13}, Lrza;->an(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    iget-object v13, v12, Lcawy;->d:Lcasz;

    .line 163
    .line 164
    if-nez v13, :cond_6

    .line 165
    .line 166
    sget-object v13, Lcasz;->a:Lcasz;

    .line 167
    .line 168
    :cond_6
    iget v13, v13, Lcasz;->b:I

    .line 169
    .line 170
    and-int/2addr v13, v9

    .line 171
    if-eqz v13, :cond_15

    .line 172
    .line 173
    iget v13, v12, Lcawy;->c:I

    .line 174
    .line 175
    invoke-static {v13}, Lcawx;->a(I)Lcawx;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-nez v13, :cond_7

    .line 180
    .line 181
    sget-object v13, Lcawx;->a:Lcawx;

    .line 182
    .line 183
    :cond_7
    sget-object v14, Lcawx;->g:Lcawx;

    .line 184
    .line 185
    if-ne v13, v14, :cond_8

    .line 186
    .line 187
    move v13, v9

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move v13, v8

    .line 190
    :goto_3
    const-string v14, "\u00a0"

    .line 191
    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    if-eqz v13, :cond_9

    .line 195
    .line 196
    iget-object v10, v0, Luml;->g:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v10}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    if-nez v10, :cond_a

    .line 203
    .line 204
    invoke-virtual {v5, v14}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_4
    iget-object v10, v12, Lcawy;->d:Lcasz;

    .line 208
    .line 209
    if-nez v10, :cond_b

    .line 210
    .line 211
    sget-object v10, Lcasz;->a:Lcasz;

    .line 212
    .line 213
    :cond_b
    if-eqz v13, :cond_c

    .line 214
    .line 215
    iget-boolean v11, v0, Luml;->h:Z

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    move v11, v9

    .line 220
    goto :goto_5

    .line 221
    :cond_c
    move v11, v8

    .line 222
    :goto_5
    iget-object v12, v0, Luml;->e:Leld;

    .line 223
    .line 224
    iget-object v15, v10, Lcasz;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v12, v15}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    iget v15, v10, Lcasz;->b:I

    .line 231
    .line 232
    and-int/lit8 v15, v15, 0x4

    .line 233
    .line 234
    if-eqz v15, :cond_d

    .line 235
    .line 236
    iget-object v15, v10, Lcasz;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v15}, Lauae;->bu(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_d

    .line 243
    .line 244
    move v15, v9

    .line 245
    goto :goto_6

    .line 246
    :cond_d
    move v15, v8

    .line 247
    :goto_6
    if-eqz v11, :cond_e

    .line 248
    .line 249
    if-eqz v15, :cond_e

    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v12, v8, v11}, Ljava/lang/String;->codePointCount(II)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    const/4 v9, 0x6

    .line 260
    if-le v11, v9, :cond_e

    .line 261
    .line 262
    const/4 v9, 0x5

    .line 263
    invoke-virtual {v12, v8, v9}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v12, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const-string v11, "\u2026"

    .line 276
    .line 277
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    :cond_e
    if-eqz v15, :cond_f

    .line 282
    .line 283
    invoke-static {v12, v14, v14}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    :cond_f
    new-instance v9, Lasae;

    .line 288
    .line 289
    invoke-direct {v9, v4}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 290
    .line 291
    .line 292
    new-instance v11, Lasac;

    .line 293
    .line 294
    invoke-direct {v11, v9, v12}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    if-eqz v15, :cond_10

    .line 298
    .line 299
    iget-object v9, v10, Lcasz;->e:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v11, v9}, Lasac;->h(I)V

    .line 306
    .line 307
    .line 308
    :cond_10
    iget v9, v10, Lcasz;->b:I

    .line 309
    .line 310
    and-int/lit8 v9, v9, 0x2

    .line 311
    .line 312
    if-eqz v9, :cond_11

    .line 313
    .line 314
    invoke-virtual {v11}, Lasac;->i()V

    .line 315
    .line 316
    .line 317
    :cond_11
    iget v9, v10, Lcasz;->b:I

    .line 318
    .line 319
    and-int/lit8 v9, v9, 0x8

    .line 320
    .line 321
    if-eqz v9, :cond_12

    .line 322
    .line 323
    iget-object v9, v10, Lcasz;->f:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v9}, Lauae;->bu(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_12

    .line 330
    .line 331
    iget-object v9, v10, Lcasz;->f:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {v11, v9}, Lasac;->l(I)V

    .line 338
    .line 339
    .line 340
    :cond_12
    invoke-virtual {v5, v11}, Lasac;->f(Lasac;)V

    .line 341
    .line 342
    .line 343
    move v10, v8

    .line 344
    move v11, v13

    .line 345
    goto :goto_7

    .line 346
    :cond_13
    sget-object v9, Luml;->b:Lbraj;

    .line 347
    .line 348
    invoke-virtual {v9}, Lbqzz;->b()Lbrax;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Lbrag;

    .line 353
    .line 354
    sget-object v13, Lbrbl;->d:Lbrbl;

    .line 355
    .line 356
    invoke-interface {v9, v13}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, Lbrag;

    .line 361
    .line 362
    const/16 v13, 0x865

    .line 363
    .line 364
    invoke-interface {v9, v13}, Lbrag;->M(I)Lbrax;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Lbrag;

    .line 369
    .line 370
    iget v12, v12, Lcawy;->c:I

    .line 371
    .line 372
    invoke-static {v12}, Lcawx;->a(I)Lcawx;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    if-nez v12, :cond_14

    .line 377
    .line 378
    sget-object v12, Lcawx;->a:Lcawx;

    .line 379
    .line 380
    :cond_14
    const-string v13, "Unsupported component type. %s"

    .line 381
    .line 382
    invoke-interface {v9, v13, v12}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_15
    :goto_7
    const/4 v9, 0x1

    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_16
    if-nez v10, :cond_17

    .line 389
    .line 390
    iget-object v3, v0, Luml;->a:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v5}, Lasac;->c()Landroid/text/Spannable;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v3, v1, v4}, Lrza;->ao(Landroid/content/Context;Lumm;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_17
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Luml;

    .line 20
    .line 21
    iget-object v2, p0, Luml;->f:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p1, Luml;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Luml;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Luml;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Luml;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Luml;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x3

    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v0, v4, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v3, v4, v0

    .line 20
    .line 21
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luml;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcawy;

    .line 23
    .line 24
    iget v3, v2, Lcawy;->b:I

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v2, v2, Lcawy;->e:Lcasy;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcasy;->a:Lcasy;

    .line 35
    .line 36
    :cond_1
    iget-object v2, v2, Lcasy;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    and-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lcawy;->d:Lcasz;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Lcasz;->a:Lcasz;

    .line 51
    .line 52
    :cond_3
    iget-object v2, v2, Lcasz;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
