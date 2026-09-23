.class public final Lbnuf;
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
    iput p1, p0, Lbnuf;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lbnuf;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_EmailSecurityData;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_EmailSecurityData;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_2
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_3
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_4
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_5
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_ClientVersion;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_ClientVersion;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_6
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_AutocompletionCallbackMetadata;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_AutocompletionCallbackMetadata;-><init>(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_7
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityMetadata;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityMetadata;-><init>(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_8
    sget-object v2, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->w:Lbpyw;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbpyw;->b()Lbpyt;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lbpyt;->c()Lbpyo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :try_start_0
    const-class v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-class v7, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_0

    .line 122
    .line 123
    move v14, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v14, v3

    .line 126
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_1

    .line 131
    .line 132
    move v3, v4

    .line 133
    :cond_1
    const-class v4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Integer;

    .line 144
    .line 145
    const-class v15, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Ljava/lang/Long;

    .line 156
    .line 157
    const-class v16, Lbobk;

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    :try_start_1
    new-instance v2, Lbobk;

    .line 170
    .line 171
    invoke-direct {v2}, Lbobk;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    if-eqz v18, :cond_2

    .line 187
    .line 188
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    move-object/from16 v0, v18

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    move-object/from16 v19, v1

    .line 201
    .line 202
    move-object/from16 v1, v18

    .line 203
    .line 204
    check-cast v1, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Lbobk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    move-object/from16 v1, v19

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    iput-object v4, v2, Lbobk;->a:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/HashMap;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-static {v5, v6, v7, v1, v2}, Lbnyo;->h(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/SessionContext;Lcom/google/common/util/concurrent/ListenableFuture;Lbobk;)Lcom/google/android/libraries/social/populous/AutocompleteSession;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v2, v1

    .line 228
    check-cast v2, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->f:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v1

    .line 236
    check-cast v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 237
    .line 238
    iput-wide v8, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->m:J

    .line 239
    .line 240
    move-object v0, v1

    .line 241
    check-cast v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 242
    .line 243
    iput-wide v10, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->n:J

    .line 244
    .line 245
    move-object v0, v1

    .line 246
    check-cast v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 247
    .line 248
    iput-wide v12, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->o:J

    .line 249
    .line 250
    move-object v0, v1

    .line 251
    check-cast v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 252
    .line 253
    iput-boolean v14, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->p:Z

    .line 254
    .line 255
    move-object v0, v1

    .line 256
    check-cast v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 257
    .line 258
    iput-boolean v3, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->q:Z

    .line 259
    .line 260
    move-object v0, v1

    .line 261
    check-cast v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 262
    .line 263
    iput-object v4, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->r:Ljava/lang/Integer;

    .line 264
    .line 265
    move-object v0, v1

    .line 266
    check-cast v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 267
    .line 268
    iput-object v15, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->l:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    invoke-interface/range {v16 .. v16}, Lbpys;->close()V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto :goto_2

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object/from16 v16, v2

    .line 278
    .line 279
    :goto_2
    move-object v1, v0

    .line 280
    :try_start_2
    invoke-interface/range {v16 .. v16}, Lbpys;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    throw v1

    .line 289
    :pswitch_9
    const-class v0, Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 290
    .line 291
    new-instance v5, Lcom/google/android/libraries/social/populous/Person;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v6, v0

    .line 304
    check-cast v6, Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-class v0, [Lcom/google/android/libraries/social/populous/core/Email;

    .line 310
    .line 311
    invoke-static {v1, v0}, Lbnyp;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbqpa;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const-class v0, [Lcom/google/android/libraries/social/populous/core/Phone;

    .line 316
    .line 317
    invoke-static {v1, v0}, Lbnyp;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbqpa;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const-class v0, [Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 322
    .line 323
    invoke-static {v1, v0}, Lbnyp;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbqpa;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const-class v0, [Lcom/google/android/libraries/social/populous/core/Name;

    .line 328
    .line 329
    invoke-static {v1, v0}, Lbnyp;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbqpa;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    const-class v0, [Lcom/google/android/libraries/social/populous/core/Photo;

    .line 334
    .line 335
    invoke-static {v1, v0}, Lbnyp;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbqpa;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const-class v2, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object v14, v2

    .line 358
    check-cast v14, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 359
    .line 360
    sget-object v2, Lcdxu;->a:Lcdxu;

    .line 361
    .line 362
    invoke-static {v1, v2}, Lbnyp;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v15, v2

    .line 367
    check-cast v15, Lcdxu;

    .line 368
    .line 369
    sget-object v2, Lcflo;->a:Lcflo;

    .line 370
    .line 371
    invoke-static {v1, v2}, Lbnyp;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object/from16 v16, v2

    .line 376
    .line 377
    check-cast v16, Lcflo;

    .line 378
    .line 379
    sget-object v2, Lclxu;->a:Lclxu;

    .line 380
    .line 381
    invoke-static {v1, v2}, Lbnyp;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object/from16 v17, v1

    .line 386
    .line 387
    check-cast v17, Lclxu;

    .line 388
    .line 389
    if-ne v0, v4, :cond_3

    .line 390
    .line 391
    move v13, v4

    .line 392
    goto :goto_4

    .line 393
    :cond_3
    move v13, v3

    .line 394
    :goto_4
    invoke-direct/range {v5 .. v17}, Lcom/google/android/libraries/social/populous/Person;-><init>(Lcom/google/android/libraries/social/populous/PersonMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/libraries/social/populous/core/PersonExtendedData;Lcdxu;Lcflo;Lclxu;)V

    .line 395
    .line 396
    .line 397
    return-object v5

    .line 398
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;

    .line 399
    .line 400
    invoke-direct {v0}, Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;-><init>()V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_b
    move-object v1, v0

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v0, Lcom/google/android/libraries/social/populous/ClientSpecificGroupDataWrapper;

    .line 409
    .line 410
    sget-object v2, Lcdxv;->a:Lcdxv;

    .line 411
    .line 412
    invoke-static {v1, v2}, Lbnyp;->e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    check-cast v1, Lcdxv;

    .line 420
    .line 421
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/ClientSpecificGroupDataWrapper;-><init>(Lcdxv;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_c
    move-object v1, v0

    .line 426
    new-instance v0, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;

    .line 427
    .line 428
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;-><init>(Landroid/os/Parcel;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_d
    move-object v1, v0

    .line 433
    new-instance v0, Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;-><init>(Landroid/os/Parcel;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_e
    move-object v1, v0

    .line 440
    new-instance v0, Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;

    .line 441
    .line 442
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;-><init>(Landroid/os/Parcel;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_f
    move-object v1, v0

    .line 447
    new-instance v0, Lcom/google/android/libraries/social/populous/AutoValue_Group;

    .line 448
    .line 449
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/AutoValue_Group;-><init>(Landroid/os/Parcel;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_10
    move-object v1, v0

    .line 454
    new-instance v0, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;

    .line 455
    .line 456
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;-><init>(Landroid/os/Parcel;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_11
    move-object v1, v0

    .line 461
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 462
    .line 463
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;-><init>(Landroid/os/Parcel;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_12
    move-object v1, v0

    .line 468
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 469
    .line 470
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;-><init>(Landroid/os/Parcel;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_13
    move-object v1, v0

    .line 475
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 476
    .line 477
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;-><init>(Landroid/os/Parcel;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
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
    iget v0, p0, Lbnuf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Email_EmailSecurityData;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Email;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_ClientVersion;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_AutocompletionCallbackMetadata;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityMetadata;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/Person;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/ClientSpecificGroupDataWrapper;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/AutoValue_Group;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

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
