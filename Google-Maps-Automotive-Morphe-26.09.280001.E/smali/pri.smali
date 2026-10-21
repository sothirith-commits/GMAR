.class public final synthetic Lpri;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpri;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpri;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpri;->b:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lrls;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrls;->as()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p0}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Lric;->l:Lric;

    .line 36
    .line 37
    check-cast p0, Lrif;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lrif;->a(Lric;)Lrib;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lfld;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lfld;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Labot;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/Map;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez p0, :cond_0

    .line 88
    .line 89
    new-instance p0, Lzku;

    .line 90
    .line 91
    const-string v0, "NO_GROUP"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    check-cast p0, Ljava/lang/Enum;

    .line 98
    .line 99
    invoke-static {v2, p0}, Lzku;->d(Ljava/lang/String;Ljava/lang/Enum;)Lzku;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_0
    new-instance v0, Lzku;

    .line 104
    .line 105
    const-string v1, "ClientParametersBlockingReference.getDelegate: "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0}, Lzku;->a(Lzku;Lzku;)Lzku;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_5
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p0}, Lqiy;->bE()Lalji;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_6
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0}, Lqiy;->aZ()Lakwg;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p0}, Lqiy;->l()Lagyy;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_8
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v0, Lonz;

    .line 139
    .line 140
    check-cast p0, Lqii;

    .line 141
    .line 142
    iget-object p0, p0, Lqii;->b:Lqid;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lonz;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lqid;->f:Lrwx;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lrwx;->i(Labkf;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lj$/util/Optional;

    .line 154
    .line 155
    invoke-static {p0}, Labjh;->i(Lj$/util/Optional;)Labjh;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v0, Lonz;

    .line 163
    .line 164
    check-cast p0, Lqii;

    .line 165
    .line 166
    iget-object p0, p0, Lqii;->b:Lqid;

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lonz;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lqid;->f:Lrwx;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lrwx;->i(Labkf;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lj$/util/Optional;

    .line 180
    .line 181
    invoke-static {p0}, Labjh;->i(Lj$/util/Optional;)Labjh;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_a
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 187
    .line 188
    const-wide/16 v0, 0x0

    .line 189
    .line 190
    :try_start_0
    const-string v2, "activity"

    .line 191
    .line 192
    check-cast p0, Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Landroid/app/ActivityManager;

    .line 199
    .line 200
    if-nez p0, :cond_1

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_1
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 208
    .line 209
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 213
    .line 214
    .line 215
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    return-object p0

    .line 222
    :catch_0
    sget p0, Lqgr;->f:I

    .line 223
    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_b
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lqdq;

    .line 232
    .line 233
    iget-object v0, p0, Lqdq;->b:Ltph;

    .line 234
    .line 235
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iget-object p0, p0, Lqdq;->a:Lpks;

    .line 244
    .line 245
    invoke-interface {p0, v0, v1}, Lpks;->j(J)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_c
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v0, Ljava/io/File;

    .line 252
    .line 253
    check-cast p0, Lpwu;

    .line 254
    .line 255
    iget-object p0, p0, Lpwu;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v1, "syncv2-process-history.log"

    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_d
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Ljcz;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljcz;->aa()Labtb;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_e
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Ljcz;

    .line 279
    .line 280
    iget-object v0, p0, Ljcz;->b:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v1, Lrmb;->dd:Lrlt;

    .line 283
    .line 284
    iget-object p0, p0, Ljcz;->c:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {p0}, Lojn;->c()Lqoa;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {v0, v1, p0, v4}, Lrlr;->O(Lrlt;Landroid/accounts/Account;Z)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_f
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lpul;

    .line 302
    .line 303
    iget-object v0, p0, Lpul;->b:Lojn;

    .line 304
    .line 305
    invoke-interface {v0}, Lojn;->c()Lqoa;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lqoa;->m()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_2

    .line 314
    .line 315
    iget-object p0, p0, Lpul;->c:Lrlr;

    .line 316
    .line 317
    sget-object v1, Lrmb;->de:Lrlt;

    .line 318
    .line 319
    invoke-interface {v0}, Lojn;->c()Lqoa;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {p0, v1, v0, v4}, Lrlr;->O(Lrlt;Landroid/accounts/Account;Z)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_2

    .line 328
    .line 329
    move v3, v4

    .line 330
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_10
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {p0}, Lqiy;->az()Lahhr;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    iget-boolean p0, p0, Lahhr;->m:Z

    .line 342
    .line 343
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_11
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lahgn;

    .line 355
    .line 356
    invoke-interface {v0}, Lahgn;->lU()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_3

    .line 361
    .line 362
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lahgn;

    .line 367
    .line 368
    invoke-interface {p0}, Lahgn;->lO()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_12
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {p0}, Lupa;->I()Lvdg;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    iget-object v0, p0, Lvdg;->ab:Lziz;

    .line 384
    .line 385
    invoke-virtual {v0}, Lziz;->e()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_4

    .line 390
    .line 391
    iget-object p0, p0, Lvdg;->i:Labkf;

    .line 392
    .line 393
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-eqz p0, :cond_4

    .line 404
    .line 405
    move v3, v4

    .line 406
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_13
    iget-object p0, p0, Lpri;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lprj;

    .line 414
    .line 415
    invoke-virtual {p0}, Lprj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    nop

    .line 421
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
