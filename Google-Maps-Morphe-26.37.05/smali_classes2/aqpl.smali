.class public final synthetic Laqpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lawuz;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laqpl;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laqpl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "PassiveAssistDataStoreImpl.load"

    .line 10
    .line 11
    iput-object p1, p0, Laqpl;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Laqpl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqpl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqpl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Laqpl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqpl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqpl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Laqpl;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Laqpl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbiti;

    .line 20
    .line 21
    iget-object v2, v1, Lbiti;->b:Lbitf;

    .line 22
    .line 23
    iget-object v2, v2, Lbitf;->b:Lcmkg;

    .line 24
    .line 25
    iget-object v3, v2, Lcmkg;->b:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, p0, Laqpl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 41
    return-object v4

    .line 42
    .line 43
    :pswitch_1
    iget-object v0, p0, Laqpl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbfio;

    .line 48
    .line 49
    iget-object p0, p0, Lbfio;->a:Lbvuo;

    .line 50
    .line 51
    check-cast p0, Lbvus;

    .line 52
    .line 53
    iget-object p0, p0, Lbvus;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lbfrj;

    .line 56
    .line 57
    check-cast v0, Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lbfrj;->f(Landroid/net/Uri;)Lbfpy;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbelc;->aj(Lbfpy;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Void;

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_2
    iget-object v0, p0, Laqpl;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbdsg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbdsg;->e()Ljava/net/URLConnection;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object p0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 88
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    .line 90
    const/high16 v2, 0x80000

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 100
    move-result v5

    .line 101
    const/4 v6, -0x1

    .line 102
    .line 103
    if-eq v5, v6, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lbdsh;->d()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p0}, Lbdzw;->g(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J

    .line 113
    move-result-wide v5

    .line 114
    add-long/2addr v3, v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lbdsh;->d()V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-static {v0}, Lbdsh;->c(Ljava/net/URLConnection;)V

    .line 134
    return-object p0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    :cond_2
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception p0

    .line 150
    .line 151
    :try_start_5
    new-instance v1, Lbdsi;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, p0}, Lbdsi;-><init>(Ljava/lang/Throwable;)V

    .line 155
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {v0}, Lbdsh;->c(Ljava/net/URLConnection;)V

    .line 159
    throw p0

    .line 160
    .line 161
    :cond_3
    new-instance p0, Lbdsi;

    .line 162
    .line 163
    const-string v0, "URLConnection already closed"

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, Lbdsi;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    .line 169
    :pswitch_3
    iget-object v0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p0, p0, Laqpl;->a:Ljava/lang/Object;

    .line 172
    .line 173
    :try_start_6
    check-cast p0, Lbdrh;

    .line 174
    .line 175
    iget-object p0, p0, Lbdrh;->a:Lbdre;

    .line 176
    .line 177
    iget-object p0, p0, Lbdre;->d:[B

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0}, Lbdzw;->g(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J

    .line 185
    move-result-wide v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 190
    return-object p0

    .line 191
    :catch_1
    move-exception p0

    .line 192
    .line 193
    new-instance v0, Lbdsi;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0}, Lbdsi;-><init>(Ljava/lang/Throwable;)V

    .line 197
    throw v0

    .line 198
    .line 199
    :pswitch_4
    sget-object v0, Lbdke;->c:Layxv;

    .line 200
    .line 201
    sget-object v1, Lbdkr;->a:Lbdkr;

    .line 202
    .line 203
    iget-object v1, p0, Laqpl;->a:Ljava/lang/Object;

    .line 204
    .line 205
    const-class v2, Lbdkr;

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    sget-object v3, Lbdkr;->a:Lbdkr;

    .line 212
    .line 213
    check-cast v1, Lbdke;

    .line 214
    .line 215
    iget-object v1, v1, Lbdke;->b:Layxj;

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v0, v2, v3}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, Lbdkr;

    .line 222
    .line 223
    iget-object p0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p0}, Lbdkr;->b(Ljava/lang/String;)Z

    .line 229
    move-result p0

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_5
    sget-object v0, Lbdke;->c:Layxv;

    .line 237
    .line 238
    sget-object v1, Lbdkr;->a:Lbdkr;

    .line 239
    .line 240
    iget-object v1, p0, Laqpl;->a:Ljava/lang/Object;

    .line 241
    .line 242
    const-class v2, Lbdkr;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    sget-object v3, Lbdkr;->a:Lbdkr;

    .line 249
    .line 250
    check-cast v1, Lbdke;

    .line 251
    .line 252
    iget-object v1, v1, Lbdke;->b:Layxj;

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v0, v2, v3}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Lbdkr;

    .line 259
    .line 260
    iget-object p0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 261
    move-object v1, p0

    .line 262
    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lbdkr;->b(Ljava/lang/String;)Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-nez v1, :cond_4

    .line 270
    .line 271
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    return-object p0

    .line 273
    .line 274
    :cond_4
    sget-object v1, Lbdkq;->a:Lbdkq;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget-object v0, v0, Lbdkr;->b:Lcmfv;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    check-cast p0, Lbdkq;

    .line 286
    .line 287
    if-nez p0, :cond_5

    .line 288
    goto :goto_3

    .line 289
    :cond_5
    move-object v1, p0

    .line 290
    .line 291
    :goto_3
    iget-boolean p0, v1, Lbdkq;->e:Z

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_6
    sget-object v0, Lbdke;->c:Layxv;

    .line 299
    .line 300
    sget-object v1, Lbdkr;->a:Lbdkr;

    .line 301
    .line 302
    iget-object v1, p0, Laqpl;->a:Ljava/lang/Object;

    .line 303
    .line 304
    const-class v2, Lbdkr;

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    sget-object v3, Lbdkr;->a:Lbdkr;

    .line 311
    .line 312
    check-cast v1, Lbdke;

    .line 313
    .line 314
    iget-object v1, v1, Lbdke;->b:Layxj;

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v0, v2, v3}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    check-cast v2, Lbdkr;

    .line 321
    .line 322
    iget-object p0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 323
    move-object v3, p0

    .line 324
    .line 325
    check-cast v3, Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lbdkr;->b(Ljava/lang/String;)Z

    .line 329
    move-result v3

    .line 330
    .line 331
    if-nez v3, :cond_6

    .line 332
    .line 333
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    return-object p0

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 345
    .line 346
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 347
    .line 348
    check-cast v3, Lbdkr;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lbdkr;->a()Lcmfv;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    check-cast p0, Lbdkr;

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v0, p0}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 365
    .line 366
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_7
    iget-object v0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    :cond_7
    :goto_4
    iget-object v2, p0, Laqpl;->a:Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v3

    .line 384
    .line 385
    if-eqz v3, :cond_8

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    check-cast v3, Lcom/garmin/android/connectiq/IQDevice;

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    check-cast v4, Ljava/util/concurrent/Future;

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    check-cast v4, Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    move-result v4

    .line 408
    .line 409
    if-eqz v4, :cond_7

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_4

    .line 414
    :cond_8
    return-object v2

    .line 415
    .line 416
    :pswitch_8
    iget-object v0, p0, Laqpl;->a:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object p0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 419
    .line 420
    const/16 v6, 0x13

    .line 421
    :try_start_7
    move-object v7, p0

    .line 422
    .line 423
    check-cast v7, Lazhm;

    .line 424
    .line 425
    iget-object v7, v7, Lazhm;->e:Lazhw;

    .line 426
    .line 427
    new-array v8, v3, [Lazhu;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v8}, Lazhw;->f([Lazhu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    move-result-object v8

    .line 432
    .line 433
    .line 434
    invoke-static {v8}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 435
    move-result-object v8

    .line 436
    .line 437
    check-cast v8, Ljava/util/List;

    .line 438
    .line 439
    .line 440
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 441
    move-result v8

    .line 442
    .line 443
    if-eqz v8, :cond_9

    .line 444
    .line 445
    new-instance v0, Ljkn;

    .line 446
    .line 447
    .line 448
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 449
    return-object v0

    .line 450
    .line 451
    :cond_9
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 452
    .line 453
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    new-instance v8, Latlb;

    .line 460
    .line 461
    const/16 v9, 0xe

    .line 462
    .line 463
    .line 464
    invoke-direct {v8, v9, v4}, Latlb;-><init>(I[B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v8}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 472
    move-result v4

    .line 473
    .line 474
    if-nez v4, :cond_a

    .line 475
    .line 476
    sget-object v1, Lazhm;->a:Lbwny;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    check-cast v1, Lbwnv;

    .line 483
    .line 484
    const/16 v2, 0x2468

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    check-cast v1, Lbwnv;

    .line 491
    .line 492
    const-string v2, "Task tag is not recognized: %s"

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v2, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    move-object v0, p0

    .line 497
    .line 498
    check-cast v0, Lazhm;

    .line 499
    .line 500
    iget-object v0, v0, Lazhm;->b:Lbcsk;

    .line 501
    .line 502
    sget-object v1, Lbctc;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    check-cast v0, Lbcrp;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v5}, Lbcrp;->a(I)V

    .line 512
    .line 513
    new-instance v0, Ljkn;

    .line 514
    .line 515
    .line 516
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 517
    return-object v0

    .line 518
    .line 519
    .line 520
    :cond_a
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 521
    move-object v0, p0

    .line 522
    .line 523
    check-cast v0, Lazhm;

    .line 524
    .line 525
    iget-object v0, v0, Lazhm;->d:Lawbq;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lawbq;->i()Z

    .line 529
    move-result v0

    .line 530
    .line 531
    if-nez v0, :cond_b

    .line 532
    move-object v0, p0

    .line 533
    .line 534
    check-cast v0, Lazhm;

    .line 535
    .line 536
    iget-object v0, v0, Lazhm;->b:Lbcsk;

    .line 537
    .line 538
    sget-object v2, Lbctc;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    check-cast v0, Lbcrp;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 548
    .line 549
    new-instance v0, Ljkn;

    .line 550
    .line 551
    .line 552
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 553
    return-object v0

    .line 554
    .line 555
    :cond_b
    new-array v0, v3, [Lazhu;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v0}, Lazhw;->f([Lazhu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    check-cast v0, Ljava/util/List;

    .line 566
    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 569
    move-result v0

    .line 570
    move-object v1, p0

    .line 571
    .line 572
    check-cast v1, Lazhm;

    .line 573
    .line 574
    iget-object v1, v1, Lazhm;->b:Lbcsk;

    .line 575
    .line 576
    sget-object v3, Lbctc;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 577
    .line 578
    .line 579
    invoke-interface {v1, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    check-cast v1, Lbcrp;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 586
    .line 587
    if-eqz v0, :cond_c

    .line 588
    move-object v0, p0

    .line 589
    .line 590
    check-cast v0, Lazhm;

    .line 591
    .line 592
    iget-object v0, v0, Lazhm;->g:Laywx;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 593
    .line 594
    :try_start_8
    iget-object v1, v0, Laywx;->c:Ljava/lang/Object;

    .line 595
    .line 596
    const-string v2, "CLEAN_PHOTO_DATABASE"

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v2}, Lovn;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 600
    goto :goto_5

    .line 601
    :catch_2
    move-exception v1

    .line 602
    .line 603
    :try_start_9
    iget-object v0, v0, Laywx;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lovl;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v6, v1}, Lovl;->a(ILjava/lang/RuntimeException;)V

    .line 609
    .line 610
    :cond_c
    :goto_5
    new-instance v0, Ljkp;

    .line 611
    .line 612
    .line 613
    invoke-direct {v0}, Ljkp;-><init>()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 614
    goto :goto_6

    .line 615
    :catch_3
    move-exception v0

    .line 616
    .line 617
    check-cast p0, Lazhm;

    .line 618
    .line 619
    iget-object p0, p0, Lazhm;->c:Lovl;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v6, v0}, Lovl;->b(ILjava/lang/RuntimeException;)V

    .line 623
    .line 624
    new-instance v0, Ljkn;

    .line 625
    .line 626
    .line 627
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 628
    :goto_6
    return-object v0

    .line 629
    .line 630
    :pswitch_9
    iget-object v0, p0, Laqpl;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Laygh;

    .line 633
    .line 634
    iget-object v0, v0, Laygh;->m:Lbdwj;

    .line 635
    .line 636
    iget-object p0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, p0}, Lbdwj;->a(Ljava/lang/String;)Lbfpy;

    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    .line 645
    :pswitch_a
    iget-object v0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 648
    .line 649
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 650
    .line 651
    iget-object p0, p0, Laqpl;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Laygh;

    .line 654
    .line 655
    iget-object p0, p0, Laygh;->m:Lbdwj;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, v0}, Lbdwj;->a(Ljava/lang/String;)Lbfpy;

    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    .line 662
    :pswitch_b
    iget-object v0, p0, Laqpl;->a:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object p0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    :try_start_a
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 668
    move-result-object p0

    .line 669
    .line 670
    check-cast p0, Laowe;

    .line 671
    .line 672
    sget-object v1, Laowa;->i:Laowa;

    .line 673
    .line 674
    .line 675
    invoke-interface {p0, v1}, Laowe;->c(Laowa;)Lbvtl;

    .line 676
    move-result-object p0

    .line 677
    move-object v1, v0

    .line 678
    .line 679
    check-cast v1, Laxky;

    .line 680
    .line 681
    iget-object v1, v1, Laxky;->a:Laxkt;

    .line 682
    .line 683
    sget-object v2, Lcdqq;->a:Lcdqq;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-result-object p0

    .line 688
    .line 689
    check-cast p0, Lcdqq;

    .line 690
    .line 691
    iget-object p0, p0, Lcdqq;->c:Lcmfj;

    .line 692
    .line 693
    .line 694
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 695
    move-result-object p0

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, p0}, Laxkt;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 699
    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4

    .line 700
    return-object p0

    .line 701
    .line 702
    :catch_4
    check-cast v0, Laxky;

    .line 703
    .line 704
    iget-object p0, v0, Laxky;->a:Laxkt;

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, v0}, Laxkt;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 712
    move-result-object p0

    .line 713
    return-object p0

    .line 714
    .line 715
    :pswitch_c
    iget-object v0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 716
    .line 717
    iget-object p0, p0, Laqpl;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p0, Lawuz;

    .line 720
    .line 721
    check-cast v0, Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0, v0}, Lawuz;->p(Ljava/lang/String;)Lcacm;

    .line 725
    move-result-object p0

    .line 726
    return-object p0

    .line 727
    .line 728
    :pswitch_d
    iget-object v0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object p0, p0, Laqpl;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Lawup;

    .line 733
    .line 734
    check-cast v0, Lawvc;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0, v0}, Lawup;->e(Lawvc;)Ljava/io/Serializable;

    .line 738
    move-result-object p0

    .line 739
    return-object p0

    .line 740
    .line 741
    :pswitch_e
    iget-object v0, p0, Laqpl;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lawjf;

    .line 744
    .line 745
    iget-object v0, v0, Lawjf;->a:Lcpuk;

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    check-cast v0, Lbjio;

    .line 752
    .line 753
    .line 754
    invoke-interface {v0}, Lbjio;->ag()Lbtug;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    iget-object p0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p0, Lcgyr;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, p0}, Lbtug;->g(Lcgyr;)Lbjjo;

    .line 763
    move-result-object p0

    .line 764
    return-object p0

    .line 765
    .line 766
    :pswitch_f
    iget-object v0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Latvs;

    .line 769
    .line 770
    iget-object v0, v0, Latvs;->a:Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    check-cast v0, Lajzi;

    .line 777
    .line 778
    iget-object p0, p0, Laqpl;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p0, Latpo;

    .line 781
    .line 782
    iget-object p0, p0, Latpo;->a:Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    invoke-interface {v0, p0}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 786
    move-result-object p0

    .line 787
    return-object p0

    .line 788
    .line 789
    :pswitch_10
    iget-object v0, p0, Laqpl;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Larde;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Larde;->h()Lolk;

    .line 795
    .line 796
    iget-object p0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p0, Ladqm;

    .line 799
    .line 800
    iget-object v0, p0, Ladqm;->e:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lggf;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Lggf;->G()Landroid/view/View;

    .line 806
    move-result-object v0

    .line 807
    .line 808
    if-nez v0, :cond_d

    .line 809
    .line 810
    .line 811
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    move-result-object p0

    .line 813
    return-object p0

    .line 814
    .line 815
    :cond_d
    iget-object v1, p0, Ladqm;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Larcj;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Larcj;->getContext()Landroid/content/Context;

    .line 821
    move-result-object v2

    .line 822
    .line 823
    const/16 v3, 0x20

    .line 824
    .line 825
    .line 826
    invoke-static {v2, v3}, Lgel;->v(Landroid/content/Context;I)I

    .line 827
    move-result v2

    .line 828
    .line 829
    iget-object v3, p0, Ladqm;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, Lbcbl;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Lbcbl;->b()I

    .line 835
    move-result v3

    .line 836
    add-int/2addr v2, v3

    .line 837
    .line 838
    .line 839
    invoke-static {}, Lonz;->d()Lonz;

    .line 840
    move-result-object v3

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Larcj;->getContext()Landroid/content/Context;

    .line 844
    move-result-object v1

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v1}, Lbgzo;->pe(Landroid/content/Context;)I

    .line 848
    move-result v1

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 852
    move-result v0

    .line 853
    sub-int/2addr v0, v2

    .line 854
    sub-int/2addr v0, v1

    .line 855
    .line 856
    .line 857
    invoke-virtual {p0}, Ladqm;->bf()Ljava/lang/Integer;

    .line 858
    move-result-object p0

    .line 859
    .line 860
    .line 861
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 862
    move-result p0

    .line 863
    .line 864
    add-int/lit8 p0, p0, 0x14

    .line 865
    .line 866
    if-gt p0, v0, :cond_e

    .line 867
    goto :goto_7

    .line 868
    :cond_e
    move v0, p0

    .line 869
    .line 870
    .line 871
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    move-result-object p0

    .line 873
    return-object p0

    .line 874
    .line 875
    :pswitch_11
    iget-object v0, p0, Laqpl;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Larde;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Larde;->h()Lolk;

    .line 881
    .line 882
    iget-object p0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast p0, Ladqm;

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0}, Ladqm;->bf()Ljava/lang/Integer;

    .line 888
    move-result-object p0

    .line 889
    return-object p0

    .line 890
    .line 891
    :pswitch_12
    iget-object v0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 892
    move-object v1, v0

    .line 893
    .line 894
    check-cast v1, Laqhu;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Laqhu;->h()Lbvtl;

    .line 898
    move-result-object v1

    .line 899
    .line 900
    iget-object p0, p0, Laqpl;->a:Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    :try_start_b
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 904
    move-result v2

    .line 905
    .line 906
    if-eqz v2, :cond_f

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 910
    move-result-object v1

    .line 911
    .line 912
    check-cast v1, Ljava/lang/String;

    .line 913
    .line 914
    check-cast p0, Lapyq;

    .line 915
    .line 916
    .line 917
    invoke-virtual {p0, v1}, Lapyq;->k(Ljava/lang/String;)Lbvtl;

    .line 918
    move-result-object p0

    .line 919
    .line 920
    .line 921
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    move-result-object p0

    .line 923
    .line 924
    check-cast p0, Laqhu;
    :try_end_b
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_b .. :try_end_b} :catch_5

    .line 925
    return-object p0

    .line 926
    :cond_f
    return-object v0

    .line 927
    :catch_5
    move-exception p0

    .line 928
    .line 929
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 930
    .line 931
    const-string v1, "Failed to retrieve list locally before sync"

    .line 932
    .line 933
    .line 934
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 935
    throw v0

    .line 936
    .line 937
    :pswitch_13
    iget-object v0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lcniv;

    .line 940
    .line 941
    iget-object v3, v0, Lcniv;->d:Lcmfj;

    .line 942
    .line 943
    new-instance v4, Laqiu;

    .line 944
    .line 945
    const/16 v5, 0x10

    .line 946
    .line 947
    .line 948
    invoke-direct {v4, v5}, Laqiu;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v3, v4}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 952
    move-result-object v3

    .line 953
    .line 954
    .line 955
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 956
    move-result-object v3

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 960
    move-result v4

    .line 961
    .line 962
    if-eqz v4, :cond_10

    .line 963
    .line 964
    .line 965
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 966
    move-result-object p0

    .line 967
    return-object p0

    .line 968
    .line 969
    :cond_10
    iget-object p0, p0, Laqpl;->a:Ljava/lang/Object;

    .line 970
    .line 971
    iget v4, v0, Lcniv;->c:I

    .line 972
    and-int/2addr v2, v4

    .line 973
    .line 974
    if-eqz v2, :cond_15

    .line 975
    .line 976
    iget-object v0, v0, Lcniv;->e:Lcniu;

    .line 977
    .line 978
    if-nez v0, :cond_11

    .line 979
    .line 980
    sget-object v0, Lcniu;->a:Lcniu;

    .line 981
    .line 982
    :cond_11
    iget v0, v0, Lcniu;->b:I

    .line 983
    .line 984
    .line 985
    invoke-static {v0}, La;->bX(I)I

    .line 986
    move-result v0

    .line 987
    .line 988
    if-nez v0, :cond_12

    .line 989
    goto :goto_8

    .line 990
    :cond_12
    const/4 v2, 0x5

    .line 991
    .line 992
    if-ne v0, v2, :cond_14

    .line 993
    move-object v0, p0

    .line 994
    .line 995
    check-cast v0, Laqpn;

    .line 996
    .line 997
    iget-object v2, v0, Laqpn;->j:Lbbyh;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Lbbyh;->ag()Z

    .line 1001
    move-result v2

    .line 1002
    .line 1003
    if-eqz v2, :cond_13

    .line 1004
    .line 1005
    new-instance v0, Laqpc;

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v0, p0, v3, v1}, Laqpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 1012
    move-result-object p0

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Lcrmy;->a()Lcrms;

    .line 1016
    move-result-object v0

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p0, v0}, Lcrlx;->q(Lcrms;)Lcrlx;

    .line 1020
    move-result-object p0

    .line 1021
    return-object p0

    .line 1022
    .line 1023
    .line 1024
    :cond_13
    invoke-virtual {v0, v3}, Laqpn;->e(Lcom/google/common/collect/ImmutableList;)Lcrlx;

    .line 1025
    move-result-object p0

    .line 1026
    return-object p0

    .line 1027
    .line 1028
    :cond_14
    :goto_8
    new-instance v0, Laqpm;

    .line 1029
    .line 1030
    check-cast p0, Laqpn;

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v0, p0, v3}, Laqpm;-><init>(Laqpn;Lcom/google/common/collect/ImmutableList;)V

    .line 1034
    .line 1035
    iget-object p0, p0, Laqpn;->d:Ljava/util/concurrent/Executor;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0, p0}, Lbrte;->aA(Lbvpt;Ljava/util/concurrent/Executor;)Lcrlx;

    .line 1039
    move-result-object p0

    .line 1040
    return-object p0

    .line 1041
    .line 1042
    :cond_15
    check-cast p0, Laqpn;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p0, v3}, Laqpn;->e(Lcom/google/common/collect/ImmutableList;)Lcrlx;

    .line 1046
    move-result-object p0

    .line 1047
    return-object p0

    .line 1048
    .line 1049
    .line 1050
    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    move-result v6

    .line 1052
    .line 1053
    if-eqz v6, :cond_19

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    move-result-object v6

    .line 1058
    .line 1059
    check-cast v6, Lcmkf;

    .line 1060
    .line 1061
    iget v7, v6, Lcmkf;->b:I

    .line 1062
    .line 1063
    if-ne v7, v5, :cond_16

    .line 1064
    .line 1065
    iget v8, v6, Lcmkf;->d:I

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v8}, Lcmkh;->a(I)Lcmkh;

    .line 1069
    move-result-object v8

    .line 1070
    .line 1071
    if-nez v8, :cond_17

    .line 1072
    .line 1073
    sget-object v8, Lcmkh;->a:Lcmkh;

    .line 1074
    .line 1075
    :cond_17
    if-ne v7, v5, :cond_18

    .line 1076
    .line 1077
    iget-object v6, v6, Lcmkf;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v6, Lcmkt;

    .line 1080
    goto :goto_a

    .line 1081
    .line 1082
    :cond_18
    sget-object v6, Lcmkt;->a:Lcmkt;

    .line 1083
    .line 1084
    :goto_a
    iget-object v6, v6, Lcmkt;->e:Lcmfj;

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    goto :goto_9

    .line 1089
    .line 1090
    :cond_19
    iget-object v1, v1, Lbiti;->e:Lbiuy;

    .line 1091
    .line 1092
    iget-object p0, p0, Laqpl;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v1, p0, v0}, Lbiuy;->a(Ljava/util/Set;Ljava/util/Map;)V

    .line 1096
    .line 1097
    new-instance v0, Ljava/util/HashMap;

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1101
    .line 1102
    iget-object v2, v2, Lcmkg;->b:Lcmfj;

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1106
    move-result-object v2

    .line 1107
    .line 1108
    .line 1109
    :cond_1a
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    move-result v3

    .line 1111
    .line 1112
    if-eqz v3, :cond_1d

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    move-result-object v3

    .line 1117
    .line 1118
    check-cast v3, Lcmkf;

    .line 1119
    .line 1120
    iget v6, v3, Lcmkf;->b:I

    .line 1121
    .line 1122
    if-ne v6, v5, :cond_1a

    .line 1123
    .line 1124
    iget v7, v3, Lcmkf;->d:I

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v7}, Lcmkh;->a(I)Lcmkh;

    .line 1128
    move-result-object v7

    .line 1129
    .line 1130
    if-nez v7, :cond_1b

    .line 1131
    .line 1132
    sget-object v7, Lcmkh;->a:Lcmkh;

    .line 1133
    .line 1134
    :cond_1b
    if-ne v6, v5, :cond_1c

    .line 1135
    .line 1136
    iget-object v3, v3, Lcmkf;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v3, Lcmkt;

    .line 1139
    goto :goto_c

    .line 1140
    .line 1141
    :cond_1c
    sget-object v3, Lcmkt;->a:Lcmkt;

    .line 1142
    .line 1143
    :goto_c
    iget-object v3, v3, Lcmkt;->f:Lcmfj;

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    goto :goto_b

    .line 1148
    .line 1149
    .line 1150
    :cond_1d
    invoke-interface {v1, p0, v0}, Lbiuy;->d(Ljava/util/Set;Ljava/util/Map;)V

    .line 1151
    return-object v4

    .line 1152
    nop

    .line 1153
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
