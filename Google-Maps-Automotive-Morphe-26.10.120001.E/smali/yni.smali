.class public final Lyni;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lymt;


# instance fields
.field private final a:Lymw;

.field private final b:Lyns;

.field private final c:Lyjz;

.field private final d:Laoaq;

.field private final e:Lmsj;

.field private final f:Laovc;

.field private final g:Laovc;

.field private final h:Laovc;

.field private final i:Lwuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lymw;Lmsj;Laovc;Lwun;Laovc;Lwun;Laovc;Lwuy;Lyns;Lwun;Lwun;Lyjz;Laoaq;)V
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
    iput-object p1, p0, Lyni;->a:Lymw;

    .line 38
    .line 39
    iput-object p2, p0, Lyni;->e:Lmsj;

    .line 40
    .line 41
    iput-object p3, p0, Lyni;->h:Laovc;

    .line 42
    .line 43
    iput-object p5, p0, Lyni;->g:Laovc;

    .line 44
    .line 45
    iput-object p7, p0, Lyni;->f:Laovc;

    .line 46
    .line 47
    iput-object p8, p0, Lyni;->i:Lwuy;

    .line 48
    .line 49
    iput-object p9, p0, Lyni;->b:Lyns;

    .line 50
    .line 51
    iput-object p12, p0, Lyni;->c:Lyjz;

    .line 52
    .line 53
    iput-object p13, p0, Lyni;->d:Laoaq;

    .line 54
    .line 55
    return-void
.end method

