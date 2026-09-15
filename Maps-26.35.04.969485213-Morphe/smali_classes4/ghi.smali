.class public Lghi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;)F

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;FF)F

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    .line 7
    .line 8
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-object v0

    .line 7
    .line 8
    :catchall_0
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 12
    return-object p1
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "StateFlow and LiveData are mutually exclusive for the same key. Please use either \'getMutableStateFlow\' or \'getLiveData\' for key \'"

    .line 3
    .line 4
    const-string v1, "\', but not both."

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lius;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lius;->T()Lgql;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Lgqu;

    .line 8
    .line 9
    iget-object v1, v1, Lgqu;->d:Lgqk;

    .line 10
    .line 11
    sget-object v2, Lgqk;->b:Lgqk;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lgqk;->d:Lgqk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lgqk;->a(Lgqk;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lfcw;

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2, v3}, Lfcw;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgql;->c(Lgqs;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Lius;->Y()Liur;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-class v0, Lgrh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Liur;->f(Ljava/lang/Class;)V

    .line 43
    return-void
.end method

.method public static g(Landroid/media/MediaRoute2Info;)Lifq;
    .locals 11

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lifp;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lifp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lifp;->d(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lvv$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/media/MediaRoute2Info;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lifp;->l(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lvv$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/media/MediaRoute2Info;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lifp;->m(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lvv$$ExternalSyntheticApiModelOutline3;->m$3(Landroid/media/MediaRoute2Info;)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lifp;->k(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lifp;->h(Landroid/os/Bundle;)V

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lifp;->g(Z)V

    .line 61
    .line 62
    iget-object v2, v0, Lifp;->a:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v3, "canDisconnect"

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v5, 0x22

    .line 73
    .line 74
    if-lt v3, v5, :cond_9

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    const-string v3, "deduplicationIds"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)I

    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x2

    .line 94
    .line 95
    if-eq v3, v5, :cond_8

    .line 96
    const/4 v6, 0x3

    .line 97
    .line 98
    if-eq v3, v6, :cond_7

    .line 99
    const/4 v7, 0x4

    .line 100
    .line 101
    if-eq v3, v7, :cond_6

    .line 102
    .line 103
    const/16 v8, 0x16

    .line 104
    .line 105
    if-eq v3, v8, :cond_5

    .line 106
    .line 107
    const/16 v9, 0x17

    .line 108
    .line 109
    if-eq v3, v9, :cond_4

    .line 110
    .line 111
    const/16 v10, 0x1a

    .line 112
    .line 113
    if-eq v3, v10, :cond_3

    .line 114
    .line 115
    const/16 v8, 0x1d

    .line 116
    .line 117
    if-eq v3, v8, :cond_2

    .line 118
    .line 119
    const/16 v8, 0x7d0

    .line 120
    .line 121
    if-eq v3, v8, :cond_1

    .line 122
    .line 123
    .line 124
    packed-switch v3, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v3, :pswitch_data_1

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :pswitch_0
    const/16 v5, 0xb

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :pswitch_1
    const/16 v5, 0xa

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :pswitch_2
    const/16 v5, 0x9

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :pswitch_3
    const/16 v5, 0x8

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
    .line 152
    :pswitch_9
    const/16 v5, 0x13

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :pswitch_a
    const/16 v5, 0x12

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :pswitch_b
    const/16 v5, 0x11

    .line 159
    goto :goto_1

    .line 160
    :pswitch_c
    move v5, v9

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :pswitch_d
    const/16 v5, 0x10

    .line 164
    goto :goto_1

    .line 165
    :pswitch_e
    move v5, v6

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_1
    const/16 v5, 0x3e8

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_2
    const/16 v5, 0x18

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v5, v8

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_4
    const/16 v5, 0x15

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_5
    const/16 v5, 0x14

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_6
    const/16 v5, 0xe

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_7
    const/16 v5, 0xd

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_8
    const/16 v5, 0xc

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    :goto_0
    move v5, v4

    .line 191
    .line 192
    :goto_1
    :pswitch_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v6, 0x24

    .line 195
    .line 196
    if-lt v3, v6, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lofi;->n()I

    .line 200
    move-result v3

    .line 201
    .line 202
    .line 203
    const v6, 0x36ee81

    .line 204
    .line 205
    if-lt v3, v6, :cond_b

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRoute2Info;)Ljava/util/List;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    iput-object v6, v0, Lifp;->d:Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v6

    .line 225
    .line 226
    if-eqz v6, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    check-cast v6, Ljava/util/Set;

    .line 233
    .line 234
    iget-object v7, v0, Lifp;->d:Ljava/util/List;

    .line 235
    .line 236
    new-instance v8, Ljava/util/HashSet;

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 240
    move-result v9

    .line 241
    .line 242
    .line 243
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v9

    .line 252
    .line 253
    if-eqz v9, :cond_a

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_3

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    .line 271
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_2

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-static {p0}, Lvv$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lifp;->e(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-static {p0}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    if-eqz v3, :cond_d

    .line 292
    .line 293
    const-string v6, "iconUri"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-static {p0}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    if-eqz v3, :cond_12

    .line 307
    .line 308
    const-string v6, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 312
    move-result v7

    .line 313
    .line 314
    if-eqz v7, :cond_12

    .line 315
    .line 316
    const-string v7, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 320
    move-result v8

    .line 321
    .line 322
    if-eqz v8, :cond_12

    .line 323
    .line 324
    const-string v8, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 328
    move-result v9

    .line 329
    .line 330
    if-eqz v9, :cond_12

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v6}, Lifp;->h(Landroid/os/Bundle;)V

    .line 338
    .line 339
    if-nez v5, :cond_e

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 343
    move-result v5

    .line 344
    .line 345
    .line 346
    :cond_e
    invoke-virtual {v0, v5}, Lifp;->f(I)V

    .line 347
    .line 348
    const-string v4, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 352
    move-result v4

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4}, Lifp;->i(I)V

    .line 356
    .line 357
    const-class v4, Landroid/content/IntentFilter;

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v8, v4}, Lmm;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    if-eqz v4, :cond_f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Lifp;->b(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-static {p0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/MediaRoute2Info;)Ljava/util/List;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    const-string v4, "android.media.route.feature.REMOTE_DYNAMIC_GROUP_ROUTE"

    .line 373
    .line 374
    .line 375
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 376
    move-result v4

    .line 377
    .line 378
    if-eqz v4, :cond_10

    .line 379
    .line 380
    const-string v4, "isDynamicGroupRoute"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    .line 385
    :cond_10
    const-string v1, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 389
    move-result p0

    .line 390
    .line 391
    if-eqz p0, :cond_11

    .line 392
    .line 393
    const-string p0, "androidx.mediarouter.media.KEY_GROUP_MEMBER_IDS"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    if-eqz p0, :cond_11

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 403
    move-result v1

    .line 404
    .line 405
    if-nez v1, :cond_11

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, p0}, Lifp;->c(Ljava/util/Collection;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    invoke-virtual {v0}, Lifp;->a()Lifq;

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
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

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

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method


# virtual methods
.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public k(Ligf;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
