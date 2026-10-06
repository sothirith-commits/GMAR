.class public final synthetic Lfcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgri;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lfcy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lfcy;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lfcy;->b:I

    iput-object p1, p0, Lfcy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgrk;Lgra;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lfcy;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    sget-object v0, Lgra;->ON_DESTROY:Lgra;

    .line 12
    .line 13
    if-ne p2, v0, :cond_a

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 21
    .line 22
    iget-object p0, p0, Lfcy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcqtf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcqtf;->a()V

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Lfcy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const-string p1, "VideoView.activityLifecycleObserver.onStateChanged"

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p2}, Lgra;->ordinal()I

    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    if-eq p2, v0, :cond_0

    .line 44
    const/4 v0, 0x4

    .line 45
    .line 46
    if-eq p2, v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p1, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception p2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw p2

    .line 64
    .line 65
    :pswitch_1
    sget-object p1, Lgra;->ON_CREATE:Lgra;

    .line 66
    .line 67
    if-ne p2, p1, :cond_a

    .line 68
    .line 69
    iget-object p0, p0, Lfcy;->a:Ljava/lang/Object;

    .line 70
    move-object p1, p0

    .line 71
    .line 72
    check-cast p1, Laamo;

    .line 73
    .line 74
    iget-object p2, p1, Laamo;->e:Lbh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lbh;->Y()Livl;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "mediaGalleryListAdapterProvider"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Livl;->c(Ljava/lang/String;Livk;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lbh;->Y()Livl;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Livl;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    if-nez p0, :cond_1

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    iget-object p2, p1, Laamo;->g:Lawup;

    .line 98
    .line 99
    sget v0, Lcthp;->a:I

    .line 100
    .line 101
    new-instance v0, Lctgw;

    .line 102
    .line 103
    const-class v1, Laamh;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const-class v4, [B

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4, p0, v0}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, [B

    .line 121
    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v1}, Latyv;->dH([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    :cond_2
    check-cast v3, Laamh;

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    iget-object p0, v3, Laamh;->a:Ljava/util/List;

    .line 133
    .line 134
    const/16 p2, 0xa

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lctel;->W(I)I

    .line 142
    move-result v0

    .line 143
    .line 144
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Lcthd;->o(II)I

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    move-object v4, v0

    .line 167
    .line 168
    check-cast v4, Laamb;

    .line 169
    .line 170
    iget-object v4, v4, Laamb;->a:Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_3
    iput-object v1, p1, Laamo;->k:Ljava/util/Map;

    .line 177
    .line 178
    iget-object p0, v3, Laamh;->b:Ljava/util/List;

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 182
    move-result p2

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Lctel;->W(I)I

    .line 186
    move-result p2

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v2}, Lcthd;->o(II)I

    .line 190
    move-result p2

    .line 191
    .line 192
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result p2

    .line 204
    .line 205
    if-eqz p2, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    check-cast p2, Laamj;

    .line 212
    .line 213
    iget-object v1, p2, Laamj;->a:Laapd;

    .line 214
    .line 215
    iget-object p2, p2, Laamj;->b:Ljava/util/List;

    .line 216
    .line 217
    new-instance v2, Lctbp;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v1, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    iget-object p2, v2, Lctbp;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, v2, Lctbp;->b:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto :goto_2

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-virtual {p1, v0}, Laamo;->I(Ljava/util/Map;)V

    .line 232
    .line 233
    iget-object p0, v3, Laamh;->c:Ljava/util/List;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0}, Laamo;->H(Ljava/util/List;)V

    .line 237
    return-void

    .line 238
    .line 239
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string p1, "Cannot make keys for anonymous objects."

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0

    .line 246
    .line 247
    :pswitch_2
    sget-object p1, Lgra;->ON_DESTROY:Lgra;

    .line 248
    .line 249
    if-ne p2, p1, :cond_a

    .line 250
    .line 251
    iget-object p0, p0, Lfcy;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Ljvo;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljvo;->c()V

    .line 257
    return-void

    .line 258
    .line 259
    .line 260
    :pswitch_3
    invoke-virtual {p2}, Lgra;->ordinal()I

    .line 261
    move-result p1

    .line 262
    .line 263
    iget-object p0, p0, Lfcy;->a:Ljava/lang/Object;

    .line 264
    const/4 p2, 0x2

    .line 265
    .line 266
    if-eq p1, p2, :cond_9

    .line 267
    const/4 p2, 0x3

    .line 268
    .line 269
    if-eq p1, p2, :cond_7

    .line 270
    const/4 p2, 0x5

    .line 271
    .line 272
    if-eq p1, p2, :cond_6

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_6
    check-cast p0, Ljvo;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljvo;->c()V

    .line 280
    return-void

    .line 281
    :cond_7
    move-object p1, p0

    .line 282
    .line 283
    check-cast p1, Ljvo;

    .line 284
    .line 285
    iput-boolean v1, p1, Ljvo;->o:Z

    .line 286
    .line 287
    iget-object p2, p1, Ljvo;->r:Lctnv;

    .line 288
    .line 289
    if-eqz p2, :cond_8

    .line 290
    .line 291
    .line 292
    invoke-interface {p2, v3}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 293
    .line 294
    :cond_8
    iput-object v3, p1, Ljvo;->r:Lctnv;

    .line 295
    .line 296
    new-instance p2, Ljin;

    .line 297
    .line 298
    const/16 v0, 0xe

    .line 299
    .line 300
    .line 301
    invoke-direct {p2, p0, v0}, Ljin;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Ljvo;->d(Lctfw;)V

    .line 305
    return-void

    .line 306
    .line 307
    :cond_9
    new-instance p1, Ljin;

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, p0, v2}, Ljin;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    check-cast p0, Ljvo;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Ljvo;->d(Lctfw;)V

    .line 316
    return-void

    .line 317
    .line 318
    :pswitch_4
    iget-object p0, p0, Lfcy;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Ljei;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljei;->a(Z)V

    .line 324
    return-void

    .line 325
    .line 326
    .line 327
    :pswitch_5
    invoke-virtual {p2}, Lgra;->a()Lgrb;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    iget-object p0, p0, Lfcy;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lijy;

    .line 333
    .line 334
    iput-object p1, p0, Lijy;->n:Lgrb;

    .line 335
    .line 336
    iget-object p1, p0, Lijy;->c:Liiq;

    .line 337
    .line 338
    if-eqz p1, :cond_a

    .line 339
    .line 340
    iget-object p0, p0, Lijy;->f:Lctcv;

    .line 341
    .line 342
    .line 343
    invoke-static {p0}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    .line 347
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    .line 351
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result p1

    .line 353
    .line 354
    if-eqz p1, :cond_a

    .line 355
    .line 356
    .line 357
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    check-cast p1, Liig;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Lgra;->a()Lgrb;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    iput-object v0, p1, Liig;->b:Lgrb;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Liig;->c()V

    .line 370
    goto :goto_3

    .line 371
    .line 372
    :pswitch_6
    sget-object p1, Lgra;->ON_START:Lgra;

    .line 373
    .line 374
    if-ne p2, p1, :cond_a

    .line 375
    .line 376
    iget-object p0, p0, Lfcy;->a:Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {p0}, Livm;->Y()Livl;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    const-class p1, Lgry;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1}, Livl;->d(Ljava/lang/Class;)V

    .line 386
    return-void

    .line 387
    .line 388
    :pswitch_7
    iget-object p0, p0, Lfcy;->a:Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Lgra;->a()Lgrb;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    .line 395
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 396
    return-void

    .line 397
    .line 398
    :pswitch_8
    iget-object p0, p0, Lfcy;->a:Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    return-void

    .line 403
    .line 404
    :pswitch_9
    sget-object p1, Lgra;->ON_DESTROY:Lgra;

    .line 405
    .line 406
    if-ne p2, p1, :cond_a

    .line 407
    .line 408
    iget-object p0, p0, Lfcy;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lezt;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lezt;->e()V

    .line 414
    :cond_a
    :goto_4
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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
