.class public Lcvc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcvd;)Landroid/app/Notification$Style;
    .locals 0

    .line 1
    invoke-static {p0}, Lcvc;->i(Lcvd;)Landroid/app/Notification$Style;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lixc;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Landroid/media/MediaRoute2Info;)Ldmh;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ldmg;

    .line 6
    .line 7
    invoke-static {p0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lrz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Ldmg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ldmg;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lrz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRoute2Info;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ldmg;->l(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lrz$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaRoute2Info;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ldmg;->m(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lrz$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/MediaRoute2Info;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ldmg;->k(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ldmg;->h(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ldmg;->g(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Ldmg;->a:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v3, "canDisconnect"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v5, 0x22

    .line 72
    .line 73
    if-lt v3, v5, :cond_9

    .line 74
    .line 75
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "deduplicationIds"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRoute2Info;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq v3, v5, :cond_8

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    if-eq v3, v6, :cond_7

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    if-eq v3, v7, :cond_6

    .line 101
    .line 102
    const/16 v8, 0x16

    .line 103
    .line 104
    if-eq v3, v8, :cond_5

    .line 105
    .line 106
    const/16 v9, 0x17

    .line 107
    .line 108
    if-eq v3, v9, :cond_4

    .line 109
    .line 110
    const/16 v10, 0x1a

    .line 111
    .line 112
    if-eq v3, v10, :cond_3

    .line 113
    .line 114
    const/16 v8, 0x1d

    .line 115
    .line 116
    if-eq v3, v8, :cond_2

    .line 117
    .line 118
    const/16 v8, 0x7d0

    .line 119
    .line 120
    if-eq v3, v8, :cond_1

    .line 121
    .line 122
    packed-switch v3, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    packed-switch v3, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_0
    const/16 v5, 0xb

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    const/16 v5, 0xa

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    const/16 v5, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    const/16 v5, 0x8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    const/4 v5, 0x7

    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    const/4 v5, 0x6

    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    const/4 v5, 0x5

    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    move v5, v7

    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    move v5, v1

    .line 150
    goto :goto_1

    .line 151
    :pswitch_9
    const/16 v5, 0x13

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_a
    const/16 v5, 0x12

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_b
    const/16 v5, 0x11

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_c
    move v5, v9

    .line 161
    goto :goto_1

    .line 162
    :pswitch_d
    const/16 v5, 0x10

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_e
    move v5, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const/16 v5, 0x3e8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/16 v5, 0x18

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v5, v8

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/16 v5, 0x15

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/16 v5, 0x14

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const/16 v5, 0xe

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const/16 v5, 0xd

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    const/16 v5, 0xc

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    :goto_0
    move v5, v4

    .line 191
    :goto_1
    :pswitch_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v6, 0x24

    .line 194
    .line 195
    if-lt v3, v6, :cond_b

    .line 196
    .line 197
    invoke-static {}, Lmiw;->dE()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const v6, 0x36ee81

    .line 202
    .line 203
    .line 204
    if-lt v3, v6, :cond_b

    .line 205
    .line 206
    invoke-static {p0}, Ljm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v6, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v6, v0, Ldmg;->d:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/util/Set;

    .line 232
    .line 233
    iget-object v7, v0, Ldmg;->d:Ljava/util/List;

    .line 234
    .line 235
    new-instance v8, Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_a

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_b
    invoke-static {p0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v3}, Ldmg;->e(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-static {p0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    const-string v6, "iconUri"

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-static {p0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_12

    .line 306
    .line 307
    const-string v6, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 308
    .line 309
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_12

    .line 314
    .line 315
    const-string v7, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 316
    .line 317
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_12

    .line 322
    .line 323
    const-string v8, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 324
    .line 325
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_12

    .line 330
    .line 331
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v0, v6}, Ldmg;->h(Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    if-nez v5, :cond_e

    .line 339
    .line 340
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    :cond_e
    invoke-virtual {v0, v5}, Ldmg;->f(I)V

    .line 345
    .line 346
    .line 347
    const-string v4, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 348
    .line 349
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v0, v4}, Ldmg;->i(I)V

    .line 354
    .line 355
    .line 356
    const-class v4, Landroid/content/IntentFilter;

    .line 357
    .line 358
    invoke-static {v3, v8, v4}, Lctq;->af(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_f

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Ldmg;->b(Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    invoke-static {p0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    const-string v4, "android.media.route.feature.REMOTE_DYNAMIC_GROUP_ROUTE"

    .line 372
    .line 373
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_10

    .line 378
    .line 379
    const-string v4, "isDynamicGroupRoute"

    .line 380
    .line 381
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    :cond_10
    const-string v1, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    .line 385
    .line 386
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_11

    .line 391
    .line 392
    const-string p0, "androidx.mediarouter.media.KEY_GROUP_MEMBER_IDS"

    .line 393
    .line 394
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    if-eqz p0, :cond_11

    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_11

    .line 405
    .line 406
    invoke-virtual {v0, p0}, Ldmg;->c(Ljava/util/Collection;)V

    .line 407
    .line 408
    .line 409
    :cond_11
    invoke-virtual {v0}, Ldmg;->a()Ldmh;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :cond_12
    :goto_4
    const/4 p0, 0x0

    .line 415
    return-object p0

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_f
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

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method private static g(Lcuz;)Landroid/app/Notification$Metric$MetricValue;
    .locals 4

    .line 1
    instance-of v0, p0, Lcva;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p0, Lcva;

    .line 6
    .line 7
    iget-object v0, p0, Lcva;->a:Lj$/time/Instant;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcva;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcva;->e:I

    .line 16
    .line 17
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Lcch$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget p0, p0, Lcva;->e:I

    .line 29
    .line 30
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0}, Lcch$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcva;->b:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p0, Lcva;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget p0, p0, Lcva;->e:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1, p0}, Lcch$$ExternalSyntheticApiModelOutline0;->m(JI)Landroid/app/Notification$Metric$TimeDifference;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget p0, p0, Lcva;->e:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1, p0}, Lcch$$ExternalSyntheticApiModelOutline0;->m$1(JI)Landroid/app/Notification$Metric$TimeDifference;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcva;->c:Lj$/time/Duration;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-boolean v1, p0, Lcva;->d:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget p0, p0, Lcva;->e:I

    .line 78
    .line 79
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p0}, Lcch$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget p0, p0, Lcva;->e:I

    .line 89
    .line 90
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p0}, Lcch$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "Unexpected TimeDifference: "

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    instance-of v0, p0, Lcuu;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    check-cast p0, Lcuu;

    .line 123
    .line 124
    iget-object v0, p0, Lcuu;->a:Lj$/time/LocalDate;

    .line 125
    .line 126
    iget p0, p0, Lcuu;->b:I

    .line 127
    .line 128
    new-instance v1, Landroid/app/Notification$Metric$FixedDate;

    .line 129
    .line 130
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/LocalDate;)Ljava/time/LocalDate;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0, p0}, Landroid/app/Notification$Metric$FixedDate;-><init>(Ljava/time/LocalDate;I)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Landroid/app/Notification$Metric$MetricValue;

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    instance-of v0, p0, Lcuv;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    check-cast p0, Lcuv;

    .line 145
    .line 146
    iget v0, p0, Lcuv;->a:F

    .line 147
    .line 148
    iget-object v1, p0, Lcuv;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget v2, p0, Lcuv;->c:I

    .line 151
    .line 152
    iget p0, p0, Lcuv;->d:I

    .line 153
    .line 154
    new-instance v3, Landroid/app/Notification$Metric$FixedFloat;

    .line 155
    .line 156
    invoke-direct {v3, v0, v1, v2, p0}, Landroid/app/Notification$Metric$FixedFloat;-><init>(FLjava/lang/CharSequence;II)V

    .line 157
    .line 158
    .line 159
    check-cast v3, Landroid/app/Notification$Metric$MetricValue;

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_8
    instance-of v0, p0, Lcuw;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    check-cast p0, Lcuw;

    .line 167
    .line 168
    iget v0, p0, Lcuw;->a:I

    .line 169
    .line 170
    iget-object p0, p0, Lcuw;->b:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v1, Landroid/app/Notification$Metric$FixedInt;

    .line 173
    .line 174
    invoke-direct {v1, v0, p0}, Landroid/app/Notification$Metric$FixedInt;-><init>(ILjava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    check-cast v1, Landroid/app/Notification$Metric$MetricValue;

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_9
    instance-of v0, p0, Lcux;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    check-cast p0, Lcux;

    .line 185
    .line 186
    iget-object v0, p0, Lcux;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p0, p0, Lcux;->b:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v1, Landroid/app/Notification$Metric$FixedText;

    .line 191
    .line 192
    invoke-direct {v1, v0, p0}, Landroid/app/Notification$Metric$FixedText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Landroid/app/Notification$Metric$MetricValue;

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_a
    instance-of v0, p0, Lcuy;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    check-cast p0, Lcuy;

    .line 203
    .line 204
    iget-object p0, p0, Lcuy;->a:Lj$/time/LocalTime;

    .line 205
    .line 206
    new-instance v0, Landroid/app/Notification$Metric$FixedTime;

    .line 207
    .line 208
    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Lj$/time/LocalTime;)Ljava/time/LocalTime;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {v0, p0}, Landroid/app/Notification$Metric$FixedTime;-><init>(Ljava/time/LocalTime;)V

    .line 213
    .line 214
    .line 215
    check-cast v0, Landroid/app/Notification$Metric$MetricValue;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string v1, "Unexpected MetricValue: "

    .line 228
    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method private static h(Lcvb;)Landroid/app/Notification$Metric;
    .locals 3

    .line 1
    iget-object v0, p0, Lcvb;->a:Lcuz;

    .line 2
    .line 3
    new-instance v1, Landroid/app/Notification$Metric;

    .line 4
    .line 5
    invoke-static {v0}, Lcvc;->g(Lcuz;)Landroid/app/Notification$Metric$MetricValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcvb;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Lcvb;->c:I

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, p0}, Landroid/app/Notification$Metric;-><init>(Landroid/app/Notification$Metric$MetricValue;Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private static i(Lcvd;)Landroid/app/Notification$Style;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Notification$MetricStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$MetricStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcvd;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcvb;

    .line 25
    .line 26
    invoke-static {v2}, Lcvc;->h(Lcvb;)Landroid/app/Notification$Metric;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lcch$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$MetricStyle;Landroid/app/Notification$Metric;)Landroid/app/Notification$MetricStyle;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcvd;->f()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Lcvd;->b:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lcvd;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v2, v5, :cond_1

    .line 50
    .line 51
    iget p0, p0, Lcvd;->b:I

    .line 52
    .line 53
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v3, p0

    .line 58
    check-cast v3, Lcvb;

    .line 59
    .line 60
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v0, p0}, Lcch$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$MetricStyle;I)Landroid/app/Notification$MetricStyle;

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/app/Notification$Style;

    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
