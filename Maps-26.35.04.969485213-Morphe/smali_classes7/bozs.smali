.class public final Lbozs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;


# instance fields
.field private final b:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    sput-object v0, Lbozs;->a:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lbozs;->b:Landroid/util/LruCache;

    .line 13
    return-void
.end method

.method public static declared-synchronized b()Lbozs;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbozs;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbozs;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lbozs;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbozs;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lbozs;-><init>()V

    .line 19
    .line 20
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    sput-object v2, Lbozs;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lborq;IZ)Lbozr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbshr;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbshr;->d(Lborq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lbshr;->f(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lbshr;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbshr;->c()Lbozq;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p2, p0, Lbozs;->b:Landroid/util/LruCache;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lbozr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(Lborm;Lbwkq;ILcvnk;Z)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move/from16 v2, p5

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Lbshr;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iget-object v4, v0, Lborm;->a:Lborq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lbshr;->d(Lborq;)V

    .line 18
    .line 19
    move/from16 v5, p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Lbshr;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lbshr;->e(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lbshr;->c()Lbozq;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-object v5, v1, Lbozs;->b:Landroid/util/LruCache;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    check-cast v6, Lbozr;

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-object v7, v0, Lborm;->c:Lbwkq;

    .line 42
    .line 43
    iget-object v8, v6, Lbozr;->b:Lbwkq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v7}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    iget v7, v6, Lbozr;->c:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lborm;->hashCode()I

    .line 55
    move-result v9

    .line 56
    .line 57
    if-eq v7, v9, :cond_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v4}, Lborq;->c()Lboro;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    sget-object v8, Lboro;->a:Lboro;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Lboro;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Lbwkq;->i()Z

    .line 81
    move-result v7

    .line 82
    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    iget-boolean v7, v6, Lbozr;->d:Z

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    iget-boolean v7, v6, Lbozr;->d:Z

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    iget-object v7, v6, Lbozr;->e:Lbwkq;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    check-cast v8, Lbori;

    .line 101
    .line 102
    iget-object v8, v8, Lbori;->d:Lbwkq;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    iget-object v7, v6, Lbozr;->f:Lbwkq;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    check-cast v7, Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v7

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    check-cast v8, Lbori;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lbori;->hashCode()I

    .line 136
    move-result v8

    .line 137
    .line 138
    if-eq v7, v8, :cond_3

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_3
    :goto_0
    iget-object v0, v6, Lbozr;->a:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_4
    :goto_1
    new-instance v6, Lbtvc;

    .line 146
    const/4 v7, 0x0

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v7}, Lbtvc;-><init>([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lborm;->hashCode()I

    .line 153
    move-result v7

    .line 154
    .line 155
    iput v7, v6, Lbtvc;->c:I

    .line 156
    .line 157
    iget-byte v7, v6, Lbtvc;->b:B

    .line 158
    const/4 v8, 0x1

    .line 159
    or-int/2addr v7, v8

    .line 160
    int-to-byte v7, v7

    .line 161
    .line 162
    iput-byte v7, v6, Lbtvc;->b:B

    .line 163
    .line 164
    iget-object v7, v0, Lborm;->c:Lbwkq;

    .line 165
    .line 166
    if-eqz v7, :cond_11

    .line 167
    .line 168
    iput-object v7, v6, Lbtvc;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iget v7, v3, Lbozq;->a:I

    .line 171
    .line 172
    move-object/from16 v9, p4

    .line 173
    .line 174
    iget-object v9, v9, Lcvnk;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v10, v0, Lborm;->d:Lbwkq;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Lbwkq;->i()Z

    .line 180
    move-result v11

    .line 181
    const/4 v12, 0x0

    .line 182
    .line 183
    if-eqz v11, :cond_5

    .line 184
    .line 185
    check-cast v9, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 186
    .line 187
    iget-object v0, v9, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a:Lbozt;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    check-cast v2, Landroid/graphics/Bitmap;

    .line 194
    .line 195
    new-array v4, v8, [Landroid/graphics/Bitmap;

    .line 196
    .line 197
    aput-object v2, v4, v12

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v7}, Lbozt;->c(Ljava/util/List;I)Landroid/graphics/Bitmap;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v4}, Lborq;->c()Lboro;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    sget-object v11, Lboro;->a:Lboro;

    .line 214
    .line 215
    if-ne v10, v11, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Lbwkq;->i()Z

    .line 219
    move-result v10

    .line 220
    .line 221
    if-eqz v10, :cond_6

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Lbori;

    .line 228
    .line 229
    check-cast v9, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v0, v2}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a(Lbori;Z)Landroid/graphics/Bitmap;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    :cond_6
    move-object v10, v9

    .line 237
    .line 238
    check-cast v10, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 239
    .line 240
    iget-object v10, v10, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbwkq;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Lbwkq;->i()Z

    .line 244
    move-result v10

    .line 245
    .line 246
    if-eqz v10, :cond_7

    .line 247
    move-object v10, v9

    .line 248
    .line 249
    check-cast v10, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 250
    .line 251
    iget-object v10, v10, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbwkq;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    .line 255
    move-result-object v10

    .line 256
    .line 257
    check-cast v10, Landroid/util/Pair;

    .line 258
    .line 259
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v10, Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result v10

    .line 266
    .line 267
    if-ne v10, v2, :cond_7

    .line 268
    .line 269
    check-cast v9, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 270
    .line 271
    iget-object v0, v9, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbwkq;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    check-cast v0, Landroid/util/Pair;

    .line 278
    .line 279
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroid/graphics/Bitmap;

    .line 282
    goto :goto_2

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 286
    move-result v2

    .line 287
    .line 288
    iget-object v0, v0, Lborm;->b:Lbwkq;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 292
    move-result v4

    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 304
    move-result v2

    .line 305
    :cond_8
    move-object v0, v9

    .line 306
    .line 307
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a:Lbozt;

    .line 310
    move-object v4, v9

    .line 311
    .line 312
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 313
    .line 314
    iget-object v4, v4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->d:[I

    .line 315
    array-length v10, v4

    .line 316
    rem-int/2addr v2, v10

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 320
    move-result v2

    .line 321
    .line 322
    aget v2, v4, v2

    .line 323
    move-object v4, v9

    .line 324
    .line 325
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getContext()Landroid/content/Context;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    .line 332
    const v10, 0x7f080ad8

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    check-cast v9, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 339
    .line 340
    iget v9, v9, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->e:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v4, v9, v7}, Lbozt;->b(ILandroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    new-array v4, v8, [Landroid/graphics/Bitmap;

    .line 347
    .line 348
    aput-object v2, v4, v12

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2, v7}, Lbozt;->c(Ljava/util/List;I)Landroid/graphics/Bitmap;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    :goto_2
    if-eqz v0, :cond_10

    .line 359
    .line 360
    iput-object v0, v6, Lbtvc;->g:Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p2 .. p2}, Lbwkq;->i()Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p2 .. p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    check-cast v0, Lbori;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lbori;->hashCode()I

    .line 376
    move-result v0

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    iput-object v0, v6, Lbtvc;->f:Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p2 .. p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    check-cast v0, Lbori;

    .line 393
    .line 394
    iget-object v0, v0, Lbori;->d:Lbwkq;

    .line 395
    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    iput-object v0, v6, Lbtvc;->e:Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v12}, Lbtvc;->d(Z)V

    .line 402
    goto :goto_3

    .line 403
    .line 404
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 405
    .line 406
    const-string v2, "Null contactImageUrl"

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0

    .line 411
    .line 412
    .line 413
    :cond_a
    invoke-virtual {v6, v8}, Lbtvc;->d(Z)V

    .line 414
    .line 415
    :goto_3
    iget-byte v0, v6, Lbtvc;->b:B

    .line 416
    const/4 v2, 0x3

    .line 417
    .line 418
    if-ne v0, v2, :cond_c

    .line 419
    .line 420
    iget-object v0, v6, Lbtvc;->g:Ljava/lang/Object;

    .line 421
    .line 422
    if-nez v0, :cond_b

    .line 423
    goto :goto_5

    .line 424
    .line 425
    :cond_b
    new-instance v9, Lbozr;

    .line 426
    .line 427
    iget-object v2, v6, Lbtvc;->d:Ljava/lang/Object;

    .line 428
    .line 429
    iget v12, v6, Lbtvc;->c:I

    .line 430
    .line 431
    iget-boolean v13, v6, Lbtvc;->a:Z

    .line 432
    .line 433
    iget-object v4, v6, Lbtvc;->e:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v6, v6, Lbtvc;->f:Ljava/lang/Object;

    .line 436
    move-object v15, v6

    .line 437
    .line 438
    check-cast v15, Lbwkq;

    .line 439
    move-object v14, v4

    .line 440
    .line 441
    check-cast v14, Lbwkq;

    .line 442
    move-object v11, v2

    .line 443
    .line 444
    check-cast v11, Lbwkq;

    .line 445
    move-object v10, v0

    .line 446
    .line 447
    check-cast v10, Landroid/graphics/Bitmap;

    .line 448
    .line 449
    .line 450
    invoke-direct/range {v9 .. v15}, Lbozr;-><init>(Landroid/graphics/Bitmap;Lbwkq;IZLbwkq;Lbwkq;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v3, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v0, v9, Lbozr;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :goto_4
    monitor-exit p0

    .line 457
    return-object v0

    .line 458
    .line 459
    :cond_c
    :goto_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    iget-object v2, v6, Lbtvc;->g:Ljava/lang/Object;

    .line 465
    .line 466
    if-nez v2, :cond_d

    .line 467
    .line 468
    const-string v2, " avatar"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    :cond_d
    iget-byte v2, v6, Lbtvc;->b:B

    .line 474
    and-int/2addr v2, v8

    .line 475
    .line 476
    if-nez v2, :cond_e

    .line 477
    .line 478
    const-string v2, " conversationProfileHashCode"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    :cond_e
    iget-byte v2, v6, Lbtvc;->b:B

    .line 484
    .line 485
    and-int/lit8 v2, v2, 0x2

    .line 486
    .line 487
    if-nez v2, :cond_f

    .line 488
    .line 489
    const-string v2, " isDefault"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    const-string v3, "Missing required properties:"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    .line 507
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    throw v2

    .line 509
    .line 510
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 511
    .line 512
    const-string v2, "Null avatar"

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 516
    throw v0

    .line 517
    .line 518
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 519
    .line 520
    const-string v2, "Null conversationImageUrl"

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 524
    throw v0

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    throw v0
.end method
