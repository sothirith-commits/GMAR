.class public final Lykq;
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
    iput p1, p0, Lykq;->a:I

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
    .locals 10

    .line 1
    iget v0, p0, Lykq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v2, v3

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-class v1, Lacuh;

    .line 31
    .line 32
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lacuh;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;-><init>(Ljava/lang/String;Lacuh;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    new-instance v2, Lcom/google/android/apps/gmm/locationsharing/api/AutoValue_Profile;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lbqfj;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Lbqfj;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lbqfj;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v7, p1

    .line 79
    check-cast v7, Lbqfj;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/locationsharing/api/AutoValue_Profile;-><init>(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/google/android/apps/gmm/kits/lightbox/api/NoFinalPage;->a:Lcom/google/android/apps/gmm/kits/lightbox/api/NoFinalPage;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/google/android/apps/gmm/kits/lightbox/api/NoChrome;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/kits/lightbox/api/NoChrome;-><init>(I)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    if-eq v3, v0, :cond_0

    .line 130
    .line 131
    const-class v1, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const-class v0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v6, v0

    .line 158
    check-cast v6, Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;

    .line 159
    .line 160
    const-class v0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v7, v0

    .line 171
    check-cast v7, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxChromeConfiguration;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    new-instance v4, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 182
    .line 183
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;-><init>(Ljava/util/List;Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxChromeConfiguration;II)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-class v0, Lcom/google/android/apps/gmm/kits/lightbox/api/FinalPage;

    .line 191
    .line 192
    new-instance v1, Lcom/google/android/apps/gmm/kits/lightbox/api/FinalPage;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/google/android/apps/gmm/kits/lightbox/api/EndItem;

    .line 203
    .line 204
    invoke-direct {v1, p1}, Lcom/google/android/apps/gmm/kits/lightbox/api/FinalPage;-><init>(Lcom/google/android/apps/gmm/kits/lightbox/api/EndItem;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/google/android/apps/gmm/kits/ktx/proto/ParcelableProto;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_1

    .line 218
    .line 219
    new-array p1, v3, [B

    .line 220
    .line 221
    :cond_1
    invoke-direct {v0, p1, v2}, Lcom/google/android/apps/gmm/kits/ktx/proto/ParcelableProto;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance p1, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;

    .line 229
    .line 230
    invoke-direct {p1, v2, v2, v2}, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;-><init>(Lazhz;Laawu;Laawv;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView$SavedState;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/google/android/apps/gmm/home/cards/yourexplore/viewmodelimpl/richgrid/CommunityFeedLightboxPagingStrategy;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lceei;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-class v3, Lcom/google/android/apps/gmm/home/cards/yourexplore/viewmodelimpl/richgrid/CommunityFeedLightboxPagingStrategy;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 266
    .line 267
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/gmm/home/cards/yourexplore/viewmodelimpl/richgrid/CommunityFeedLightboxPagingStrategy;-><init>(Lceei;Ljava/lang/String;Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Larzm;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lldq;->a(Ljava/lang/String;)Lldq;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;-><init>(Larzm;Lldq;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const-class v0, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 298
    .line 299
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lakyg;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Lakyf;->a(Ljava/lang/String;)Lakyf;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-class v4, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 336
    .line 337
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;-><init>(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lakyg;Lakyf;Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const-class v0, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxVideo;

    .line 345
    .line 346
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxVideo;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 357
    .line 358
    invoke-direct {v1, p1}, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxVideo;-><init>(Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-class v0, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxPhoto;

    .line 366
    .line 367
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxPhoto;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 378
    .line 379
    invoke-direct {v1, p1}, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxPhoto;-><init>(Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    sget-object p1, Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/EditorLightboxChromeConfiguration;->a:Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/EditorLightboxChromeConfiguration;

    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/SelectedExistingEntranceState;

    .line 396
    .line 397
    sget-object v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 398
    .line 399
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceId;

    .line 404
    .line 405
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceId;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/SelectedExistingEntranceState;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/SelectedEditState;

    .line 415
    .line 416
    sget-object v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 417
    .line 418
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;

    .line 423
    .line 424
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/SelectedEditState;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    new-instance p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/IdleState;

    .line 437
    .line 438
    invoke-direct {p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/IdleState;-><init>()V

    .line 439
    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;

    .line 446
    .line 447
    sget-object v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 448
    .line 449
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceId;

    .line 454
    .line 455
    iget-object v2, v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceId;->a:Ljava/lang/String;

    .line 456
    .line 457
    sget-object v4, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458
    .line 459
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_2

    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_2
    move v1, v3

    .line 473
    :goto_1
    invoke-direct {v0, v2, v4, v1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;Z)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-ge v4, v0, :cond_5

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-static {v4}, Lbbex;->g(I)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eq v5, v1, :cond_4

    .line 492
    .line 493
    const/4 v6, 0x2

    .line 494
    if-eq v5, v6, :cond_3

    .line 495
    .line 496
    invoke-static {p1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_3
    invoke-static {p1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    goto :goto_2

    .line 505
    :cond_4
    invoke-static {p1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    goto :goto_2

    .line 510
    :cond_5
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 511
    .line 512
    .line 513
    new-instance p1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;

    .line 514
    .line 515
    invoke-direct {p1, v3, v2}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;-><init>(II)V

    .line 516
    .line 517
    .line 518
    return-object p1

    .line 519
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
    iget v0, p0, Lykq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/gmm/locationsharing/api/AutoValue_Profile;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/gmm/kits/reportaproblem/webview/ReportAProblemWebViewCallbacksImpl;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/gmm/kits/lightbox/api/NoFinalPage;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/gmm/kits/lightbox/api/NoChrome;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/gmm/kits/lightbox/api/FinalPage;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/gmm/kits/ktx/proto/ParcelableProto;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView$SavedState;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/gmm/home/cards/yourexplore/viewmodelimpl/richgrid/CommunityFeedLightboxPagingStrategy;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxVideo;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxPhoto;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/EditorLightboxChromeConfiguration;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/SelectedExistingEntranceState;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/SelectedEditState;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/IdleState;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;

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
