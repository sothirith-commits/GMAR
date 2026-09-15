.class public final synthetic Laqzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lawst;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laqzy;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laqzy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "PassiveAssistDataStoreImpl.load"

    .line 10
    .line 11
    iput-object p1, p0, Laqzy;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Laqzy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqzy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqzy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Laqzy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqzy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqzy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Laqzy;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget v1, Lbjzj;->a:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbwko;->c()V

    .line 24
    .line 25
    check-cast v0, Lchtp;

    .line 26
    .line 27
    iget-object v2, v0, Lchtp;->d:Lchrd;

    .line 28
    .line 29
    if-nez v2, :cond_1d

    .line 30
    .line 31
    sget-object v2, Lchrd;->a:Lchrd;

    .line 32
    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    iget-object v1, p0, Laqzy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lbiqd;

    .line 43
    .line 44
    iget-object v2, v1, Lbiqd;->b:Lbipz;

    .line 45
    .line 46
    iget-object v2, v2, Lbipz;->b:Lcnbd;

    .line 47
    .line 48
    iget-object v3, v2, Lcnbd;->b:Lcmwf;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Lcnbc;

    .line 65
    .line 66
    iget v7, v5, Lcnbc;->b:I

    .line 67
    .line 68
    if-ne v7, v6, :cond_0

    .line 69
    .line 70
    iget v8, v5, Lcnbc;->d:I

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lcnbe;->a(I)Lcnbe;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    sget-object v8, Lcnbe;->a:Lcnbe;

    .line 79
    .line 80
    :cond_1
    if-ne v7, v6, :cond_2

    .line 81
    .line 82
    iget-object v5, v5, Lcnbc;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcnbp;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    sget-object v5, Lcnbp;->a:Lcnbp;

    .line 88
    .line 89
    :goto_1
    iget-object v5, v5, Lcnbp;->e:Lcmwf;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    iget-object v1, v1, Lbiqd;->e:Lbiro;

    .line 96
    .line 97
    iget-object p0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p0, v0}, Lbiro;->a(Ljava/util/Set;Ljava/util/Map;)V

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    iget-object v2, v2, Lcnbd;->b:Lcmwf;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Lcnbc;

    .line 124
    .line 125
    iget v5, v3, Lcnbc;->b:I

    .line 126
    .line 127
    if-ne v5, v6, :cond_4

    .line 128
    .line 129
    iget v7, v3, Lcnbc;->d:I

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Lcnbe;->a(I)Lcnbe;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    sget-object v7, Lcnbe;->a:Lcnbe;

    .line 138
    .line 139
    :cond_5
    if-ne v5, v6, :cond_6

    .line 140
    .line 141
    iget-object v3, v3, Lcnbc;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lcnbp;

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_6
    sget-object v3, Lcnbp;->a:Lcnbp;

    .line 147
    .line 148
    :goto_3
    iget-object v3, v3, Lcnbp;->f:Lcmwf;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-interface {v1, p0, v0}, Lbiro;->d(Ljava/util/Set;Ljava/util/Map;)V

    .line 156
    return-object v4

    .line 157
    .line 158
    :pswitch_1
    iget-object v0, p0, Laqzy;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 166
    return-object v4

    .line 167
    .line 168
    :pswitch_2
    iget-object v0, p0, Laqzy;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lbffj;

    .line 173
    .line 174
    iget-object p0, p0, Lbffj;->a:Lbwlt;

    .line 175
    .line 176
    check-cast p0, Lbwlx;

    .line 177
    .line 178
    iget-object p0, p0, Lbwlx;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lbfoj;

    .line 181
    .line 182
    check-cast v0, Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lbfoj;->f(Landroid/net/Uri;)Lbfmw;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lbehu;->X(Lbfmw;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    check-cast p0, Ljava/lang/Void;

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_3
    iget-object v0, p0, Laqzy;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lbdpj;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lbdpj;->e()Ljava/net/URLConnection;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    iget-object p0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    .line 208
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 213
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 214
    .line 215
    const/high16 v2, 0x80000

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    const-wide/16 v3, 0x0

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-interface {v1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 225
    move-result v5

    .line 226
    const/4 v6, -0x1

    .line 227
    .line 228
    if-eq v5, v6, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lbdpk;->d()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 235
    .line 236
    .line 237
    invoke-static {v2, p0}, Lbdwy;->h(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J

    .line 238
    move-result-wide v5

    .line 239
    add-long/2addr v3, v5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lbdpk;->d()V

    .line 246
    goto :goto_4

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    .line 255
    :try_start_2
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-static {v0}, Lbdpk;->c(Ljava/net/URLConnection;)V

    .line 259
    return-object p0

    .line 260
    :catchall_0
    move-exception p0

    .line 261
    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    .line 265
    :try_start_3
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    goto :goto_5

    .line 267
    :catchall_1
    move-exception v1

    .line 268
    .line 269
    .line 270
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    :cond_a
    :goto_5
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 272
    :catchall_2
    move-exception p0

    .line 273
    goto :goto_6

    .line 274
    :catch_0
    move-exception p0

    .line 275
    .line 276
    :try_start_5
    new-instance v1, Lbdpl;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, p0}, Lbdpl;-><init>(Ljava/lang/Throwable;)V

    .line 280
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-static {v0}, Lbdpk;->c(Ljava/net/URLConnection;)V

    .line 284
    throw p0

    .line 285
    .line 286
    :cond_b
    new-instance p0, Lbdpl;

    .line 287
    .line 288
    const-string v0, "URLConnection already closed"

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, v0}, Lbdpl;-><init>(Ljava/lang/String;)V

    .line 292
    throw p0

    .line 293
    .line 294
    :pswitch_4
    iget-object v0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object p0, p0, Laqzy;->a:Ljava/lang/Object;

    .line 297
    .line 298
    :try_start_6
    check-cast p0, Lbdol;

    .line 299
    .line 300
    iget-object p0, p0, Lbdol;->a:Lbdoi;

    .line 301
    .line 302
    iget-object p0, p0, Lbdoi;->d:[B

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    .line 309
    invoke-static {p0, v0}, Lbdwy;->h(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J

    .line 310
    move-result-wide v0

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 315
    return-object p0

    .line 316
    :catch_1
    move-exception p0

    .line 317
    .line 318
    new-instance v0, Lbdpl;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, p0}, Lbdpl;-><init>(Ljava/lang/Throwable;)V

    .line 322
    throw v0

    .line 323
    .line 324
    :pswitch_5
    sget-object v0, Lbdhn;->c:Layvg;

    .line 325
    .line 326
    sget-object v1, Lbdia;->a:Lbdia;

    .line 327
    .line 328
    iget-object v1, p0, Laqzy;->a:Ljava/lang/Object;

    .line 329
    .line 330
    const-class v2, Lbdia;

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    sget-object v3, Lbdia;->a:Lbdia;

    .line 337
    .line 338
    check-cast v1, Lbdhn;

    .line 339
    .line 340
    iget-object v1, v1, Lbdhn;->b:Layuu;

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v0, v2, v3}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    check-cast v0, Lbdia;

    .line 347
    .line 348
    iget-object p0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p0}, Lbdia;->b(Ljava/lang/String;)Z

    .line 354
    move-result p0

    .line 355
    .line 356
    .line 357
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    .line 361
    :pswitch_6
    sget-object v0, Lbdhn;->c:Layvg;

    .line 362
    .line 363
    sget-object v1, Lbdia;->a:Lbdia;

    .line 364
    .line 365
    iget-object v1, p0, Laqzy;->a:Ljava/lang/Object;

    .line 366
    .line 367
    const-class v2, Lbdia;

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    sget-object v3, Lbdia;->a:Lbdia;

    .line 374
    .line 375
    check-cast v1, Lbdhn;

    .line 376
    .line 377
    iget-object v1, v1, Lbdhn;->b:Layuu;

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v0, v2, v3}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    check-cast v0, Lbdia;

    .line 384
    .line 385
    iget-object p0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 386
    move-object v1, p0

    .line 387
    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lbdia;->b(Ljava/lang/String;)Z

    .line 392
    move-result v1

    .line 393
    .line 394
    if-nez v1, :cond_c

    .line 395
    .line 396
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    return-object p0

    .line 398
    .line 399
    :cond_c
    sget-object v1, Lbdhz;->a:Lbdhz;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    iget-object v0, v0, Lbdia;->b:Lcmwr;

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    check-cast p0, Lbdhz;

    .line 411
    .line 412
    if-nez p0, :cond_d

    .line 413
    goto :goto_7

    .line 414
    :cond_d
    move-object v1, p0

    .line 415
    .line 416
    :goto_7
    iget-boolean p0, v1, Lbdhz;->e:Z

    .line 417
    .line 418
    .line 419
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    .line 423
    :pswitch_7
    sget-object v0, Lbdhn;->c:Layvg;

    .line 424
    .line 425
    sget-object v1, Lbdia;->a:Lbdia;

    .line 426
    .line 427
    iget-object v1, p0, Laqzy;->a:Ljava/lang/Object;

    .line 428
    .line 429
    const-class v2, Lbdia;

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    sget-object v3, Lbdia;->a:Lbdia;

    .line 436
    .line 437
    check-cast v1, Lbdhn;

    .line 438
    .line 439
    iget-object v1, v1, Lbdhn;->b:Layuu;

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v0, v2, v3}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    check-cast v2, Lbdia;

    .line 446
    .line 447
    iget-object p0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 448
    move-object v3, p0

    .line 449
    .line 450
    check-cast v3, Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lbdia;->b(Ljava/lang/String;)Z

    .line 454
    move-result v3

    .line 455
    .line 456
    if-nez v3, :cond_e

    .line 457
    .line 458
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    return-object p0

    .line 460
    .line 461
    .line 462
    :cond_e
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 470
    .line 471
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 472
    .line 473
    check-cast v3, Lbdia;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Lbdia;->a()Lcmwr;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    .line 480
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 484
    move-result-object p0

    .line 485
    .line 486
    check-cast p0, Lbdia;

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v0, p0}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 490
    .line 491
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 492
    return-object p0

    .line 493
    .line 494
    :pswitch_8
    iget-object v0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    :cond_f
    :goto_8
    iget-object v2, p0, Laqzy;->a:Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v3

    .line 509
    .line 510
    if-eqz v3, :cond_10

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    check-cast v3, Lcom/garmin/android/connectiq/IQDevice;

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v4

    .line 521
    .line 522
    check-cast v4, Ljava/util/concurrent/Future;

    .line 523
    .line 524
    .line 525
    invoke-static {v4}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 526
    move-result-object v4

    .line 527
    .line 528
    check-cast v4, Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    move-result v4

    .line 533
    .line 534
    if-eqz v4, :cond_f

    .line 535
    .line 536
    .line 537
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    goto :goto_8

    .line 539
    :cond_10
    return-object v2

    .line 540
    .line 541
    :pswitch_9
    iget-object v0, p0, Laqzy;->a:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object p0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 544
    .line 545
    const/16 v7, 0x13

    .line 546
    :try_start_7
    move-object v8, p0

    .line 547
    .line 548
    check-cast v8, Lazew;

    .line 549
    .line 550
    iget-object v8, v8, Lazew;->e:Lazff;

    .line 551
    .line 552
    new-array v9, v3, [Lazfd;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v9}, Lazff;->f([Lazfd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    move-result-object v9

    .line 557
    .line 558
    .line 559
    invoke-static {v9}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 560
    move-result-object v9

    .line 561
    .line 562
    check-cast v9, Ljava/util/List;

    .line 563
    .line 564
    .line 565
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 566
    move-result v9

    .line 567
    .line 568
    if-eqz v9, :cond_11

    .line 569
    .line 570
    new-instance v0, Ljjt;

    .line 571
    .line 572
    .line 573
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 574
    return-object v0

    .line 575
    .line 576
    :cond_11
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 577
    .line 578
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    new-instance v9, Lasjx;

    .line 585
    .line 586
    .line 587
    invoke-direct {v9, v2, v4}, Lasjx;-><init>(I[B)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v9}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 595
    move-result v2

    .line 596
    .line 597
    if-nez v2, :cond_12

    .line 598
    .line 599
    sget-object v1, Lazew;->a:Lbxfh;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    check-cast v1, Lbxfe;

    .line 606
    .line 607
    const/16 v2, 0x243b

    .line 608
    .line 609
    .line 610
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    check-cast v1, Lbxfe;

    .line 614
    .line 615
    const-string v2, "Task tag is not recognized: %s"

    .line 616
    .line 617
    .line 618
    invoke-interface {v1, v2, v0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    move-object v0, p0

    .line 620
    .line 621
    check-cast v0, Lazew;

    .line 622
    .line 623
    iget-object v0, v0, Lazew;->b:Lbcpq;

    .line 624
    .line 625
    sget-object v1, Lbcqj;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 626
    .line 627
    .line 628
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    check-cast v0, Lbcou;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v6}, Lbcou;->a(I)V

    .line 635
    .line 636
    new-instance v0, Ljjt;

    .line 637
    .line 638
    .line 639
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 640
    return-object v0

    .line 641
    .line 642
    .line 643
    :cond_12
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 644
    move-object v0, p0

    .line 645
    .line 646
    check-cast v0, Lazew;

    .line 647
    .line 648
    iget-object v0, v0, Lazew;->d:Lavzo;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lavzo;->i()Z

    .line 652
    move-result v0

    .line 653
    .line 654
    if-nez v0, :cond_13

    .line 655
    move-object v0, p0

    .line 656
    .line 657
    check-cast v0, Lazew;

    .line 658
    .line 659
    iget-object v0, v0, Lazew;->b:Lbcpq;

    .line 660
    .line 661
    sget-object v2, Lbcqj;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 662
    .line 663
    .line 664
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    check-cast v0, Lbcou;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 671
    .line 672
    new-instance v0, Ljjt;

    .line 673
    .line 674
    .line 675
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 676
    return-object v0

    .line 677
    .line 678
    :cond_13
    new-array v0, v3, [Lazfd;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v0}, Lazff;->f([Lazfd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    check-cast v0, Ljava/util/List;

    .line 689
    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 692
    move-result v0

    .line 693
    move-object v1, p0

    .line 694
    .line 695
    check-cast v1, Lazew;

    .line 696
    .line 697
    iget-object v1, v1, Lazew;->b:Lbcpq;

    .line 698
    .line 699
    sget-object v2, Lbcqj;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 700
    .line 701
    .line 702
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 703
    move-result-object v1

    .line 704
    .line 705
    check-cast v1, Lbcou;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v5}, Lbcou;->a(I)V

    .line 709
    .line 710
    if-eqz v0, :cond_14

    .line 711
    move-object v0, p0

    .line 712
    .line 713
    check-cast v0, Lazew;

    .line 714
    .line 715
    iget-object v0, v0, Lazew;->g:Layui;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 716
    .line 717
    :try_start_8
    iget-object v1, v0, Layui;->b:Ljava/lang/Object;

    .line 718
    .line 719
    const-string v2, "CLEAN_PHOTO_DATABASE"

    .line 720
    .line 721
    .line 722
    invoke-interface {v1, v2}, Loud;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 723
    goto :goto_9

    .line 724
    :catch_2
    move-exception v1

    .line 725
    .line 726
    :try_start_9
    iget-object v0, v0, Layui;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Loub;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v7, v1}, Loub;->a(ILjava/lang/RuntimeException;)V

    .line 732
    .line 733
    :cond_14
    :goto_9
    new-instance v0, Ljjv;

    .line 734
    .line 735
    .line 736
    invoke-direct {v0}, Ljjv;-><init>()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 737
    goto :goto_a

    .line 738
    :catch_3
    move-exception v0

    .line 739
    .line 740
    check-cast p0, Lazew;

    .line 741
    .line 742
    iget-object p0, p0, Lazew;->c:Loub;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0, v7, v0}, Loub;->b(ILjava/lang/RuntimeException;)V

    .line 746
    .line 747
    new-instance v0, Ljjt;

    .line 748
    .line 749
    .line 750
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 751
    :goto_a
    return-object v0

    .line 752
    .line 753
    :pswitch_a
    iget-object v0, p0, Laqzy;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Laydt;

    .line 756
    .line 757
    iget-object v0, v0, Laydt;->m:Lbdtn;

    .line 758
    .line 759
    iget-object p0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, p0}, Lbdtn;->a(Ljava/lang/String;)Lbfmw;

    .line 765
    move-result-object p0

    .line 766
    return-object p0

    .line 767
    .line 768
    :pswitch_b
    iget-object v0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 771
    .line 772
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 773
    .line 774
    iget-object p0, p0, Laqzy;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p0, Laydt;

    .line 777
    .line 778
    iget-object p0, p0, Laydt;->m:Lbdtn;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0, v0}, Lbdtn;->a(Ljava/lang/String;)Lbfmw;

    .line 782
    move-result-object p0

    .line 783
    return-object p0

    .line 784
    .line 785
    :pswitch_c
    iget-object v0, p0, Laqzy;->a:Ljava/lang/Object;

    .line 786
    .line 787
    iget-object p0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    :try_start_a
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 791
    move-result-object p0

    .line 792
    .line 793
    check-cast p0, Laoti;

    .line 794
    .line 795
    sget-object v1, Laote;->i:Laote;

    .line 796
    .line 797
    .line 798
    invoke-interface {p0, v1}, Laoti;->c(Laote;)Lbwkq;

    .line 799
    move-result-object p0

    .line 800
    move-object v1, v0

    .line 801
    .line 802
    check-cast v1, Laxiy;

    .line 803
    .line 804
    iget-object v1, v1, Laxiy;->a:Laxit;

    .line 805
    .line 806
    sget-object v2, Lcehy;->a:Lcehy;

    .line 807
    .line 808
    .line 809
    invoke-virtual {p0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    move-result-object p0

    .line 811
    .line 812
    check-cast p0, Lcehy;

    .line 813
    .line 814
    iget-object p0, p0, Lcehy;->c:Lcmwf;

    .line 815
    .line 816
    .line 817
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 818
    move-result-object p0

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, p0}, Laxit;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 822
    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4

    .line 823
    return-object p0

    .line 824
    .line 825
    :catch_4
    check-cast v0, Laxiy;

    .line 826
    .line 827
    iget-object p0, v0, Laxiy;->a:Laxit;

    .line 828
    .line 829
    .line 830
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 831
    move-result-object v0

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0, v0}, Laxit;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 835
    move-result-object p0

    .line 836
    return-object p0

    .line 837
    .line 838
    :pswitch_d
    iget-object v0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 839
    .line 840
    iget-object p0, p0, Laqzy;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p0, Lawst;

    .line 843
    .line 844
    check-cast v0, Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0, v0}, Lawst;->p(Ljava/lang/String;)Lcaue;

    .line 848
    move-result-object p0

    .line 849
    return-object p0

    .line 850
    .line 851
    :pswitch_e
    iget-object v0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object p0, p0, Laqzy;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast p0, Lawsk;

    .line 856
    .line 857
    check-cast v0, Lawsw;

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0, v0}, Lawsk;->e(Lawsw;)Ljava/io/Serializable;

    .line 861
    move-result-object p0

    .line 862
    return-object p0

    .line 863
    .line 864
    :pswitch_f
    iget-object v0, p0, Laqzy;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lawhc;

    .line 867
    .line 868
    iget-object v0, v0, Lawhc;->a:Lcqlh;

    .line 869
    .line 870
    .line 871
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    .line 874
    check-cast v0, Lbjfl;

    .line 875
    .line 876
    .line 877
    invoke-interface {v0}, Lbjfl;->ag()Lbulc;

    .line 878
    move-result-object v0

    .line 879
    .line 880
    iget-object p0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p0, Lchpp;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, p0}, Lbulc;->g(Lchpp;)Lbjgl;

    .line 886
    move-result-object p0

    .line 887
    return-object p0

    .line 888
    .line 889
    :pswitch_10
    iget-object v0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lauoy;

    .line 892
    .line 893
    iget-object v0, v0, Lauoy;->d:Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 897
    move-result-object v0

    .line 898
    .line 899
    check-cast v0, Lajug;

    .line 900
    .line 901
    iget-object p0, p0, Laqzy;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p0, Latnq;

    .line 904
    .line 905
    iget-object p0, p0, Latnq;->a:Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    invoke-interface {v0, p0}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 909
    move-result-object p0

    .line 910
    return-object p0

    .line 911
    .line 912
    :pswitch_11
    iget-object v0, p0, Laqzy;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Laraf;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Laraf;->h()Lokb;

    .line 918
    .line 919
    iget-object p0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p0, Ladmj;

    .line 922
    .line 923
    iget-object v0, p0, Ladmj;->d:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lgfz;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Lgfz;->H()Landroid/view/View;

    .line 929
    move-result-object v0

    .line 930
    .line 931
    if-nez v0, :cond_15

    .line 932
    .line 933
    .line 934
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    move-result-object p0

    .line 936
    return-object p0

    .line 937
    .line 938
    :cond_15
    iget-object v1, p0, Ladmj;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Laqzi;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Laqzi;->getContext()Landroid/content/Context;

    .line 944
    move-result-object v3

    .line 945
    .line 946
    const/16 v4, 0x20

    .line 947
    .line 948
    .line 949
    invoke-static {v3, v4}, Lgee;->s(Landroid/content/Context;I)I

    .line 950
    move-result v3

    .line 951
    .line 952
    iget-object v4, p0, Ladmj;->e:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v4, Lbbyp;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4}, Lbbyp;->b()I

    .line 958
    move-result v4

    .line 959
    add-int/2addr v3, v4

    .line 960
    .line 961
    .line 962
    invoke-static {}, Lomp;->d()Lomp;

    .line 963
    move-result-object v4

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Laqzi;->getContext()Landroid/content/Context;

    .line 967
    move-result-object v1

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4, v1}, Lbgwk;->pc(Landroid/content/Context;)I

    .line 971
    move-result v1

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 975
    move-result v0

    .line 976
    sub-int/2addr v0, v3

    .line 977
    sub-int/2addr v0, v1

    .line 978
    .line 979
    .line 980
    invoke-virtual {p0}, Ladmj;->bd()Ljava/lang/Integer;

    .line 981
    move-result-object p0

    .line 982
    .line 983
    .line 984
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 985
    move-result p0

    .line 986
    add-int/2addr p0, v2

    .line 987
    .line 988
    if-gt p0, v0, :cond_16

    .line 989
    goto :goto_b

    .line 990
    :cond_16
    move v0, p0

    .line 991
    .line 992
    .line 993
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    move-result-object p0

    .line 995
    return-object p0

    .line 996
    .line 997
    :pswitch_12
    iget-object v0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lcnzr;

    .line 1000
    .line 1001
    iget-object v2, v0, Lcnzr;->d:Lcmwf;

    .line 1002
    .line 1003
    new-instance v3, Laqlt;

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v3, v6}, Laqlt;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2, v3}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 1010
    move-result-object v2

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 1014
    move-result-object v2

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1018
    move-result v3

    .line 1019
    .line 1020
    if-eqz v3, :cond_17

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 1024
    move-result-object p0

    .line 1025
    return-object p0

    .line 1026
    .line 1027
    :cond_17
    iget-object p0, p0, Laqzy;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    iget v3, v0, Lcnzr;->c:I

    .line 1030
    and-int/2addr v3, v5

    .line 1031
    .line 1032
    if-eqz v3, :cond_1c

    .line 1033
    .line 1034
    iget-object v0, v0, Lcnzr;->e:Lcnzq;

    .line 1035
    .line 1036
    if-nez v0, :cond_18

    .line 1037
    .line 1038
    sget-object v0, Lcnzq;->a:Lcnzq;

    .line 1039
    .line 1040
    :cond_18
    iget v0, v0, Lcnzq;->b:I

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0}, La;->aq(I)I

    .line 1044
    move-result v0

    .line 1045
    .line 1046
    if-nez v0, :cond_19

    .line 1047
    goto :goto_c

    .line 1048
    :cond_19
    const/4 v3, 0x5

    .line 1049
    .line 1050
    if-ne v0, v3, :cond_1b

    .line 1051
    move-object v0, p0

    .line 1052
    .line 1053
    check-cast v0, Laqmn;

    .line 1054
    .line 1055
    iget-object v3, v0, Laqmn;->j:Lbeew;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3}, Lbeew;->ax()Z

    .line 1059
    move-result v3

    .line 1060
    .line 1061
    if-eqz v3, :cond_1a

    .line 1062
    .line 1063
    new-instance v0, Laqmd;

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v0, p0, v2, v1}, Laqmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 1070
    move-result-object p0

    .line 1071
    .line 1072
    .line 1073
    invoke-static {}, Lcsmi;->a()Lcsmc;

    .line 1074
    move-result-object v0

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p0, v0}, Lcslh;->q(Lcsmc;)Lcslh;

    .line 1078
    move-result-object p0

    .line 1079
    return-object p0

    .line 1080
    .line 1081
    .line 1082
    :cond_1a
    invoke-virtual {v0, v2}, Laqmn;->e(Lcom/google/common/collect/ImmutableList;)Lcslh;

    .line 1083
    move-result-object p0

    .line 1084
    return-object p0

    .line 1085
    .line 1086
    :cond_1b
    :goto_c
    new-instance v0, Laqmm;

    .line 1087
    .line 1088
    check-cast p0, Laqmn;

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v0, p0, v2}, Laqmm;-><init>(Laqmn;Lcom/google/common/collect/ImmutableList;)V

    .line 1092
    .line 1093
    iget-object p0, p0, Laqmn;->d:Ljava/util/concurrent/Executor;

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0, p0}, Lbtnc;->bK(Lbwgp;Ljava/util/concurrent/Executor;)Lcslh;

    .line 1097
    move-result-object p0

    .line 1098
    return-object p0

    .line 1099
    .line 1100
    :cond_1c
    check-cast p0, Laqmn;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0, v2}, Laqmn;->e(Lcom/google/common/collect/ImmutableList;)Lcslh;

    .line 1104
    move-result-object p0

    .line 1105
    return-object p0

    .line 1106
    .line 1107
    :pswitch_13
    iget-object v0, p0, Laqzy;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Laraf;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, Laraf;->h()Lokb;

    .line 1113
    .line 1114
    iget-object p0, p0, Laqzy;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast p0, Ladmj;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p0}, Ladmj;->bd()Ljava/lang/Integer;

    .line 1120
    move-result-object p0

    .line 1121
    return-object p0

    .line 1122
    .line 1123
    :cond_1d
    :goto_d
    const-string v3, "use_case"

    .line 1124
    .line 1125
    iget v2, v2, Lchrd;->c:I

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v3, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 1129
    .line 1130
    iget-object v2, v0, Lchtp;->d:Lchrd;

    .line 1131
    .line 1132
    if-nez v2, :cond_1e

    .line 1133
    .line 1134
    sget-object v3, Lchrd;->a:Lchrd;

    .line 1135
    goto :goto_e

    .line 1136
    :cond_1e
    move-object v3, v2

    .line 1137
    .line 1138
    :goto_e
    iget v3, v3, Lchrd;->b:I

    .line 1139
    and-int/2addr v3, v6

    .line 1140
    .line 1141
    if-eqz v3, :cond_22

    .line 1142
    .line 1143
    if-nez v2, :cond_1f

    .line 1144
    .line 1145
    sget-object v2, Lchrd;->a:Lchrd;

    .line 1146
    .line 1147
    :cond_1f
    iget-object v2, v2, Lchrd;->d:Lchre;

    .line 1148
    .line 1149
    if-nez v2, :cond_20

    .line 1150
    .line 1151
    sget-object v2, Lchre;->a:Lchre;

    .line 1152
    .line 1153
    :cond_20
    iget-object p0, p0, Laqzy;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    iget-object v2, v2, Lchre;->b:Lcmwf;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v2}, Lbjzj;->b(Ljava/util/List;)Ljava/lang/String;

    .line 1159
    move-result-object v2

    .line 1160
    .line 1161
    check-cast p0, Lbwkq;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 1165
    move-result v3

    .line 1166
    .line 1167
    if-eqz v3, :cond_21

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1171
    move-result-object p0

    .line 1172
    .line 1173
    check-cast p0, Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v2, p0}, Lbjzj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    move-result-object p0

    .line 1178
    goto :goto_f

    .line 1179
    .line 1180
    .line 1181
    :cond_21
    invoke-static {v2}, Lbjzj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    move-result-object p0

    .line 1183
    .line 1184
    :goto_f
    const-string v2, "subtitle"

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v2, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    :cond_22
    iget-object p0, v0, Lchtp;->d:Lchrd;

    .line 1190
    .line 1191
    if-nez p0, :cond_23

    .line 1192
    .line 1193
    sget-object v2, Lchrd;->a:Lchrd;

    .line 1194
    goto :goto_10

    .line 1195
    :cond_23
    move-object v2, p0

    .line 1196
    .line 1197
    :goto_10
    iget v2, v2, Lchrd;->b:I

    .line 1198
    .line 1199
    and-int/lit8 v2, v2, 0x8

    .line 1200
    .line 1201
    if-eqz v2, :cond_26

    .line 1202
    .line 1203
    if-nez p0, :cond_24

    .line 1204
    .line 1205
    sget-object p0, Lchrd;->a:Lchrd;

    .line 1206
    .line 1207
    :cond_24
    iget-object p0, p0, Lchrd;->f:Lchrc;

    .line 1208
    .line 1209
    if-nez p0, :cond_25

    .line 1210
    .line 1211
    sget-object p0, Lchrc;->a:Lchrc;

    .line 1212
    .line 1213
    :cond_25
    const-string v2, "boost"

    .line 1214
    .line 1215
    iget p0, p0, Lchrc;->c:I

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1, v2, p0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 1219
    .line 1220
    :cond_26
    iget-object p0, v0, Lchtp;->c:Lchtt;

    .line 1221
    .line 1222
    if-nez p0, :cond_27

    .line 1223
    .line 1224
    sget-object p0, Lchtt;->a:Lchtt;

    .line 1225
    .line 1226
    :cond_27
    iget p0, p0, Lchtt;->b:I

    .line 1227
    and-int/2addr p0, v5

    .line 1228
    .line 1229
    if-eqz p0, :cond_29

    .line 1230
    .line 1231
    iget-object p0, v0, Lchtp;->c:Lchtt;

    .line 1232
    .line 1233
    if-nez p0, :cond_28

    .line 1234
    .line 1235
    sget-object p0, Lchtt;->a:Lchtt;

    .line 1236
    .line 1237
    :cond_28
    iget-wide v2, p0, Lchtt;->c:J

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1241
    move-result-object p0

    .line 1242
    .line 1243
    const-string v0, "fprint"

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v0, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1247
    goto :goto_11

    .line 1248
    .line 1249
    :cond_29
    iget-object p0, v0, Lchtp;->c:Lchtt;

    .line 1250
    .line 1251
    if-nez p0, :cond_2a

    .line 1252
    .line 1253
    sget-object p0, Lchtt;->a:Lchtt;

    .line 1254
    .line 1255
    :cond_2a
    iget p0, p0, Lchtt;->b:I

    .line 1256
    and-int/2addr p0, v6

    .line 1257
    .line 1258
    if-eqz p0, :cond_2b

    .line 1259
    .line 1260
    const-string p0, "hasPredicate"

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1, p0, v5}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 1264
    .line 1265
    .line 1266
    :cond_2b
    :goto_11
    invoke-virtual {v1}, Lbwko;->toString()Ljava/lang/String;

    .line 1267
    move-result-object p0

    .line 1268
    return-object p0

    .line 1269
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
