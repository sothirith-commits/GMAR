.class public final Lbnjr;
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
    iput p1, p0, Lbnjr;->a:I

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
    .locals 12

    .line 1
    iget v0, p0, Lbnjr;->a:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;-><init>(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedGroup;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedGroup;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;-><init>(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;-><init>(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;-><init>(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;-><init>(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;-><init>(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;-><init>(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;-><init>(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;-><init>(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/social/licenses/License;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/licenses/License;-><init>(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/google/android/libraries/sharing/sharekit/data/queue/StringQueue;

    .line 92
    .line 93
    sget-object v4, Lbnkj;->a:Lbnkj;

    .line 94
    .line 95
    iget-object v4, v4, Lbnkj;->b:Lckxb;

    .line 96
    .line 97
    new-instance v5, Lckdr;

    .line 98
    .line 99
    invoke-direct {v5, v2}, Lckdr;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_0
    if-ge v3, v2, :cond_2

    .line 107
    .line 108
    move-object v6, v4

    .line 109
    check-cast v6, Lbnkd;

    .line 110
    .line 111
    iget-object v6, v6, Lbnkd;->a:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_2
    invoke-static {v5}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lbnlp;->o(Ljava/util/List;)Lbnka;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Lcom/google/android/libraries/sharing/sharekit/data/queue/StringQueue;-><init>(Lbnka;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalTextKey;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalTextKey;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    move-object v3, v2

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_4

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_2
    const-class v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/content/Intent;

    .line 211
    .line 212
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/UrlPayloadItemType;

    .line 220
    .line 221
    sget-object v2, Lbnjy;->a:Lbnjy;

    .line 222
    .line 223
    iget-object v2, v2, Lbnjy;->b:Lbnkd;

    .line 224
    .line 225
    iget-object v2, v2, Lbnkd;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {p1, v2, v3}, Lccqe;->l(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    check-cast p1, Lclzg;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/UrlPayloadItemType;-><init>(Lclzg;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move v0, v3

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    move v2, v0

    .line 267
    :goto_3
    if-eq v2, v1, :cond_6

    .line 268
    .line 269
    sget-object v5, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 286
    .line 287
    invoke-direct {v5, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 288
    .line 289
    .line 290
    move v2, v0

    .line 291
    :goto_4
    if-eq v2, v1, :cond_7

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Lbnjx;->a(Ljava/lang/String;)Lbnjx;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 312
    .line 313
    invoke-direct {v6, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 314
    .line 315
    .line 316
    :goto_5
    if-eq v0, v1, :cond_8

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lbnjx;->a(Ljava/lang/String;)Lbnjx;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    const-class v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    move-object v7, p1

    .line 343
    check-cast v7, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 344
    .line 345
    new-instance v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 346
    .line 347
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;-><init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_11
    move v0, v3

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 388
    .line 389
    invoke-direct {v10, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 390
    .line 391
    .line 392
    :goto_6
    if-eq v3, v2, :cond_9

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-static {v11}, Lbnjx;->a(Ljava/lang/String;)Lbnjx;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_9
    if-eqz v1, :cond_a

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    goto :goto_7

    .line 412
    :cond_a
    move v3, v0

    .line 413
    :goto_7
    const-class v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    move-object v11, p1

    .line 424
    check-cast v11, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 425
    .line 426
    new-instance v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;

    .line 427
    .line 428
    invoke-direct/range {v2 .. v11}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-class v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 452
    .line 453
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;-><init>(Ljava/lang/String;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    sget-object p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/OtherPayloadItemType;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/OtherPayloadItemType;

    .line 464
    .line 465
    return-object p1

    .line 466
    nop

    .line 467
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
    .locals 2

    .line 1
    iget v0, p0, Lbnjr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_7
    new-array p1, v1, [Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_a
    new-array p1, v1, [Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/social/licenses/License;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/sharing/sharekit/data/queue/StringQueue;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalTextKey;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/sharing/sharekit/data/payload/UrlPayloadItemType;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/sharing/sharekit/data/payload/OtherPayloadItemType;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
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
