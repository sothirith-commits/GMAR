.class public final Lapn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lajg;


# static fields
.field public static final a:Lctli;

.field public static final b:Lctli;

.field public static final c:Lctli;

.field public static final d:Lctli;

.field public static final e:Lctli;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field private static final o:Ljava/util/Comparator;

.field private static final p:Ljava/util/Comparator;


# instance fields
.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field private final q:Lahe;

.field private final r:Lagv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lctll;->a:Lctll;

    .line 3
    .line 4
    new-instance v1, Lctli;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Lctli;-><init>(ILcthd;)V

    .line 9
    .line 10
    sput-object v1, Lapn;->a:Lctli;

    .line 11
    .line 12
    sget-object v0, Lctll;->a:Lctll;

    .line 13
    .line 14
    new-instance v1, Lctli;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lctli;-><init>(ILcthd;)V

    .line 18
    .line 19
    sput-object v1, Lapn;->b:Lctli;

    .line 20
    .line 21
    new-instance v1, Lctli;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lctli;-><init>(ILcthd;)V

    .line 25
    .line 26
    sput-object v1, Lapn;->c:Lctli;

    .line 27
    .line 28
    new-instance v1, Lctli;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lctli;-><init>(ILcthd;)V

    .line 32
    .line 33
    sput-object v1, Lapn;->d:Lctli;

    .line 34
    .line 35
    new-instance v1, Lctli;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lctli;-><init>(ILcthd;)V

    .line 39
    .line 40
    sput-object v1, Lapn;->e:Lctli;

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    new-array v1, v0, [Lair;

    .line 44
    .line 45
    sget-object v3, Lair;->b:Lair;

    .line 46
    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    sget-object v3, Lair;->c:Lair;

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    aput-object v3, v1, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sput-object v1, Lapn;->f:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Ladu;

    .line 61
    const/4 v3, 0x3

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3}, Ladu;-><init>(I)V

    .line 65
    .line 66
    sput-object v1, Lapn;->o:Ljava/util/Comparator;

    .line 67
    .line 68
    new-array v0, v0, [Lajf;

    .line 69
    .line 70
    new-instance v1, Lajf;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Lajf;-><init>(I)V

    .line 74
    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    new-instance v1, Lajf;

    .line 78
    .line 79
    const/16 v2, 0x22

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Lajf;-><init>(I)V

    .line 83
    .line 84
    aput-object v1, v0, v4

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lapn;->g:Ljava/util/List;

    .line 91
    .line 92
    new-instance v0, Ladu;

    .line 93
    const/4 v1, 0x4

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ladu;-><init>(I)V

    .line 97
    .line 98
    sput-object v0, Lapn;->p:Ljava/util/Comparator;

    .line 99
    return-void
.end method

.method public constructor <init>(Lahe;Lagv;Lvn;Lafw;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v1, v0, Lapn;->q:Lahe;

    .line 21
    .line 22
    iput-object v2, v0, Lapn;->r:Lagv;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    iget v7, v2, Lagv;->h:I

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8}, La;->aa(II)Z

    .line 49
    move-result v7

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    sget-object v7, Lahe;->a:Lahd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v1}, Lahd;->c(Lahe;)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v7}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v7, Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v7, :cond_0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v7

    .line 78
    .line 79
    if-nez v7, :cond_1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    :goto_0
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v7}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    :cond_2
    const/4 v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v1

    .line 100
    const/4 v7, 0x4

    .line 101
    .line 102
    if-ne v1, v7, :cond_2

    .line 103
    :cond_4
    :goto_1
    move v1, v8

    .line 104
    .line 105
    :goto_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    iget-object v2, v2, Lagv;->c:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x0

    .line 120
    .line 121
    if-eqz v10, :cond_d

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    check-cast v10, Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    move-result v12

    .line 132
    .line 133
    const-string v13, "Check failed."

    .line 134
    .line 135
    if-nez v12, :cond_c

    .line 136
    .line 137
    iget-object v12, v0, Lapn;->r:Lagv;

    .line 138
    .line 139
    iget-object v12, v12, Lagv;->b:Ljava/util/List;

    .line 140
    .line 141
    new-instance v14, Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v15

    .line 153
    .line 154
    if-eqz v15, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v15

    .line 159
    .line 160
    check-cast v15, Lahm;

    .line 161
    .line 162
    iget-object v15, v15, Lahm;->a:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v15}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v14

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v15

    .line 180
    .line 181
    if-eqz v15, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v15

    .line 186
    .line 187
    instance-of v8, v15, Laim;

    .line 188
    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_6
    const/4 v8, 0x0

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v12

    .line 204
    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v14

    .line 208
    .line 209
    if-nez v14, :cond_b

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lve;->i()I

    .line 213
    move-result v11

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v12

    .line 222
    .line 223
    if-eqz v12, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lve;->i()I

    .line 227
    move-result v11

    .line 228
    goto :goto_6

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    .line 235
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v10

    .line 237
    .line 238
    if-eqz v10, :cond_a

    .line 239
    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    check-cast v10, Lahm;

    .line 245
    .line 246
    .line 247
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    move-result v12

    .line 249
    .line 250
    if-nez v12, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v12

    .line 255
    .line 256
    .line 257
    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    goto :goto_7

    .line 259
    .line 260
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 265
    :cond_a
    const/4 v8, 0x0

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Laim;

    .line 274
    throw v11

    .line 275
    .line 276
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0

    .line 281
    .line 282
    :cond_d
    iget-object v2, v0, Lapn;->r:Lagv;

    .line 283
    .line 284
    iget-object v2, v2, Lagv;->b:Ljava/util/List;

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v8

    .line 293
    .line 294
    if-eqz v8, :cond_16

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v8

    .line 299
    .line 300
    check-cast v8, Lahm;

    .line 301
    .line 302
    iget-object v10, v8, Lahm;->a:Ljava/util/List;

    .line 303
    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v10

    .line 307
    .line 308
    .line 309
    :cond_f
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v12

    .line 311
    .line 312
    if-eqz v12, :cond_e

    .line 313
    .line 314
    .line 315
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v12

    .line 317
    .line 318
    check-cast v12, Laio;

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 322
    move-result v13

    .line 323
    .line 324
    if-nez v13, :cond_f

    .line 325
    .line 326
    sget-object v13, Lapn;->d:Lctli;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Lctli;->c()I

    .line 330
    move-result v15

    .line 331
    .line 332
    iget-object v13, v12, Laio;->b:Landroid/util/Size;

    .line 333
    .line 334
    iget v14, v12, Laio;->c:I

    .line 335
    .line 336
    iget-object v9, v12, Laio;->d:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v9, :cond_10

    .line 339
    .line 340
    iget-object v9, v0, Lapn;->r:Lagv;

    .line 341
    .line 342
    iget-object v9, v9, Lagv;->a:Ljava/lang/String;

    .line 343
    .line 344
    :cond_10
    move-object/from16 v18, v9

    .line 345
    .line 346
    .line 347
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v9

    .line 349
    .line 350
    move-object/from16 v19, v9

    .line 351
    .line 352
    check-cast v19, Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    instance-of v9, v12, Lain;

    .line 357
    .line 358
    if-eqz v9, :cond_11

    .line 359
    move-object v9, v12

    .line 360
    .line 361
    check-cast v9, Lain;

    .line 362
    goto :goto_9

    .line 363
    :cond_11
    move-object v9, v11

    .line 364
    .line 365
    :goto_9
    if-eqz v9, :cond_12

    .line 366
    .line 367
    iget-object v9, v9, Lain;->a:Lair;

    .line 368
    .line 369
    move-object/from16 v20, v9

    .line 370
    goto :goto_a

    .line 371
    .line 372
    :cond_12
    move-object/from16 v20, v11

    .line 373
    .line 374
    :goto_a
    iget-object v9, v12, Laio;->e:Laiq;

    .line 375
    .line 376
    move-object/from16 p1, v11

    .line 377
    .line 378
    iget-object v11, v12, Laio;->f:Laiv;

    .line 379
    .line 380
    move/from16 v27, v1

    .line 381
    .line 382
    iget-object v1, v12, Laio;->g:Laip;

    .line 383
    .line 384
    move-object/from16 v23, v1

    .line 385
    .line 386
    iget-object v1, v12, Laio;->h:Lait;

    .line 387
    .line 388
    move-object/from16 v24, v1

    .line 389
    .line 390
    iget-object v1, v12, Laio;->i:Laiu;

    .line 391
    .line 392
    move-object/from16 v25, v1

    .line 393
    .line 394
    iget-object v1, v12, Laio;->j:Ljava/util/List;

    .line 395
    .line 396
    move-object/from16 v26, v1

    .line 397
    .line 398
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    move-object/from16 p2, v2

    .line 401
    .line 402
    const/16 v2, 0x21

    .line 403
    .line 404
    if-lt v1, v2, :cond_15

    .line 405
    .line 406
    instance-of v1, v12, Laim;

    .line 407
    .line 408
    if-eqz v1, :cond_13

    .line 409
    move-object v1, v12

    .line 410
    .line 411
    check-cast v1, Laim;

    .line 412
    goto :goto_b

    .line 413
    .line 414
    :cond_13
    move-object/from16 v1, p1

    .line 415
    .line 416
    :goto_b
    if-nez v1, :cond_14

    .line 417
    goto :goto_c

    .line 418
    :cond_14
    throw p1

    .line 419
    .line 420
    :cond_15
    :goto_c
    move/from16 v17, v14

    .line 421
    .line 422
    new-instance v14, Lapl;

    .line 423
    .line 424
    move-object/from16 v21, v9

    .line 425
    .line 426
    move-object/from16 v22, v11

    .line 427
    .line 428
    move-object/from16 v16, v13

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v14 .. v26}, Lapl;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lair;Laiq;Laiv;Laip;Lait;Laiu;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v4, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    move-object/from16 v11, p1

    .line 440
    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    move/from16 v1, v27

    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_16
    move-object/from16 p1, v11

    .line 448
    .line 449
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    .line 452
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 453
    .line 454
    iget-object v2, v0, Lapn;->r:Lagv;

    .line 455
    .line 456
    iget-object v2, v2, Lagv;->b:Ljava/util/List;

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 460
    move-result v2

    .line 461
    const/4 v7, 0x0

    .line 462
    .line 463
    :goto_d
    iget-object v8, v0, Lapn;->r:Lagv;

    .line 464
    .line 465
    const/16 v9, 0xa

    .line 466
    .line 467
    if-ge v7, v2, :cond_1a

    .line 468
    .line 469
    iget-object v8, v8, Lagv;->b:Ljava/util/List;

    .line 470
    .line 471
    .line 472
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    move-result-object v8

    .line 474
    .line 475
    check-cast v8, Lahm;

    .line 476
    .line 477
    iget-object v10, v8, Lahm;->a:Ljava/util/List;

    .line 478
    .line 479
    new-instance v11, Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    invoke-static {v10, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 483
    move-result v9

    .line 484
    .line 485
    .line 486
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v9

    .line 491
    .line 492
    .line 493
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v10

    .line 495
    .line 496
    if-eqz v10, :cond_17

    .line 497
    .line 498
    .line 499
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v10

    .line 501
    .line 502
    check-cast v10, Laio;

    .line 503
    .line 504
    .line 505
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v10

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    check-cast v10, Lapl;

    .line 512
    .line 513
    new-instance v12, Lapm;

    .line 514
    .line 515
    sget-object v13, Lapn;->b:Lctli;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13}, Lctli;->c()I

    .line 519
    move-result v13

    .line 520
    .line 521
    iget-object v14, v10, Lapl;->a:Landroid/util/Size;

    .line 522
    .line 523
    iget v15, v10, Lapl;->b:I

    .line 524
    .line 525
    move/from16 p2, v2

    .line 526
    .line 527
    iget-object v2, v10, Lapl;->c:Ljava/lang/String;

    .line 528
    .line 529
    move-object/from16 v16, v2

    .line 530
    .line 531
    iget-object v2, v10, Lapl;->g:Laiq;

    .line 532
    .line 533
    move-object/from16 v17, v2

    .line 534
    .line 535
    iget-object v2, v10, Lapl;->h:Laiv;

    .line 536
    .line 537
    move-object/from16 v18, v2

    .line 538
    .line 539
    iget-object v2, v10, Lapl;->i:Laip;

    .line 540
    .line 541
    move-object/from16 v19, v2

    .line 542
    .line 543
    iget-object v2, v10, Lapl;->j:Lait;

    .line 544
    .line 545
    move-object/from16 v20, v2

    .line 546
    .line 547
    iget-object v2, v10, Lapl;->f:Lair;

    .line 548
    .line 549
    move-object/from16 v21, v2

    .line 550
    .line 551
    iget-object v2, v10, Lapl;->k:Laiu;

    .line 552
    .line 553
    move-object/from16 v22, v2

    .line 554
    .line 555
    .line 556
    invoke-direct/range {v12 .. v22}, Lapm;-><init>(ILandroid/util/Size;ILjava/lang/String;Laiq;Laiv;Laip;Lait;Lair;Laiu;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    move/from16 v2, p2

    .line 565
    goto :goto_e

    .line 566
    .line 567
    :cond_17
    move/from16 p2, v2

    .line 568
    .line 569
    new-instance v2, Lahn;

    .line 570
    .line 571
    sget-object v9, Lapn;->a:Lctli;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9}, Lctli;->c()I

    .line 575
    move-result v9

    .line 576
    .line 577
    .line 578
    invoke-direct {v2, v9, v11}, Lahn;-><init>(ILjava/util/List;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    move-result-object v9

    .line 589
    .line 590
    .line 591
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    move-result v10

    .line 593
    .line 594
    if-eqz v10, :cond_18

    .line 595
    .line 596
    .line 597
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    move-result-object v10

    .line 599
    .line 600
    check-cast v10, Lapm;

    .line 601
    .line 602
    iput-object v2, v10, Lapm;->k:Lahn;

    .line 603
    goto :goto_f

    .line 604
    .line 605
    :cond_18
    iget-object v8, v8, Lahm;->a:Ljava/util/List;

    .line 606
    .line 607
    .line 608
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    move-result-object v8

    .line 610
    .line 611
    .line 612
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    move-result v9

    .line 614
    .line 615
    if-eqz v9, :cond_19

    .line 616
    .line 617
    .line 618
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    move-result-object v9

    .line 620
    .line 621
    check-cast v9, Laio;

    .line 622
    .line 623
    .line 624
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-result-object v9

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    check-cast v9, Lapl;

    .line 631
    .line 632
    iget-object v9, v9, Lapl;->m:Ljava/util/List;

    .line 633
    .line 634
    .line 635
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    goto :goto_10

    .line 637
    .line 638
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 639
    .line 640
    move/from16 v2, p2

    .line 641
    .line 642
    goto/16 :goto_d

    .line 643
    .line 644
    :cond_1a
    iget-object v2, v8, Lagv;->d:Ljava/util/List;

    .line 645
    .line 646
    if-eqz v2, :cond_1b

    .line 647
    .line 648
    new-instance v4, Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 652
    move-result v7

    .line 653
    .line 654
    .line 655
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    move-result-object v2

    .line 660
    .line 661
    .line 662
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    move-result v7

    .line 664
    .line 665
    if-eqz v7, :cond_1c

    .line 666
    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    move-result-object v7

    .line 670
    .line 671
    check-cast v7, Lcpqy;

    .line 672
    .line 673
    new-instance v8, Lblz;

    .line 674
    .line 675
    sget-object v10, Lapn;->c:Lctli;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10}, Lctli;->c()I

    .line 679
    move-result v10

    .line 680
    .line 681
    iget v7, v7, Lcpqy;->a:I

    .line 682
    .line 683
    move-object/from16 v11, p1

    .line 684
    .line 685
    .line 686
    invoke-direct {v8, v10, v7, v11}, Lblz;-><init>(II[B)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    const/16 p1, 0x0

    .line 692
    goto :goto_11

    .line 693
    .line 694
    :cond_1b
    sget-object v4, Lctcy;->a:Lctcy;

    .line 695
    .line 696
    :cond_1c
    iput-object v4, v0, Lapn;->l:Ljava/util/List;

    .line 697
    .line 698
    new-instance v2, Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    new-instance v4, Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    move-result-object v7

    .line 711
    .line 712
    .line 713
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    move-result v8

    .line 715
    .line 716
    const-wide/16 v10, 0x1

    .line 717
    .line 718
    if-eqz v8, :cond_21

    .line 719
    .line 720
    .line 721
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    move-result-object v8

    .line 723
    move-object v12, v8

    .line 724
    .line 725
    check-cast v12, Lahn;

    .line 726
    .line 727
    iget-object v12, v12, Lahn;->b:Ljava/util/List;

    .line 728
    .line 729
    .line 730
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 731
    move-result v13

    .line 732
    .line 733
    if-eqz v13, :cond_1d

    .line 734
    goto :goto_14

    .line 735
    .line 736
    .line 737
    :cond_1d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    move-result-object v12

    .line 739
    .line 740
    .line 741
    :cond_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    move-result v13

    .line 743
    .line 744
    if-eqz v13, :cond_20

    .line 745
    .line 746
    .line 747
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    move-result-object v13

    .line 749
    .line 750
    check-cast v13, Lapm;

    .line 751
    .line 752
    iget-object v13, v13, Lapm;->h:Lait;

    .line 753
    .line 754
    if-nez v13, :cond_1f

    .line 755
    const/4 v13, 0x0

    .line 756
    goto :goto_13

    .line 757
    .line 758
    :cond_1f
    iget-wide v13, v13, Lait;->a:J

    .line 759
    .line 760
    .line 761
    invoke-static {v13, v14, v10, v11}, La;->aK(JJ)Z

    .line 762
    move-result v13

    .line 763
    .line 764
    :goto_13
    if-eqz v13, :cond_1e

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    goto :goto_12

    .line 769
    .line 770
    .line 771
    :cond_20
    :goto_14
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    goto :goto_12

    .line 773
    .line 774
    :cond_21
    new-instance v7, Lctbp;

    .line 775
    .line 776
    .line 777
    invoke-direct {v7, v2, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    iget-object v2, v7, Lctbp;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Ljava/util/List;

    .line 782
    .line 783
    iget-object v4, v7, Lctbp;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, Ljava/util/List;

    .line 786
    .line 787
    .line 788
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 789
    move-result v7

    .line 790
    .line 791
    if-nez v7, :cond_22

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v4}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 795
    move-result-object v2

    .line 796
    .line 797
    goto/16 :goto_19

    .line 798
    .line 799
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .line 804
    new-instance v4, Ljava/util/ArrayList;

    .line 805
    .line 806
    .line 807
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 811
    move-result-object v7

    .line 812
    .line 813
    .line 814
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    move-result v8

    .line 816
    .line 817
    if-eqz v8, :cond_26

    .line 818
    .line 819
    .line 820
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    move-result-object v8

    .line 822
    move-object v12, v8

    .line 823
    .line 824
    check-cast v12, Lahn;

    .line 825
    .line 826
    iget-object v12, v12, Lahn;->b:Ljava/util/List;

    .line 827
    .line 828
    .line 829
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 830
    move-result v13

    .line 831
    .line 832
    if-eqz v13, :cond_23

    .line 833
    goto :goto_16

    .line 834
    .line 835
    .line 836
    :cond_23
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 837
    move-result-object v12

    .line 838
    .line 839
    .line 840
    :cond_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    move-result v13

    .line 842
    .line 843
    if-eqz v13, :cond_25

    .line 844
    .line 845
    .line 846
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    move-result-object v13

    .line 848
    .line 849
    check-cast v13, Lapm;

    .line 850
    .line 851
    sget-object v14, Lapn;->f:Ljava/util/List;

    .line 852
    .line 853
    iget-object v13, v13, Lapm;->i:Lair;

    .line 854
    .line 855
    .line 856
    invoke-static {v14, v13}, Lctfk;->do(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 857
    move-result v13

    .line 858
    .line 859
    if-eqz v13, :cond_24

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    goto :goto_15

    .line 864
    .line 865
    .line 866
    :cond_25
    :goto_16
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    goto :goto_15

    .line 868
    .line 869
    :cond_26
    new-instance v7, Lctbp;

    .line 870
    .line 871
    .line 872
    invoke-direct {v7, v2, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    iget-object v2, v7, Lctbp;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Ljava/util/List;

    .line 877
    .line 878
    iget-object v4, v7, Lctbp;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, Ljava/util/List;

    .line 881
    .line 882
    .line 883
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 884
    move-result v7

    .line 885
    .line 886
    if-nez v7, :cond_27

    .line 887
    .line 888
    sget-object v7, Lapn;->o:Ljava/util/Comparator;

    .line 889
    .line 890
    .line 891
    invoke-static {v2, v7}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 892
    move-result-object v2

    .line 893
    .line 894
    .line 895
    invoke-static {v2, v4}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 896
    move-result-object v2

    .line 897
    goto :goto_19

    .line 898
    .line 899
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    new-instance v4, Ljava/util/ArrayList;

    .line 905
    .line 906
    .line 907
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    move-result-object v7

    .line 912
    .line 913
    .line 914
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    move-result v8

    .line 916
    .line 917
    if-eqz v8, :cond_2b

    .line 918
    .line 919
    .line 920
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    move-result-object v8

    .line 922
    move-object v12, v8

    .line 923
    .line 924
    check-cast v12, Lahn;

    .line 925
    .line 926
    iget-object v12, v12, Lahn;->b:Ljava/util/List;

    .line 927
    .line 928
    .line 929
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 930
    move-result v13

    .line 931
    .line 932
    if-eqz v13, :cond_28

    .line 933
    goto :goto_18

    .line 934
    .line 935
    .line 936
    :cond_28
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    move-result-object v12

    .line 938
    .line 939
    .line 940
    :cond_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    move-result v13

    .line 942
    .line 943
    if-eqz v13, :cond_2a

    .line 944
    .line 945
    .line 946
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    move-result-object v13

    .line 948
    .line 949
    check-cast v13, Lapm;

    .line 950
    .line 951
    sget-object v14, Lapn;->g:Ljava/util/List;

    .line 952
    .line 953
    iget v13, v13, Lapm;->c:I

    .line 954
    .line 955
    new-instance v15, Lajf;

    .line 956
    .line 957
    .line 958
    invoke-direct {v15, v13}, Lajf;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 962
    move-result v13

    .line 963
    .line 964
    if-eqz v13, :cond_29

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    goto :goto_17

    .line 969
    .line 970
    .line 971
    :cond_2a
    :goto_18
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    goto :goto_17

    .line 973
    .line 974
    :cond_2b
    new-instance v7, Lctbp;

    .line 975
    .line 976
    .line 977
    invoke-direct {v7, v2, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    .line 979
    iget-object v2, v7, Lctbp;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Ljava/util/List;

    .line 982
    .line 983
    iget-object v4, v7, Lctbp;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v4, Ljava/util/List;

    .line 986
    .line 987
    .line 988
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 989
    move-result v7

    .line 990
    .line 991
    if-nez v7, :cond_2c

    .line 992
    .line 993
    sget-object v7, Lapn;->p:Ljava/util/Comparator;

    .line 994
    .line 995
    .line 996
    invoke-static {v2, v7}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 997
    move-result-object v2

    .line 998
    .line 999
    .line 1000
    invoke-static {v2, v4}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1001
    move-result-object v2

    .line 1002
    goto :goto_19

    .line 1003
    :cond_2c
    move-object v2, v5

    .line 1004
    .line 1005
    :goto_19
    new-instance v4, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    .line 1010
    new-instance v7, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1017
    move-result-object v8

    .line 1018
    .line 1019
    .line 1020
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    move-result v12

    .line 1022
    .line 1023
    if-eqz v12, :cond_31

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    move-result-object v12

    .line 1028
    move-object v13, v12

    .line 1029
    .line 1030
    check-cast v13, Lahn;

    .line 1031
    .line 1032
    iget-object v13, v13, Lahn;->b:Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1036
    move-result v14

    .line 1037
    .line 1038
    if-eqz v14, :cond_2d

    .line 1039
    goto :goto_1d

    .line 1040
    .line 1041
    .line 1042
    :cond_2d
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1043
    move-result-object v13

    .line 1044
    .line 1045
    .line 1046
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    move-result v14

    .line 1048
    .line 1049
    if-eqz v14, :cond_30

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    move-result-object v14

    .line 1054
    .line 1055
    check-cast v14, Lapm;

    .line 1056
    .line 1057
    iget-object v14, v14, Lapm;->h:Lait;

    .line 1058
    .line 1059
    if-nez v14, :cond_2e

    .line 1060
    const/4 v9, 0x0

    .line 1061
    goto :goto_1c

    .line 1062
    .line 1063
    :cond_2e
    iget-wide v14, v14, Lait;->a:J

    .line 1064
    .line 1065
    const-wide/16 v9, 0x3

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v14, v15, v9, v10}, La;->aK(JJ)Z

    .line 1069
    move-result v9

    .line 1070
    .line 1071
    :goto_1c
    if-eqz v9, :cond_2f

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    goto :goto_1e

    .line 1076
    .line 1077
    :cond_2f
    const/16 v9, 0xa

    .line 1078
    .line 1079
    const-wide/16 v10, 0x1

    .line 1080
    goto :goto_1b

    .line 1081
    .line 1082
    .line 1083
    :cond_30
    :goto_1d
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    :goto_1e
    const/16 v9, 0xa

    .line 1086
    .line 1087
    const-wide/16 v10, 0x1

    .line 1088
    goto :goto_1a

    .line 1089
    .line 1090
    :cond_31
    new-instance v8, Lctbp;

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v8, v4, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    iget-object v4, v8, Lctbp;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v4, Ljava/util/List;

    .line 1098
    .line 1099
    iget-object v7, v8, Lctbp;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v7, Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1105
    move-result v8

    .line 1106
    .line 1107
    if-nez v8, :cond_32

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v7, v4}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1111
    move-result-object v2

    .line 1112
    goto :goto_22

    .line 1113
    .line 1114
    :cond_32
    new-instance v4, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    .line 1119
    new-instance v7, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1126
    move-result-object v8

    .line 1127
    .line 1128
    .line 1129
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    move-result v9

    .line 1131
    .line 1132
    if-eqz v9, :cond_37

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    move-result-object v9

    .line 1137
    move-object v10, v9

    .line 1138
    .line 1139
    check-cast v10, Lahn;

    .line 1140
    .line 1141
    iget-object v10, v10, Lahn;->b:Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1145
    move-result v11

    .line 1146
    .line 1147
    if-eqz v11, :cond_34

    .line 1148
    .line 1149
    :cond_33
    const-wide/16 v13, 0x1

    .line 1150
    goto :goto_21

    .line 1151
    .line 1152
    .line 1153
    :cond_34
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1154
    move-result-object v10

    .line 1155
    .line 1156
    .line 1157
    :cond_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    move-result v11

    .line 1159
    .line 1160
    if-eqz v11, :cond_33

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    move-result-object v11

    .line 1165
    .line 1166
    check-cast v11, Lapm;

    .line 1167
    .line 1168
    iget-object v11, v11, Lapm;->j:Laiu;

    .line 1169
    .line 1170
    if-nez v11, :cond_36

    .line 1171
    const/4 v11, 0x0

    .line 1172
    .line 1173
    const-wide/16 v13, 0x1

    .line 1174
    goto :goto_20

    .line 1175
    .line 1176
    :cond_36
    iget-wide v11, v11, Laiu;->a:J

    .line 1177
    .line 1178
    const-wide/16 v13, 0x1

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v11, v12, v13, v14}, La;->aK(JJ)Z

    .line 1182
    move-result v11

    .line 1183
    .line 1184
    :goto_20
    if-eqz v11, :cond_35

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    goto :goto_1f

    .line 1189
    .line 1190
    .line 1191
    :goto_21
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    goto :goto_1f

    .line 1193
    .line 1194
    :cond_37
    new-instance v8, Lctbp;

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v8, v4, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    iget-object v4, v8, Lctbp;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v4, Ljava/util/List;

    .line 1202
    .line 1203
    iget-object v7, v8, Lctbp;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v7, Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1209
    move-result v8

    .line 1210
    .line 1211
    if-nez v8, :cond_38

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v7, v4}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1215
    move-result-object v2

    .line 1216
    .line 1217
    :cond_38
    :goto_22
    iput-object v2, v0, Lapn;->m:Ljava/util/List;

    .line 1218
    .line 1219
    new-instance v4, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    const/16 v7, 0xa

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v2, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1225
    move-result v7

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1232
    move-result-object v2

    .line 1233
    .line 1234
    .line 1235
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    move-result v7

    .line 1237
    .line 1238
    if-eqz v7, :cond_39

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    move-result-object v7

    .line 1243
    .line 1244
    check-cast v7, Lahn;

    .line 1245
    .line 1246
    iget v7, v7, Lahn;->a:I

    .line 1247
    .line 1248
    new-instance v8, Lajh;

    .line 1249
    .line 1250
    .line 1251
    invoke-direct {v8, v7}, Lajh;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1255
    goto :goto_23

    .line 1256
    .line 1257
    .line 1258
    :cond_39
    invoke-static {v4}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1259
    .line 1260
    iput-object v6, v0, Lapn;->h:Ljava/util/Map;

    .line 1261
    .line 1262
    new-instance v2, Lbhg;

    .line 1263
    const/4 v4, 0x1

    .line 1264
    const/4 v11, 0x0

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v2, v0, v4, v11}, Lbhg;-><init>(Ljava/lang/Object;I[B)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v3, v2}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1271
    move-result-object v2

    .line 1272
    .line 1273
    iput-object v2, v0, Lapn;->i:Ljava/util/List;

    .line 1274
    .line 1275
    iput-object v1, v0, Lapn;->j:Ljava/util/Map;

    .line 1276
    .line 1277
    iget-object v1, v0, Lapn;->m:Ljava/util/List;

    .line 1278
    .line 1279
    new-instance v2, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1286
    move-result-object v1

    .line 1287
    .line 1288
    .line 1289
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    move-result v3

    .line 1291
    .line 1292
    if-eqz v3, :cond_3a

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    move-result-object v3

    .line 1297
    .line 1298
    check-cast v3, Lahn;

    .line 1299
    .line 1300
    iget-object v3, v3, Lahn;->b:Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v2, v3}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1304
    goto :goto_24

    .line 1305
    .line 1306
    :cond_3a
    iput-object v2, v0, Lapn;->n:Ljava/util/List;

    .line 1307
    .line 1308
    new-instance v1, Lctdx;

    .line 1309
    .line 1310
    const/16 v2, 0x8

    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v1, v2}, Lctdx;-><init>(I)V

    .line 1314
    .line 1315
    iget-object v2, v0, Lapn;->r:Lagv;

    .line 1316
    .line 1317
    iget-object v2, v2, Lagv;->b:Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1321
    move-result-object v2

    .line 1322
    .line 1323
    .line 1324
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    move-result v3

    .line 1326
    .line 1327
    if-eqz v3, :cond_3b

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    move-result-object v3

    .line 1332
    .line 1333
    check-cast v3, Lahm;

    .line 1334
    goto :goto_25

    .line 1335
    .line 1336
    .line 1337
    :cond_3b
    invoke-static {v1}, Lctel;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 1338
    move-result-object v1

    .line 1339
    .line 1340
    iput-object v1, v0, Lapn;->k:Ljava/util/Map;

    .line 1341
    .line 1342
    new-instance v0, Lbdh;

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v0, v1, v5}, Lbdh;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 1346
    return-void
.end method


# virtual methods
.method public final a(Lahm;)Lahn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lapn;->h:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lahn;

    .line 12
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapn;->k:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Laqn;

    .line 23
    .line 24
    instance-of p0, p0, Ljava/lang/AutoCloseable;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "StreamGraph("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lapn;->h:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
