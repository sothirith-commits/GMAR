.class public final Lxhz;
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
    iput p1, p0, Lxhz;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lxhz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbfkf;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;-><init>(Lbfkf;F)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceId;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceId;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/AddingEntranceState;

    .line 63
    .line 64
    sget-object v3, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    move v1, v2

    .line 79
    :cond_0
    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/AddingEntranceState;-><init>(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;Z)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-class v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-class v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceId;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceId;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-class v2, Lcalz;

    .line 138
    .line 139
    invoke-static {v2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcalz;

    .line 144
    .line 145
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;-><init>(Ljava/lang/String;Lcalz;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PendingTap;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lbfkf;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    sget-object v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_0
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;

    .line 175
    .line 176
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PendingTap;-><init>(Lbfkf;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-class v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;

    .line 184
    .line 185
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-class v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;

    .line 210
    .line 211
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-class v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/ExistingEntranceSelection;

    .line 219
    .line 220
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/ExistingEntranceSelection;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;->a:Ljava/lang/String;

    .line 233
    .line 234
    const-class v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/ExistingEntranceSelection;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceId;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceId;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/ExistingEntranceSelection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-class v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;

    .line 256
    .line 257
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v1, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/SectionId;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/SectionId;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lbfkf;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;-><init>(Lbfkf;F)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceId;

    .line 321
    .line 322
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceId;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;

    .line 337
    .line 338
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/arrivalissuenotification/ArrivalIssueNotificationLandingScreenFragment$Args;

    .line 346
    .line 347
    invoke-static {p1}, Layfv;->b(Landroid/os/Parcel;)Lcahi;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget v2, Lasqd;->a:I

    .line 352
    .line 353
    invoke-static {p1}, Lasqd;->a(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Llwf;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lbfkf;

    .line 364
    .line 365
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/arrivalissuenotification/ArrivalIssueNotificationLandingScreenFragment$Args;-><init>(Lcahi;Llwf;Lbfkf;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v0, Lcom/google/android/apps/gmm/features/riddler/lightbox/RiddlerLightboxPhoto;

    .line 373
    .line 374
    sget-object v1, Lygc;->a:Lygc;

    .line 375
    .line 376
    iget-object v1, v1, Lygc;->b:Lbnkd;

    .line 377
    .line 378
    invoke-virtual {v1, p1}, Lbnkd;->a(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lbuzg;

    .line 383
    .line 384
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/features/riddler/lightbox/RiddlerLightboxPhoto;-><init>(Lbuzg;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    sget-object v0, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    const-class v0, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

    .line 398
    .line 399
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    const-class v0, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;

    .line 410
    .line 411
    new-instance v3, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const-class v6, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult;

    .line 442
    .line 443
    if-eqz v4, :cond_2

    .line 444
    .line 445
    move v1, v2

    .line 446
    :cond_2
    invoke-direct {v3, v0, v1, v5, p1}, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;-><init>(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;ZLjava/lang/String;Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult;)V

    .line 447
    .line 448
    .line 449
    return-object v3

    .line 450
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    sget-object p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$Started;->a:Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$Started;

    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    sget-object p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$Finished;->a:Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$Finished;

    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    const v4, -0x3644f22c    # -1532346.5f

    .line 480
    .line 481
    .line 482
    if-eq v3, v4, :cond_4

    .line 483
    .line 484
    const v4, 0x3b32b10

    .line 485
    .line 486
    .line 487
    if-eq v3, v4, :cond_3

    .line 488
    .line 489
    goto :goto_1

    .line 490
    :cond_3
    const-string v3, "ABORT"

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_5

    .line 497
    .line 498
    move v0, v2

    .line 499
    goto :goto_2

    .line 500
    :cond_4
    const-string v3, "PROCEED_TO_UPLOAD"

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_5

    .line 507
    .line 508
    move v0, v1

    .line 509
    goto :goto_2

    .line 510
    :cond_5
    :goto_1
    const/4 v0, -0x1

    .line 511
    :goto_2
    if-eqz v0, :cond_7

    .line 512
    .line 513
    if-ne v0, v2, :cond_6

    .line 514
    .line 515
    const/4 v2, 0x2

    .line 516
    goto :goto_3

    .line 517
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw p1

    .line 523
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 528
    .line 529
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 530
    .line 531
    .line 532
    :goto_4
    if-eq v1, v0, :cond_8

    .line 533
    .line 534
    const-class v4, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$PreprocessFinished;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-class v5, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$PreprocessFinished;

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    add-int/lit8 v1, v1, 0x1

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_8
    new-instance p1, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$PreprocessFinished;

    .line 561
    .line 562
    invoke-direct {p1, v2, v3}, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$PreprocessFinished;-><init>(ILjava/util/Map;)V

    .line 563
    .line 564
    .line 565
    return-object p1

    .line 566
    nop

    .line 567
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
    iget v0, p0, Lxhz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceId;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/AddingEntranceState;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PlacesheetInfo;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/PendingTap;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/ExistingEntranceSelection;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/BuildingSelection;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/SectionId;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceId;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/BuildingId;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ugc/factualedit/arrivalissuenotification/ArrivalIssueNotificationLandingScreenFragment$Args;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/riddler/lightbox/RiddlerLightboxPhoto;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$Started;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$Finished;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$PreprocessFinished;

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