.method private final l(Lyuy;Lzhp;Lajpm;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lzhp;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lyni;->c:Lyjz;

    .line 8
    .line 9
    invoke-interface {p0, p3}, Lyjz;->a(Lajpm;)Lyka;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lyka;->e(Lyuy;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lzhp;->b:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object p2, p0

    .line 32
    check-cast p2, Lykg;

    .line 33
    .line 34
    iput-object p1, p2, Lykg;->m:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-interface {p0}, Lyka;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lyuy;Ljava/util/List;Lajvd;Laodp;)Ljava/lang/Object;
    .locals 20

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
    instance-of v3, v2, Lymy;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lymy;

    .line 13
    .line 14
    iget v4, v3, Lymy;->c:I

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
    iput v4, v3, Lymy;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lymy;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lymy;-><init>(Lyni;Laodp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lymy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Laodw;->a:Laodw;

    .line 34
    .line 35
    iget v5, v3, Lymy;->c:I

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
    iget-object v1, v3, Lymy;->d:Lajre;

    .line 43
    .line 44
    iget-object v3, v3, Lymy;->e:Lyuy;

    .line 45
    .line 46
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v19, v2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v3

    .line 53
    move-object/from16 v3, v19

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
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lyni;->a:Lymw;

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
    sget-object v5, Lajre;->a:Lajre;

    .line 80
    .line 81
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v7, v2, Lymw;->a:Lyus;

    .line 89
    .line 90
    iget-object v7, v7, Lyus;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast v8, Lajre;

    .line 101
    .line 102
    iget v9, v8, Lajre;->b:I

    .line 103
    .line 104
    or-int/2addr v9, v6

    .line 105
    iput v9, v8, Lajre;->b:I

    .line 106
    .line 107
    iput-object v7, v8, Lajre;->c:Ljava/lang/String;

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
    if-eqz v8, :cond_f

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lzgq;

    .line 125
    .line 126
    new-instance v10, Lakek;

    .line 127
    .line 128
    iget-object v11, v5, Lakbk;->b:Lakbq;

    .line 129
    .line 130
    check-cast v11, Lajre;

    .line 131
    .line 132
    iget-object v11, v11, Lajre;->d:Lakci;

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
    invoke-direct {v10, v11}, Lakek;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Lajrd;->a:Lajrd;

    .line 145
    .line 146
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v11, v8, Lzgq;->d:Lajvi;

    .line 154
    .line 155
    if-nez v11, :cond_3

    .line 156
    .line 157
    sget-object v11, Lajvi;->a:Lajvi;

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 163
    .line 164
    .line 165
    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 166
    .line 167
    check-cast v12, Lajrd;

    .line 168
    .line 169
    iput-object v11, v12, Lajrd;->d:Lajvi;

    .line 170
    .line 171
    iget v11, v12, Lajrd;->b:I

    .line 172
    .line 173
    or-int/2addr v11, v6

    .line 174
    iput v11, v12, Lajrd;->b:I

    .line 175
    .line 176
    iget-object v11, v8, Lzgq;->f:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v12, v8, Lzgq;->j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v13, v8, Lzgq;->e:I

    .line 187
    .line 188
    invoke-static {v13}, La;->aG(I)I

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
    iget v14, v8, Lzgq;->h:I

    .line 196
    .line 197
    invoke-static {v14}, La;->bG(I)I

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
    iget v15, v8, Lzgq;->k:I

    .line 205
    .line 206
    invoke-static {v15}, Lafew;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-nez v15, :cond_6

    .line 211
    .line 212
    move v15, v6

    .line 213
    :cond_6
    sget-object v16, Lajqq;->a:Lajqq;

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Lakbq;->cC()Lakbk;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object/from16 p2, v7

    .line 223
    .line 224
    const/4 v7, 0x2

    .line 225
    if-ne v14, v9, :cond_7

    .line 226
    .line 227
    :try_start_0
    iget-object v14, v2, Lymw;->b:Lzcp;

    .line 228
    .line 229
    invoke-interface {v14, v1}, Lzcp;->a(Lyuy;)Lajsv;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    iget-object v14, v2, Lymw;->b:Lzcp;

    .line 235
    .line 236
    invoke-interface {v14, v1}, Lzcp;->b(Lyuy;)Lajsv;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    :goto_2
    invoke-virtual {v6}, Lakbk;->bI()V
    :try_end_0
    .catch Lyym; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    move/from16 v16, v9

    .line 244
    .line 245
    :try_start_1
    iget-object v9, v6, Lakbk;->b:Lakbq;

    .line 246
    .line 247
    check-cast v9, Lajqq;

    .line 248
    .line 249
    iput-object v14, v9, Lajqq;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput v7, v9, Lajqq;->b:I
    :try_end_1
    .catch Lyym; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    .line 253
    move/from16 v17, v7

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catch_0
    move/from16 v16, v9

    .line 257
    .line 258
    :catch_1
    iget-object v9, v2, Lymw;->a:Lyus;

    .line 259
    .line 260
    iget-object v9, v9, Lyus;->a:Ljava/lang/String;

    .line 261
    .line 262
    move/from16 v17, v7

    .line 263
    .line 264
    const/4 v14, 0x1

    .line 265
    new-array v7, v14, [Ljava/lang/Object;

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    aput-object v9, v7, v18

    .line 270
    .line 271
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v9, "Chime Android SDK - Client Id [%s]"

    .line 276
    .line 277
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object v9, v6, Lakbk;->b:Lakbq;

    .line 288
    .line 289
    check-cast v9, Lajqq;

    .line 290
    .line 291
    iput v14, v9, Lajqq;->b:I

    .line 292
    .line 293
    iput-object v7, v9, Lajqq;->c:Ljava/lang/Object;

    .line 294
    .line 295
    :goto_3
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-lez v7, :cond_8

    .line 300
    .line 301
    sget-object v7, Lajqp;->a:Lajqp;

    .line 302
    .line 303
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v13, v7}, Lafez;->c(ILakbk;)V

    .line 311
    .line 312
    .line 313
    const/16 v9, 0xa

    .line 314
    .line 315
    invoke-static {v9, v7}, Lafez;->b(ILakbk;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 322
    .line 323
    check-cast v9, Lajqp;

    .line 324
    .line 325
    iget v11, v9, Lajqp;->b:I

    .line 326
    .line 327
    or-int/lit8 v11, v11, 0x8

    .line 328
    .line 329
    iput v11, v9, Lajqp;->b:I

    .line 330
    .line 331
    iput-object v12, v9, Lajqp;->f:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v7}, Lafez;->a(Lakbk;)Lajqp;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7, v6}, Lafex;->a(Lajqp;Lakbk;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_8
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-lez v7, :cond_b

    .line 347
    .line 348
    sget-object v7, Lajqp;->a:Lajqp;

    .line 349
    .line 350
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v13, v7}, Lafez;->c(ILakbk;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    const-string v12, "com.google.android.libraries.notifications.NOTIFICATION_DROPPED"

    .line 365
    .line 366
    sparse-switch v9, :sswitch_data_0

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :sswitch_0
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 371
    .line 372
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_9

    .line 377
    .line 378
    const/4 v9, 0x3

    .line 379
    goto :goto_5

    .line 380
    :sswitch_1
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 381
    .line 382
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_9

    .line 387
    .line 388
    move/from16 v9, v16

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :sswitch_2
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 392
    .line 393
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_9

    .line 398
    .line 399
    const/4 v9, 0x5

    .line 400
    goto :goto_5

    .line 401
    :sswitch_3
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_SHOWN"

    .line 402
    .line 403
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_9

    .line 408
    .line 409
    const/4 v9, 0x6

    .line 410
    goto :goto_5

    .line 411
    :sswitch_4
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_9

    .line 416
    .line 417
    const/16 v9, 0xe

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_9
    :goto_4
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 421
    .line 422
    .line 423
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 424
    .line 425
    check-cast v9, Lajqp;

    .line 426
    .line 427
    iget v13, v9, Lajqp;->b:I

    .line 428
    .line 429
    or-int/lit8 v13, v13, 0x2

    .line 430
    .line 431
    iput v13, v9, Lajqp;->b:I

    .line 432
    .line 433
    iput-object v11, v9, Lajqp;->d:Ljava/lang/String;

    .line 434
    .line 435
    move/from16 v9, v17

    .line 436
    .line 437
    :goto_5
    invoke-static {v9, v7}, Lafez;->b(ILakbk;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v11, v12}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_a

    .line 445
    .line 446
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 447
    .line 448
    .line 449
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 450
    .line 451
    check-cast v9, Lajqp;

    .line 452
    .line 453
    add-int/lit8 v15, v15, -0x1

    .line 454
    .line 455
    iput v15, v9, Lajqp;->g:I

    .line 456
    .line 457
    iget v11, v9, Lajqp;->b:I

    .line 458
    .line 459
    or-int/lit8 v11, v11, 0x10

    .line 460
    .line 461
    iput v11, v9, Lajqp;->b:I

    .line 462
    .line 463
    :cond_a
    invoke-static {v7}, Lafez;->a(Lakbk;)Lajqp;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v7, v6}, Lafex;->a(Lajqp;Lakbk;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    :goto_6
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    check-cast v6, Lajqq;

    .line 478
    .line 479
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 480
    .line 481
    .line 482
    iget-object v7, v10, Lakbk;->b:Lakbq;

    .line 483
    .line 484
    check-cast v7, Lajrd;

    .line 485
    .line 486
    iput-object v6, v7, Lajrd;->e:Lajqq;

    .line 487
    .line 488
    iget v6, v7, Lajrd;->b:I

    .line 489
    .line 490
    or-int/lit8 v6, v6, 0x2

    .line 491
    .line 492
    iput v6, v7, Lajrd;->b:I

    .line 493
    .line 494
    iget v6, v8, Lzgq;->g:I

    .line 495
    .line 496
    invoke-static {v6}, La;->aO(I)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-nez v14, :cond_c

    .line 501
    .line 502
    const/4 v14, 0x1

    .line 503
    :cond_c
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 504
    .line 505
    .line 506
    iget-object v6, v10, Lakbk;->b:Lakbq;

    .line 507
    .line 508
    check-cast v6, Lajrd;

    .line 509
    .line 510
    add-int/lit8 v14, v14, -0x1

    .line 511
    .line 512
    iput v14, v6, Lajrd;->f:I

    .line 513
    .line 514
    iget v7, v6, Lajrd;->b:I

    .line 515
    .line 516
    or-int/lit8 v7, v7, 0x8

    .line 517
    .line 518
    iput v7, v6, Lajrd;->b:I

    .line 519
    .line 520
    new-instance v7, Lakek;

    .line 521
    .line 522
    iget-object v6, v6, Lajrd;->c:Lakci;

    .line 523
    .line 524
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-direct {v7, v6}, Lakek;-><init>(Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    iget-object v6, v8, Lzgq;->c:Lakci;

    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 540
    .line 541
    .line 542
    iget-object v7, v10, Lakbk;->b:Lakbq;

    .line 543
    .line 544
    check-cast v7, Lajrd;

    .line 545
    .line 546
    iget-object v9, v7, Lajrd;->c:Lakci;

    .line 547
    .line 548
    invoke-interface {v9}, Lakci;->c()Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-nez v11, :cond_d

    .line 553
    .line 554
    invoke-static {v9}, Lakbq;->cV(Lakci;)Lakci;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    iput-object v9, v7, Lajrd;->c:Lakci;

    .line 559
    .line 560
    :cond_d
    iget-object v7, v7, Lajrd;->c:Lakci;

    .line 561
    .line 562
    invoke-static {v6, v7}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    iget-wide v6, v8, Lzgq;->i:J

    .line 566
    .line 567
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 568
    .line 569
    .line 570
    iget-object v8, v10, Lakbk;->b:Lakbq;

    .line 571
    .line 572
    check-cast v8, Lajrd;

    .line 573
    .line 574
    iget v9, v8, Lajrd;->b:I

    .line 575
    .line 576
    or-int/lit8 v9, v9, 0x10

    .line 577
    .line 578
    iput v9, v8, Lajrd;->b:I

    .line 579
    .line 580
    iput-wide v6, v8, Lajrd;->g:J

    .line 581
    .line 582
    iget-object v6, v2, Lymw;->c:Ltoi;

    .line 583
    .line 584
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 585
    .line 586
    invoke-interface {v6}, Ltoi;->f()Lj$/time/Instant;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 591
    .line 592
    .line 593
    move-result-wide v8

    .line 594
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v6

    .line 598
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 599
    .line 600
    .line 601
    iget-object v8, v10, Lakbk;->b:Lakbq;

    .line 602
    .line 603
    check-cast v8, Lajrd;

    .line 604
    .line 605
    iget v9, v8, Lajrd;->b:I

    .line 606
    .line 607
    or-int/lit8 v9, v9, 0x20

    .line 608
    .line 609
    iput v9, v8, Lajrd;->b:I

    .line 610
    .line 611
    iput-wide v6, v8, Lajrd;->h:J

    .line 612
    .line 613
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    check-cast v6, Lajrd;

    .line 621
    .line 622
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 623
    .line 624
    .line 625
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 626
    .line 627
    check-cast v7, Lajre;

    .line 628
    .line 629
    iget-object v8, v7, Lajre;->d:Lakci;

    .line 630
    .line 631
    invoke-interface {v8}, Lakci;->c()Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-nez v9, :cond_e

    .line 636
    .line 637
    invoke-static {v8}, Lakbq;->cV(Lakci;)Lakci;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    iput-object v8, v7, Lajre;->d:Lakci;

    .line 642
    .line 643
    :cond_e
    iget-object v7, v7, Lajre;->d:Lakci;

    .line 644
    .line 645
    invoke-interface {v7, v6}, Lakci;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-object/from16 v7, p2

    .line 649
    .line 650
    const/4 v6, 0x1

    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_f
    move/from16 v16, v9

    .line 654
    .line 655
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 656
    .line 657
    .line 658
    iget-object v2, v5, Lakbk;->b:Lakbq;

    .line 659
    .line 660
    check-cast v2, Lajre;

    .line 661
    .line 662
    move-object/from16 v6, p3

    .line 663
    .line 664
    iput-object v6, v2, Lajre;->e:Lajvd;

    .line 665
    .line 666
    iget v6, v2, Lajre;->b:I

    .line 667
    .line 668
    or-int/lit8 v6, v6, 0x4

    .line 669
    .line 670
    iput v6, v2, Lajre;->b:I

    .line 671
    .line 672
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object v5, v0, Lyni;->e:Lmsj;

    .line 680
    .line 681
    check-cast v2, Lajre;

    .line 682
    .line 683
    iput-object v1, v3, Lymy;->e:Lyuy;

    .line 684
    .line 685
    iput-object v2, v3, Lymy;->d:Lajre;

    .line 686
    .line 687
    const/4 v14, 0x1

    .line 688
    iput v14, v3, Lymy;->c:I

    .line 689
    .line 690
    invoke-virtual {v5, v1, v2, v3}, Lmsj;->a(Lyuy;Lajre;Laodp;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-eq v3, v4, :cond_10

    .line 695
    .line 696
    :goto_7
    check-cast v3, Lzhp;

    .line 697
    .line 698
    sget-object v4, Lajpm;->F:Lajpm;

    .line 699
    .line 700
    invoke-direct {v0, v1, v3, v4}, Lyni;->l(Lyuy;Lzhp;Lajpm;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v3}, Lyms;->a(Lakcx;Lzhp;)Lyms;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    :cond_10
    return-object v4

    .line 708
    nop

    .line 709
    :sswitch_data_0
    .sparse-switch
        -0x5e4be832 -> :sswitch_4
        -0x2eb51b61 -> :sswitch_3
        -0x1f1da8cd -> :sswitch_2
        0x2c412537 -> :sswitch_1
        0x62364035 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lyuy;JLajum;Lajvd;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lalri;->a:Lalri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalri;->b()Lalrj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lalrj;->a()Lyxe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lakcb;

    .line 12
    .line 13
    iget-object v0, v0, Lyxe;->c:Lakbz;

    .line 14
    .line 15
    sget-object v2, Lyxe;->a:Lakca;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lakcb;-><init>(Lakbz;Lakca;)V

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
    invoke-static {}, Lyms;->c()Lypt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lymx;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Lymx;-><init>(Lajum;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lypt;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lypt;->d(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lypt;->b()Lyms;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lyni;->i(Lyuy;JLajum;Lajvd;Laodp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method

.method public final c(Lyuy;JLjava/util/List;Lajum;Lajvd;Laodp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, v0, Lyna;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lyna;

    .line 11
    .line 12
    iget v2, v1, Lyna;->c:I

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
    iput v2, v1, Lyna;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lyna;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lyna;-><init>(Lyni;Laodp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v7, v1

    .line 30
    iget-object v0, v7, Lyna;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Laodw;->a:Laodw;

    .line 33
    .line 34
    iget v1, v7, Lyna;->c:I

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
    iget-object v1, v7, Lyna;->d:Lajrq;

    .line 48
    .line 49
    iget-object v2, v7, Lyna;->e:Lyuy;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyym; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v1, v7, Lyna;->d:Lajrq;

    .line 65
    .line 66
    iget-object v2, v7, Lyna;->e:Lyuy;

    .line 67
    .line 68
    :try_start_1
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lyym; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object v1, v7, Lyna;->e:Lyuy;

    .line 74
    .line 75
    :try_start_2
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lyym; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lalri;->a:Lalri;

    .line 83
    .line 84
    invoke-virtual {v0}, Lalri;->b()Lalrj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lalrj;->b()Lyxe;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lakcb;

    .line 93
    .line 94
    iget-object v0, v0, Lyxe;->c:Lakbz;

    .line 95
    .line 96
    sget-object v2, Lyxe;->a:Lakca;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Lakcb;-><init>(Lakbz;Lakca;)V

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
    invoke-static {}, Lyms;->c()Lypt;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Lymx;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Lymx;-><init>(Lajum;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lypt;->c:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lypt;->d(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lypt;->b()Lyms;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    return-object v8

    .line 127
    :cond_5
    :try_start_3
    iget-object v0, p0, Lyni;->g:Laovc;

    .line 128
    .line 129
    iput-object p1, v7, Lyna;->e:Lyuy;

    .line 130
    .line 131
    iput v11, v7, Lyna;->c:I

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
    invoke-virtual/range {v0 .. v7}, Laovc;->q(Lyuy;JLjava/util/List;Lajum;Lajvd;Laodp;)Ljava/lang/Object;

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
    check-cast v0, Lajrq;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v2, Lajrm;->b:Lajrm;

    .line 153
    .line 154
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Laffa;->a(Lakbk;)Ldod;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, v0, Lajrq;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ldod;->B(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lajrq;->d:Lajsw;

    .line 171
    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    sget-object v3, Lajsw;->a:Lajsw;

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ldod;->G(Lajsw;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lajrq;->g:Lajst;

    .line 183
    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    sget-object v3, Lajst;->a:Lajst;

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ldod;->E(Lajst;)V

    .line 192
    .line 193
    .line 194
    iget v3, v0, Lajrq;->h:I

    .line 195
    .line 196
    invoke-static {v3}, Lajum;->b(I)Lajum;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    sget-object v3, Lajum;->a:Lajum;

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v2, v3}, Ldod;->C(Lajum;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ldod;->I()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lajrq;->i:Lakci;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ldod;->H(Ljava/lang/Iterable;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Lajrq;->j:Lajvd;

    .line 219
    .line 220
    if-nez v3, :cond_9

    .line 221
    .line 222
    sget-object v3, Lajvd;->a:Lajvd;

    .line 223
    .line 224
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ldod;->F(Lajvd;)V

    .line 228
    .line 229
    .line 230
    iget-wide v3, v0, Lajrq;->e:J

    .line 231
    .line 232
    invoke-virtual {v2, v3, v4}, Ldod;->D(J)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v2, Ldod;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v4, v3

    .line 238
    check-cast v4, Lakbk;

    .line 239
    .line 240
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 241
    .line 242
    .line 243
    move-object v4, v3

    .line 244
    check-cast v4, Lakbk;

    .line 245
    .line 246
    iget-object v4, v4, Lakbk;->b:Lakbq;

    .line 247
    .line 248
    check-cast v4, Lajrm;

    .line 249
    .line 250
    iput v10, v4, Lajrm;->k:I

    .line 251
    .line 252
    iget v5, v4, Lajrm;->c:I

    .line 253
    .line 254
    or-int/lit16 v5, v5, 0x80

    .line 255
    .line 256
    iput v5, v4, Lajrm;->c:I

    .line 257
    .line 258
    new-instance v5, Lakek;

    .line 259
    .line 260
    new-instance v6, Lakcb;

    .line 261
    .line 262
    iget-object v4, v4, Lajrm;->j:Lakbz;

    .line 263
    .line 264
    sget-object v12, Lajrm;->a:Lakca;

    .line 265
    .line 266
    invoke-direct {v6, v4, v12}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v5, v6}, Lakek;-><init>(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    sget-object v4, Lajuw;->b:Lajuw;

    .line 273
    .line 274
    move-object v5, v3

    .line 275
    check-cast v5, Lakbk;

    .line 276
    .line 277
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 278
    .line 279
    .line 280
    move-object v5, v3

    .line 281
    check-cast v5, Lakbk;

    .line 282
    .line 283
    iget-object v5, v5, Lakbk;->b:Lakbq;

    .line 284
    .line 285
    check-cast v5, Lajrm;

    .line 286
    .line 287
    iget-object v6, v5, Lajrm;->j:Lakbz;

    .line 288
    .line 289
    invoke-interface {v6}, Lakbz;->c()Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-nez v12, :cond_a

    .line 294
    .line 295
    invoke-static {v6}, Lakbq;->cT(Lakbz;)Lakbz;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iput-object v6, v5, Lajrm;->j:Lakbz;

    .line 300
    .line 301
    :cond_a
    iget-object v5, v5, Lajrm;->j:Lakbz;

    .line 302
    .line 303
    iget v4, v4, Lajuw;->d:I

    .line 304
    .line 305
    invoke-interface {v5, v4}, Lakbz;->h(I)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Lajvh;->b:Lajvh;

    .line 309
    .line 310
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Laoyo;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Laffp;->c(Laoyo;)V

    .line 320
    .line 321
    .line 322
    sget-object v5, Lajuj;->c:Lajuj;

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Laoyo;->K(Lajuj;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Laffp;->c(Laoyo;)V

    .line 328
    .line 329
    .line 330
    sget-object v5, Lajuj;->b:Lajuj;

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Laoyo;->K(Lajuj;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v4, Lajvh;

    .line 343
    .line 344
    move-object v5, v3

    .line 345
    check-cast v5, Lakbk;

    .line 346
    .line 347
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 348
    .line 349
    .line 350
    check-cast v3, Lakbk;

    .line 351
    .line 352
    iget-object v3, v3, Lakbk;->b:Lakbq;

    .line 353
    .line 354
    check-cast v3, Lajrm;

    .line 355
    .line 356
    iput-object v4, v3, Lajrm;->m:Lajvh;

    .line 357
    .line 358
    iget v4, v3, Lajrm;->c:I

    .line 359
    .line 360
    or-int/lit16 v4, v4, 0x200

    .line 361
    .line 362
    iput v4, v3, Lajrm;->c:I

    .line 363
    .line 364
    invoke-virtual {v2}, Ldod;->A()Lajrm;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v3, p0, Lyni;->e:Lmsj;

    .line 369
    .line 370
    iput-object v1, v7, Lyna;->e:Lyuy;

    .line 371
    .line 372
    iput-object v0, v7, Lyna;->d:Lajrq;

    .line 373
    .line 374
    iput v10, v7, Lyna;->c:I

    .line 375
    .line 376
    invoke-virtual {v3, v1, v2, v7}, Lmsj;->b(Lyuy;Lajrm;Laodp;)Ljava/lang/Object;

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
    check-cast v0, Lzhp;

    .line 387
    .line 388
    iput-object v2, v7, Lyna;->e:Lyuy;

    .line 389
    .line 390
    iput-object v1, v7, Lyna;->d:Lajrq;

    .line 391
    .line 392
    iput v9, v7, Lyna;->c:I

    .line 393
    .line 394
    invoke-virtual {p0, v0, v2, v7}, Lyni;->h(Lzhp;Lyuy;Laodp;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eq v0, v8, :cond_b

    .line 399
    .line 400
    :goto_3
    check-cast v0, Lzhp;

    .line 401
    .line 402
    sget-object v3, Lajpm;->B:Lajpm;

    .line 403
    .line 404
    invoke-direct {p0, v2, v0, v3}, Lyni;->l(Lyuy;Lzhp;Lajpm;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0}, Lyms;->a(Lakcx;Lzhp;)Lyms;

    .line 408
    .line 409
    .line 410
    move-result-object v8
    :try_end_3
    .catch Lyym; {:try_start_3 .. :try_end_3} :catch_0

    .line 411
    goto :goto_4

    .line 412
    :catch_0
    move-exception v0

    .line 413
    move-object p0, v0

    .line 414
    invoke-static {}, Lyms;->c()Lypt;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object p0, v0, Lypt;->c:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v0, v11}, Lypt;->d(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lypt;->b()Lyms;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    :cond_b
    :goto_4
    return-object v8
.end method

.method public final d(Lyuy;Lajvd;Laodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lync;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lync;

    .line 7
    .line 8
    iget v1, v0, Lync;->c:I

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
    iput v1, v0, Lync;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lync;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lync;-><init>(Lyni;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lync;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lync;->c:I

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
    iget-object p1, v0, Lync;->d:Lajry;

    .line 37
    .line 38
    iget-object p2, v0, Lync;->e:Lyuy;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyym; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p3, p0, Lyni;->f:Laovc;

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
    sget-object v2, Lajry;->a:Lajry;

    .line 68
    .line 69
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, p3, Laovc;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lyus;

    .line 80
    .line 81
    iget-object v5, v5, Lyus;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 90
    .line 91
    check-cast v6, Lajry;

    .line 92
    .line 93
    iget v7, v6, Lajry;->b:I

    .line 94
    .line 95
    or-int/2addr v7, v3

    .line 96
    iput v7, v6, Lajry;->b:I

    .line 97
    .line 98
    iput-object v5, v6, Lajry;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, p3, Laovc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v5, p1}, Lzcp;->b(Lyuy;)Lajsv;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 110
    .line 111
    check-cast v6, Lajry;

    .line 112
    .line 113
    iput-object v5, v6, Lajry;->d:Lajsv;

    .line 114
    .line 115
    iget v5, v6, Lajry;->b:I

    .line 116
    .line 117
    or-int/lit8 v5, v5, 0x2

    .line 118
    .line 119
    iput v5, v6, Lajry;->b:I

    .line 120
    .line 121
    sget-object v5, Lajsk;->a:Lajsk;

    .line 122
    .line 123
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v6, Lajsj;->a:Lajsj;

    .line 131
    .line 132
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v4, Lyus;

    .line 140
    .line 141
    iget-object v4, v4, Lyus;->c:Ljava/lang/String;

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
    invoke-static {v7, v8, v6}, Laffi;->c(JLakbk;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object p3, p3, Laovc;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p3}, Lyyl;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3, v6}, Laffi;->b(Ljava/lang/String;Lakbk;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Laffi;->a(Lakbk;)Lajsj;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3, v5}, Laffh;->b(Lajsj;Lakbk;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Laffh;->a(Lakbk;)Lajsk;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 176
    .line 177
    check-cast v4, Lajry;

    .line 178
    .line 179
    iput-object p3, v4, Lajry;->e:Lajsk;

    .line 180
    .line 181
    iget p3, v4, Lajry;->b:I

    .line 182
    .line 183
    or-int/lit8 p3, p3, 0x4

    .line 184
    .line 185
    iput p3, v4, Lajry;->b:I

    .line 186
    .line 187
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object p3, v2, Lakbk;->b:Lakbq;

    .line 191
    .line 192
    check-cast p3, Lajry;

    .line 193
    .line 194
    iput-object p2, p3, Lajry;->f:Lajvd;

    .line 195
    .line 196
    iget p2, p3, Lajry;->b:I

    .line 197
    .line 198
    or-int/lit8 p2, p2, 0x8

    .line 199
    .line 200
    iput p2, p3, Lajry;->b:I

    .line 201
    .line 202
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p2, Lajry;

    .line 210
    .line 211
    iget-object p3, p0, Lyni;->e:Lmsj;

    .line 212
    .line 213
    iput-object p1, v0, Lync;->e:Lyuy;

    .line 214
    .line 215
    iput-object p2, v0, Lync;->d:Lajry;

    .line 216
    .line 217
    iput v3, v0, Lync;->c:I

    .line 218
    .line 219
    invoke-virtual {p3, p1, p2, v0}, Lmsj;->c(Lyuy;Lajry;Laodp;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-eq p3, v1, :cond_4

    .line 224
    .line 225
    :goto_1
    check-cast p3, Lzhp;

    .line 226
    .line 227
    sget-object v0, Lajpm;->E:Lajpm;

    .line 228
    .line 229
    invoke-direct {p0, p1, p3, v0}, Lyni;->l(Lyuy;Lzhp;Lajpm;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p2, p3}, Lyms;->a(Lakcx;Lzhp;)Lyms;

    .line 233
    .line 234
    .line 235
    move-result-object v1
    :try_end_1
    .catch Lyym; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception p0

    .line 238
    invoke-static {}, Lyms;->c()Lypt;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p0, p1, Lypt;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Lypt;->d(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lypt;->b()Lyms;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final e(Lyuy;Lyjf;ZLajvd;Laodp;)Ljava/lang/Object;
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
    instance-of v3, v2, Lynd;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lynd;

    .line 13
    .line 14
    iget v4, v3, Lynd;->c:I

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
    iput v4, v3, Lynd;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lynd;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lynd;-><init>(Lyni;Laodp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lynd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Laodw;->a:Laodw;

    .line 34
    .line 35
    iget v5, v3, Lynd;->c:I

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
    iget-object v1, v3, Lynd;->d:Lajsa;

    .line 43
    .line 44
    iget-object v3, v3, Lynd;->e:Lyuy;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyym; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v2, v0, Lyni;->i:Lwuy;

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
    sget-object v5, Lajsa;->a:Lajsa;

    .line 80
    .line 81
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v7, v2, Lwuy;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lyus;

    .line 91
    .line 92
    iget-object v7, v7, Lyus;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast v8, Lajsa;

    .line 103
    .line 104
    iget v9, v8, Lajsa;->b:I

    .line 105
    .line 106
    or-int/2addr v9, v6

    .line 107
    iput v9, v8, Lajsa;->b:I

    .line 108
    .line 109
    iput-object v7, v8, Lajsa;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 115
    .line 116
    check-cast v7, Lajsa;

    .line 117
    .line 118
    move-object/from16 v8, p4

    .line 119
    .line 120
    iput-object v8, v7, Lajsa;->f:Lajvd;

    .line 121
    .line 122
    iget v8, v7, Lajsa;->b:I

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x8

    .line 125
    .line 126
    iput v8, v7, Lajsa;->b:I

    .line 127
    .line 128
    new-instance v8, Lakek;

    .line 129
    .line 130
    iget-object v7, v7, Lajsa;->d:Lakci;

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
    invoke-direct {v8, v7}, Lakek;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v7, p2

    .line 143
    .line 144
    iget-object v7, v7, Lyjf;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v7}, Laoep;->aE(Ljava/lang/Iterable;)I

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
    check-cast v9, Lyjd;

    .line 173
    .line 174
    sget-object v10, Lajsi;->a:Lajsi;

    .line 175
    .line 176
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v11, v9, Lyjd;->a:Lyje;

    .line 181
    .line 182
    sget-object v12, Lajqy;->a:Lajqy;

    .line 183
    .line 184
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v13, v11, Lyje;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object v14, v12, Lakbk;->b:Lakbq;

    .line 194
    .line 195
    check-cast v14, Lajqy;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v15, v14, Lajqy;->b:I

    .line 201
    .line 202
    or-int/2addr v15, v6

    .line 203
    iput v15, v14, Lajqy;->b:I

    .line 204
    .line 205
    iput-object v13, v14, Lajqy;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v11, v11, Lyje;->b:Ljava/lang/String;

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
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 217
    .line 218
    .line 219
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 220
    .line 221
    check-cast v13, Lajqy;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v15, v13, Lajqy;->b:I

    .line 227
    .line 228
    or-int/2addr v15, v14

    .line 229
    iput v15, v13, Lajqy;->b:I

    .line 230
    .line 231
    iput-object v11, v13, Lajqy;->d:Ljava/lang/String;

    .line 232
    .line 233
    :cond_3
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Lajqy;

    .line 238
    .line 239
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 240
    .line 241
    .line 242
    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 243
    .line 244
    check-cast v12, Lajsi;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v11, v12, Lajsi;->c:Lajqy;

    .line 250
    .line 251
    iget v11, v12, Lajsi;->b:I

    .line 252
    .line 253
    or-int/2addr v11, v6

    .line 254
    iput v11, v12, Lajsi;->b:I

    .line 255
    .line 256
    iget v9, v9, Lyjd;->b:I

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
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 272
    .line 273
    .line 274
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 275
    .line 276
    check-cast v11, Lajsi;

    .line 277
    .line 278
    add-int/lit8 v9, v9, -0x1

    .line 279
    .line 280
    iput v9, v11, Lajsi;->d:I

    .line 281
    .line 282
    iget v9, v11, Lajsi;->b:I

    .line 283
    .line 284
    or-int/2addr v9, v14

    .line 285
    iput v9, v11, Lajsi;->b:I

    .line 286
    .line 287
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lajsi;

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
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 304
    .line 305
    check-cast v7, Lajsa;

    .line 306
    .line 307
    iget-object v9, v7, Lajsa;->d:Lakci;

    .line 308
    .line 309
    invoke-interface {v9}, Lakci;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_8

    .line 314
    .line 315
    invoke-static {v9}, Lakbq;->cV(Lakci;)Lakci;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    iput-object v9, v7, Lajsa;->d:Lakci;

    .line 320
    .line 321
    :cond_8
    iget-object v7, v7, Lajsa;->d:Lakci;

    .line 322
    .line 323
    invoke-static {v8, v7}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    if-eqz p3, :cond_9

    .line 327
    .line 328
    iget-object v2, v2, Lwuy;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v2, v1}, Lzcp;->b(Lyuy;)Lajsv;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 335
    .line 336
    .line 337
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 338
    .line 339
    check-cast v7, Lajsa;

    .line 340
    .line 341
    iput-object v2, v7, Lajsa;->e:Lajsv;

    .line 342
    .line 343
    iget v2, v7, Lajsa;->b:I

    .line 344
    .line 345
    or-int/lit8 v2, v2, 0x4

    .line 346
    .line 347
    iput v2, v7, Lajsa;->b:I

    .line 348
    .line 349
    :cond_9
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast v2, Lajsa;

    .line 357
    .line 358
    iget-object v5, v0, Lyni;->e:Lmsj;

    .line 359
    .line 360
    iput-object v1, v3, Lynd;->e:Lyuy;

    .line 361
    .line 362
    iput-object v2, v3, Lynd;->d:Lajsa;

    .line 363
    .line 364
    iput v6, v3, Lynd;->c:I

    .line 365
    .line 366
    invoke-virtual {v5, v1, v2, v3}, Lmsj;->d(Lyuy;Lajsa;Laodp;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eq v3, v4, :cond_a

    .line 371
    .line 372
    :goto_3
    check-cast v3, Lzhp;

    .line 373
    .line 374
    sget-object v4, Lajpm;->L:Lajpm;

    .line 375
    .line 376
    invoke-direct {v0, v1, v3, v4}, Lyni;->l(Lyuy;Lzhp;Lajpm;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3}, Lyms;->a(Lakcx;Lzhp;)Lyms;

    .line 380
    .line 381
    .line 382
    move-result-object v4
    :try_end_1
    .catch Lyym; {:try_start_1 .. :try_end_1} :catch_0

    .line 383
    goto :goto_4

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-static {}, Lyms;->c()Lypt;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v0, v1, Lypt;->c:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v1, v6}, Lypt;->d(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lypt;->b()Lyms;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :cond_a
    :goto_4
    return-object v4
.end method

.method public final f(Lyuy;Lajva;Lajvd;Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lyne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyne;

    .line 7
    .line 8
    iget v1, v0, Lyne;->c:I

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
    iput v1, v0, Lyne;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyne;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lyne;-><init>(Lyni;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lyne;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lyne;->c:I

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
    iget-object p1, v0, Lyne;->d:Lajsc;

    .line 37
    .line 38
    iget-object p2, v0, Lyne;->e:Lyuy;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyym; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p4, Lalqz;->a:Lalqz;

    .line 59
    .line 60
    invoke-virtual {p4}, Lalqz;->b()Lalra;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-interface {p4}, Lalra;->b()Lyxf;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance v2, Lakcb;

    .line 69
    .line 70
    iget-object p4, p4, Lyxf;->c:Lakbz;

    .line 71
    .line 72
    sget-object v4, Lyxf;->a:Lakca;

    .line 73
    .line 74
    invoke-direct {v2, p4, v4}, Lakcb;-><init>(Lakbz;Lakca;)V

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
    invoke-static {}, Lyms;->c()Lypt;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lymx;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lymx;-><init>(Lajva;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lypt;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lypt;->d(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lypt;->b()Lyms;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :try_start_1
    iget-object p4, p0, Lyni;->b:Lyns;

    .line 104
    .line 105
    invoke-virtual {p4, p1, p2, p3}, Lyns;->a(Lyuy;Lajva;Lajvd;)Lajsc;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p3, p0, Lyni;->e:Lmsj;

    .line 110
    .line 111
    iput-object p1, v0, Lyne;->e:Lyuy;

    .line 112
    .line 113
    iput-object p2, v0, Lyne;->d:Lajsc;

    .line 114
    .line 115
    iput v3, v0, Lyne;->c:I

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2, v0}, Lmsj;->e(Lyuy;Lajsc;Laodp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eq p4, v1, :cond_4

    .line 122
    .line 123
    :goto_1
    check-cast p4, Lzhp;

    .line 124
    .line 125
    sget-object p3, Lajpm;->C:Lajpm;

    .line 126
    .line 127
    invoke-direct {p0, p1, p4, p3}, Lyni;->l(Lyuy;Lzhp;Lajpm;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p4}, Lyms;->a(Lakcx;Lzhp;)Lyms;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_1
    .catch Lyym; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p0

    .line 136
    invoke-static {}, Lyms;->c()Lypt;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p0, p1, Lypt;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lypt;->d(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lypt;->b()Lyms;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final g(Ljava/lang/String;Lajvi;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lynh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lynh;

    .line 7
    .line 8
    iget v1, v0, Lynh;->c:I

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
    iput v1, v0, Lynh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lynh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lynh;-><init>(Lyni;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lynh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lynh;->c:I

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
    iget-object p1, v0, Lynh;->d:Lajsg;

    .line 37
    .line 38
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lajsg;->a:Lajsg;

    .line 54
    .line 55
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

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
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p3, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast v2, Lajsg;

    .line 71
    .line 72
    iget v4, v2, Lajsg;->b:I

    .line 73
    .line 74
    or-int/2addr v4, v3

    .line 75
    iput v4, v2, Lajsg;->b:I

    .line 76
    .line 77
    iput-object p1, v2, Lajsg;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Lakbk;->b:Lakbq;

    .line 86
    .line 87
    check-cast p1, Lajsg;

    .line 88
    .line 89
    iput-object p2, p1, Lajsg;->d:Lajvi;

    .line 90
    .line 91
    iget p2, p1, Lajsg;->b:I

    .line 92
    .line 93
    or-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    iput p2, p1, Lajsg;->b:I

    .line 96
    .line 97
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lyni;->e:Lmsj;

    .line 105
    .line 106
    check-cast p1, Lajsg;

    .line 107
    .line 108
    iput-object p1, v0, Lynh;->d:Lajsg;

    .line 109
    .line 110
    iput v3, v0, Lynh;->c:I

    .line 111
    .line 112
    invoke-virtual {p2, p1, v0}, Lmsj;->f(Lajsg;Laodp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eq p3, v1, :cond_3

    .line 117
    .line 118
    :goto_1
    check-cast p3, Lzhp;

    .line 119
    .line 120
    sget-object p2, Lajpm;->G:Lajpm;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0, p3, p2}, Lyni;->l(Lyuy;Lzhp;Lajpm;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p3}, Lyms;->a(Lakcx;Lzhp;)Lyms;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_3
    return-object v1
.end method

.method public final h(Lzhp;Lyuy;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Lynf;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lynf;

    .line 7
    .line 8
    iget v0, p2, Lynf;->c:I

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
    iput v0, p2, Lynf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lynf;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lynf;-><init>(Lyni;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lynf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v1, p2, Lynf;->c:I

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
    iget-object p0, p2, Lynf;->e:Lzho;

    .line 37
    .line 38
    iget-object p1, p2, Lynf;->d:Lzho;

    .line 39
    .line 40
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lzhp;->b()Lzho;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1}, Lzhp;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object p0, p1, Lzhp;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    iput-object p0, p3, Lzho;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean p0, p1, Lzhp;->c:Z

    .line 70
    .line 71
    invoke-virtual {p3, p0}, Lzho;->c(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lzho;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, p1, Lzhp;->a:Lakcx;

    .line 79
    .line 80
    check-cast p1, Lajrn;

    .line 81
    .line 82
    iput-object p3, p2, Lynf;->d:Lzho;

    .line 83
    .line 84
    iput-object p3, p2, Lynf;->e:Lzho;

    .line 85
    .line 86
    iput v2, p2, Lynf;->c:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lyni;->k(Lajrn;Laodp;)Ljava/lang/Object;

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
    check-cast p3, Lakcx;

    .line 98
    .line 99
    iput-object p3, p0, Lzho;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object p3, p1

    .line 102
    :goto_2
    invoke-virtual {p3}, Lzho;->a()Lzhp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_4
    return-object v0
.end method

.method public final i(Lyuy;JLajum;Lajvd;Laodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lymz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lymz;

    .line 9
    .line 10
    iget v2, v1, Lymz;->c:I

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
    iput v2, v1, Lymz;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lymz;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lymz;-><init>(Lyni;Laodp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v6, v1

    .line 28
    iget-object v0, v6, Lymz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, Laodw;->a:Laodw;

    .line 31
    .line 32
    iget v1, v6, Lymz;->c:I

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v9, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    iget-object p1, v6, Lymz;->d:Lajrm;

    .line 46
    .line 47
    iget-object p2, v6, Lymz;->e:Lyuy;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyym; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

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
    iget-object p1, v6, Lymz;->e:Lyuy;

    .line 62
    .line 63
    :try_start_1
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lyym; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, v6, Lymz;->e:Lyuy;

    .line 68
    .line 69
    :try_start_2
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lajrm;
    :try_end_2
    .catch Lyym; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget-object v0, p0, Lyni;->h:Laovc;

    .line 79
    .line 80
    iput-object p1, v6, Lymz;->e:Lyuy;

    .line 81
    .line 82
    iput v2, v6, Lymz;->c:I

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    move-wide v2, p2

    .line 86
    move-object v4, p4

    .line 87
    move-object v5, p5

    .line 88
    invoke-virtual/range {v0 .. v6}, Laovc;->r(Lyuy;JLajum;Lajvd;Laodp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eq v0, v7, :cond_5

    .line 93
    .line 94
    :goto_1
    check-cast v0, Lajrm;

    .line 95
    .line 96
    :goto_2
    move-object p2, p1

    .line 97
    move-object p1, v0

    .line 98
    iget-object p3, p0, Lyni;->e:Lmsj;

    .line 99
    .line 100
    iput-object p2, v6, Lymz;->e:Lyuy;

    .line 101
    .line 102
    iput-object p1, v6, Lymz;->d:Lajrm;

    .line 103
    .line 104
    iput v8, v6, Lymz;->c:I

    .line 105
    .line 106
    invoke-virtual {p3, p2, p1, v6}, Lmsj;->b(Lyuy;Lajrm;Laodp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v0, v7, :cond_5

    .line 111
    .line 112
    :goto_3
    check-cast v0, Lzhp;

    .line 113
    .line 114
    sget-object p3, Lajpm;->A:Lajpm;

    .line 115
    .line 116
    invoke-direct {p0, p2, v0, p3}, Lyni;->l(Lyuy;Lzhp;Lajpm;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lyms;->a(Lakcx;Lzhp;)Lyms;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_3
    .catch Lyym; {:try_start_3 .. :try_end_3} :catch_0

    .line 123
    goto :goto_4

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    invoke-static {}, Lyms;->c()Lypt;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p0, p1, Lypt;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1, v9}, Lypt;->d(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lypt;->b()Lyms;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_5
    :goto_4
    return-object v7
.end method

.method public final j(Lajrn;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lynb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lynb;

    .line 7
    .line 8
    iget v1, v0, Lynb;->c:I

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
    iput v1, v0, Lynb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lynb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lynb;-><init>(Lyni;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lynb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lynb;->c:I

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
    iget-object p0, v0, Lynb;->e:Lyts;

    .line 37
    .line 38
    iget-object p1, v0, Lynb;->d:Lajrn;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lajrn;->c:Lakci;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object v1, p1, Lajrn;->b:Lakci;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    iget-object p0, p0, Lyni;->d:Laoaq;

    .line 70
    .line 71
    check-cast p0, Laloc;

    .line 72
    .line 73
    iget-object p0, p0, Laloc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Labhj;

    .line 76
    .line 77
    invoke-virtual {p0}, Labhj;->h()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object v1, p1, Lajrn;->b:Lakci;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    sget-object p2, Lyts;->b:Lyts;

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lywt;

    .line 96
    .line 97
    iget-object v2, p1, Lajrn;->b:Lakci;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, Lajrn;->c:Lakci;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lynb;->d:Lajrn;

    .line 108
    .line 109
    iput-object p2, v0, Lynb;->e:Lyts;

    .line 110
    .line 111
    iput v3, v0, Lynb;->c:I

    .line 112
    .line 113
    invoke-interface {p0}, Lywt;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    if-eq p0, v1, :cond_7

    .line 118
    .line 119
    move-object v4, p2

    .line 120
    move-object p2, p0

    .line 121
    move-object p0, v4

    .line 122
    :goto_1
    :try_start_2
    new-instance v1, Lytv;

    .line 123
    .line 124
    invoke-direct {v1, p2}, Lytv;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-exception p2

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception p0

    .line 131
    move-object v4, p2

    .line 132
    move-object p2, p0

    .line 133
    move-object p0, v4

    .line 134
    :goto_2
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Laoko;->t(Laodt;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lytq;

    .line 142
    .line 143
    invoke-direct {v1, p2, p0}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-static {v1}, La;->j(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    if-ne p0, v3, :cond_5

    .line 153
    .line 154
    check-cast v1, Lytp;

    .line 155
    .line 156
    iget-object p0, p1, Lajrn;->b:Lakci;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :goto_4
    move-object v1, p0

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    new-instance p0, Laoba;

    .line 164
    .line 165
    invoke-direct {p0}, Laoba;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_6
    check-cast v1, Lytv;

    .line 170
    .line 171
    iget-object p0, v1, Lytv;->a:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final k(Lajrn;Laodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lyng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyng;

    .line 7
    .line 8
    iget v1, v0, Lyng;->c:I

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
    iput v1, v0, Lyng;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyng;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyng;-><init>(Lyni;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyng;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lyng;->c:I

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
    iget-object p0, v0, Lyng;->d:Lakek;

    .line 37
    .line 38
    iget-object p1, v0, Lyng;->f:Ldod;

    .line 39
    .line 40
    iget-object v0, v0, Lyng;->e:Ldod;

    .line 41
    .line 42
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p0, Lajrr;->a:Lajrr;

    .line 60
    .line 61
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Laffb;->a(Lakbk;)Ldod;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ldod;->z()Lajrr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object p2, Lajrr;->a:Lajrr;

    .line 75
    .line 76
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Laffb;->a(Lakbk;)Ldod;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v2, p2, Ldod;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v4, p1, Lajrn;->d:J

    .line 87
    .line 88
    check-cast v2, Lakbk;

    .line 89
    .line 90
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lakbk;->b:Lakbq;

    .line 94
    .line 95
    check-cast v2, Lajrr;

    .line 96
    .line 97
    iget v6, v2, Lajrr;->b:I

    .line 98
    .line 99
    or-int/2addr v6, v3

    .line 100
    iput v6, v2, Lajrr;->b:I

    .line 101
    .line 102
    iput-wide v4, v2, Lajrr;->d:J

    .line 103
    .line 104
    new-instance v4, Lakek;

    .line 105
    .line 106
    iget-object v2, v2, Lajrr;->c:Lakci;

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
    invoke-direct {v4, v2}, Lakek;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, v0, Lyng;->e:Ldod;

    .line 119
    .line 120
    iput-object p2, v0, Lyng;->f:Ldod;

    .line 121
    .line 122
    iput-object v4, v0, Lyng;->d:Lakek;

    .line 123
    .line 124
    iput v3, v0, Lyng;->c:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lyni;->j(Lajrn;Laodp;)Ljava/lang/Object;

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
    new-instance v1, Lnbv;

    .line 139
    .line 140
    const/16 v2, 0x11

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lnbv;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v1}, Laoep;->cd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Ldod;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lakbk;

    .line 155
    .line 156
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 160
    .line 161
    check-cast p0, Lajrr;

    .line 162
    .line 163
    sget-object p1, Lajrr;->a:Lajrr;

    .line 164
    .line 165
    iget-object p1, p0, Lajrr;->c:Lakci;

    .line 166
    .line 167
    invoke-interface {p1}, Lakci;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    invoke-static {p1}, Lakbq;->cV(Lakci;)Lakci;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lajrr;->c:Lakci;

    .line 178
    .line 179
    :cond_4
    iget-object p0, p0, Lajrr;->c:Lakci;

    .line 180
    .line 181
    invoke-static {p2, p0}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ldod;->z()Lajrr;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_5
    :goto_2
    return-object v1
.end method
