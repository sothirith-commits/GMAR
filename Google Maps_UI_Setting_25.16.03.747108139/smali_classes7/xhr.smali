.class public final Lxhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhl;


# instance fields
.field private final a:Lakyb;

.field private final b:Ljava/util/List;

.field private final c:Landroid/content/Context;

.field private final d:Lakvp;


# direct methods
.method public constructor <init>(Lakyb;Ljava/util/List;Lakvp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxhr;->a:Lakyb;

    .line 8
    .line 9
    iput-object p2, p0, Lxhr;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lxhr;->d:Lakvp;

    .line 12
    .line 13
    iput-object p4, p0, Lxhr;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/features/media/upload/service/PreprocessFailure;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/google/android/apps/gmm/features/media/upload/service/PreprocessFailure;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lxhr;->d:Lakvp;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p1, v0}, Lakvp;->g(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lxhr;->d:Lakvp;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-virtual {p1, v0}, Lakvp;->g(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lxhr;->d:Lakvp;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lakvp;->g(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object p1, p0, Lxhr;->d:Lakvp;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lakvp;->g(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object p1, p0, Lxhr;->d:Lakvp;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lakvp;->g(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$Started;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$PreprocessFinished;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$PreprocessFinished;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;

    .line 15
    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_f

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;->a:Lbipm;

    .line 26
    .line 27
    const-string v2, "Required value was null."

    .line 28
    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;->b:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz p1, :cond_d

    .line 34
    .line 35
    iget-object v3, v0, Lbipm;->c:Lcegi;

    .line 36
    .line 37
    invoke-interface {v3}, Lcegi;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v3, v4, :cond_c

    .line 46
    .line 47
    iget-object v5, p0, Lxhr;->d:Lakvp;

    .line 48
    .line 49
    iget-object v3, p0, Lxhr;->a:Lakyb;

    .line 50
    .line 51
    iget-object v4, v0, Lbipm;->c:Lcegi;

    .line 52
    .line 53
    invoke-interface {v4}, Lcegi;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v5, v3, v4}, Lakvp;->e(Lakyb;I)V

    .line 58
    .line 59
    .line 60
    iget v3, v0, Lbipm;->d:I

    .line 61
    .line 62
    invoke-static {v3}, La;->bo(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v6, 0x5

    .line 71
    if-ne v3, v6, :cond_3

    .line 72
    .line 73
    iget-object p1, v0, Lbipm;->c:Lcegi;

    .line 74
    .line 75
    invoke-interface {p1}, Lcegi;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    if-ge v4, p1, :cond_f

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lakvp;->g(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    iget-object v1, p0, Lxhr;->b:Ljava/util/List;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    invoke-static {v1, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;

    .line 115
    .line 116
    iget-object v7, v7, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;->a:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 117
    .line 118
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v3, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Lckds;->ap(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    const/16 v7, 0x10

    .line 133
    .line 134
    invoke-static {v1, v7}, Lckha;->k(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v7, v3

    .line 156
    check-cast v7, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/net/Uri;

    .line 200
    .line 201
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    check-cast v3, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 208
    .line 209
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_7
    iget-object p1, v0, Lbipm;->c:Lcegi;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, p1}, Lckcx;->M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lckbv;

    .line 243
    .line 244
    iget-object v1, v0, Lckbv;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 247
    .line 248
    iget-object v0, v0, Lckbv;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lbipl;

    .line 251
    .line 252
    iget-object v6, v0, Lbipl;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget v0, v0, Lbipl;->d:I

    .line 258
    .line 259
    invoke-static {v0}, Lbiov;->a(I)Lbiov;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    sget-object v0, Lbiov;->a:Lbiov;

    .line 266
    .line 267
    :cond_8
    move-object v7, v0

    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v2, 0x1

    .line 278
    if-lez v0, :cond_9

    .line 279
    .line 280
    move v8, v2

    .line 281
    goto :goto_6

    .line 282
    :cond_9
    move v8, v4

    .line 283
    :goto_6
    iget-object v0, v1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->d:Lbrvd;

    .line 284
    .line 285
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v0, v1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->m:Lakxd;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    sget-object v1, Lakxd;->b:Lakxd;

    .line 294
    .line 295
    if-ne v0, v1, :cond_b

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    iget-object v0, p0, Lxhr;->c:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    const-string v1, "video/"

    .line 315
    .line 316
    invoke-static {v0, v1}, Lckkj;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    :goto_7
    move v10, v2

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    move v10, v4

    .line 323
    :goto_8
    invoke-virtual/range {v5 .. v10}, Lakvp;->c(Ljava/lang/String;Lbiov;ZLbqfj;Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget-object v0, v0, Lbipm;->c:Lcegi;

    .line 332
    .line 333
    invoke-interface {v0}, Lcegi;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v2, "aGpu doesn\'t return same number of precheck result as requested. Expected: "

    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string p1, ", actual: "

    .line 348
    .line 349
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_f
    :goto_9
    return-void

    .line 378
    :cond_10
    sget-object v0, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$Finished;->a:Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$Finished;

    .line 379
    .line 380
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_11

    .line 385
    .line 386
    iget-object p1, p0, Lxhr;->d:Lakvp;

    .line 387
    .line 388
    invoke-virtual {p1}, Lakvp;->d()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_11
    new-instance p1, Lckbt;

    .line 393
    .line 394
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 395
    .line 396
    .line 397
    throw p1
.end method
