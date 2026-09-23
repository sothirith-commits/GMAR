.class public final Lacwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacwl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lacwl;->a:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v3, v1}, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    new-instance v1, Lcom/google/android/apps/gmm/personalplaces/constellations/details/webview/RelatedListsWebViewCallbacks;

    .line 33
    .line 34
    invoke-direct {v1, v5}, Lcom/google/android/apps/gmm/personalplaces/constellations/details/webview/RelatedListsWebViewCallbacks;-><init>(Lajtv;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/apps/gmm/personalplaces/constellations/details/fragment/JoinListFragmentResult;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move v3, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move v6, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    :goto_1
    invoke-direct {v2, v3, v6}, Lcom/google/android/apps/gmm/personalplaces/constellations/details/fragment/JoinListFragmentResult;-><init>(ZZ)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    new-instance v2, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;

    .line 66
    .line 67
    const-class v3, Lahxc;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lahxc;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v4, v7, :cond_2

    .line 88
    .line 89
    move v4, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ne v1, v7, :cond_3

    .line 93
    .line 94
    move v6, v7

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v6, 0x0

    .line 97
    :goto_3
    invoke-direct {v2, v3, v4, v6}, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;-><init>(Lahxc;ZZ)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;->n(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v2, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_4
    new-instance v3, Lcom/google/android/apps/gmm/notification/api/intent/AutoValue_NotificationIntentConverter_NotificationIntent;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v4, v2

    .line 122
    check-cast v4, Lbqfj;

    .line 123
    .line 124
    const-class v2, Lahxd;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v2, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v5, v2

    .line 135
    check-cast v5, Lahxd;

    .line 136
    .line 137
    const-class v2, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v6, v2

    .line 148
    check-cast v6, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v7, v2

    .line 155
    check-cast v7, Lbqfj;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v8, v2

    .line 162
    check-cast v8, Lbqfj;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v9, v1

    .line 169
    check-cast v9, Lbqfj;

    .line 170
    .line 171
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gmm/notification/api/intent/AutoValue_NotificationIntentConverter_NotificationIntent;-><init>(Lbqfj;Lahxd;Landroid/content/Intent;Lbqfj;Lbqfj;Lbqfj;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_5
    new-instance v1, Lcom/google/android/apps/gmm/messaging/webview/TaskCompletionFanoutMessageWebViewCallbacks;

    .line 176
    .line 177
    invoke-direct {v1, v5, v5}, Lcom/google/android/apps/gmm/messaging/webview/TaskCompletionFanoutMessageWebViewCallbacks;-><init>(Lazpw;Laywl;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_6
    new-instance v1, Lcom/google/android/apps/gmm/messaging/inbox/EditWelcomeMessageWebViewCallbacks;

    .line 182
    .line 183
    invoke-direct {v1}, Lcom/google/android/apps/gmm/messaging/inbox/EditWelcomeMessageWebViewCallbacks;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_7
    new-instance v1, Lcom/google/android/apps/gmm/merchantmode/webview/ReplyToReviewsWebViewCallbacks;

    .line 188
    .line 189
    invoke-direct {v1}, Lcom/google/android/apps/gmm/merchantmode/webview/ReplyToReviewsWebViewCallbacks;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_8
    new-instance v1, Lcom/google/android/apps/gmm/merchantmode/webview/PrivateReplyToReviewsWebViewCallbacks;

    .line 194
    .line 195
    invoke-direct {v1}, Lcom/google/android/apps/gmm/merchantmode/webview/PrivateReplyToReviewsWebViewCallbacks;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_9
    new-instance v1, Lcom/google/android/apps/gmm/merchantmode/webview/NetworkErrorWebViewCallbacks;

    .line 200
    .line 201
    invoke-direct {v1}, Lcom/google/android/apps/gmm/merchantmode/webview/NetworkErrorWebViewCallbacks;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_a
    new-instance v1, Lcom/google/android/apps/gmm/merchantmode/webview/DeletePostsWebViewCallbacks;

    .line 206
    .line 207
    invoke-direct {v1}, Lcom/google/android/apps/gmm/merchantmode/webview/DeletePostsWebViewCallbacks;-><init>()V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_b
    new-instance v1, Lcom/google/android/apps/gmm/merchantmode/webview/CreatePostsWebViewCallbacks;

    .line 212
    .line 213
    invoke-direct {v1}, Lcom/google/android/apps/gmm/merchantmode/webview/CreatePostsWebViewCallbacks;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_c
    new-instance v2, Lcom/google/android/apps/gmm/mapsactivity/webview/AutoValue_TransparentWebViewConfig;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lceme;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lbqfj;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lbqfj;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lcllo;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Lcllo;

    .line 268
    .line 269
    move-object v15, v13

    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    check-cast v16, Lazhw;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    check-cast v17, Lazhw;

    .line 285
    .line 286
    move-object/from16 v18, v12

    .line 287
    .line 288
    move-object v12, v14

    .line 289
    move-object/from16 v14, v16

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    check-cast v19, Lbrxm;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    check-cast v20, Larzm;

    .line 306
    .line 307
    const-class v21, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 308
    .line 309
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-ne v8, v7, :cond_4

    .line 318
    .line 319
    move v6, v7

    .line 320
    goto :goto_4

    .line 321
    :cond_4
    const/4 v6, 0x0

    .line 322
    :goto_4
    if-ne v9, v7, :cond_5

    .line 323
    .line 324
    move v8, v7

    .line 325
    goto :goto_5

    .line 326
    :cond_5
    const/4 v8, 0x0

    .line 327
    :goto_5
    move v9, v8

    .line 328
    if-ne v10, v7, :cond_6

    .line 329
    .line 330
    move v8, v7

    .line 331
    goto :goto_6

    .line 332
    :cond_6
    const/4 v8, 0x0

    .line 333
    :goto_6
    if-ne v11, v7, :cond_7

    .line 334
    .line 335
    move v10, v9

    .line 336
    move v9, v7

    .line 337
    move v7, v10

    .line 338
    goto :goto_7

    .line 339
    :cond_7
    move v7, v9

    .line 340
    const/4 v9, 0x0

    .line 341
    :goto_7
    move-object v11, v15

    .line 342
    move-object/from16 v15, v17

    .line 343
    .line 344
    move-object/from16 v10, v18

    .line 345
    .line 346
    move-object/from16 v17, v19

    .line 347
    .line 348
    move-object/from16 v18, v20

    .line 349
    .line 350
    move-object/from16 v19, v1

    .line 351
    .line 352
    invoke-direct/range {v2 .. v19}, Lcom/google/android/apps/gmm/mapsactivity/webview/AutoValue_TransparentWebViewConfig;-><init>(Ljava/lang/String;Lceme;Lbqfj;ZZZZLbqfj;Lcllo;Lcllo;Ljava/lang/String;Lazhw;Lazhw;ILbrxm;Larzm;Landroid/os/Parcelable;)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_d
    new-instance v1, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/retention/webview/RetentionWebViewCallbacks;

    .line 357
    .line 358
    invoke-direct {v1}, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/retention/webview/RetentionWebViewCallbacks;-><init>()V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_e
    new-instance v1, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;

    .line 363
    .line 364
    invoke-direct {v1}, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;-><init>()V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_8

    .line 379
    .line 380
    :try_start_0
    sget-object v2, Laeen;->a:Laeen;

    .line 381
    .line 382
    invoke-static {v2, v1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Laeen;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    .line 388
    move-object v5, v1

    .line 389
    :catch_0
    :cond_8
    if-nez v5, :cond_9

    .line 390
    .line 391
    sget-object v5, Laeen;->a:Laeen;

    .line 392
    .line 393
    :cond_9
    iget v1, v5, Laeen;->c:I

    .line 394
    .line 395
    invoke-static {v1}, La;->bZ(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_a

    .line 400
    .line 401
    move v1, v7

    .line 402
    :cond_a
    iget-object v2, v5, Laeen;->d:Lbwxj;

    .line 403
    .line 404
    if-nez v2, :cond_b

    .line 405
    .line 406
    sget-object v2, Lbwxj;->a:Lbwxj;

    .line 407
    .line 408
    :cond_b
    iget v2, v2, Lbwxj;->b:I

    .line 409
    .line 410
    and-int/2addr v2, v7

    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    if-ne v1, v7, :cond_c

    .line 414
    .line 415
    const/4 v1, 0x2

    .line 416
    :cond_c
    new-instance v2, Lcom/google/android/apps/gmm/majorevents/api/MajorEvent;

    .line 417
    .line 418
    iget-object v3, v5, Laeen;->d:Lbwxj;

    .line 419
    .line 420
    if-nez v3, :cond_d

    .line 421
    .line 422
    sget-object v3, Lbwxj;->a:Lbwxj;

    .line 423
    .line 424
    :cond_d
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gmm/majorevents/api/MajorEvent;-><init>(ILbwxj;)V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :pswitch_10
    new-instance v2, Lcom/google/android/apps/gmm/locationsharing/modui/shares/AutoValue_CreateSharesFlowFragment_TargetData;

    .line 429
    .line 430
    const-class v3, Ladkv;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ladkv;

    .line 441
    .line 442
    const-class v4, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;

    .line 453
    .line 454
    const-class v5, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 465
    .line 466
    const-class v6, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 477
    .line 478
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/AutoValue_CreateSharesFlowFragment_TargetData;-><init>(Ladkv;Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :pswitch_11
    const-class v2, Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$SavedIntent;

    .line 483
    .line 484
    new-instance v3, Lcom/google/android/apps/gmm/locationsharing/modui/shares/AutoValue_CreateSharesFlowFragment_SavedIntent;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Landroid/content/Intent;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/gmm/locationsharing/modui/shares/AutoValue_CreateSharesFlowFragment_SavedIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :pswitch_12
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    move-object v6, v5

    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-ge v10, v2, :cond_12

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    invoke-static {v10}, Lbbex;->g(I)I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-eq v11, v7, :cond_11

    .line 526
    .line 527
    if-eq v11, v4, :cond_10

    .line 528
    .line 529
    if-eq v11, v3, :cond_f

    .line 530
    .line 531
    const/16 v12, 0x8

    .line 532
    .line 533
    if-eq v11, v12, :cond_e

    .line 534
    .line 535
    invoke-static {v1, v10}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_e
    invoke-static {v1, v10}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    goto :goto_8

    .line 544
    :cond_f
    invoke-static {v1, v10}, Lbbex;->t(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    goto :goto_8

    .line 549
    :cond_10
    invoke-static {v1, v10}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    goto :goto_8

    .line 554
    :cond_11
    invoke-static {v1, v10}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    goto :goto_8

    .line 559
    :cond_12
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 563
    .line 564
    invoke-direct {v1, v5, v8, v6, v9}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_13
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    move-object v6, v5

    .line 573
    const/4 v8, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    if-ge v10, v2, :cond_17

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    invoke-static {v10}, Lbbex;->g(I)I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-eq v11, v7, :cond_16

    .line 590
    .line 591
    if-eq v11, v4, :cond_15

    .line 592
    .line 593
    const/4 v12, 0x6

    .line 594
    if-eq v11, v12, :cond_14

    .line 595
    .line 596
    if-eq v11, v3, :cond_13

    .line 597
    .line 598
    invoke-static {v1, v10}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_13
    invoke-static {v1, v10}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    goto :goto_9

    .line 607
    :cond_14
    invoke-static {v1, v10}, Lbbex;->t(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    goto :goto_9

    .line 612
    :cond_15
    invoke-static {v1, v10}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    goto :goto_9

    .line 617
    :cond_16
    invoke-static {v1, v10}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    goto :goto_9

    .line 622
    :cond_17
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 626
    .line 627
    invoke-direct {v1, v5, v8, v6, v9}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lacwl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/gmm/personalplaces/constellations/details/webview/RelatedListsWebViewCallbacks;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/gmm/personalplaces/constellations/details/fragment/JoinListFragmentResult;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/gmm/notification/api/intent/AutoValue_NotificationIntentConverter_NotificationIntent;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/gmm/messaging/webview/TaskCompletionFanoutMessageWebViewCallbacks;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/gmm/messaging/inbox/EditWelcomeMessageWebViewCallbacks;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/gmm/merchantmode/webview/ReplyToReviewsWebViewCallbacks;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/gmm/merchantmode/webview/PrivateReplyToReviewsWebViewCallbacks;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/gmm/merchantmode/webview/NetworkErrorWebViewCallbacks;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/gmm/merchantmode/webview/DeletePostsWebViewCallbacks;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/gmm/merchantmode/webview/CreatePostsWebViewCallbacks;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/gmm/mapsactivity/webview/AutoValue_TransparentWebViewConfig;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/gmm/mapsactivity/locationhistory/retention/webview/RetentionWebViewCallbacks;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/gmm/majorevents/api/MajorEvent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/gmm/locationsharing/modui/shares/AutoValue_CreateSharesFlowFragment_TargetData;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/gmm/locationsharing/modui/shares/AutoValue_CreateSharesFlowFragment_SavedIntent;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
