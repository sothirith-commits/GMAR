.class public final Lydz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydk;


# instance fields
.field private final a:Lydn;

.field private final b:Lyej;

.field private final c:Lyau;

.field private final d:Lanpr;

.field private final e:Lmlj;

.field private final f:Laddk;

.field private final g:Laddk;

.field private final h:Laddk;

.field private final i:Ladad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lydn;Lmlj;Laddk;Lsan;Laddk;Lsan;Laddk;Ladad;Lyej;Lsan;Lsan;Lyau;Lanpr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lydz;->a:Lydn;

    .line 38
    .line 39
    iput-object p2, p0, Lydz;->e:Lmlj;

    .line 40
    .line 41
    iput-object p3, p0, Lydz;->h:Laddk;

    .line 42
    .line 43
    iput-object p5, p0, Lydz;->g:Laddk;

    .line 44
    .line 45
    iput-object p7, p0, Lydz;->f:Laddk;

    .line 46
    .line 47
    iput-object p8, p0, Lydz;->i:Ladad;

    .line 48
    .line 49
    iput-object p9, p0, Lydz;->b:Lyej;

    .line 50
    .line 51
    iput-object p12, p0, Lydz;->c:Lyau;

    .line 52
    .line 53
    iput-object p13, p0, Lydz;->d:Lanpr;

    .line 54
    .line 55
    return-void
.end method

