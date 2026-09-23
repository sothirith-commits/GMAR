.class public final Ljdq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljdq;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljee;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p1, Ljee;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Ljdz;

    .line 38
    .line 39
    iget-object p1, p1, Ljdz;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljee;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Ljdq;->a(Ljee;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljee;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Ljdq;->a(Ljee;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v0

    .line 85
    :cond_2
    check-cast p1, Ljdt;

    .line 86
    .line 87
    iget-object p1, p1, Ljdt;->a:Ljava/util/List;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljee;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Ljdq;->a(Ljee;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-object v0

    .line 119
    :cond_4
    invoke-virtual {p1}, Ljee;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.garmin.android.connectiq.OPEN_APPLICATION"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_DEVICE"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/garmin/android/connectiq/IQDevice;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/garmin/android/connectiq/IQDevice;

    .line 29
    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Ljdq;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-wide v2, p1, Lcom/garmin/android/connectiq/IQDevice;->a:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lovg;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    const-string v0, "com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/garmin/android/connectiq/IQApp;

    .line 69
    .line 70
    const-string v1, "com.garmin.android.connectiq.EXTRA_PAYLOAD"

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lcom/garmin/android/connectiq/IQApp;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lovg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljdj;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object p1, v3

    .line 92
    :goto_1
    if-nez p2, :cond_3

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljdj;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const v4, -0x54325433

    .line 108
    .line 109
    .line 110
    if-ne v1, v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v2

    .line 118
    :goto_2
    const/16 v1, 0x8

    .line 119
    .line 120
    if-lez v0, :cond_6

    .line 121
    .line 122
    add-int/lit8 v2, v0, 0x8

    .line 123
    .line 124
    array-length v0, p2

    .line 125
    if-gt v2, v0, :cond_5

    .line 126
    .line 127
    new-instance v3, Ljef;

    .line 128
    .line 129
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v3, v0}, Ljef;-><init>([B)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    new-instance p2, Ljava/nio/BufferUnderflowException;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_6
    :goto_3
    add-int/lit8 v0, v2, 0x8

    .line 144
    .line 145
    array-length v4, p2

    .line 146
    if-gt v0, v4, :cond_9

    .line 147
    .line 148
    invoke-static {p2, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    if-gt v1, v4, :cond_8

    .line 161
    .line 162
    new-instance v2, Ljds;

    .line 163
    .line 164
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {v2, p2, v3}, Ljds;-><init>([BLjef;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljee;

    .line 191
    .line 192
    invoke-direct {p0, v1}, Ljdq;->a(Ljee;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    if-eqz p1, :cond_14

    .line 201
    .line 202
    invoke-interface {p1}, Ljdj;->a()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    new-instance p2, Ljava/nio/BufferUnderflowException;

    .line 207
    .line 208
    invoke-direct {p2}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_9
    new-instance p2, Ljava/nio/BufferUnderflowException;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    if-eqz p1, :cond_14

    .line 219
    .line 220
    invoke-interface {p1}, Ljdj;->a()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v4, "com.garmin.android.connectiq.DEVICE_STATUS"

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v4, 0x4

    .line 235
    const-string v5, "com.garmin.android.connectiq.EXTRA_STATUS"

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    :try_start_1
    invoke-static {}, La;->ca()[I

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aget v4, v1, p2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    .line 250
    :catch_1
    if-eqz p1, :cond_14

    .line 251
    .line 252
    if-eq v4, v0, :cond_14

    .line 253
    .line 254
    invoke-virtual {p1}, Lovg;->c()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lovg;->d()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lovg;->e()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v6, "com.garmin.android.connectiq.APPLICATION_INFO"

    .line 269
    .line 270
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const-string v6, "com.garmin.android.connectiq.EXTRA_APPLICATION_ID"

    .line 275
    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "com.garmin.android.connectiq.EXTRA_APPLICATION_VERSION"

    .line 283
    .line 284
    const v2, 0xffff

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p1, :cond_c

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    iget-object p1, p1, Lovg;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    move-object v3, p1

    .line 304
    check-cast v3, Ljdk;

    .line 305
    .line 306
    :cond_c
    if-eqz v3, :cond_14

    .line 307
    .line 308
    if-ltz p2, :cond_d

    .line 309
    .line 310
    if-eq p2, v2, :cond_d

    .line 311
    .line 312
    invoke-interface {v3}, Ljdk;->a()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_d
    invoke-interface {v3}, Ljdk;->b()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_ID"

    .line 331
    .line 332
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_RESULT_CODE"

    .line 337
    .line 338
    const/4 v2, -0x1

    .line 339
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p1, :cond_f

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    iget-object p1, p1, Lovg;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    move-object v3, p1

    .line 356
    check-cast v3, Ljdl;

    .line 357
    .line 358
    :cond_f
    if-eqz v3, :cond_14

    .line 359
    .line 360
    if-ltz p2, :cond_14

    .line 361
    .line 362
    invoke-static {}, La;->P()[I

    .line 363
    .line 364
    .line 365
    if-ge p2, v4, :cond_10

    .line 366
    .line 367
    invoke-static {}, La;->P()[I

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-interface {v3}, Ljdl;->a()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    if-eqz p1, :cond_12

    .line 394
    .line 395
    iget-object p1, p1, Lovg;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lbauf;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_12
    move-object p1, v3

    .line 407
    :goto_5
    if-nez p1, :cond_13

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_13
    throw v3

    .line 411
    :cond_14
    :goto_6
    return-void
.end method
