.class public final synthetic Lbqse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqse;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lbqse;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lbzne;->k(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lbrrc;

    .line 21
    .line 22
    iget-boolean p0, p1, Lbrrc;->b:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lbrtx;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    check-cast p1, Lcufw;

    .line 40
    .line 41
    sget-object p0, Lcuhc;->a:Lcuhc;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v1, Lcuhc;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Lcuhc;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v0, v1, Lcuhc;->c:I

    .line 60
    .line 61
    sget-object p1, Lcuhf;->a:Lcuhf;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v1, Lcuhf;

    .line 73
    .line 74
    iget v2, v1, Lcuhf;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    iput v2, v1, Lcuhf;->b:I

    .line 79
    .line 80
    iput-boolean v0, v1, Lcuhf;->e:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcuhf;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v1, Lcuhc;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p1, v1, Lcuhc;->e:Lcuhf;

    .line 99
    .line 100
    iget p1, v1, Lcuhc;->b:I

    .line 101
    .line 102
    or-int/2addr p1, v0

    .line 103
    iput p1, v1, Lcuhc;->b:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcuhc;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_5
    check-cast p1, Lcuhl;

    .line 113
    .line 114
    sget-object p0, Lcuhc;->a:Lcuhc;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast v1, Lcuhc;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p1, v1, Lcuhc;->d:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    iput p1, v1, Lcuhc;->c:I

    .line 134
    .line 135
    sget-object p1, Lcuhf;->a:Lcuhf;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v1, Lcuhf;

    .line 147
    .line 148
    iget v2, v1, Lcuhf;->b:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x2

    .line 151
    .line 152
    iput v2, v1, Lcuhf;->b:I

    .line 153
    .line 154
    iput-boolean v0, v1, Lcuhf;->e:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcuhf;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast v1, Lcuhc;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p1, v1, Lcuhc;->e:Lcuhf;

    .line 173
    .line 174
    iget p1, v1, Lcuhc;->b:I

    .line 175
    .line 176
    or-int/2addr p1, v0

    .line 177
    iput p1, v1, Lcuhc;->b:I

    .line 178
    .line 179
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcuhc;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_6
    check-cast p1, Lbrqk;

    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_7
    check-cast p1, Lbfjy;

    .line 190
    .line 191
    sget p0, Lbrmn;->b:I

    .line 192
    .line 193
    invoke-interface {p1}, Lbfjy;->c()Lbfmg;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lbepp;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lbepp;-><init>(Lbepo;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_1

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lbfmf;

    .line 218
    .line 219
    invoke-interface {p0}, Lbfmf;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    sget-object v1, Lbrmo;->a:Lbvsz;

    .line 226
    .line 227
    invoke-interface {v1, p0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_8
    check-cast p1, Lbfjz;

    .line 241
    .line 242
    sget p0, Lbrmn;->b:I

    .line 243
    .line 244
    invoke-interface {p1}, Lbfjz;->e()Landroid/os/ParcelFileDescriptor;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-nez p0, :cond_2

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_2
    :try_start_0
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 252
    .line 253
    invoke-direct {p1, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :catchall_0
    move-exception p0

    .line 265
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :catchall_1
    move-exception p1

    .line 270
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 274
    :catch_0
    move-exception p0

    .line 275
    new-instance p1, Ljava/lang/RuntimeException;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :pswitch_9
    check-cast p1, Lbrlt;

    .line 282
    .line 283
    invoke-interface {p1}, Lbrlt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_a
    check-cast p1, Lbrlt;

    .line 289
    .line 290
    invoke-interface {p1}, Lbrlt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_b
    check-cast p1, Ljava/io/InputStream;

    .line 296
    .line 297
    if-nez p1, :cond_3

    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 305
    .line 306
    .line 307
    :catch_1
    return-object p0

    .line 308
    :pswitch_c
    check-cast p1, Lboid;

    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_d
    check-cast p1, Lboif;

    .line 312
    .line 313
    invoke-virtual {p1}, Lboif;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_e
    check-cast p1, Lboif;

    .line 319
    .line 320
    invoke-virtual {p1}, Lboif;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance v0, Lbogw;

    .line 329
    .line 330
    const/4 v1, 0x4

    .line 331
    invoke-direct {v0, p1, v1}, Lbogw;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lbywz;->a:Lbywz;

    .line 335
    .line 336
    invoke-virtual {p0, v0, v1}, Lbvju;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance v0, Lbobx;

    .line 345
    .line 346
    const/16 v2, 0x14

    .line 347
    .line 348
    invoke-direct {v0, p1, v2}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    const-class v2, Ljava/lang/Exception;

    .line 352
    .line 353
    invoke-virtual {p0, v2, v0, v1}, Lbvju;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvju;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    new-instance v0, Lbogw;

    .line 358
    .line 359
    const/4 v2, 0x6

    .line 360
    invoke-direct {v0, p1, v2}, Lbogw;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0, v1}, Lbvju;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0}, Lbrly;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_f
    check-cast p1, Lbvtl;

    .line 373
    .line 374
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_10
    check-cast p1, Lbrlt;

    .line 380
    .line 381
    invoke-interface {p1}, Lbrlt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_11
    check-cast p1, Lbrlt;

    .line 387
    .line 388
    invoke-interface {p1}, Lbrlt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_12
    check-cast p1, Lclnp;

    .line 394
    .line 395
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_13
    check-cast p1, Lbqjc;

    .line 399
    .line 400
    iget-object p0, p1, Lbqjc;->b:Lbeyz;

    .line 401
    .line 402
    return-object p0

    .line 403
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
