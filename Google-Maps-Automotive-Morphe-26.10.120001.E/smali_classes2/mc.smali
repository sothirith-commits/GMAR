.class public final synthetic Lmc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput p4, p0, Lmc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lmc;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 0

    .line 14
    iput p4, p0, Lmc;->$cid:I

    iput-object p1, p0, Lmc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmc;->c:Ljava/lang/Object;

    iput p3, p0, Lmc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V
    .locals 0

    .line 15
    iput p4, p0, Lmc;->$cid:I

    iput-object p2, p0, Lmc;->c:Ljava/lang/Object;

    iput p3, p0, Lmc;->a:I

    iput-object p1, p0, Lmc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lmc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc;->b:Ljava/lang/Object;

    iput p2, p0, Lmc;->a:I

    iput-object p3, p0, Lmc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Lmc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc;->c:Ljava/lang/Object;

    iput p2, p0, Lmc;->a:I

    iput-object p3, p0, Lmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p4, p0, Lmc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmc;->c:Ljava/lang/Object;

    iput p3, p0, Lmc;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 19
    iput p4, p0, Lmc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmc;->b:Ljava/lang/Object;

    iput p3, p0, Lmc;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "proto"

    .line 4
    .line 5
    iget v2, v1, Lmc;->$cid:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lmc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, v1, Lmc;->a:I

    .line 17
    .line 18
    iget-object v1, v1, Lmc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, v1, Lmc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ladcx;

    .line 25
    .line 26
    iget-object v2, v0, Ladcx;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    iget v4, v1, Lmc;->a:I

    .line 29
    .line 30
    aget-object v5, v2, v4

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    iget v2, v0, Ladcx;->e:I

    .line 38
    .line 39
    :goto_0
    iget-object v3, v1, Lmc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Labwi;

    .line 43
    .line 44
    iget v4, v4, Labwi;->d:I

    .line 45
    .line 46
    if-ge v2, v4, :cond_1

    .line 47
    .line 48
    add-int/lit8 v4, v2, 0x1

    .line 49
    .line 50
    check-cast v3, Labpw;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Labpw;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ladat;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ladat;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ladcx;->a()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput v4, v0, Ladcx;->e:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget v0, v1, Lmc;->a:I

    .line 73
    .line 74
    iget-object v2, v1, Lmc;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, v1, Lmc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    .line 80
    check-cast v2, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aJ(Landroid/view/View;IZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget v0, v1, Lmc;->a:I

    .line 87
    .line 88
    iget-object v2, v1, Lmc;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v3, Lapee;

    .line 91
    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lakqp;

    .line 97
    .line 98
    iget-object v4, v4, Lakqp;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lakqp;

    .line 105
    .line 106
    iget v0, v0, Lakqp;->d:I

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-direct {v3, v2, v4, v0}, Lapee;-><init>(ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lmc;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Laaii;

    .line 115
    .line 116
    iget-object v0, v0, Laaii;->a:Laaih;

    .line 117
    .line 118
    invoke-interface {v0, v3}, Laaih;->a(Lapee;)V

    .line 119
    .line 120
    .line 121
    sget-wide v0, Laagp;->a:J

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v0, v1, Lmc;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lxkw;

    .line 127
    .line 128
    iget-object v0, v0, Lxkw;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Lxkx;

    .line 132
    .line 133
    iget-object v2, v2, Lxkx;->e:Laddu;

    .line 134
    .line 135
    invoke-virtual {v2}, Laddu;->isDone()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Laccm;->bB(Z)V

    .line 140
    .line 141
    .line 142
    iget v2, v1, Lmc;->a:I

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    :try_start_0
    move-object v3, v0

    .line 148
    check-cast v3, Lxkx;

    .line 149
    .line 150
    invoke-virtual {v3}, Lxkx;->b()Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Lxkx;

    .line 156
    .line 157
    iput-object v3, v4, Lxkx;->h:Ljava/util/Locale;

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    check-cast v3, Lxkx;

    .line 161
    .line 162
    invoke-virtual {v3}, Lxkx;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    const-string v4, "com.google.android.tts"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    :cond_2
    move v6, v2

    .line 177
    :cond_3
    move-object v3, v0

    .line 178
    check-cast v3, Lxkx;

    .line 179
    .line 180
    iget-object v3, v3, Lxkx;->d:Lwti;

    .line 181
    .line 182
    check-cast v0, Lxkx;

    .line 183
    .line 184
    invoke-virtual {v0}, Lxkx;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Lwti;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    move v2, v6

    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    sget-object v3, Lxkx;->a:Labyy;

    .line 195
    .line 196
    sget-object v4, Lxrf;->a:Lxrf;

    .line 197
    .line 198
    const-string v5, "Exception after TTS reported init SUCCESS"

    .line 199
    .line 200
    const/16 v6, 0x18d2

    .line 201
    .line 202
    invoke-static {v4, v5, v6, v0, v3}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_1
    iget-object v0, v1, Lmc;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0, v2}, Landroid/speech/tts/TextToSpeech$OnInitListener;->onInit(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_4
    iget-object v0, v1, Lmc;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;

    .line 214
    .line 215
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->c:Lpkb;

    .line 216
    .line 217
    iget-object v3, v1, Lmc;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, [B

    .line 220
    .line 221
    invoke-interface {v2, v3}, Lpkb;->a([B)[B

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Lure;

    .line 226
    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->b:Labyy;

    .line 230
    .line 231
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "Cannot handle tile fetch response from offline disk cache because the response handler is null"

    .line 236
    .line 237
    const/16 v2, 0x141d

    .line 238
    .line 239
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    iget v1, v1, Lmc;->a:I

    .line 244
    .line 245
    int-to-long v3, v1

    .line 246
    if-nez v2, :cond_6

    .line 247
    .line 248
    const-string v1, "Received null response from offline disk cache."

    .line 249
    .line 250
    invoke-interface {v0, v3, v4, v1}, Lure;->s(JLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    invoke-interface {v0, v3, v4, v2}, Lure;->t(J[B)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    iget-object v0, v1, Lmc;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v1, v1, Lmc;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    iget-object v2, v1, Lmc;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lozb;

    .line 275
    .line 276
    invoke-virtual {v2}, Lozb;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_12

    .line 281
    .line 282
    iget-object v3, v1, Lmc;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget v1, v1, Lmc;->a:I

    .line 285
    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    int-to-long v8, v1

    .line 289
    invoke-static {v3}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v8, v9, v3}, Lozb;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v7, v3}, Lozb;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v8, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_9

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Loyw;

    .line 321
    .line 322
    iget v10, v9, Loyw;->h:I

    .line 323
    .line 324
    invoke-static {v10}, La;->aU(I)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-nez v10, :cond_8

    .line 329
    .line 330
    move v10, v4

    .line 331
    :cond_8
    if-ne v10, v5, :cond_7

    .line 332
    .line 333
    iget-object v9, v9, Loyw;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_9
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 340
    .line 341
    .line 342
    new-instance v3, Landroid/content/ContentValues;

    .line 343
    .line 344
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v4, "read_state"

    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v3, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    const-string v4, "id = ? "

    .line 357
    .line 358
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_b

    .line 367
    .line 368
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    move-object/from16 v16, v8

    .line 373
    .line 374
    check-cast v16, Ljava/lang/String;

    .line 375
    .line 376
    const-string v8, "inboxNotifications"

    .line 377
    .line 378
    filled-new-array {v0}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    const-string v10, "id = ? "

    .line 383
    .line 384
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 392
    .line 393
    .line 394
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 395
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_a

    .line 400
    .line 401
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    sget-object v10, Loyw;->a:Loyw;

    .line 406
    .line 407
    const-class v10, Loyw;

    .line 408
    .line 409
    invoke-static {v10}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static {v9, v10}, Lpga;->A([BLakdd;)Lakcx;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Loyw;

    .line 418
    .line 419
    if-eqz v9, :cond_a

    .line 420
    .line 421
    sget-object v10, Loyw;->a:Loyw;

    .line 422
    .line 423
    invoke-virtual {v10, v9}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 428
    .line 429
    .line 430
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 431
    .line 432
    check-cast v10, Loyw;

    .line 433
    .line 434
    iput v5, v10, Loyw;->h:I

    .line 435
    .line 436
    iget v11, v10, Loyw;->b:I

    .line 437
    .line 438
    or-int/lit8 v11, v11, 0x20

    .line 439
    .line 440
    iput v11, v10, Loyw;->b:I

    .line 441
    .line 442
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Loyw;

    .line 447
    .line 448
    invoke-virtual {v9}, Lajzz;->cy()[B

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v3, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453
    .line 454
    .line 455
    :cond_a
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 456
    .line 457
    .line 458
    const-string v8, "inboxNotifications"

    .line 459
    .line 460
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v7, v8, v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_b
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1}, Lozb;->k(I)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    iget-object v0, v2, Lozb;->c:Lnfo;

    .line 486
    .line 487
    invoke-virtual {v2}, Lozb;->c()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v0, v1}, Lnfo;->a(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_c
    invoke-virtual {v2}, Lozb;->j()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v2, v0}, Lozb;->h(Z)V

    .line 500
    .line 501
    .line 502
    :goto_4
    invoke-virtual {v2}, Lozb;->g()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :catchall_1
    move-exception v0

    .line 507
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v1}, Lozb;->k(I)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_d

    .line 515
    .line 516
    iget-object v1, v2, Lozb;->c:Lnfo;

    .line 517
    .line 518
    invoke-virtual {v2}, Lozb;->c()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v1, v3}, Lnfo;->a(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_d
    invoke-virtual {v2}, Lozb;->j()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v2, v1}, Lozb;->h(Z)V

    .line 531
    .line 532
    .line 533
    :goto_5
    invoke-virtual {v2}, Lozb;->g()V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :pswitch_7
    iget-object v0, v1, Lmc;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lfnv;

    .line 540
    .line 541
    invoke-virtual {v0}, Lfnv;->j()Luhe;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v0}, Lfnv;->ac()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iget-object v3, v1, Lmc;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Lkfu;

    .line 552
    .line 553
    iget-object v3, v3, Lkfu;->D:Lrjs;

    .line 554
    .line 555
    iget v1, v1, Lmc;->a:I

    .line 556
    .line 557
    invoke-virtual {v3, v2, v1, v6, v0}, Lrjs;->k(Luhe;IZZ)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_8
    iget-object v0, v1, Lmc;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lkdn;

    .line 564
    .line 565
    iget-object v2, v0, Lkdn;->l:Likp;

    .line 566
    .line 567
    iget-object v3, v1, Lmc;->c:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v2}, Likp;->j()Luhe;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v3, Lfnv;

    .line 574
    .line 575
    invoke-virtual {v3}, Lfnv;->ac()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    iget-object v0, v0, Lkdn;->V:Lrjs;

    .line 580
    .line 581
    iget v1, v1, Lmc;->a:I

    .line 582
    .line 583
    invoke-virtual {v0, v2, v1, v6, v3}, Lrjs;->k(Luhe;IZZ)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_9
    sget-object v0, Ldso;->a:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v0, v1, Lmc;->b:Ljava/lang/Object;

    .line 590
    .line 591
    iget v2, v1, Lmc;->a:I

    .line 592
    .line 593
    iget-object v1, v1, Lmc;->c:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-interface {v1, v2, v0}, Ldsn;->a(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_a
    iget-object v0, v1, Lmc;->b:Ljava/lang/Object;

    .line 600
    .line 601
    iget v2, v1, Lmc;->a:I

    .line 602
    .line 603
    iget-object v1, v1, Lmc;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Ldsj;

    .line 606
    .line 607
    iget-object v1, v1, Ldsj;->b:Ldsn;

    .line 608
    .line 609
    invoke-interface {v1, v2, v0}, Ldsn;->a(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_b
    new-instance v0, Landroid/graphics/Rect;

    .line 614
    .line 615
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 616
    .line 617
    .line 618
    iget-object v2, v1, Lmc;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lno;

    .line 621
    .line 622
    iget-object v2, v2, Lno;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Landroid/view/View;

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 627
    .line 628
    .line 629
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 630
    .line 631
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 632
    .line 633
    sub-int/2addr v3, v4

    .line 634
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    iget v4, v1, Lmc;->a:I

    .line 639
    .line 640
    if-ge v3, v4, :cond_e

    .line 641
    .line 642
    sub-int v3, v4, v3

    .line 643
    .line 644
    div-int/2addr v3, v5

    .line 645
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 646
    .line 647
    sub-int/2addr v6, v3

    .line 648
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 649
    .line 650
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 651
    .line 652
    add-int/2addr v6, v3

    .line 653
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 654
    .line 655
    :cond_e
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 656
    .line 657
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 658
    .line 659
    sub-int/2addr v3, v6

    .line 660
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-ge v3, v4, :cond_f

    .line 665
    .line 666
    sub-int/2addr v4, v3

    .line 667
    div-int/2addr v4, v5

    .line 668
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 669
    .line 670
    sub-int/2addr v3, v4

    .line 671
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 672
    .line 673
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 674
    .line 675
    add-int/2addr v3, v4

    .line 676
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 677
    .line 678
    :cond_f
    iget-object v1, v1, Lmc;->c:Ljava/lang/Object;

    .line 679
    .line 680
    new-instance v3, Landroid/view/TouchDelegate;

    .line 681
    .line 682
    invoke-direct {v3, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    check-cast v1, Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {v1, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    .line 692
    .line 693
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 694
    .line 695
    .line 696
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v2, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 703
    .line 704
    iget-object v3, v1, Lmc;->c:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget v2, v1, Lmc;->a:I

    .line 711
    .line 712
    iget-object v1, v1, Lmc;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lmu;

    .line 715
    .line 716
    invoke-virtual {v1, v2, v6, v0}, Lmu;->e(IILandroid/content/Intent;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :pswitch_d
    iget v0, v1, Lmc;->a:I

    .line 721
    .line 722
    iget-object v2, v1, Lmc;->c:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v1, v1, Lmc;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Landroid/widget/TextView;

    .line 727
    .line 728
    check-cast v2, Landroid/graphics/Typeface;

    .line 729
    .line 730
    invoke-static {v1, v2, v0}, Lhe;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :pswitch_e
    iget v0, v1, Lmc;->a:I

    .line 735
    .line 736
    iget-object v2, v1, Lmc;->c:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v2, Lmu;

    .line 743
    .line 744
    iget-object v4, v2, Lmu;->a:Ljava/util/Map;

    .line 745
    .line 746
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ljava/lang/String;

    .line 751
    .line 752
    if-eqz v0, :cond_12

    .line 753
    .line 754
    iget-object v4, v2, Lmu;->e:Ljava/util/Map;

    .line 755
    .line 756
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Ljbt;

    .line 761
    .line 762
    if-eqz v4, :cond_10

    .line 763
    .line 764
    iget-object v3, v4, Ljbt;->a:Ljava/lang/Object;

    .line 765
    .line 766
    :cond_10
    iget-object v1, v1, Lmc;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Lno;

    .line 769
    .line 770
    iget-object v1, v1, Lno;->a:Ljava/lang/Object;

    .line 771
    .line 772
    if-eqz v3, :cond_11

    .line 773
    .line 774
    iget-object v3, v4, Ljbt;->a:Ljava/lang/Object;

    .line 775
    .line 776
    iget-object v2, v2, Lmu;->d:Ljava/util/List;

    .line 777
    .line 778
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_12

    .line 783
    .line 784
    invoke-interface {v3, v1}, Lmq;->a(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_7

    .line 788
    :cond_11
    iget-object v3, v2, Lmu;->g:Landroid/os/Bundle;

    .line 789
    .line 790
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v2, Lmu;->f:Ljava/util/Map;

    .line 794
    .line 795
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    goto :goto_7

    .line 799
    :goto_6
    :try_start_4
    check-cast v1, Lamey;

    .line 800
    .line 801
    check-cast v0, Landroid/os/Parcel;

    .line 802
    .line 803
    invoke-virtual {v1, v2, v0}, Lamey;->b(ILandroid/os/Parcel;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_12

    .line 808
    .line 809
    sget-object v0, Lamew;->a:Ljava/util/logging/Logger;

    .line 810
    .line 811
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 812
    .line 813
    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 814
    .line 815
    const-string v3, "transact"

    .line 816
    .line 817
    const-string v4, "A oneway transaction was not understood - ignoring"

    .line 818
    .line 819
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 820
    .line 821
    .line 822
    goto :goto_7

    .line 823
    :catch_1
    move-exception v0

    .line 824
    move-object v5, v0

    .line 825
    sget-object v0, Lamew;->a:Ljava/util/logging/Logger;

    .line 826
    .line 827
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 828
    .line 829
    const-string v3, "transact"

    .line 830
    .line 831
    const-string v4, "A oneway transaction threw - ignoring"

    .line 832
    .line 833
    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 834
    .line 835
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    :cond_12
    :goto_7
    return-void

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
