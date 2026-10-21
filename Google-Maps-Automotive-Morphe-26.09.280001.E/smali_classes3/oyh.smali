.class public final synthetic Loyh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;Lpef;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 1
    iput p4, p0, Loyh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loyh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Loyh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Loyh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Loyh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyh;->a:Ljava/lang/Object;

    iput-object p2, p0, Loyh;->b:Ljava/lang/Object;

    iput-object p3, p0, Loyh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Loyh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyh;->c:Ljava/lang/Object;

    iput-object p2, p0, Loyh;->a:Ljava/lang/Object;

    iput-object p3, p0, Loyh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Loyh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyh;->c:Ljava/lang/Object;

    iput-object p2, p0, Loyh;->b:Ljava/lang/Object;

    iput-object p3, p0, Loyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 16
    iput p4, p0, Loyh;->d:I

    iput-object p2, p0, Loyh;->c:Ljava/lang/Object;

    iput-object p3, p0, Loyh;->b:Ljava/lang/Object;

    iput-object p1, p0, Loyh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Loyh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyh;->a:Ljava/lang/Object;

    iput-object p2, p0, Loyh;->c:Ljava/lang/Object;

    iput-object p3, p0, Loyh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqat;Lfrc;Lfrd;I)V
    .locals 0

    .line 18
    iput p4, p0, Loyh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyh;->b:Ljava/lang/Object;

    iput-object p2, p0, Loyh;->c:Ljava/lang/Object;

    iput-object p3, p0, Loyh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Loyh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loyh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrxy;

    .line 12
    .line 13
    iget-object v3, v0, Lrxy;->e:Lalno;

    .line 14
    .line 15
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lxri;

    .line 20
    .line 21
    invoke-interface {v3}, Lxri;->a()Landroid/accounts/Account;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lqbg;->y(Landroid/accounts/Account;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Loyh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lqoa;

    .line 32
    .line 33
    invoke-virtual {v4}, Lqoa;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v3, v5, :cond_16

    .line 38
    .line 39
    sget-object p0, Lrxy;->a:Lacax;

    .line 40
    .line 41
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lacau;

    .line 46
    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {p0, v0, v1}, Lacau;->n(ILjava/util/concurrent/TimeUnit;)Lacbl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lacau;

    .line 56
    .line 57
    const/16 v0, 0x12b4

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lacau;->K(I)Lacbl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lacau;

    .line 64
    .line 65
    const-string v0, "TLOGS: ERROR - invalid incognito state."

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lacau;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Loyh;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Loyh;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lvyf;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, Lvyf;->g(Ljava/lang/Object;Z)Lrug;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p0, p0, Loyh;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lrtw;

    .line 84
    .line 85
    invoke-virtual {v1, p0, v0}, Lvyf;->h(Lrtw;Lrug;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    sget-object v0, Lqtq;->y:Lqtq;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lqtq;->g(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Loyh;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, Loyh;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p0, p0, Loyh;->c:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-object v3, p0

    .line 106
    check-cast v3, Lqmf;

    .line 107
    .line 108
    iget-object v3, v3, Lqmf;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lqmr;

    .line 119
    .line 120
    move-object v6, p0

    .line 121
    check-cast v6, Lqmf;

    .line 122
    .line 123
    invoke-direct {v5, v4, v6}, Lqmr;-><init>(Ljava/io/OutputStream;Lqmf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-static {v5, v1}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p0, Lqmf;

    .line 143
    .line 144
    iget-object p0, p0, Lqmf;->f:Lqmh;

    .line 145
    .line 146
    check-cast v0, Lqmo;

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Lqmh;->a(Lqmo;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_4
    invoke-static {v5, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_0
    check-cast p0, Lqmf;

    .line 161
    .line 162
    iget-object p0, p0, Lqmf;->f:Lqmh;

    .line 163
    .line 164
    check-cast v0, Lqmo;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lqmh;->c(Lqmo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    sget-object v0, Lqmf;->a:Lacax;

    .line 173
    .line 174
    sget-object v1, Lxsp;->a:Lxsp;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, p0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lacau;

    .line 185
    .line 186
    const/16 v0, 0xf39

    .line 187
    .line 188
    invoke-interface {p0, v0}, Lacau;->K(I)Lacbl;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lacau;

    .line 193
    .line 194
    if-nez v2, :cond_1

    .line 195
    .line 196
    const-string v0, "null"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_0
    const-string v1, "Failed to save item: %s"

    .line 204
    .line 205
    invoke-interface {p0, v1, v0}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_2
    iget-object v0, p0, Loyh;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p0, Loyh;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lqmf;

    .line 214
    .line 215
    check-cast v0, Lqmo;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lqmf;->b(Lqmo;)Ljava/io/Serializable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object p0, p0, Loyh;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lqmp;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lqmp;->b(Ljava/io/Serializable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    iget-object v0, p0, Loyh;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v1, p0, Loyh;->c:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v0}, Lakee;->cy()[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v1, Lqmf;

    .line 238
    .line 239
    iget-object v1, v1, Lqmf;->f:Lqmh;

    .line 240
    .line 241
    iget-object p0, p0, Loyh;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lqmo;

    .line 244
    .line 245
    invoke-virtual {v1, p0, v0}, Lqmh;->a(Lqmo;[B)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_4
    iget-object v0, p0, Loyh;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v1, p0, Loyh;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object p0, p0, Loyh;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Labjh;

    .line 256
    .line 257
    check-cast v0, Laerc;

    .line 258
    .line 259
    invoke-interface {p0, v1, v0}, Lqet;->a(Labjh;Laerc;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_5
    iget-object v1, p0, Loyh;->c:Ljava/lang/Object;

    .line 264
    .line 265
    const-string v0, "PlaceDetailsFetcherImpl.asyncOnDetailsRequestComplete"

    .line 266
    .line 267
    invoke-static {v0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :try_start_5
    move-object v0, v1

    .line 272
    check-cast v0, Lfrc;

    .line 273
    .line 274
    invoke-virtual {v0}, Lfrc;->i()Luhz;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Luhz;->q(Luhz;)Z

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 282
    iget-object v4, p0, Loyh;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object p0, p0, Loyh;->b:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    :try_start_6
    move-object v0, p0

    .line 289
    check-cast v0, Lqat;

    .line 290
    .line 291
    iget-object v0, v0, Lqat;->b:Lqau;

    .line 292
    .line 293
    iget-object v0, v0, Lqau;->h:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lpvi;

    .line 300
    .line 301
    iget-object v5, v0, Lpvi;->m:Lpul;

    .line 302
    .line 303
    sget-object v0, Lqtq;->a:Lqtq;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lqtq;->g(Z)V

    .line 306
    .line 307
    .line 308
    move-object v6, v1

    .line 309
    check-cast v6, Lfrc;

    .line 310
    .line 311
    invoke-virtual {v6}, Lfrc;->i()Luhz;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v0, v3}, Lqtq;->g(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 316
    .line 317
    .line 318
    :try_start_7
    iget-object v0, v5, Lpul;->d:Lpwl;

    .line 319
    .line 320
    sget-object v7, Lpyz;->b:Lpyz;

    .line 321
    .line 322
    invoke-virtual {v6}, Luhz;->h()Laday;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v0, v7, v6}, Lpwl;->f(Lpyz;Laday;)Labrt;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v5, v0}, Lpul;->a(Ljava/util/List;)Labrt;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lpul;->b(Ljava/util/List;)Labrt;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_7
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 338
    goto :goto_1

    .line 339
    :catch_1
    move-exception v0

    .line 340
    :try_start_8
    sget-object v6, Lpul;->a:Lacax;

    .line 341
    .line 342
    invoke-virtual {v6}, Lacan;->c()Lacbl;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const-string v7, "Failed to retrieve contact addresses."

    .line 347
    .line 348
    const/16 v8, 0xdb9

    .line 349
    .line 350
    invoke-static {v6, v7, v8, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Labyi;->a:Labrt;

    .line 354
    .line 355
    :goto_1
    move-object v6, v1

    .line 356
    check-cast v6, Lfrc;

    .line 357
    .line 358
    iget-object v6, v6, Lfrc;->l:Ljava/lang/Long;

    .line 359
    .line 360
    if-eqz v6, :cond_4

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Labrt;->D(I)Lacak;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_3

    .line 371
    .line 372
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Lpxs;

    .line 377
    .line 378
    invoke-virtual {v8}, Lpxs;->a()J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 386
    cmp-long v8, v8, v10

    .line 387
    .line 388
    if-nez v8, :cond_2

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_3
    :try_start_9
    iget-object v5, v5, Lpul;->d:Lpwl;

    .line 392
    .line 393
    sget-object v7, Lpyz;->a:Lpyz;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v5, v7, v6}, Lpwl;->g(Lpyz;Ljava/lang/String;)Labrt;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Labrt;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_4

    .line 412
    .line 413
    new-instance v6, Labro;

    .line 414
    .line 415
    const/4 v7, 0x4

    .line 416
    invoke-direct {v6, v7}, Labrh;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v7, Lpxr;

    .line 420
    .line 421
    invoke-virtual {v5, v3}, Labrt;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lpxq;

    .line 426
    .line 427
    invoke-direct {v7, v3}, Lpxr;-><init>(Lpxq;)V

    .line 428
    .line 429
    .line 430
    new-instance v3, Lpxs;

    .line 431
    .line 432
    invoke-direct {v3, v7}, Lpxs;-><init>(Lpxr;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v0}, Labro;->k(Ljava/lang/Iterable;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Labro;->h()Labrt;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lpul;->b(Ljava/util/List;)Labrt;

    .line 446
    .line 447
    .line 448
    move-result-object v0
    :try_end_9
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 449
    goto :goto_2

    .line 450
    :catch_2
    move-exception v0

    .line 451
    :try_start_a
    sget-object v3, Lpul;->a:Lacax;

    .line 452
    .line 453
    invoke-virtual {v3}, Lacan;->c()Lacbl;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const-string v5, "Failed to retrieve contact addresses."

    .line 458
    .line 459
    const/16 v6, 0xdb8

    .line 460
    .line 461
    invoke-static {v3, v5, v6, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Labyi;->a:Labrt;

    .line 465
    .line 466
    :cond_4
    :goto_2
    move-object v3, v4

    .line 467
    check-cast v3, Lfrd;

    .line 468
    .line 469
    invoke-virtual {v3, v0}, Lfrd;->f(Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 470
    .line 471
    .line 472
    :cond_5
    :try_start_b
    move-object v0, p0

    .line 473
    check-cast v0, Lqat;

    .line 474
    .line 475
    iget-object v0, v0, Lqat;->b:Lqau;

    .line 476
    .line 477
    iget-object v0, v0, Lqau;->m:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lpvy;

    .line 480
    .line 481
    check-cast v1, Lfrc;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lpvy;->c(Lfrc;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    move-object v1, v4

    .line 488
    check-cast v1, Lfrd;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lfrd;->n(Z)V
    :try_end_b
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 491
    .line 492
    .line 493
    :catch_3
    :try_start_c
    move-object v0, p0

    .line 494
    check-cast v0, Lqat;

    .line 495
    .line 496
    iget-object v0, v0, Lqat;->a:Lqmp;

    .line 497
    .line 498
    check-cast v4, Lfrd;

    .line 499
    .line 500
    invoke-virtual {v4}, Lfrd;->a()Lfrc;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Lqmp;->d(Ljava/io/Serializable;)V

    .line 505
    .line 506
    .line 507
    check-cast p0, Lqat;

    .line 508
    .line 509
    invoke-virtual {p0}, Lqat;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 510
    .line 511
    .line 512
    invoke-interface {v2}, Labdm;->close()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :catchall_2
    move-exception v0

    .line 517
    move-object p0, v0

    .line 518
    :try_start_d
    invoke-interface {v2}, Labdm;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :catchall_3
    move-exception v0

    .line 523
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :goto_3
    throw p0

    .line 527
    :pswitch_6
    iget-object v0, p0, Loyh;->c:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v1, p0, Loyh;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    iget-object p0, p0, Loyh;->b:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_7
    iget-object v0, p0, Loyh;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lamic;

    .line 543
    .line 544
    iget-object v0, v0, Lamic;->a:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v1, v0

    .line 547
    check-cast v1, Lpph;

    .line 548
    .line 549
    iget-object v1, v1, Lpph;->h:Ljava/lang/Object;

    .line 550
    .line 551
    monitor-enter v1

    .line 552
    :try_start_e
    move-object v4, v0

    .line 553
    check-cast v4, Lpph;

    .line 554
    .line 555
    iget-object v4, v4, Lpph;->o:Lxdl;

    .line 556
    .line 557
    invoke-virtual {v4}, Lxdl;->c()Lxdn;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    sget-object v5, Lxdn;->c:Lxdn;

    .line 562
    .line 563
    if-ne v4, v5, :cond_6

    .line 564
    .line 565
    monitor-exit v1

    .line 566
    return-void

    .line 567
    :cond_6
    move-object v4, v0

    .line 568
    check-cast v4, Lpph;

    .line 569
    .line 570
    iget-object v4, v4, Lpph;->g:Lppr;

    .line 571
    .line 572
    invoke-virtual {v4}, Lppr;->f()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_7

    .line 577
    .line 578
    move-object v4, v0

    .line 579
    check-cast v4, Lpph;

    .line 580
    .line 581
    iget-object v4, v4, Lpph;->m:Ljava/lang/ref/WeakReference;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lxds;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move-object v4, v0

    .line 593
    check-cast v4, Lpph;

    .line 594
    .line 595
    iget-object v4, v4, Lpph;->m:Ljava/lang/ref/WeakReference;

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    move-object v5, v4

    .line 602
    check-cast v5, Lxee;

    .line 603
    .line 604
    iget-object v4, p0, Loyh;->c:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object p0, p0, Loyh;->b:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v6, v0

    .line 609
    check-cast v6, Lpph;

    .line 610
    .line 611
    iget-boolean v6, v6, Lpph;->k:Z

    .line 612
    .line 613
    xor-int/lit8 v8, v6, 0x1

    .line 614
    .line 615
    move-object v6, v0

    .line 616
    check-cast v6, Lpph;

    .line 617
    .line 618
    iget-boolean v6, v6, Lpph;->j:Z

    .line 619
    .line 620
    xor-int/lit8 v10, v6, 0x1

    .line 621
    .line 622
    move-object v7, p0

    .line 623
    check-cast v7, Luiv;

    .line 624
    .line 625
    move-object v6, v4

    .line 626
    check-cast v6, Lnbu;

    .line 627
    .line 628
    const/4 v9, 0x0

    .line 629
    invoke-virtual/range {v5 .. v10}, Lxee;->E(Lnbu;Luiv;ZZZ)V

    .line 630
    .line 631
    .line 632
    check-cast v0, Lpph;

    .line 633
    .line 634
    iput-boolean v3, v0, Lpph;->k:Z

    .line 635
    .line 636
    :cond_7
    monitor-exit v1

    .line 637
    return-void

    .line 638
    :catchall_4
    move-exception v0

    .line 639
    move-object p0, v0

    .line 640
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 641
    throw p0

    .line 642
    :pswitch_8
    iget-object v0, p0, Loyh;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lamic;

    .line 645
    .line 646
    iget-object v0, v0, Lamic;->a:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v1, v0

    .line 649
    check-cast v1, Lpph;

    .line 650
    .line 651
    iget-object v1, v1, Lpph;->h:Ljava/lang/Object;

    .line 652
    .line 653
    monitor-enter v1

    .line 654
    :try_start_f
    move-object v4, v0

    .line 655
    check-cast v4, Lpph;

    .line 656
    .line 657
    iget-object v4, v4, Lpph;->o:Lxdl;

    .line 658
    .line 659
    invoke-virtual {v4}, Lxdl;->c()Lxdn;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    sget-object v5, Lxdn;->c:Lxdn;

    .line 664
    .line 665
    if-ne v4, v5, :cond_8

    .line 666
    .line 667
    monitor-exit v1

    .line 668
    return-void

    .line 669
    :cond_8
    move-object v4, v0

    .line 670
    check-cast v4, Lpph;

    .line 671
    .line 672
    iget-object v4, v4, Lpph;->g:Lppr;

    .line 673
    .line 674
    invoke-virtual {v4}, Lppr;->f()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_9

    .line 679
    .line 680
    move-object v4, v0

    .line 681
    check-cast v4, Lpph;

    .line 682
    .line 683
    iget-object v4, v4, Lpph;->m:Ljava/lang/ref/WeakReference;

    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Lxds;

    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    move-object v4, v0

    .line 695
    check-cast v4, Lpph;

    .line 696
    .line 697
    iget-object v4, v4, Lpph;->m:Ljava/lang/ref/WeakReference;

    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    move-object v5, v4

    .line 704
    check-cast v5, Lxee;

    .line 705
    .line 706
    iget-object v4, p0, Loyh;->c:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object p0, p0, Loyh;->b:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v6, v0

    .line 711
    check-cast v6, Lpph;

    .line 712
    .line 713
    iget-boolean v6, v6, Lpph;->k:Z

    .line 714
    .line 715
    xor-int/lit8 v8, v6, 0x1

    .line 716
    .line 717
    move-object v6, v0

    .line 718
    check-cast v6, Lpph;

    .line 719
    .line 720
    iget-boolean v6, v6, Lpph;->j:Z

    .line 721
    .line 722
    xor-int/lit8 v10, v6, 0x1

    .line 723
    .line 724
    move-object v7, p0

    .line 725
    check-cast v7, Luiv;

    .line 726
    .line 727
    move-object v6, v4

    .line 728
    check-cast v6, Lnbu;

    .line 729
    .line 730
    const/4 v9, 0x1

    .line 731
    invoke-virtual/range {v5 .. v10}, Lxee;->E(Lnbu;Luiv;ZZZ)V

    .line 732
    .line 733
    .line 734
    check-cast v0, Lpph;

    .line 735
    .line 736
    iput-boolean v3, v0, Lpph;->k:Z

    .line 737
    .line 738
    :cond_9
    monitor-exit v1

    .line 739
    return-void

    .line 740
    :catchall_5
    move-exception v0

    .line 741
    move-object p0, v0

    .line 742
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 743
    throw p0

    .line 744
    :pswitch_9
    iget-object v0, p0, Loyh;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lahub;

    .line 747
    .line 748
    iget-object v0, v0, Lahub;->c:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v1, p0, Loyh;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Lpoe;

    .line 753
    .line 754
    iget-object v1, v1, Lpoe;->f:Lqxj;

    .line 755
    .line 756
    iget-object p0, p0, Loyh;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p0, Lapft;

    .line 759
    .line 760
    invoke-virtual {v1, v0, v3, p0}, Lqxj;->w(Ljava/lang/String;ZLapft;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_a
    iget-object v0, p0, Loyh;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Landroid/content/Intent;

    .line 767
    .line 768
    const-string v4, "AccountId"

    .line 769
    .line 770
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    iget-object v5, p0, Loyh;->a:Ljava/lang/Object;

    .line 775
    .line 776
    if-eqz v4, :cond_b

    .line 777
    .line 778
    const-string v6, "notLoggedInAccount"

    .line 779
    .line 780
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_a

    .line 785
    .line 786
    sget-object v4, Lqnx;->a:Lqny;

    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_a
    move-object v6, v5

    .line 790
    check-cast v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 791
    .line 792
    iget-object v6, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->j:Lojn;

    .line 793
    .line 794
    invoke-interface {v6, v4}, Lojn;->b(Ljava/lang/String;)Lqoa;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    goto :goto_4

    .line 799
    :cond_b
    move-object v4, v1

    .line 800
    :goto_4
    iget-object p0, p0, Loyh;->b:Ljava/lang/Object;

    .line 801
    .line 802
    if-eqz v4, :cond_14

    .line 803
    .line 804
    move-object v6, v5

    .line 805
    check-cast v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 806
    .line 807
    iget-object v7, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->k:Lpjf;

    .line 808
    .line 809
    invoke-virtual {v7, v4}, Lpjf;->d(Lqoa;)Lahub;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    const-string v4, "RegionId"

    .line 814
    .line 815
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_d

    .line 820
    .line 821
    const-string v4, "RegionId"

    .line 822
    .line 823
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    if-nez v4, :cond_c

    .line 828
    .line 829
    const-string v7, "RegionId"

    .line 830
    .line 831
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    if-eqz v7, :cond_c

    .line 836
    .line 837
    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    :cond_c
    invoke-static {v4}, Lakbx;->v([B)Lakbx;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    move-object v9, v4

    .line 846
    goto :goto_5

    .line 847
    :cond_d
    move-object v9, v1

    .line 848
    :goto_5
    const-string v4, "Geometry"

    .line 849
    .line 850
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_f

    .line 855
    .line 856
    const-string v1, "Geometry"

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    if-nez v1, :cond_e

    .line 863
    .line 864
    const-string v4, "Geometry"

    .line 865
    .line 866
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    if-eqz v4, :cond_e

    .line 871
    .line 872
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    :cond_e
    sget-object v4, Lahut;->a:Lahut;

    .line 877
    .line 878
    const-class v4, Lahut;

    .line 879
    .line 880
    invoke-static {v4}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v1, v4}, Lrap;->K([BLakek;)Lakee;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lahut;

    .line 889
    .line 890
    :cond_f
    move-object v10, v1

    .line 891
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    const v7, -0x7f05cf53

    .line 900
    .line 901
    .line 902
    if-eq v4, v7, :cond_12

    .line 903
    .line 904
    const v7, -0x7e31b1d2

    .line 905
    .line 906
    .line 907
    if-eq v4, v7, :cond_10

    .line 908
    .line 909
    goto :goto_6

    .line 910
    :cond_10
    const-string v4, "FetchRegion"

    .line 911
    .line 912
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_13

    .line 917
    .line 918
    check-cast p0, Labjh;

    .line 919
    .line 920
    invoke-virtual {p0}, Labjh;->h()Z

    .line 921
    .line 922
    .line 923
    move-result p0

    .line 924
    if-eqz p0, :cond_11

    .line 925
    .line 926
    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lacax;

    .line 927
    .line 928
    sget-object v1, Lxsp;->a:Lxsp;

    .line 929
    .line 930
    const-string v2, "Unexpectedly encountered fetch in MANUAL_DOWNLOAD_ACTION_FETCH_REGION intent."

    .line 931
    .line 932
    const/16 v4, 0xd5e

    .line 933
    .line 934
    invoke-static {v1, v2, v4, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 935
    .line 936
    .line 937
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    const-string p0, "Name"

    .line 944
    .line 945
    invoke-virtual {v0, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    iget-boolean p0, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    .line 950
    .line 951
    iget-object v8, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lpcv;

    .line 952
    .line 953
    sget-object v13, Lahso;->a:Lahso;

    .line 954
    .line 955
    invoke-virtual/range {v8 .. v13}, Lpcv;->t(Lakbx;Lahut;Ljava/lang/String;Lahub;Lahso;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    new-instance v1, Lpnz;

    .line 964
    .line 965
    check-cast v5, Landroid/app/Service;

    .line 966
    .line 967
    invoke-direct {v1, v5, v12, p0, v3}, Lpnz;-><init>(Landroid/app/Service;Lahub;ZI)V

    .line 968
    .line 969
    .line 970
    iget-object p0, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 971
    .line 972
    invoke-virtual {v0, v1, p0}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    new-instance v0, Lpme;

    .line 977
    .line 978
    const/4 v1, 0x6

    .line 979
    invoke-direct {v0, v1}, Lpme;-><init>(I)V

    .line 980
    .line 981
    .line 982
    iget-object v1, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 983
    .line 984
    const-class v2, Lpff;

    .line 985
    .line 986
    invoke-virtual {p0, v2, v0, v1}, Labdw;->d(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 987
    .line 988
    .line 989
    move-result-object p0

    .line 990
    iget-object v0, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Lader;

    .line 991
    .line 992
    iget-object v1, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Ladfk;

    .line 993
    .line 994
    invoke-static {p0, v0, v1}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_12
    const-string v0, "FetchQueued"

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_13

    .line 1005
    .line 1006
    iget-object v0, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lpcv;

    .line 1007
    .line 1008
    iget-boolean v1, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    .line 1009
    .line 1010
    check-cast p0, Labjh;

    .line 1011
    .line 1012
    invoke-virtual {v0, v12, v1, p0}, Lpcv;->e(Lahub;ZLabjh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p0

    .line 1016
    iget-object v0, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Lader;

    .line 1017
    .line 1018
    iget-object v1, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Ladfk;

    .line 1019
    .line 1020
    invoke-static {p0, v0, v1}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :cond_13
    :goto_6
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lacax;

    .line 1025
    .line 1026
    sget-object v1, Lxsp;->a:Lxsp;

    .line 1027
    .line 1028
    const-string v3, "Stop updating because of unknown manual update type."

    .line 1029
    .line 1030
    const/16 v4, 0xd5d

    .line 1031
    .line 1032
    invoke-static {v1, v3, v4, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 1033
    .line 1034
    .line 1035
    check-cast p0, Labjh;

    .line 1036
    .line 1037
    invoke-virtual {v6, p0, v2}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e(Labjh;Z)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_14
    check-cast p0, Labjh;

    .line 1042
    .line 1043
    check-cast v5, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 1044
    .line 1045
    invoke-virtual {v5, p0, v2}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e(Labjh;Z)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_b
    iget-object v0, p0, Loyh;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    .line 1052
    .line 1053
    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->a:Lalno;

    .line 1054
    .line 1055
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Lpnn;

    .line 1060
    .line 1061
    iget-object v2, p0, Loyh;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Lpef;

    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Lpnn;->b(Lpef;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iget-object p0, p0, Loyh;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    if-nez v1, :cond_15

    .line 1072
    .line 1073
    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->i:Ljava/util/Map;

    .line 1074
    .line 1075
    check-cast p0, Landroid/app/job/JobParameters;

    .line 1076
    .line 1077
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, p0, v3}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :cond_15
    new-instance v2, Lpne;

    .line 1093
    .line 1094
    check-cast p0, Landroid/app/job/JobParameters;

    .line 1095
    .line 1096
    invoke-direct {v2, v0, p0}, Lpne;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;Landroid/app/job/JobParameters;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object p0, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->f:Ljava/util/concurrent/Executor;

    .line 1100
    .line 1101
    invoke-static {v1, v2, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_c
    iget-object v0, p0, Loyh;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    iget-object v1, p0, Loyh;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    iget-object p0, p0, Loyh;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast p0, Lphk;

    .line 1112
    .line 1113
    check-cast v0, Lphl;

    .line 1114
    .line 1115
    invoke-virtual {p0, v1, v0}, Lphk;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lphl;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_d
    iget-object v0, p0, Loyh;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lpck;

    .line 1122
    .line 1123
    iget-object v1, v0, Lpck;->f:Lpgh;

    .line 1124
    .line 1125
    iget-object v0, p0, Loyh;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    iget-object p0, p0, Loyh;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    :try_start_10
    iget-object v2, v1, Lpgh;->c:Lpgg;

    .line 1130
    .line 1131
    iget-wide v3, v1, Lpgh;->b:J

    .line 1132
    .line 1133
    check-cast p0, Lakbx;

    .line 1134
    .line 1135
    invoke-virtual {p0}, Lakbx;->F()[B

    .line 1136
    .line 1137
    .line 1138
    move-result-object p0

    .line 1139
    check-cast v0, Lakbg;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-interface {v2, v3, v4, p0, v0}, Lpgg;->g(J[B[B)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1146
    .line 1147
    .line 1148
    goto :goto_7

    .line 1149
    :catchall_6
    move-exception v0

    .line 1150
    move-object p0, v0

    .line 1151
    goto :goto_8

    .line 1152
    :catch_4
    move-exception v0

    .line 1153
    move-object p0, v0

    .line 1154
    :try_start_11
    const-string v0, "setRegionMetadata"

    .line 1155
    .line 1156
    invoke-virtual {v1, v0, p0}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1157
    .line 1158
    .line 1159
    :goto_7
    iget-object p0, v1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1160
    .line 1161
    invoke-static {p0}, Loak;->y(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :goto_8
    iget-object v0, v1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1166
    .line 1167
    invoke-static {v0}, Loak;->y(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    throw p0

    .line 1171
    :pswitch_e
    iget-object v0, p0, Loyh;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lpck;

    .line 1174
    .line 1175
    iget-object v1, v0, Lpck;->f:Lpgh;

    .line 1176
    .line 1177
    iget-object v0, p0, Loyh;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    iget-object p0, p0, Loyh;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    :try_start_12
    iget-object v2, v1, Lpgh;->c:Lpgg;

    .line 1182
    .line 1183
    iget-wide v3, v1, Lpgh;->b:J

    .line 1184
    .line 1185
    check-cast p0, Lakbx;

    .line 1186
    .line 1187
    invoke-virtual {p0}, Lakbx;->F()[B

    .line 1188
    .line 1189
    .line 1190
    move-result-object p0

    .line 1191
    check-cast v0, Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-interface {v2, v3, v4, p0, v0}, Lpgg;->i(J[BLjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1194
    .line 1195
    .line 1196
    goto :goto_9

    .line 1197
    :catchall_7
    move-exception v0

    .line 1198
    move-object p0, v0

    .line 1199
    goto :goto_a

    .line 1200
    :catch_5
    move-exception v0

    .line 1201
    move-object p0, v0

    .line 1202
    :try_start_13
    const-string v0, "renameRegion"

    .line 1203
    .line 1204
    invoke-virtual {v1, v0, p0}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1205
    .line 1206
    .line 1207
    :goto_9
    iget-object p0, v1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1208
    .line 1209
    invoke-static {p0}, Loak;->y(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :goto_a
    iget-object v0, v1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1214
    .line 1215
    invoke-static {v0}, Loak;->y(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    throw p0

    .line 1219
    :pswitch_f
    iget-object v0, p0, Loyh;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    iget-object v2, p0, Loyh;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    iget-object p0, p0, Loyh;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Lvoz;

    .line 1226
    .line 1227
    check-cast v0, Lvub;

    .line 1228
    .line 1229
    invoke-interface {p0, v2, v0, v1}, Lorm;->a(Lvoz;Lvub;Lvoy;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_10
    iget-object v0, p0, Loyh;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    iget-object v1, p0, Loyh;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    iget-object p0, p0, Loyh;->a:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast p0, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;

    .line 1240
    .line 1241
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1242
    .line 1243
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :cond_16
    if-eqz v5, :cond_17

    .line 1248
    .line 1249
    iget-object v1, v0, Lrxy;->d:Lsly;

    .line 1250
    .line 1251
    iget-object p0, p0, Loyh;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    iget-object v0, v0, Lrxy;->f:Ltsb;

    .line 1254
    .line 1255
    invoke-virtual {v1, p0, v0}, Lsly;->i(Lakee;Ltsb;)Lslx;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p0

    .line 1259
    goto :goto_b

    .line 1260
    :cond_17
    iget-object v3, v0, Lrxy;->c:Lsly;

    .line 1261
    .line 1262
    iget-object p0, p0, Loyh;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    iget-object v0, v0, Lrxy;->f:Ltsb;

    .line 1265
    .line 1266
    invoke-virtual {v3, p0, v0}, Lsly;->i(Lakee;Ltsb;)Lslx;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p0

    .line 1270
    invoke-virtual {v4}, Lqoa;->m()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_18

    .line 1275
    .line 1276
    invoke-virtual {v4}, Lqoa;->h()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    :cond_18
    invoke-virtual {p0, v1}, Lslq;->k(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    :goto_b
    const-string v0, "TLOGS"

    .line 1284
    .line 1285
    iput-object v0, p0, Lslq;->h:Ljava/lang/String;

    .line 1286
    .line 1287
    iput v2, p0, Lslq;->l:I

    .line 1288
    .line 1289
    invoke-virtual {p0}, Lslq;->c()Ltff;

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
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