.method private final l(Lylj;Lyya;Lajes;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lyya;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lydz;->c:Lyau;

    .line 9
    .line 10
    invoke-interface {p0, p3}, Lyau;->a(Lajes;)Lyav;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lyav;->e(Lylj;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lyya;->b:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object p2, p0

    .line 33
    check-cast p2, Lybb;

    .line 34
    .line 35
    iput-object p1, p2, Lybb;->m:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    invoke-interface {p0}, Lyav;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lylj;Ljava/util/List;Lajkh;Lansr;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lydp;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lydp;

    .line 13
    .line 14
    iget v4, v3, Lydp;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lydp;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lydp;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lydp;-><init>(Lydz;Lansr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lydp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lansy;->a:Lansy;

    .line 34
    .line 35
    iget v5, v3, Lydp;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lydp;->d:Lajgk;

    .line 43
    .line 44
    iget-object v3, v3, Lydp;->e:Lylj;

    .line 45
    .line 46
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v3

    .line 53
    move-object/from16 v3, v18

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lydz;->a:Lydn;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lajgk;->a:Lajgk;

    .line 80
    .line 81
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v7, v2, Lydn;->a:Lyld;

    .line 89
    .line 90
    iget-object v7, v7, Lyld;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 99
    .line 100
    check-cast v8, Lajgk;

    .line 101
    .line 102
    iget v9, v8, Lajgk;->b:I

    .line 103
    .line 104
    or-int/2addr v9, v6

    .line 105
    iput v9, v8, Lajgk;->b:I

    .line 106
    .line 107
    iput-object v7, v8, Lajgk;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x4

    .line 118
    if-eqz v8, :cond_d

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lyxa;

    .line 125
    .line 126
    new-instance v10, Lajtg;

    .line 127
    .line 128
    iget-object v11, v5, Lajqg;->b:Lajqm;

    .line 129
    .line 130
    check-cast v11, Lajgk;

    .line 131
    .line 132
    iget-object v11, v11, Lajgk;->d:Lajre;

    .line 133
    .line 134
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-direct {v10, v11}, Lajtg;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Lajgj;->a:Lajgj;

    .line 145
    .line 146
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v11, v8, Lyxa;->d:Lajkm;

    .line 154
    .line 155
    if-nez v11, :cond_3

    .line 156
    .line 157
    sget-object v11, Lajkm;->a:Lajkm;

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 163
    .line 164
    .line 165
    iget-object v12, v10, Lajqg;->b:Lajqm;

    .line 166
    .line 167
    check-cast v12, Lajgj;

    .line 168
    .line 169
    iput-object v11, v12, Lajgj;->d:Lajkm;

    .line 170
    .line 171
    iget v11, v12, Lajgj;->b:I

    .line 172
    .line 173
    or-int/2addr v11, v6

    .line 174
    iput v11, v12, Lajgj;->b:I

    .line 175
    .line 176
    iget-object v11, v8, Lyxa;->f:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v12, v8, Lyxa;->j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v13, v8, Lyxa;->e:I

    .line 187
    .line 188
    invoke-static {v13}, La;->W(I)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_4

    .line 193
    .line 194
    move v13, v6

    .line 195
    :cond_4
    iget v14, v8, Lyxa;->h:I

    .line 196
    .line 197
    invoke-static {v14}, La;->aN(I)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_5

    .line 202
    .line 203
    move v14, v6

    .line 204
    :cond_5
    sget-object v15, Lajfv;->a:Lajfv;

    .line 205
    .line 206
    invoke-virtual {v15}, Lajqm;->cC()Lajqg;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    if-ne v14, v9, :cond_6

    .line 215
    .line 216
    :try_start_0
    iget-object v14, v2, Lydn;->b:Lytb;

    .line 217
    .line 218
    invoke-interface {v14, v1}, Lytb;->b(Lylj;)Lajib;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    iget-object v14, v2, Lydn;->b:Lytb;

    .line 224
    .line 225
    invoke-interface {v14, v1}, Lytb;->c(Lylj;)Lajib;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    :goto_2
    invoke-virtual {v15}, Lajqg;->bI()V
    :try_end_0
    .catch Lyou; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    move/from16 p2, v9

    .line 233
    .line 234
    :try_start_1
    iget-object v9, v15, Lajqg;->b:Lajqm;

    .line 235
    .line 236
    check-cast v9, Lajfv;

    .line 237
    .line 238
    iput-object v14, v9, Lajfv;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iput v6, v9, Lajfv;->b:I
    :try_end_1
    .catch Lyou; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    .line 242
    move/from16 v16, v6

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_0
    move/from16 p2, v9

    .line 246
    .line 247
    :catch_1
    iget-object v9, v2, Lydn;->a:Lyld;

    .line 248
    .line 249
    iget-object v9, v9, Lyld;->a:Ljava/lang/String;

    .line 250
    .line 251
    move/from16 v16, v6

    .line 252
    .line 253
    const/4 v14, 0x1

    .line 254
    new-array v6, v14, [Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    aput-object v9, v6, v17

    .line 259
    .line 260
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v9, "Chime Android SDK - Client Id [%s]"

    .line 265
    .line 266
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v9, v15, Lajqg;->b:Lajqm;

    .line 277
    .line 278
    check-cast v9, Lajfv;

    .line 279
    .line 280
    iput v14, v9, Lajfv;->b:I

    .line 281
    .line 282
    iput-object v6, v9, Lajfv;->c:Ljava/lang/Object;

    .line 283
    .line 284
    :goto_3
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-lez v6, :cond_7

    .line 289
    .line 290
    sget-object v6, Lajfu;->a:Lajfu;

    .line 291
    .line 292
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v13, v6}, Laeua;->f(ILajqg;)V

    .line 300
    .line 301
    .line 302
    const/16 v9, 0xa

    .line 303
    .line 304
    invoke-static {v9, v6}, Laeua;->e(ILajqg;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 308
    .line 309
    .line 310
    iget-object v9, v6, Lajqg;->b:Lajqm;

    .line 311
    .line 312
    check-cast v9, Lajfu;

    .line 313
    .line 314
    iget v11, v9, Lajfu;->b:I

    .line 315
    .line 316
    or-int/lit8 v11, v11, 0x8

    .line 317
    .line 318
    iput v11, v9, Lajfu;->b:I

    .line 319
    .line 320
    iput-object v12, v9, Lajfu;->f:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v6}, Laeua;->d(Lajqg;)Lajfu;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v6, v15}, Laeua;->g(Lajfu;Lajqg;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_7
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-lez v6, :cond_9

    .line 335
    .line 336
    sget-object v6, Lajfu;->a:Lajfu;

    .line 337
    .line 338
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v13, v6}, Laeua;->f(ILajqg;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    sparse-switch v9, :sswitch_data_0

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :sswitch_0
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 357
    .line 358
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_8

    .line 363
    .line 364
    const/4 v9, 0x3

    .line 365
    goto :goto_5

    .line 366
    :sswitch_1
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 367
    .line 368
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_8

    .line 373
    .line 374
    move/from16 v9, p2

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :sswitch_2
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 378
    .line 379
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_8

    .line 384
    .line 385
    const/4 v9, 0x5

    .line 386
    goto :goto_5

    .line 387
    :sswitch_3
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_SHOWN"

    .line 388
    .line 389
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_8

    .line 394
    .line 395
    const/4 v9, 0x6

    .line 396
    goto :goto_5

    .line 397
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 398
    .line 399
    .line 400
    iget-object v9, v6, Lajqg;->b:Lajqm;

    .line 401
    .line 402
    check-cast v9, Lajfu;

    .line 403
    .line 404
    iget v12, v9, Lajfu;->b:I

    .line 405
    .line 406
    or-int/lit8 v12, v12, 0x2

    .line 407
    .line 408
    iput v12, v9, Lajfu;->b:I

    .line 409
    .line 410
    iput-object v11, v9, Lajfu;->d:Ljava/lang/String;

    .line 411
    .line 412
    move/from16 v9, v16

    .line 413
    .line 414
    :goto_5
    invoke-static {v9, v6}, Laeua;->e(ILajqg;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6}, Laeua;->d(Lajqg;)Lajfu;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v6, v15}, Laeua;->g(Lajfu;Lajqg;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    :goto_6
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    check-cast v6, Lajfv;

    .line 432
    .line 433
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 434
    .line 435
    .line 436
    iget-object v9, v10, Lajqg;->b:Lajqm;

    .line 437
    .line 438
    check-cast v9, Lajgj;

    .line 439
    .line 440
    iput-object v6, v9, Lajgj;->e:Lajfv;

    .line 441
    .line 442
    iget v6, v9, Lajgj;->b:I

    .line 443
    .line 444
    or-int/lit8 v6, v6, 0x2

    .line 445
    .line 446
    iput v6, v9, Lajgj;->b:I

    .line 447
    .line 448
    iget v6, v8, Lyxa;->g:I

    .line 449
    .line 450
    invoke-static {v6}, La;->aL(I)I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-nez v14, :cond_a

    .line 455
    .line 456
    const/4 v14, 0x1

    .line 457
    :cond_a
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 458
    .line 459
    .line 460
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 461
    .line 462
    check-cast v6, Lajgj;

    .line 463
    .line 464
    add-int/lit8 v14, v14, -0x1

    .line 465
    .line 466
    iput v14, v6, Lajgj;->f:I

    .line 467
    .line 468
    iget v9, v6, Lajgj;->b:I

    .line 469
    .line 470
    or-int/lit8 v9, v9, 0x8

    .line 471
    .line 472
    iput v9, v6, Lajgj;->b:I

    .line 473
    .line 474
    new-instance v9, Lajtg;

    .line 475
    .line 476
    iget-object v6, v6, Lajgj;->c:Lajre;

    .line 477
    .line 478
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-direct {v9, v6}, Lajtg;-><init>(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    iget-object v6, v8, Lyxa;->c:Lajre;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 494
    .line 495
    .line 496
    iget-object v9, v10, Lajqg;->b:Lajqm;

    .line 497
    .line 498
    check-cast v9, Lajgj;

    .line 499
    .line 500
    iget-object v11, v9, Lajgj;->c:Lajre;

    .line 501
    .line 502
    invoke-interface {v11}, Lajre;->c()Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-nez v12, :cond_b

    .line 507
    .line 508
    invoke-static {v11}, Lajqm;->cW(Lajre;)Lajre;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    iput-object v11, v9, Lajgj;->c:Lajre;

    .line 513
    .line 514
    :cond_b
    iget-object v9, v9, Lajgj;->c:Lajre;

    .line 515
    .line 516
    invoke-static {v6, v9}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    iget-wide v8, v8, Lyxa;->i:J

    .line 520
    .line 521
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 522
    .line 523
    .line 524
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 525
    .line 526
    check-cast v6, Lajgj;

    .line 527
    .line 528
    iget v11, v6, Lajgj;->b:I

    .line 529
    .line 530
    or-int/lit8 v11, v11, 0x10

    .line 531
    .line 532
    iput v11, v6, Lajgj;->b:I

    .line 533
    .line 534
    iput-wide v8, v6, Lajgj;->g:J

    .line 535
    .line 536
    iget-object v6, v2, Lydn;->c:Ltfo;

    .line 537
    .line 538
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 539
    .line 540
    invoke-interface {v6}, Ltfo;->f()Lj$/time/Instant;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 545
    .line 546
    .line 547
    move-result-wide v11

    .line 548
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v8

    .line 552
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 553
    .line 554
    .line 555
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 556
    .line 557
    check-cast v6, Lajgj;

    .line 558
    .line 559
    iget v11, v6, Lajgj;->b:I

    .line 560
    .line 561
    or-int/lit8 v11, v11, 0x20

    .line 562
    .line 563
    iput v11, v6, Lajgj;->b:I

    .line 564
    .line 565
    iput-wide v8, v6, Lajgj;->h:J

    .line 566
    .line 567
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    check-cast v6, Lajgj;

    .line 575
    .line 576
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 577
    .line 578
    .line 579
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 580
    .line 581
    check-cast v8, Lajgk;

    .line 582
    .line 583
    iget-object v9, v8, Lajgk;->d:Lajre;

    .line 584
    .line 585
    invoke-interface {v9}, Lajre;->c()Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-nez v10, :cond_c

    .line 590
    .line 591
    invoke-static {v9}, Lajqm;->cW(Lajre;)Lajre;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    iput-object v9, v8, Lajgk;->d:Lajre;

    .line 596
    .line 597
    :cond_c
    iget-object v8, v8, Lajgk;->d:Lajre;

    .line 598
    .line 599
    invoke-interface {v8, v6}, Lajre;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    const/4 v6, 0x1

    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :cond_d
    move/from16 p2, v9

    .line 606
    .line 607
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 608
    .line 609
    .line 610
    iget-object v2, v5, Lajqg;->b:Lajqm;

    .line 611
    .line 612
    check-cast v2, Lajgk;

    .line 613
    .line 614
    move-object/from16 v6, p3

    .line 615
    .line 616
    iput-object v6, v2, Lajgk;->e:Lajkh;

    .line 617
    .line 618
    iget v6, v2, Lajgk;->b:I

    .line 619
    .line 620
    or-int/lit8 v6, v6, 0x4

    .line 621
    .line 622
    iput v6, v2, Lajgk;->b:I

    .line 623
    .line 624
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v5, v0, Lydz;->e:Lmlj;

    .line 632
    .line 633
    check-cast v2, Lajgk;

    .line 634
    .line 635
    iput-object v1, v3, Lydp;->e:Lylj;

    .line 636
    .line 637
    iput-object v2, v3, Lydp;->d:Lajgk;

    .line 638
    .line 639
    const/4 v14, 0x1

    .line 640
    iput v14, v3, Lydp;->c:I

    .line 641
    .line 642
    invoke-virtual {v5, v1, v2, v3}, Lmlj;->a(Lylj;Lajgk;Lansr;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    if-ne v3, v4, :cond_e

    .line 647
    .line 648
    return-object v4

    .line 649
    :cond_e
    :goto_7
    check-cast v3, Lyya;

    .line 650
    .line 651
    sget-object v4, Lajes;->E:Lajes;

    .line 652
    .line 653
    invoke-direct {v0, v1, v3, v4}, Lydz;->l(Lylj;Lyya;Lajes;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v3}, Lydj;->a(Lajrs;Lyya;)Lydj;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :sswitch_data_0
    .sparse-switch
        -0x2eb51b61 -> :sswitch_3
        -0x1f1da8cd -> :sswitch_2
        0x2c412537 -> :sswitch_1
        0x62364035 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lylj;JLajjq;Lajkh;Lansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lalga;->a:Lalga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalga;->b()Lalgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lalgb;->a()Lynm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lajqx;

    .line 12
    .line 13
    iget-object v0, v0, Lynm;->c:Lajqv;

    .line 14
    .line 15
    sget-object v2, Lynm;->a:Lajqw;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lydj;->c()Lygk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lydo;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Lydo;-><init>(Lajjq;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lygk;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lygk;->d(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lygk;->b()Lydj;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-wide v2, p2

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    invoke-virtual/range {v0 .. v6}, Lydz;->i(Lylj;JLajjq;Lajkh;Lansr;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final c(Lylj;JLjava/util/List;Lajjq;Lajkh;Lansr;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, v0, Lydr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lydr;

    .line 11
    .line 12
    iget v2, v1, Lydr;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lydr;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lydr;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lydr;-><init>(Lydz;Lansr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v7, v1

    .line 30
    iget-object v0, v7, Lydr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Lansy;->a:Lansy;

    .line 33
    .line 34
    iget v1, v7, Lydr;->c:I

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v11, :cond_3

    .line 42
    .line 43
    if-eq v1, v10, :cond_2

    .line 44
    .line 45
    if-ne v1, v9, :cond_1

    .line 46
    .line 47
    iget-object v1, v7, Lydr;->d:Lajgw;

    .line 48
    .line 49
    iget-object v2, v7, Lydr;->e:Lylj;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyou; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object v1, v7, Lydr;->d:Lajgw;

    .line 65
    .line 66
    iget-object v2, v7, Lydr;->e:Lylj;

    .line 67
    .line 68
    :try_start_1
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catch Lyou; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object v1, v7, Lydr;->e:Lylj;

    .line 74
    .line 75
    :try_start_2
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_2
    .catch Lyou; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lalga;->a:Lalga;

    .line 83
    .line 84
    invoke-virtual {v0}, Lalga;->b()Lalgb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lalgb;->b()Lynm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lajqx;

    .line 93
    .line 94
    iget-object v0, v0, Lynm;->c:Lajqv;

    .line 95
    .line 96
    sget-object v2, Lynm;->a:Lajqw;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Lydj;->c()Lygk;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Lydo;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Lydo;-><init>(Lajjq;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lygk;->c:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lygk;->d(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lygk;->b()Lydj;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    :try_start_3
    iget-object v0, p0, Lydz;->g:Laddk;

    .line 128
    .line 129
    iput-object p1, v7, Lydr;->e:Lylj;

    .line 130
    .line 131
    iput v11, v7, Lydr;->c:I

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    move-wide/from16 v2, p2

    .line 135
    .line 136
    move-object/from16 v4, p4

    .line 137
    .line 138
    move-object/from16 v6, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Laddk;->m(Lylj;JLjava/util/List;Lajjq;Lajkh;Lansr;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eq v0, v8, :cond_b

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    :goto_1
    check-cast v0, Lajgw;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v2, Lajgs;->b:Lajgs;

    .line 153
    .line 154
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Laeuc;->d(Lajqg;)Ladhj;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, v0, Lajgw;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ladhj;->j(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lajgw;->d:Lajic;

    .line 171
    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    sget-object v3, Lajic;->a:Lajic;

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ladhj;->o(Lajic;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lajgw;->g:Lajhz;

    .line 183
    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    sget-object v3, Lajhz;->a:Lajhz;

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ladhj;->m(Lajhz;)V

    .line 192
    .line 193
    .line 194
    iget v3, v0, Lajgw;->h:I

    .line 195
    .line 196
    invoke-static {v3}, Lajjq;->b(I)Lajjq;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    sget-object v3, Lajjq;->a:Lajjq;

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v2, v3}, Ladhj;->k(Lajjq;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ladhj;->q()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lajgw;->i:Lajre;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ladhj;->p(Ljava/lang/Iterable;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Lajgw;->j:Lajkh;

    .line 219
    .line 220
    if-nez v3, :cond_9

    .line 221
    .line 222
    sget-object v3, Lajkh;->a:Lajkh;

    .line 223
    .line 224
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ladhj;->n(Lajkh;)V

    .line 228
    .line 229
    .line 230
    iget-wide v3, v0, Lajgw;->e:J

    .line 231
    .line 232
    invoke-virtual {v2, v3, v4}, Ladhj;->l(J)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v2, Ladhj;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v4, v3

    .line 238
    check-cast v4, Lajqg;

    .line 239
    .line 240
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 241
    .line 242
    .line 243
    move-object v4, v3

    .line 244
    check-cast v4, Lajqg;

    .line 245
    .line 246
    iget-object v4, v4, Lajqg;->b:Lajqm;

    .line 247
    .line 248
    check-cast v4, Lajgs;

    .line 249
    .line 250
    iput v10, v4, Lajgs;->k:I

    .line 251
    .line 252
    iget v5, v4, Lajgs;->c:I

    .line 253
    .line 254
    or-int/lit16 v5, v5, 0x80

    .line 255
    .line 256
    iput v5, v4, Lajgs;->c:I

    .line 257
    .line 258
    new-instance v5, Lajtg;

    .line 259
    .line 260
    new-instance v6, Lajqx;

    .line 261
    .line 262
    iget-object v4, v4, Lajgs;->j:Lajqv;

    .line 263
    .line 264
    sget-object v12, Lajgs;->a:Lajqw;

    .line 265
    .line 266
    invoke-direct {v6, v4, v12}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v5, v6}, Lajtg;-><init>(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    sget-object v4, Lajka;->b:Lajka;

    .line 273
    .line 274
    move-object v5, v3

    .line 275
    check-cast v5, Lajqg;

    .line 276
    .line 277
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 278
    .line 279
    .line 280
    move-object v5, v3

    .line 281
    check-cast v5, Lajqg;

    .line 282
    .line 283
    iget-object v5, v5, Lajqg;->b:Lajqm;

    .line 284
    .line 285
    check-cast v5, Lajgs;

    .line 286
    .line 287
    iget-object v6, v5, Lajgs;->j:Lajqv;

    .line 288
    .line 289
    invoke-interface {v6}, Lajqv;->c()Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-nez v12, :cond_a

    .line 294
    .line 295
    invoke-static {v6}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iput-object v6, v5, Lajgs;->j:Lajqv;

    .line 300
    .line 301
    :cond_a
    iget-object v5, v5, Lajgs;->j:Lajqv;

    .line 302
    .line 303
    iget v4, v4, Lajka;->d:I

    .line 304
    .line 305
    invoke-interface {v5, v4}, Lajqv;->h(I)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Lajkl;->b:Lajkl;

    .line 309
    .line 310
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Laonr;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Laeui;->b(Laonr;)V

    .line 320
    .line 321
    .line 322
    sget-object v5, Lajjo;->c:Lajjo;

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Laonr;->K(Lajjo;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Laeui;->b(Laonr;)V

    .line 328
    .line 329
    .line 330
    sget-object v5, Lajjo;->b:Lajjo;

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Laonr;->K(Lajjo;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v4, Lajkl;

    .line 343
    .line 344
    move-object v5, v3

    .line 345
    check-cast v5, Lajqg;

    .line 346
    .line 347
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 348
    .line 349
    .line 350
    check-cast v3, Lajqg;

    .line 351
    .line 352
    iget-object v3, v3, Lajqg;->b:Lajqm;

    .line 353
    .line 354
    check-cast v3, Lajgs;

    .line 355
    .line 356
    iput-object v4, v3, Lajgs;->m:Lajkl;

    .line 357
    .line 358
    iget v4, v3, Lajgs;->c:I

    .line 359
    .line 360
    or-int/lit16 v4, v4, 0x200

    .line 361
    .line 362
    iput v4, v3, Lajgs;->c:I

    .line 363
    .line 364
    invoke-virtual {v2}, Ladhj;->i()Lajgs;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v3, p0, Lydz;->e:Lmlj;

    .line 369
    .line 370
    iput-object v1, v7, Lydr;->e:Lylj;

    .line 371
    .line 372
    iput-object v0, v7, Lydr;->d:Lajgw;

    .line 373
    .line 374
    iput v10, v7, Lydr;->c:I

    .line 375
    .line 376
    invoke-virtual {v3, v1, v2, v7}, Lmlj;->b(Lylj;Lajgs;Lansr;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eq v2, v8, :cond_b

    .line 381
    .line 382
    move-object v13, v1

    .line 383
    move-object v1, v0

    .line 384
    move-object v0, v2

    .line 385
    move-object v2, v13

    .line 386
    :goto_2
    check-cast v0, Lyya;

    .line 387
    .line 388
    iput-object v2, v7, Lydr;->e:Lylj;

    .line 389
    .line 390
    iput-object v1, v7, Lydr;->d:Lajgw;

    .line 391
    .line 392
    iput v9, v7, Lydr;->c:I

    .line 393
    .line 394
    invoke-virtual {p0, v0, v2, v7}, Lydz;->h(Lyya;Lylj;Lansr;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eq v0, v8, :cond_b

    .line 399
    .line 400
    :goto_3
    check-cast v0, Lyya;

    .line 401
    .line 402
    sget-object v3, Lajes;->A:Lajes;

    .line 403
    .line 404
    invoke-direct {p0, v2, v0, v3}, Lydz;->l(Lylj;Lyya;Lajes;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0}, Lydj;->a(Lajrs;Lyya;)Lydj;

    .line 408
    .line 409
    .line 410
    move-result-object p0
    :try_end_3
    .catch Lyou; {:try_start_3 .. :try_end_3} :catch_0

    .line 411
    return-object p0

    .line 412
    :cond_b
    return-object v8

    .line 413
    :catch_0
    move-exception v0

    .line 414
    move-object p0, v0

    .line 415
    invoke-static {}, Lydj;->c()Lygk;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object p0, v0, Lygk;->c:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v0, v11}, Lygk;->d(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lygk;->b()Lydj;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0
.end method

.method public final d(Lylj;Lajkh;Lansr;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lydt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lydt;

    .line 7
    .line 8
    iget v1, v0, Lydt;->c:I

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
    iput v1, v0, Lydt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lydt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lydt;-><init>(Lydz;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lydt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lydt;->c:I

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
    iget-object p1, v0, Lydt;->d:Lajhe;

    .line 37
    .line 38
    iget-object p2, v0, Lydt;->e:Lylj;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyou; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-object v9, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v9

    .line 46
    goto/16 :goto_1

    .line 47
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
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p3, p0, Lydz;->f:Laddk;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lajhe;->a:Lajhe;

    .line 68
    .line 69
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, p3, Laddk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lyld;

    .line 80
    .line 81
    iget-object v5, v5, Lyld;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 90
    .line 91
    check-cast v6, Lajhe;

    .line 92
    .line 93
    iget v7, v6, Lajhe;->b:I

    .line 94
    .line 95
    or-int/2addr v7, v3

    .line 96
    iput v7, v6, Lajhe;->b:I

    .line 97
    .line 98
    iput-object v5, v6, Lajhe;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, p3, Laddk;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v5, p1}, Lytb;->c(Lylj;)Lajib;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 110
    .line 111
    check-cast v6, Lajhe;

    .line 112
    .line 113
    iput-object v5, v6, Lajhe;->d:Lajib;

    .line 114
    .line 115
    iget v5, v6, Lajhe;->b:I

    .line 116
    .line 117
    or-int/lit8 v5, v5, 0x2

    .line 118
    .line 119
    iput v5, v6, Lajhe;->b:I

    .line 120
    .line 121
    sget-object v5, Lajhq;->a:Lajhq;

    .line 122
    .line 123
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v6, Lajhp;->a:Lajhp;

    .line 131
    .line 132
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v4, Lyld;

    .line 140
    .line 141
    iget-object v4, v4, Lyld;->c:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-static {v7, v8, v6}, Laeuf;->f(JLajqg;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object p3, p3, Laddk;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p3}, Lyot;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3, v6}, Laeuf;->e(Ljava/lang/String;Lajqg;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Laeuf;->d(Lajqg;)Lajhp;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3, v5}, Laeue;->b(Lajhp;Lajqg;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Laeue;->a(Lajqg;)Lajhq;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 176
    .line 177
    check-cast v4, Lajhe;

    .line 178
    .line 179
    iput-object p3, v4, Lajhe;->e:Lajhq;

    .line 180
    .line 181
    iget p3, v4, Lajhe;->b:I

    .line 182
    .line 183
    or-int/lit8 p3, p3, 0x4

    .line 184
    .line 185
    iput p3, v4, Lajhe;->b:I

    .line 186
    .line 187
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object p3, v2, Lajqg;->b:Lajqm;

    .line 191
    .line 192
    check-cast p3, Lajhe;

    .line 193
    .line 194
    iput-object p2, p3, Lajhe;->f:Lajkh;

    .line 195
    .line 196
    iget p2, p3, Lajhe;->b:I

    .line 197
    .line 198
    or-int/lit8 p2, p2, 0x8

    .line 199
    .line 200
    iput p2, p3, Lajhe;->b:I

    .line 201
    .line 202
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p2, Lajhe;

    .line 210
    .line 211
    iget-object p3, p0, Lydz;->e:Lmlj;

    .line 212
    .line 213
    iput-object p1, v0, Lydt;->e:Lylj;

    .line 214
    .line 215
    iput-object p2, v0, Lydt;->d:Lajhe;

    .line 216
    .line 217
    iput v3, v0, Lydt;->c:I

    .line 218
    .line 219
    invoke-virtual {p3, p1, p2, v0}, Lmlj;->c(Lylj;Lajhe;Lansr;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-ne p3, v1, :cond_4

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_4
    :goto_1
    check-cast p3, Lyya;

    .line 227
    .line 228
    sget-object v0, Lajes;->D:Lajes;

    .line 229
    .line 230
    invoke-direct {p0, p1, p3, v0}, Lydz;->l(Lylj;Lyya;Lajes;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p2, p3}, Lydj;->a(Lajrs;Lyya;)Lydj;

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_1
    .catch Lyou; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    return-object p0

    .line 238
    :catch_0
    move-exception p0

    .line 239
    invoke-static {}, Lydj;->c()Lygk;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p0, p1, Lygk;->c:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lygk;->d(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lygk;->b()Lydj;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method public final e(Lylj;Lyaa;ZLajkh;Lansr;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lydu;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lydu;

    .line 13
    .line 14
    iget v4, v3, Lydu;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lydu;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lydu;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lydu;-><init>(Lydz;Lansr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lydu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lansy;->a:Lansy;

    .line 34
    .line 35
    iget v5, v3, Lydu;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lydu;->d:Lajhg;

    .line 43
    .line 44
    iget-object v3, v3, Lydu;->e:Lylj;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyou; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v3

    .line 53
    move-object/from16 v3, v16

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v2, v0, Lydz;->i:Ladad;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lajhg;->a:Lajhg;

    .line 80
    .line 81
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v7, v2, Ladad;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lyld;

    .line 91
    .line 92
    iget-object v7, v7, Lyld;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast v8, Lajhg;

    .line 103
    .line 104
    iget v9, v8, Lajhg;->b:I

    .line 105
    .line 106
    or-int/2addr v9, v6

    .line 107
    iput v9, v8, Lajhg;->b:I

    .line 108
    .line 109
    iput-object v7, v8, Lajhg;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 115
    .line 116
    check-cast v7, Lajhg;

    .line 117
    .line 118
    move-object/from16 v8, p4

    .line 119
    .line 120
    iput-object v8, v7, Lajhg;->f:Lajkh;

    .line 121
    .line 122
    iget v8, v7, Lajhg;->b:I

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x8

    .line 125
    .line 126
    iput v8, v7, Lajhg;->b:I

    .line 127
    .line 128
    new-instance v8, Lajtg;

    .line 129
    .line 130
    iget-object v7, v7, Lajhg;->d:Lajre;

    .line 131
    .line 132
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v7}, Lajtg;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v7, p2

    .line 143
    .line 144
    iget-object v7, v7, Lyaa;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v7}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lxzy;

    .line 173
    .line 174
    sget-object v10, Lajho;->a:Lajho;

    .line 175
    .line 176
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v11, v9, Lxzy;->a:Lxzz;

    .line 181
    .line 182
    sget-object v12, Lajge;->a:Lajge;

    .line 183
    .line 184
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v13, v11, Lxzz;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 194
    .line 195
    check-cast v14, Lajge;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v15, v14, Lajge;->b:I

    .line 201
    .line 202
    or-int/2addr v15, v6

    .line 203
    iput v15, v14, Lajge;->b:I

    .line 204
    .line 205
    iput-object v13, v14, Lajge;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v11, v11, Lxzz;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const/4 v14, 0x2

    .line 214
    if-nez v13, :cond_3

    .line 215
    .line 216
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 217
    .line 218
    .line 219
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 220
    .line 221
    check-cast v13, Lajge;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v15, v13, Lajge;->b:I

    .line 227
    .line 228
    or-int/2addr v15, v14

    .line 229
    iput v15, v13, Lajge;->b:I

    .line 230
    .line 231
    iput-object v11, v13, Lajge;->d:Ljava/lang/String;

    .line 232
    .line 233
    :cond_3
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Lajge;

    .line 238
    .line 239
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 240
    .line 241
    .line 242
    iget-object v12, v10, Lajqg;->b:Lajqm;

    .line 243
    .line 244
    check-cast v12, Lajho;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v11, v12, Lajho;->c:Lajge;

    .line 250
    .line 251
    iget v11, v12, Lajho;->b:I

    .line 252
    .line 253
    or-int/2addr v11, v6

    .line 254
    iput v11, v12, Lajho;->b:I

    .line 255
    .line 256
    iget v9, v9, Lxzy;->b:I

    .line 257
    .line 258
    add-int/lit8 v11, v9, -0x1

    .line 259
    .line 260
    if-eqz v9, :cond_6

    .line 261
    .line 262
    if-eq v11, v6, :cond_5

    .line 263
    .line 264
    if-eq v11, v14, :cond_4

    .line 265
    .line 266
    move v9, v6

    .line 267
    goto :goto_2

    .line 268
    :cond_4
    move v9, v14

    .line 269
    goto :goto_2

    .line 270
    :cond_5
    const/4 v9, 0x3

    .line 271
    :goto_2
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 272
    .line 273
    .line 274
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 275
    .line 276
    check-cast v11, Lajho;

    .line 277
    .line 278
    add-int/lit8 v9, v9, -0x1

    .line 279
    .line 280
    iput v9, v11, Lajho;->d:I

    .line 281
    .line 282
    iget v9, v11, Lajho;->b:I

    .line 283
    .line 284
    or-int/2addr v9, v14

    .line 285
    iput v9, v11, Lajho;->b:I

    .line 286
    .line 287
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lajho;

    .line 292
    .line 293
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_6
    const/4 v0, 0x0

    .line 299
    throw v0

    .line 300
    :cond_7
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 304
    .line 305
    check-cast v7, Lajhg;

    .line 306
    .line 307
    iget-object v9, v7, Lajhg;->d:Lajre;

    .line 308
    .line 309
    invoke-interface {v9}, Lajre;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_8

    .line 314
    .line 315
    invoke-static {v9}, Lajqm;->cW(Lajre;)Lajre;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    iput-object v9, v7, Lajhg;->d:Lajre;

    .line 320
    .line 321
    :cond_8
    iget-object v7, v7, Lajhg;->d:Lajre;

    .line 322
    .line 323
    invoke-static {v8, v7}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    if-eqz p3, :cond_9

    .line 327
    .line 328
    iget-object v2, v2, Ladad;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v2, v1}, Lytb;->c(Lylj;)Lajib;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 335
    .line 336
    .line 337
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 338
    .line 339
    check-cast v7, Lajhg;

    .line 340
    .line 341
    iput-object v2, v7, Lajhg;->e:Lajib;

    .line 342
    .line 343
    iget v2, v7, Lajhg;->b:I

    .line 344
    .line 345
    or-int/lit8 v2, v2, 0x4

    .line 346
    .line 347
    iput v2, v7, Lajhg;->b:I

    .line 348
    .line 349
    :cond_9
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast v2, Lajhg;

    .line 357
    .line 358
    iget-object v5, v0, Lydz;->e:Lmlj;

    .line 359
    .line 360
    iput-object v1, v3, Lydu;->e:Lylj;

    .line 361
    .line 362
    iput-object v2, v3, Lydu;->d:Lajhg;

    .line 363
    .line 364
    iput v6, v3, Lydu;->c:I

    .line 365
    .line 366
    invoke-virtual {v5, v1, v2, v3}, Lmlj;->d(Lylj;Lajhg;Lansr;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-ne v3, v4, :cond_a

    .line 371
    .line 372
    return-object v4

    .line 373
    :cond_a
    :goto_3
    check-cast v3, Lyya;

    .line 374
    .line 375
    sget-object v4, Lajes;->K:Lajes;

    .line 376
    .line 377
    invoke-direct {v0, v1, v3, v4}, Lydz;->l(Lylj;Lyya;Lajes;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v3}, Lydj;->a(Lajrs;Lyya;)Lydj;

    .line 381
    .line 382
    .line 383
    move-result-object v0
    :try_end_1
    .catch Lyou; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    return-object v0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    invoke-static {}, Lydj;->c()Lygk;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v0, v1, Lygk;->c:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v1, v6}, Lygk;->d(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lygk;->b()Lydj;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0
.end method

.method public final f(Lylj;Lajkf;Lajkh;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lydv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lydv;

    .line 7
    .line 8
    iget v1, v0, Lydv;->c:I

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
    iput v1, v0, Lydv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lydv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lydv;-><init>(Lydz;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lydv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lydv;->c:I

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
    iget-object p1, v0, Lydv;->d:Lajhi;

    .line 37
    .line 38
    iget-object p2, v0, Lydv;->e:Lylj;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyou; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-object v5, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p4, Lalfr;->a:Lalfr;

    .line 59
    .line 60
    invoke-virtual {p4}, Lalfr;->b()Lalfs;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-interface {p4}, Lalfs;->b()Lynn;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance v2, Lajqx;

    .line 69
    .line 70
    iget-object p4, p4, Lynn;->c:Lajqv;

    .line 71
    .line 72
    sget-object v4, Lynn;->a:Lajqw;

    .line 73
    .line 74
    invoke-direct {v2, p4, v4}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lydj;->c()Lygk;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lydo;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lydo;-><init>(Lajkf;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lygk;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lygk;->d(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lygk;->b()Lydj;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    :try_start_1
    iget-object p4, p0, Lydz;->b:Lyej;

    .line 104
    .line 105
    invoke-virtual {p4, p1, p2, p3}, Lyej;->a(Lylj;Lajkf;Lajkh;)Lajhi;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p3, p0, Lydz;->e:Lmlj;

    .line 110
    .line 111
    iput-object p1, v0, Lydv;->e:Lylj;

    .line 112
    .line 113
    iput-object p2, v0, Lydv;->d:Lajhi;

    .line 114
    .line 115
    iput v3, v0, Lydv;->c:I

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2, v0}, Lmlj;->e(Lylj;Lajhi;Lansr;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eq p4, v1, :cond_4

    .line 122
    .line 123
    :goto_1
    check-cast p4, Lyya;

    .line 124
    .line 125
    sget-object p3, Lajes;->B:Lajes;

    .line 126
    .line 127
    invoke-direct {p0, p1, p4, p3}, Lydz;->l(Lylj;Lyya;Lajes;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p4}, Lydj;->a(Lajrs;Lyya;)Lydj;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_1
    .catch Lyou; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    return-object p0

    .line 135
    :cond_4
    return-object v1

    .line 136
    :catch_0
    move-exception p0

    .line 137
    invoke-static {}, Lydj;->c()Lygk;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p0, p1, Lygk;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lygk;->d(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lygk;->b()Lydj;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lajkm;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lydy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lydy;

    .line 7
    .line 8
    iget v1, v0, Lydy;->c:I

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
    iput v1, v0, Lydy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lydy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lydy;-><init>(Lydz;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lydy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lydy;->c:I

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
    iget-object p1, v0, Lydy;->d:Lajhm;

    .line 37
    .line 38
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lajhm;->a:Lajhm;

    .line 54
    .line 55
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p3, Lajqg;->b:Lajqm;

    .line 69
    .line 70
    check-cast v2, Lajhm;

    .line 71
    .line 72
    iget v4, v2, Lajhm;->b:I

    .line 73
    .line 74
    or-int/2addr v4, v3

    .line 75
    iput v4, v2, Lajhm;->b:I

    .line 76
    .line 77
    iput-object p1, v2, Lajhm;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Lajqg;->b:Lajqm;

    .line 86
    .line 87
    check-cast p1, Lajhm;

    .line 88
    .line 89
    iput-object p2, p1, Lajhm;->d:Lajkm;

    .line 90
    .line 91
    iget p2, p1, Lajhm;->b:I

    .line 92
    .line 93
    or-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    iput p2, p1, Lajhm;->b:I

    .line 96
    .line 97
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lydz;->e:Lmlj;

    .line 105
    .line 106
    check-cast p1, Lajhm;

    .line 107
    .line 108
    iput-object p1, v0, Lydy;->d:Lajhm;

    .line 109
    .line 110
    iput v3, v0, Lydy;->c:I

    .line 111
    .line 112
    invoke-virtual {p2, p1, v0}, Lmlj;->f(Lajhm;Lansr;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    :goto_1
    check-cast p3, Lyya;

    .line 120
    .line 121
    sget-object p2, Lajes;->F:Lajes;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0, p3, p2}, Lydz;->l(Lylj;Lyya;Lajes;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p3}, Lydj;->a(Lajrs;Lyya;)Lydj;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final h(Lyya;Lylj;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Lydw;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lydw;

    .line 7
    .line 8
    iget v0, p2, Lydw;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lydw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lydw;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lydw;-><init>(Lydz;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lydw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v1, p2, Lydw;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p2, Lydw;->e:Lyxz;

    .line 37
    .line 38
    iget-object p1, p2, Lydw;->d:Lyxz;

    .line 39
    .line 40
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lyya;->b()Lyxz;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1}, Lyya;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object p0, p1, Lyya;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    iput-object p0, p3, Lyxz;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean p0, p1, Lyya;->c:Z

    .line 70
    .line 71
    invoke-virtual {p3, p0}, Lyxz;->c(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lyxz;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, p1, Lyya;->a:Lajrs;

    .line 79
    .line 80
    check-cast p1, Lajgt;

    .line 81
    .line 82
    iput-object p3, p2, Lydw;->d:Lyxz;

    .line 83
    .line 84
    iput-object p3, p2, Lydw;->e:Lyxz;

    .line 85
    .line 86
    iput v2, p2, Lydw;->c:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lydz;->k(Lajgt;Lansr;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eq p0, v0, :cond_4

    .line 93
    .line 94
    move-object p1, p3

    .line 95
    move-object p3, p0

    .line 96
    move-object p0, p1

    .line 97
    :goto_1
    check-cast p3, Lajrs;

    .line 98
    .line 99
    iput-object p3, p0, Lyxz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object p3, p1

    .line 102
    :goto_2
    invoke-virtual {p3}, Lyxz;->a()Lyya;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    return-object v0
.end method

.method public final i(Lylj;JLajjq;Lajkh;Lansr;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lydq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lydq;

    .line 9
    .line 10
    iget v2, v1, Lydq;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lydq;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lydq;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lydq;-><init>(Lydz;Lansr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    iget-object v0, v8, Lydq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lansy;->a:Lansy;

    .line 31
    .line 32
    iget v2, v8, Lydq;->c:I

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v10, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v9, :cond_1

    .line 44
    .line 45
    iget-object p1, v8, Lydq;->d:Lajgs;

    .line 46
    .line 47
    iget-object p2, v8, Lydq;->e:Lylj;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyou; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p1, v8, Lydq;->e:Lylj;

    .line 62
    .line 63
    :try_start_1
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catch Lyou; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, v8, Lydq;->e:Lylj;

    .line 68
    .line 69
    :try_start_2
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lajgs;
    :try_end_2
    .catch Lyou; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    :goto_1
    move-object p2, p1

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_3
    iget-object v2, p0, Lydz;->h:Laddk;

    .line 81
    .line 82
    iput-object p1, v8, Lydq;->e:Lylj;

    .line 83
    .line 84
    iput v3, v8, Lydq;->c:I

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    move-wide v4, p2

    .line 88
    move-object v6, p4

    .line 89
    move-object/from16 v7, p5

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v8}, Laddk;->n(Lylj;JLajjq;Lajkh;Lansr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_2
    check-cast v0, Lajgs;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_3
    iget-object p3, p0, Lydz;->e:Lmlj;

    .line 102
    .line 103
    iput-object p2, v8, Lydq;->e:Lylj;

    .line 104
    .line 105
    iput-object p1, v8, Lydq;->d:Lajgs;

    .line 106
    .line 107
    iput v9, v8, Lydq;->c:I

    .line 108
    .line 109
    invoke-virtual {p3, p2, p1, v8}, Lmlj;->b(Lylj;Lajgs;Lansr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v1, :cond_6

    .line 114
    .line 115
    :goto_4
    return-object v1

    .line 116
    :cond_6
    :goto_5
    check-cast v0, Lyya;

    .line 117
    .line 118
    sget-object p3, Lajes;->z:Lajes;

    .line 119
    .line 120
    invoke-direct {p0, p2, v0, p3}, Lydz;->l(Lylj;Lyya;Lajes;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Lydj;->a(Lajrs;Lyya;)Lydj;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_3
    .catch Lyou; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    return-object p0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    invoke-static {}, Lydj;->c()Lygk;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p0, p1, Lygk;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p1, v10}, Lygk;->d(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lygk;->b()Lydj;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public final j(Lajgt;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyds;

    .line 7
    .line 8
    iget v1, v0, Lyds;->c:I

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
    iput v1, v0, Lyds;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyds;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyds;-><init>(Lydz;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyds;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyds;->c:I

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
    iget-object p0, v0, Lyds;->e:Lykd;

    .line 37
    .line 38
    iget-object p1, v0, Lyds;->d:Lajgt;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lajgt;->c:Lajre;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p0, p1, Lajgt;->b:Lajre;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    iget-object p0, p0, Lydz;->d:Lanpr;

    .line 72
    .line 73
    check-cast p0, Lalcv;

    .line 74
    .line 75
    iget-object p0, p0, Lalcv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Laays;

    .line 78
    .line 79
    invoke-virtual {p0}, Laays;->h()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-object p0, p1, Lajgt;->b:Lajre;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    sget-object p2, Lykd;->b:Lykd;

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lynb;

    .line 98
    .line 99
    iget-object v2, p1, Lajgt;->b:Lajre;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lajgt;->c:Lajre;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lyds;->d:Lajgt;

    .line 110
    .line 111
    iput-object p2, v0, Lyds;->e:Lykd;

    .line 112
    .line 113
    iput v3, v0, Lyds;->c:I

    .line 114
    .line 115
    invoke-interface {p0}, Lynb;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-eq p0, v1, :cond_5

    .line 120
    .line 121
    move-object v4, p2

    .line 122
    move-object p2, p0

    .line 123
    move-object p0, v4

    .line 124
    :goto_1
    :try_start_2
    new-instance v1, Lykg;

    .line 125
    .line 126
    invoke-direct {v1, p2}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    return-object v1

    .line 131
    :catch_1
    move-exception p0

    .line 132
    move-object v4, p2

    .line 133
    move-object p2, p0

    .line 134
    move-object p0, v4

    .line 135
    :goto_2
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lanzp;->x(Lansv;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lykb;

    .line 143
    .line 144
    invoke-direct {v1, p2, p0}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    instance-of p0, v1, Lykg;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    check-cast v1, Lykg;

    .line 152
    .line 153
    iget-object p0, v1, Lykg;->a:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    instance-of p0, v1, Lyka;

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    check-cast v1, Lyka;

    .line 161
    .line 162
    iget-object p0, p1, Lajgt;->b:Lajre;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :goto_4
    return-object p0

    .line 168
    :cond_7
    new-instance p0, Lanqb;

    .line 169
    .line 170
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public final k(Lajgt;Lansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lydx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lydx;

    .line 7
    .line 8
    iget v1, v0, Lydx;->c:I

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
    iput v1, v0, Lydx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lydx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lydx;-><init>(Lydz;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lydx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lydx;->c:I

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
    iget-object p0, v0, Lydx;->d:Lajtg;

    .line 37
    .line 38
    iget-object p1, v0, Lydx;->f:Ladhj;

    .line 39
    .line 40
    iget-object v0, v0, Lydx;->e:Ladhj;

    .line 41
    .line 42
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p0, Lajgx;->a:Lajgx;

    .line 60
    .line 61
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Laeuc;->c(Lajqg;)Ladhj;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ladhj;->h()Lajgx;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p2, Lajgx;->a:Lajgx;

    .line 75
    .line 76
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Laeuc;->c(Lajqg;)Ladhj;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v2, p2, Ladhj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v4, p1, Lajgt;->d:J

    .line 87
    .line 88
    check-cast v2, Lajqg;

    .line 89
    .line 90
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lajqg;->b:Lajqm;

    .line 94
    .line 95
    check-cast v2, Lajgx;

    .line 96
    .line 97
    iget v6, v2, Lajgx;->b:I

    .line 98
    .line 99
    or-int/2addr v6, v3

    .line 100
    iput v6, v2, Lajgx;->b:I

    .line 101
    .line 102
    iput-wide v4, v2, Lajgx;->d:J

    .line 103
    .line 104
    new-instance v4, Lajtg;

    .line 105
    .line 106
    iget-object v2, v2, Lajgx;->c:Lajre;

    .line 107
    .line 108
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v2}, Lajtg;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, v0, Lydx;->e:Ladhj;

    .line 119
    .line 120
    iput-object p2, v0, Lydx;->f:Ladhj;

    .line 121
    .line 122
    iput-object v4, v0, Lydx;->d:Lajtg;

    .line 123
    .line 124
    iput v3, v0, Lydx;->c:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lydz;->j(Lajgt;Lansr;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eq p0, v1, :cond_5

    .line 131
    .line 132
    move-object p1, p2

    .line 133
    move-object v0, p1

    .line 134
    move-object p2, p0

    .line 135
    move-object p0, v4

    .line 136
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v1, Lmtz;

    .line 139
    .line 140
    const/16 v2, 0x10

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lmtz;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v1}, Lanrh;->bo(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Ladhj;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lajqg;

    .line 155
    .line 156
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 160
    .line 161
    check-cast p0, Lajgx;

    .line 162
    .line 163
    sget-object p1, Lajgx;->a:Lajgx;

    .line 164
    .line 165
    iget-object p1, p0, Lajgx;->c:Lajre;

    .line 166
    .line 167
    invoke-interface {p1}, Lajre;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    invoke-static {p1}, Lajqm;->cW(Lajre;)Lajre;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lajgx;->c:Lajre;

    .line 178
    .line 179
    :cond_4
    iget-object p0, p0, Lajgx;->c:Lajre;

    .line 180
    .line 181
    invoke-static {p2, p0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ladhj;->h()Lajgx;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_5
    return-object v1
.end method
