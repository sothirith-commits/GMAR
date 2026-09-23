.class public final Lbfda;
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
    iput p1, p0, Lbfda;->a:I

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lbfda;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;-><init>(Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eq v0, v5, :cond_0

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/Renotification;

    .line 65
    .line 66
    invoke-static {v0}, Lbnyp;->aI(Lcom/google/android/libraries/messaging/lighter/model/Renotification;)Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 84
    .line 85
    invoke-static {v0}, Lbnyp;->aH(Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;)Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;->a(I)Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    if-eq v0, v5, :cond_2

    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 139
    .line 140
    invoke-static {v0}, Lbnyp;->aL(Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId$OneOfId;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 158
    .line 159
    invoke-static {v0}, Lbnyp;->aM(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId$OneOfId;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a(I)Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->a(I)Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_5
    const-class v0, Lcom/google/android/libraries/messaging/lighter/model/Renotification;

    .line 183
    .line 184
    new-instance v3, Lcom/google/android/libraries/messaging/lighter/model/AutoValue_Renotification;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const-class v5, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v3, v0, v4, v2}, Lcom/google/android/libraries/messaging/lighter/model/AutoValue_Renotification;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;ILbqpa;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_6
    new-instance v5, Lcom/google/android/libraries/messaging/lighter/model/AutoValue_Notification;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    const-class v0, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v9, v0

    .line 239
    check-cast v9, Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;

    .line 240
    .line 241
    const-class v0, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v10, v0

    .line 252
    check-cast v10, Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;

    .line 253
    .line 254
    invoke-direct/range {v5 .. v10}, Lcom/google/android/libraries/messaging/lighter/model/AutoValue_Notification;-><init>(Ljava/lang/String;JLcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;)V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :pswitch_7
    const-class v0, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 259
    .line 260
    new-instance v6, Lcom/google/android/libraries/messaging/lighter/model/AutoValue_MessageReceivedNotification;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v7, v0

    .line 271
    check-cast v7, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-class v0, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v9, v0

    .line 288
    check-cast v9, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v0, v5, :cond_4

    .line 315
    .line 316
    move v15, v5

    .line 317
    goto :goto_0

    .line 318
    :cond_4
    move v15, v3

    .line 319
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 324
    .line 325
    .line 326
    move-result-wide v17

    .line 327
    invoke-direct/range {v6 .. v18}, Lcom/google/android/libraries/messaging/lighter/model/AutoValue_MessageReceivedNotification;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJ)V

    .line 328
    .line 329
    .line 330
    return-object v6

    .line 331
    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/messaging/lighter/model/AutoValue_ConversationId_GroupId;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/messaging/lighter/model/AutoValue_ConversationId_GroupId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_9
    const-class v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 346
    .line 347
    new-instance v3, Lcom/google/android/libraries/messaging/lighter/model/AutoValue_ConversationId;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 358
    .line 359
    const-class v4, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$OneOfId;

    .line 370
    .line 371
    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/messaging/lighter/model/AutoValue_ConversationId;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lcom/google/android/libraries/messaging/lighter/model/ConversationId$OneOfId;)V

    .line 372
    .line 373
    .line 374
    return-object v3

    .line 375
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/messaging/lighter/model/AutoValue_ContactId;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-class v5, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lbqfj;

    .line 402
    .line 403
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/libraries/messaging/lighter/model/AutoValue_ContactId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;Lbqfj;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/messaging/lighter/model/AutoValue_AccountUsers;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lbqfj;

    .line 414
    .line 415
    new-instance v4, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    new-instance v5, Ljava/util/HashSet;

    .line 424
    .line 425
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lbqfj;

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v0, v3, v5, v4, v2}, Lcom/google/android/libraries/messaging/lighter/model/AutoValue_AccountUsers;-><init>(Lbqfj;Ljava/util/Set;Lbqfj;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_c
    new-instance v6, Lcom/google/android/libraries/messaging/lighter/model/AutoValue_AccountContext;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v9, v0

    .line 453
    check-cast v9, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object v10, v0

    .line 460
    check-cast v10, Lceei;

    .line 461
    .line 462
    const-class v0, Lbkem;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v0, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v11, v0

    .line 473
    check-cast v11, Lbkem;

    .line 474
    .line 475
    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/messaging/lighter/model/AutoValue_AccountContext;-><init>(JLcom/google/android/libraries/messaging/lighter/model/AccountUsers;Lceei;Lbkem;)V

    .line 476
    .line 477
    .line 478
    return-object v6

    .line 479
    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;

    .line 480
    .line 481
    invoke-direct {v0, v2}, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;-><init>(Landroid/os/Parcel;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 486
    .line 487
    invoke-direct {v0, v2}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/os/Parcel;)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 492
    .line 493
    invoke-direct {v0, v2}, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;-><init>(Landroid/os/Parcel;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    :try_start_0
    sget-object v0, Lbvkn;->a:Lbvkn;

    .line 502
    .line 503
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v2, v0, v6}, Lccqe;->i(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lbvkn;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    .line 513
    move-object v6, v0

    .line 514
    goto :goto_1

    .line 515
    :catch_0
    move-exception v0

    .line 516
    sget-object v6, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->b:Lbrbq;

    .line 517
    .line 518
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const-string v7, "Failed to read promotion from parcel"

    .line 523
    .line 524
    const/16 v8, 0x2937

    .line 525
    .line 526
    invoke-static {v6, v7, v8, v0}, Lhuj;->p(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    move-object v6, v4

    .line 530
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    sget-object v0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->b:Lbrbq;

    .line 535
    .line 536
    new-instance v0, Lbqpd;

    .line 537
    .line 538
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    :goto_2
    if-ge v3, v9, :cond_5

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    invoke-static {v10}, Lbvmo;->a(I)Lbvmo;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    const-class v11, Landroid/content/Intent;

    .line 556
    .line 557
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    check-cast v11, Landroid/content/Intent;

    .line 566
    .line 567
    invoke-virtual {v0, v10, v11}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v3, v3, 0x1

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_5
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-lez v0, :cond_6

    .line 586
    .line 587
    :try_start_1
    sget-object v0, Lcdpg;->a:Lcdpg;

    .line 588
    .line 589
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-static {v2, v0, v10}, Lccqe;->i(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcdpg;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1

    .line 598
    .line 599
    move-object v4, v0

    .line 600
    goto :goto_3

    .line 601
    :catch_1
    move-exception v0

    .line 602
    sget-object v2, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->b:Lbrbq;

    .line 603
    .line 604
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const-string v10, "Failed to read versioned identifier from parcel"

    .line 609
    .line 610
    const/16 v11, 0x2936

    .line 611
    .line 612
    invoke-static {v2, v10, v11, v0}, Lhuj;->p(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    :cond_6
    :goto_3
    invoke-static {}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->g()Lbofi;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v5, v0, Lbofi;->f:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {v0, v6}, Lbofi;->d(Lbvkn;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v7, v8}, Lbofi;->e(J)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v3}, Lbofi;->c(Ljava/util/Map;)V

    .line 628
    .line 629
    .line 630
    iput-object v4, v0, Lbofi;->d:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v9, v0, Lbofi;->b:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v0}, Lbofi;->b()Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 640
    .line 641
    invoke-direct {v0, v2}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Landroid/os/Parcel;)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_12
    new-instance v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 646
    .line 647
    invoke-direct {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_13
    new-instance v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    .line 652
    .line 653
    invoke-direct {v0, v2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
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
    iget v0, p0, Lbfda;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/messaging/lighter/model/ConversationId$OneOfId;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/messaging/lighter/model/AutoValue_Renotification;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/messaging/lighter/model/AutoValue_Notification;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/messaging/lighter/model/AutoValue_MessageReceivedNotification;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/messaging/lighter/model/AutoValue_ConversationId_GroupId;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/messaging/lighter/model/AutoValue_ConversationId;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/messaging/lighter/model/AutoValue_ContactId;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/messaging/lighter/model/AutoValue_AccountUsers;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/messaging/lighter/model/AutoValue_AccountContext;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

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
