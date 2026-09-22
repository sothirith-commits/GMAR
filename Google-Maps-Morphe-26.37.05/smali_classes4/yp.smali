.class public final Lyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxf;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Ljava/util/Map;

.field private final g:Lbkt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbkt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lyp;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lyp;->g:Lbkt;

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lyp;->f:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 p1, -0x1

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    :goto_0
    iput-boolean p2, p0, Lyp;->d:Z

    .line 28
    .line 29
    iput p1, p0, Lyp;->e:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Laxj;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "Unable to call from(EncoderProfiles) on API "

    .line 7
    .line 8
    iget-boolean v3, v0, Lyp;->d:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    return-object v4

    .line 13
    .line 14
    :cond_0
    iget v3, v0, Lyp;->e:I

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    return-object v4

    .line 22
    .line 23
    :cond_1
    iget-object v3, v0, Lyp;->f:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lyp;->f:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Laxj;

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1f

    .line 47
    .line 48
    if-lt v3, v5, :cond_a

    .line 49
    .line 50
    iget-object v3, v0, Lyp;->c:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    :cond_3
    move-object v2, v4

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_4
    sget-object v6, Lzx;->a:Lbkt;

    .line 62
    .line 63
    const-class v6, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lzx;->a(Ljava/lang/Class;)Layg;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_5
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v7, 0x21

    .line 76
    .line 77
    if-lt v6, v7, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/EncoderProfiles;)I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lvp$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/media/EncoderProfiles;)I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lbaj;->d(Ljava/util/List;)Ljava/util/List;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v8

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 124
    move-result v10

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Lvp$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 132
    move-result v12

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lvp$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 136
    move-result v13

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 140
    move-result v14

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 144
    move-result v15

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lvp$$ExternalSyntheticApiModelOutline5;->m$3(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 148
    move-result v16

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Lve$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 152
    move-result v17

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lve$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 156
    move-result v18

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lve$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 160
    move-result v19

    .line 161
    .line 162
    new-instance v9, Laxi;

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v9 .. v19}, Laxi;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_0

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v2, v5, v6, v7}, Laxh;->a(IILjava/util/List;Ljava/util/List;)Laxh;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-lt v6, v5, :cond_9

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/EncoderProfiles;)I

    .line 183
    move-result v2

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lvp$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/media/EncoderProfiles;)I

    .line 187
    move-result v5

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lbaj;->d(Ljava/util/List;)Ljava/util/List;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    new-instance v7, Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v8

    .line 213
    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 226
    move-result v10

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    .line 230
    move-result-object v11

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Lvp$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 234
    move-result v12

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, Lvp$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 238
    move-result v13

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 242
    move-result v14

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 246
    move-result v15

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Lvp$$ExternalSyntheticApiModelOutline5;->m$3(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 250
    move-result v16

    .line 251
    .line 252
    new-instance v9, Laxi;

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v17, 0x8

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v9 .. v19}, Laxi;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_1

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-static {v2, v5, v6, v7}, Laxh;->a(IILjava/util/List;Ljava/util/List;)Laxh;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_9
    new-instance v3, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v2, ". Version 31 or higher required."

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    :catch_0
    :cond_a
    :goto_2
    :try_start_1
    iget v2, v0, Lyp;->e:I

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 302
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    goto :goto_3

    .line 304
    :catch_1
    move-object v2, v4

    .line 305
    .line 306
    :goto_3
    if-eqz v2, :cond_3

    .line 307
    .line 308
    iget v3, v2, Landroid/media/CamcorderProfile;->duration:I

    .line 309
    .line 310
    iget v5, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 311
    .line 312
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    iget v8, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 318
    .line 319
    iget v7, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 320
    .line 321
    .line 322
    packed-switch v7, :pswitch_data_0

    .line 323
    .line 324
    const-string v7, "audio/none"

    .line 325
    goto :goto_4

    .line 326
    .line 327
    :pswitch_0
    const-string v7, "audio/opus"

    .line 328
    goto :goto_4

    .line 329
    .line 330
    :pswitch_1
    const-string v7, "audio/vorbis"

    .line 331
    goto :goto_4

    .line 332
    .line 333
    :pswitch_2
    const-string v7, "audio/mp4a-latm"

    .line 334
    goto :goto_4

    .line 335
    .line 336
    :pswitch_3
    const-string v7, "audio/amr-wb"

    .line 337
    goto :goto_4

    .line 338
    .line 339
    :pswitch_4
    const-string v7, "audio/3gpp"

    .line 340
    :goto_4
    move-object v9, v7

    .line 341
    .line 342
    iget v10, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 343
    .line 344
    iget v11, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 345
    .line 346
    iget v12, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 347
    .line 348
    iget v7, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 349
    const/4 v13, 0x3

    .line 350
    .line 351
    if-eq v7, v13, :cond_c

    .line 352
    const/4 v13, 0x4

    .line 353
    const/4 v14, 0x5

    .line 354
    .line 355
    if-eq v7, v13, :cond_d

    .line 356
    .line 357
    if-eq v7, v14, :cond_b

    .line 358
    const/4 v14, -0x1

    .line 359
    goto :goto_5

    .line 360
    .line 361
    :cond_b
    const/16 v14, 0x27

    .line 362
    goto :goto_5

    .line 363
    :cond_c
    const/4 v14, 0x2

    .line 364
    :cond_d
    :goto_5
    move v13, v14

    .line 365
    .line 366
    new-instance v7, Laxg;

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v7 .. v13}, Laxg;-><init>(ILjava/lang/String;IIII)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    new-instance v7, Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    iget v9, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 380
    .line 381
    iget v8, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 382
    .line 383
    .line 384
    invoke-static {v8}, Lvt;->j(I)Ljava/lang/String;

    .line 385
    move-result-object v10

    .line 386
    .line 387
    iget v11, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 388
    .line 389
    iget v12, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 390
    .line 391
    iget v13, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 392
    .line 393
    iget v14, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 394
    .line 395
    new-instance v8, Laxi;

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    const/4 v15, -0x1

    .line 401
    .line 402
    const/16 v16, 0x8

    .line 403
    .line 404
    .line 405
    invoke-direct/range {v8 .. v18}, Laxi;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v5, v6, v7}, Laxh;->a(IILjava/util/List;Ljava/util/List;)Laxh;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    :goto_6
    if-eqz v2, :cond_12

    .line 415
    .line 416
    iget-object v3, v0, Lyp;->g:Lbkt;

    .line 417
    .line 418
    const-class v5, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v5}, Lbkt;->h(Ljava/lang/Class;)Layg;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    check-cast v3, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 425
    .line 426
    if-eqz v3, :cond_12

    .line 427
    .line 428
    iget-object v5, v2, Laxh;->a:Ljava/util/List;

    .line 429
    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 432
    move-result v6

    .line 433
    .line 434
    if-nez v6, :cond_12

    .line 435
    const/4 v6, 0x0

    .line 436
    .line 437
    .line 438
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    .line 441
    check-cast v5, Laxi;

    .line 442
    .line 443
    iget-object v3, v3, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lctbm;

    .line 444
    .line 445
    .line 446
    invoke-interface {v3}, Lctbm;->b()Ljava/lang/Object;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    check-cast v3, Ljava/util/List;

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Laxi;->a()Landroid/util/Size;

    .line 457
    move-result-object v5

    .line 458
    .line 459
    .line 460
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 461
    move-result v3

    .line 462
    .line 463
    if-nez v3, :cond_12

    .line 464
    .line 465
    if-eqz v1, :cond_10

    .line 466
    const/4 v2, 0x1

    .line 467
    .line 468
    if-eq v1, v2, :cond_e

    .line 469
    goto :goto_8

    .line 470
    .line 471
    :cond_e
    sget-object v2, Laxf;->b:Ljava/util/List;

    .line 472
    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v3

    .line 480
    .line 481
    if-eqz v3, :cond_13

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    check-cast v3, Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 494
    move-result v3

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3}, Lyp;->a(I)Laxj;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    if-eqz v3, :cond_f

    .line 501
    move-object v4, v3

    .line 502
    goto :goto_8

    .line 503
    .line 504
    :cond_10
    sget-object v2, Laxf;->b:Ljava/util/List;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Lctfk;->ap(Ljava/util/List;)I

    .line 511
    move-result v3

    .line 512
    .line 513
    :goto_7
    if-ltz v3, :cond_13

    .line 514
    .line 515
    .line 516
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v5

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    check-cast v5, Ljava/lang/Number;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 526
    move-result v5

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v5}, Lyp;->a(I)Laxj;

    .line 530
    move-result-object v5

    .line 531
    .line 532
    if-eqz v5, :cond_11

    .line 533
    move-object v4, v5

    .line 534
    goto :goto_8

    .line 535
    .line 536
    :cond_11
    add-int/lit8 v3, v3, -0x1

    .line 537
    goto :goto_7

    .line 538
    :cond_12
    move-object v4, v2

    .line 539
    .line 540
    :cond_13
    :goto_8
    iget-object v0, v0, Lyp;->f:Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    .line 547
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    return-object v4

    .line 549
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lyp;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lyp;->a(I)Laxj;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v1
.end method
