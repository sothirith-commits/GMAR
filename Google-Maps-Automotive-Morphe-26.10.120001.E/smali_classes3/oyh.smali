.class public final synthetic Loyh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;Lpef;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 1
    iput p4, p0, Loyh;->$cid:I

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
    iput p4, p0, Loyh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyh;->a:Ljava/lang/Object;

    iput-object p2, p0, Loyh;->b:Ljava/lang/Object;

    iput-object p3, p0, Loyh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Loyh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyh;->c:Ljava/lang/Object;

    iput-object p2, p0, Loyh;->a:Ljava/lang/Object;

    iput-object p3, p0, Loyh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Loyh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyh;->c:Ljava/lang/Object;

    iput-object p2, p0, Loyh;->b:Ljava/lang/Object;

    iput-object p3, p0, Loyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 16
    iput p4, p0, Loyh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyh;->b:Ljava/lang/Object;

    iput-object p2, p0, Loyh;->c:Ljava/lang/Object;

    iput-object p3, p0, Loyh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Loyh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyh;->a:Ljava/lang/Object;

    iput-object p2, p0, Loyh;->c:Ljava/lang/Object;

    iput-object p3, p0, Loyh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    .line 18
    iput p4, p0, Loyh;->$cid:I

    iput-object p2, p0, Loyh;->c:Ljava/lang/Object;

    iput-object p3, p0, Loyh;->b:Ljava/lang/Object;

    iput-object p1, p0, Loyh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Loyh;->$cid:I

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
    iget-object v0, p0, Loyh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Loyh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Loyh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lsft;

    .line 17
    .line 18
    iget-object v2, v2, Lsft;->f:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Loyh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lrxs;

    .line 26
    .line 27
    iget-object v3, v0, Lrxs;->e:Lalme;

    .line 28
    .line 29
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lxpy;

    .line 34
    .line 35
    invoke-interface {v3}, Lxpy;->a()Landroid/accounts/Account;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lqbn;->O(Landroid/accounts/Account;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Loyh;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lqoh;

    .line 46
    .line 47
    invoke-virtual {v4}, Lqoh;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v3, v5, :cond_0

    .line 52
    .line 53
    sget-object p0, Lrxs;->a:Labyy;

    .line 54
    .line 55
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Labyv;

    .line 60
    .line 61
    const/16 v0, 0x1e

    .line 62
    .line 63
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {p0, v0, v1}, Labyv;->n(ILjava/util/concurrent/TimeUnit;)Labzm;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Labyv;

    .line 70
    .line 71
    const/16 v0, 0x129b

    .line 72
    .line 73
    invoke-interface {p0, v0}, Labyv;->K(I)Labzm;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Labyv;

    .line 78
    .line 79
    const-string v0, "TLOGS: ERROR - invalid incognito state."

    .line 80
    .line 81
    invoke-interface {p0, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v0, v0, Lrxs;->d:Lslm;

    .line 88
    .line 89
    iget-object p0, p0, Loyh;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lslm;->g(Lakcx;)Lsll;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, v0, Lrxs;->c:Lslm;

    .line 97
    .line 98
    iget-object p0, p0, Loyh;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lslm;->g(Lakcx;)Lsll;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v4}, Lqoh;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Lqoh;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_2
    invoke-virtual {p0, v1}, Lsle;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const-string v0, "TLOGS"

    .line 118
    .line 119
    iput-object v0, p0, Lsle;->h:Ljava/lang/String;

    .line 120
    .line 121
    iput v2, p0, Lsle;->l:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lsle;->c()Ltes;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    iget-object v0, p0, Loyh;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Loyh;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lamrw;

    .line 132
    .line 133
    invoke-virtual {v1, v0, v3}, Lamrw;->f(Ljava/lang/Object;Z)Lruf;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object p0, p0, Loyh;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lrtv;

    .line 140
    .line 141
    invoke-virtual {v1, p0, v0}, Lamrw;->g(Lrtv;Lruf;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    sget-object v0, Lqtw;->y:Lqtw;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lqtw;->g(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Loyh;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, p0, Loyh;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p0, p0, Loyh;->c:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-object v3, p0

    .line 162
    check-cast v3, Lqmm;

    .line 163
    .line 164
    iget-object v3, v3, Lqmm;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lqmy;

    .line 175
    .line 176
    move-object v6, p0

    .line 177
    check-cast v6, Lqmm;

    .line 178
    .line 179
    invoke-direct {v5, v4, v6}, Lqmy;-><init>(Ljava/io/OutputStream;Lqmm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-static {v5, v1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p0, Lqmm;

    .line 199
    .line 200
    iget-object p0, p0, Lqmm;->f:Lqmo;

    .line 201
    .line 202
    check-cast v0, Lqmv;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, Lqmo;->a(Lqmv;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    :try_start_4
    invoke-static {v5, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_3
    check-cast p0, Lqmm;

    .line 217
    .line 218
    iget-object p0, p0, Lqmm;->f:Lqmo;

    .line 219
    .line 220
    check-cast v0, Lqmv;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lqmo;->c(Lqmv;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    sget-object v0, Lqmm;->a:Labyy;

    .line 229
    .line 230
    sget-object v1, Lxrf;->a:Lxrf;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Labyv;

    .line 241
    .line 242
    const/16 v0, 0xf20

    .line 243
    .line 244
    invoke-interface {p0, v0}, Labyv;->K(I)Labzm;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Labyv;

    .line 249
    .line 250
    if-nez v2, :cond_4

    .line 251
    .line 252
    const-string v0, "null"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_1
    const-string v1, "Failed to save item: %s"

    .line 260
    .line 261
    invoke-interface {p0, v1, v0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_3
    iget-object v0, p0, Loyh;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, p0, Loyh;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lqmm;

    .line 270
    .line 271
    check-cast v0, Lqmv;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lqmm;->b(Lqmv;)Ljava/io/Serializable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object p0, p0, Loyh;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lqmw;

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lqmw;->b(Ljava/io/Serializable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_4
    iget-object v0, p0, Loyh;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, p0, Loyh;->c:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v0}, Lakcx;->cy()[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v1, Lqmm;

    .line 294
    .line 295
    iget-object v1, v1, Lqmm;->f:Lqmo;

    .line 296
    .line 297
    iget-object p0, p0, Loyh;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lqmv;

    .line 300
    .line 301
    invoke-virtual {v1, p0, v0}, Lqmo;->a(Lqmv;[B)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_5
    iget-object v0, p0, Loyh;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, p0, Loyh;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object p0, p0, Loyh;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Labhj;

    .line 312
    .line 313
    check-cast v0, Laepf;

    .line 314
    .line 315
    invoke-interface {p0, v1, v0}, Lqez;->a(Labhj;Laepf;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_6
    iget-object v1, p0, Loyh;->c:Ljava/lang/Object;

    .line 320
    .line 321
    const-string v0, "PlaceDetailsFetcherImpl.asyncOnDetailsRequestComplete"

    .line 322
    .line 323
    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :try_start_5
    move-object v0, v1

    .line 328
    check-cast v0, Lfnv;

    .line 329
    .line 330
    invoke-virtual {v0}, Lfnv;->i()Lugx;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lugx;->q(Lugx;)Z

    .line 335
    .line 336
    .line 337
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 338
    iget-object v4, p0, Loyh;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object p0, p0, Loyh;->b:Ljava/lang/Object;

    .line 341
    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    :try_start_6
    move-object v0, p0

    .line 345
    check-cast v0, Lqax;

    .line 346
    .line 347
    iget-object v0, v0, Lqax;->b:Lqay;

    .line 348
    .line 349
    iget-object v0, v0, Lqay;->g:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lpvm;

    .line 356
    .line 357
    iget-object v5, v0, Lpvm;->m:Lpum;

    .line 358
    .line 359
    sget-object v0, Lqtw;->a:Lqtw;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lqtw;->g(Z)V

    .line 362
    .line 363
    .line 364
    move-object v6, v1

    .line 365
    check-cast v6, Lfnv;

    .line 366
    .line 367
    invoke-virtual {v6}, Lfnv;->i()Lugx;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v0, v3}, Lqtw;->g(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 372
    .line 373
    .line 374
    :try_start_7
    iget-object v0, v5, Lpum;->d:Lpwo;

    .line 375
    .line 376
    sget-object v7, Lpzc;->b:Lpzc;

    .line 377
    .line 378
    invoke-virtual {v6}, Lugx;->h()Laczb;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v0, v7, v6}, Lpwo;->f(Lpzc;Laczb;)Labpw;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v5, v0}, Lpum;->a(Ljava/util/List;)Labpw;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lpum;->b(Ljava/util/List;)Labpw;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_7
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 394
    goto :goto_2

    .line 395
    :catch_1
    move-exception v0

    .line 396
    :try_start_8
    sget-object v6, Lpum;->a:Labyy;

    .line 397
    .line 398
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const-string v7, "Failed to retrieve contact addresses."

    .line 403
    .line 404
    const/16 v8, 0xda0

    .line 405
    .line 406
    invoke-static {v6, v7, v8, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Labwi;->a:Labpw;

    .line 410
    .line 411
    :goto_2
    move-object v6, v1

    .line 412
    check-cast v6, Lfnv;

    .line 413
    .line 414
    iget-object v6, v6, Lfnv;->l:Ljava/lang/Long;

    .line 415
    .line 416
    if-eqz v6, :cond_7

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Labpw;->C(I)Labyl;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_6

    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lpxv;

    .line 433
    .line 434
    invoke-virtual {v8}, Lpxv;->a()J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 442
    cmp-long v8, v8, v10

    .line 443
    .line 444
    if-nez v8, :cond_5

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_6
    :try_start_9
    iget-object v5, v5, Lpum;->d:Lpwo;

    .line 448
    .line 449
    sget-object v7, Lpzc;->a:Lpzc;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v5, v7, v6}, Lpwo;->g(Lpzc;Ljava/lang/String;)Labpw;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v5}, Labpw;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_7

    .line 468
    .line 469
    new-instance v6, Labpr;

    .line 470
    .line 471
    const/4 v7, 0x4

    .line 472
    invoke-direct {v6, v7}, Labpk;-><init>(I)V

    .line 473
    .line 474
    .line 475
    new-instance v7, Lpxu;

    .line 476
    .line 477
    invoke-virtual {v5, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lpxt;

    .line 482
    .line 483
    invoke-direct {v7, v3}, Lpxu;-><init>(Lpxt;)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lpxv;

    .line 487
    .line 488
    invoke-direct {v3, v7}, Lpxv;-><init>(Lpxu;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v0}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Labpr;->h()Labpw;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lpum;->b(Ljava/util/List;)Labpw;

    .line 502
    .line 503
    .line 504
    move-result-object v0
    :try_end_9
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 505
    goto :goto_3

    .line 506
    :catch_2
    move-exception v0

    .line 507
    :try_start_a
    sget-object v3, Lpum;->a:Labyy;

    .line 508
    .line 509
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-string v5, "Failed to retrieve contact addresses."

    .line 514
    .line 515
    const/16 v6, 0xd9f

    .line 516
    .line 517
    invoke-static {v3, v5, v6, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Labwi;->a:Labpw;

    .line 521
    .line 522
    :cond_7
    :goto_3
    move-object v3, v4

    .line 523
    check-cast v3, Lfnw;

    .line 524
    .line 525
    invoke-virtual {v3, v0}, Lfnw;->f(Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 526
    .line 527
    .line 528
    :cond_8
    :try_start_b
    move-object v0, p0

    .line 529
    check-cast v0, Lqax;

    .line 530
    .line 531
    iget-object v0, v0, Lqax;->b:Lqay;

    .line 532
    .line 533
    iget-object v0, v0, Lqay;->l:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lpwc;

    .line 536
    .line 537
    check-cast v1, Lfnv;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lpwc;->c(Lfnv;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    move-object v1, v4

    .line 544
    check-cast v1, Lfnw;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lfnw;->n(Z)V
    :try_end_b
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 547
    .line 548
    .line 549
    :catch_3
    :try_start_c
    move-object v0, p0

    .line 550
    check-cast v0, Lqax;

    .line 551
    .line 552
    iget-object v0, v0, Lqax;->a:Lqmw;

    .line 553
    .line 554
    check-cast v4, Lfnw;

    .line 555
    .line 556
    invoke-virtual {v4}, Lfnw;->a()Lfnv;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Lqmw;->d(Ljava/io/Serializable;)V

    .line 561
    .line 562
    .line 563
    check-cast p0, Lqax;

    .line 564
    .line 565
    invoke-virtual {p0}, Lqax;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 566
    .line 567
    .line 568
    invoke-interface {v2}, Labbm;->close()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :catchall_2
    move-exception v0

    .line 573
    move-object p0, v0

    .line 574
    :try_start_d
    invoke-interface {v2}, Labbm;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 575
    .line 576
    .line 577
    goto :goto_4

    .line 578
    :catchall_3
    move-exception v0

    .line 579
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    :goto_4
    throw p0

    .line 583
    :pswitch_7
    iget-object v0, p0, Loyh;->c:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v1, p0, Loyh;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iget-object p0, p0, Loyh;->b:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_8
    iget-object v0, p0, Loyh;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lamgu;

    .line 599
    .line 600
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v1, v0

    .line 603
    check-cast v1, Lpph;

    .line 604
    .line 605
    iget-object v1, v1, Lpph;->h:Ljava/lang/Object;

    .line 606
    .line 607
    monitor-enter v1

    .line 608
    :try_start_e
    move-object v4, v0

    .line 609
    check-cast v4, Lpph;

    .line 610
    .line 611
    iget-object v4, v4, Lpph;->o:Lxbz;

    .line 612
    .line 613
    invoke-virtual {v4}, Lxbz;->c()Lxcb;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    sget-object v5, Lxcb;->c:Lxcb;

    .line 618
    .line 619
    if-ne v4, v5, :cond_9

    .line 620
    .line 621
    monitor-exit v1

    .line 622
    return-void

    .line 623
    :cond_9
    move-object v4, v0

    .line 624
    check-cast v4, Lpph;

    .line 625
    .line 626
    iget-object v4, v4, Lpph;->g:Lppr;

    .line 627
    .line 628
    invoke-virtual {v4}, Lppr;->f()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_a

    .line 633
    .line 634
    move-object v4, v0

    .line 635
    check-cast v4, Lpph;

    .line 636
    .line 637
    iget-object v4, v4, Lpph;->m:Ljava/lang/ref/WeakReference;

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Lxcg;

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-object v4, v0

    .line 649
    check-cast v4, Lpph;

    .line 650
    .line 651
    iget-object v4, v4, Lpph;->m:Ljava/lang/ref/WeakReference;

    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lxcs;

    .line 658
    .line 659
    iget-object v5, p0, Loyh;->c:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object p0, p0, Loyh;->b:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v6, v0

    .line 664
    check-cast v6, Lpph;

    .line 665
    .line 666
    iget-boolean v6, v6, Lpph;->k:Z

    .line 667
    .line 668
    xor-int/lit8 v7, v6, 0x1

    .line 669
    .line 670
    move-object v6, v0

    .line 671
    check-cast v6, Lpph;

    .line 672
    .line 673
    iget-boolean v6, v6, Lpph;->j:Z

    .line 674
    .line 675
    xor-int/lit8 v9, v6, 0x1

    .line 676
    .line 677
    move-object v6, p0

    .line 678
    check-cast v6, Luht;

    .line 679
    .line 680
    check-cast v5, Lnbl;

    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    invoke-virtual/range {v4 .. v9}, Lxcs;->G(Lnbl;Luht;ZZZ)V

    .line 684
    .line 685
    .line 686
    check-cast v0, Lpph;

    .line 687
    .line 688
    iput-boolean v3, v0, Lpph;->k:Z

    .line 689
    .line 690
    :cond_a
    monitor-exit v1

    .line 691
    return-void

    .line 692
    :goto_5
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 693
    throw p0

    .line 694
    :catchall_4
    move-exception v0

    .line 695
    move-object p0, v0

    .line 696
    goto :goto_5

    .line 697
    :pswitch_9
    iget-object v0, p0, Loyh;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lamgu;

    .line 700
    .line 701
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 702
    .line 703
    move-object v1, v0

    .line 704
    check-cast v1, Lpph;

    .line 705
    .line 706
    iget-object v1, v1, Lpph;->h:Ljava/lang/Object;

    .line 707
    .line 708
    monitor-enter v1

    .line 709
    :try_start_f
    move-object v4, v0

    .line 710
    check-cast v4, Lpph;

    .line 711
    .line 712
    iget-object v4, v4, Lpph;->o:Lxbz;

    .line 713
    .line 714
    invoke-virtual {v4}, Lxbz;->c()Lxcb;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    sget-object v5, Lxcb;->c:Lxcb;

    .line 719
    .line 720
    if-ne v4, v5, :cond_b

    .line 721
    .line 722
    monitor-exit v1

    .line 723
    return-void

    .line 724
    :cond_b
    move-object v4, v0

    .line 725
    check-cast v4, Lpph;

    .line 726
    .line 727
    iget-object v4, v4, Lpph;->g:Lppr;

    .line 728
    .line 729
    invoke-virtual {v4}, Lppr;->f()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_c

    .line 734
    .line 735
    move-object v4, v0

    .line 736
    check-cast v4, Lpph;

    .line 737
    .line 738
    iget-object v4, v4, Lpph;->m:Ljava/lang/ref/WeakReference;

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Lxcg;

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    move-object v4, v0

    .line 750
    check-cast v4, Lpph;

    .line 751
    .line 752
    iget-object v4, v4, Lpph;->m:Ljava/lang/ref/WeakReference;

    .line 753
    .line 754
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Lxcs;

    .line 759
    .line 760
    iget-object v5, p0, Loyh;->c:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object p0, p0, Loyh;->b:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v6, v0

    .line 765
    check-cast v6, Lpph;

    .line 766
    .line 767
    iget-boolean v6, v6, Lpph;->k:Z

    .line 768
    .line 769
    xor-int/lit8 v7, v6, 0x1

    .line 770
    .line 771
    move-object v6, v0

    .line 772
    check-cast v6, Lpph;

    .line 773
    .line 774
    iget-boolean v6, v6, Lpph;->j:Z

    .line 775
    .line 776
    xor-int/lit8 v9, v6, 0x1

    .line 777
    .line 778
    move-object v6, p0

    .line 779
    check-cast v6, Luht;

    .line 780
    .line 781
    check-cast v5, Lnbl;

    .line 782
    .line 783
    const/4 v8, 0x1

    .line 784
    invoke-virtual/range {v4 .. v9}, Lxcs;->G(Lnbl;Luht;ZZZ)V

    .line 785
    .line 786
    .line 787
    check-cast v0, Lpph;

    .line 788
    .line 789
    iput-boolean v3, v0, Lpph;->k:Z

    .line 790
    .line 791
    :cond_c
    monitor-exit v1

    .line 792
    return-void

    .line 793
    :goto_6
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 794
    throw p0

    .line 795
    :catchall_5
    move-exception v0

    .line 796
    move-object p0, v0

    .line 797
    goto :goto_6

    .line 798
    :pswitch_a
    iget-object v0, p0, Loyh;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lahsn;

    .line 801
    .line 802
    iget-object v0, v0, Lahsn;->c:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v1, p0, Loyh;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lpog;

    .line 807
    .line 808
    iget-object v1, v1, Lpog;->g:Ljbp;

    .line 809
    .line 810
    iget-object p0, p0, Loyh;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p0, Lapev;

    .line 813
    .line 814
    invoke-virtual {v1, v0, v3, p0}, Ljbp;->aH(Ljava/lang/String;ZLapev;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_b
    iget-object v0, p0, Loyh;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Landroid/content/Intent;

    .line 821
    .line 822
    const-string v4, "AccountId"

    .line 823
    .line 824
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    iget-object v5, p0, Loyh;->a:Ljava/lang/Object;

    .line 829
    .line 830
    if-eqz v4, :cond_e

    .line 831
    .line 832
    const-string v6, "notLoggedInAccount"

    .line 833
    .line 834
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-eqz v6, :cond_d

    .line 839
    .line 840
    sget-object v4, Lqoe;->a:Lqof;

    .line 841
    .line 842
    goto :goto_7

    .line 843
    :cond_d
    move-object v6, v5

    .line 844
    check-cast v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 845
    .line 846
    iget-object v6, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->j:Lojp;

    .line 847
    .line 848
    invoke-interface {v6, v4}, Lojp;->b(Ljava/lang/String;)Lqoh;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    goto :goto_7

    .line 853
    :cond_e
    move-object v4, v1

    .line 854
    :goto_7
    iget-object p0, p0, Loyh;->b:Ljava/lang/Object;

    .line 855
    .line 856
    if-eqz v4, :cond_16

    .line 857
    .line 858
    move-object v6, v5

    .line 859
    check-cast v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 860
    .line 861
    iget-object v7, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->k:Lpjh;

    .line 862
    .line 863
    invoke-virtual {v7, v4}, Lpjh;->d(Lqoh;)Lahsn;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    const-string v4, "RegionId"

    .line 868
    .line 869
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_10

    .line 874
    .line 875
    const-string v4, "RegionId"

    .line 876
    .line 877
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    if-nez v4, :cond_f

    .line 882
    .line 883
    const-string v7, "RegionId"

    .line 884
    .line 885
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    if-eqz v7, :cond_f

    .line 890
    .line 891
    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    :cond_f
    invoke-static {v4}, Lakaq;->v([B)Lakaq;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    move-object v8, v4

    .line 900
    goto :goto_8

    .line 901
    :cond_10
    move-object v8, v1

    .line 902
    :goto_8
    const-string v4, "Geometry"

    .line 903
    .line 904
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-eqz v4, :cond_12

    .line 909
    .line 910
    const-string v1, "Geometry"

    .line 911
    .line 912
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-nez v1, :cond_11

    .line 917
    .line 918
    const-string v4, "Geometry"

    .line 919
    .line 920
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    if-eqz v4, :cond_11

    .line 925
    .line 926
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    :cond_11
    sget-object v4, Lahtf;->a:Lahtf;

    .line 931
    .line 932
    const-class v4, Lahtf;

    .line 933
    .line 934
    invoke-static {v4}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-static {v1, v4}, Lpga;->A([BLakdd;)Lakcx;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Lahtf;

    .line 943
    .line 944
    :cond_12
    move-object v9, v1

    .line 945
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    const v7, -0x7f05cf53

    .line 954
    .line 955
    .line 956
    if-eq v4, v7, :cond_14

    .line 957
    .line 958
    const v7, -0x7e31b1d2

    .line 959
    .line 960
    .line 961
    if-ne v4, v7, :cond_15

    .line 962
    .line 963
    const-string v4, "FetchRegion"

    .line 964
    .line 965
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_15

    .line 970
    .line 971
    check-cast p0, Labhj;

    .line 972
    .line 973
    invoke-virtual {p0}, Labhj;->h()Z

    .line 974
    .line 975
    .line 976
    move-result p0

    .line 977
    if-eqz p0, :cond_13

    .line 978
    .line 979
    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Labyy;

    .line 980
    .line 981
    sget-object v1, Lxrf;->a:Lxrf;

    .line 982
    .line 983
    const-string v2, "Unexpectedly encountered fetch in MANUAL_DOWNLOAD_ACTION_FETCH_REGION intent."

    .line 984
    .line 985
    const/16 v4, 0xd47

    .line 986
    .line 987
    invoke-static {v1, v2, v4, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 988
    .line 989
    .line 990
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    const-string p0, "Name"

    .line 997
    .line 998
    invoke-virtual {v0, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    iget-boolean p0, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    .line 1003
    .line 1004
    iget-object v7, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lpcv;

    .line 1005
    .line 1006
    sget-object v12, Lahra;->a:Lahra;

    .line 1007
    .line 1008
    invoke-virtual/range {v7 .. v12}, Lpcv;->t(Lakaq;Lahtf;Ljava/lang/String;Lahsn;Lahra;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    new-instance v1, Lpob;

    .line 1017
    .line 1018
    check-cast v5, Landroid/app/Service;

    .line 1019
    .line 1020
    invoke-direct {v1, v5, v11, p0, v3}, Lpob;-><init>(Landroid/app/Service;Lahsn;ZI)V

    .line 1021
    .line 1022
    .line 1023
    iget-object p0, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 1024
    .line 1025
    invoke-virtual {v0, v1, p0}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    new-instance v0, Lony;

    .line 1030
    .line 1031
    const/16 v1, 0x12

    .line 1032
    .line 1033
    invoke-direct {v0, v1}, Lony;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 1037
    .line 1038
    const-class v2, Lpff;

    .line 1039
    .line 1040
    invoke-virtual {p0, v2, v0, v1}, Labbw;->d(Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p0

    .line 1044
    iget-object v0, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Ladct;

    .line 1045
    .line 1046
    iget-object v1, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Laddm;

    .line 1047
    .line 1048
    invoke-static {p0, v0, v1}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_14
    const-string v0, "FetchQueued"

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_15

    .line 1059
    .line 1060
    iget-object v0, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lpcv;

    .line 1061
    .line 1062
    iget-boolean v1, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    .line 1063
    .line 1064
    check-cast p0, Labhj;

    .line 1065
    .line 1066
    invoke-virtual {v0, v11, v1, p0}, Lpcv;->e(Lahsn;ZLabhj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p0

    .line 1070
    iget-object v0, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Ladct;

    .line 1071
    .line 1072
    iget-object v1, v6, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Laddm;

    .line 1073
    .line 1074
    invoke-static {p0, v0, v1}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_15
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Labyy;

    .line 1079
    .line 1080
    sget-object v1, Lxrf;->a:Lxrf;

    .line 1081
    .line 1082
    const-string v3, "Stop updating because of unknown manual update type."

    .line 1083
    .line 1084
    const/16 v4, 0xd46

    .line 1085
    .line 1086
    invoke-static {v1, v3, v4, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 1087
    .line 1088
    .line 1089
    check-cast p0, Labhj;

    .line 1090
    .line 1091
    invoke-virtual {v6, p0, v2}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e(Labhj;Z)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_16
    check-cast p0, Labhj;

    .line 1096
    .line 1097
    check-cast v5, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 1098
    .line 1099
    invoke-virtual {v5, p0, v2}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e(Labhj;Z)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_c
    iget-object v0, p0, Loyh;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    .line 1106
    .line 1107
    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->a:Lalme;

    .line 1108
    .line 1109
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, Lpnp;

    .line 1114
    .line 1115
    iget-object v2, p0, Loyh;->a:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, Lpef;

    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Lpnp;->b(Lpef;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    iget-object p0, p0, Loyh;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    if-nez v1, :cond_17

    .line 1126
    .line 1127
    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->i:Ljava/util/Map;

    .line 1128
    .line 1129
    check-cast p0, Landroid/app/job/JobParameters;

    .line 1130
    .line 1131
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, p0, v3}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_17
    new-instance v2, Lpng;

    .line 1147
    .line 1148
    check-cast p0, Landroid/app/job/JobParameters;

    .line 1149
    .line 1150
    invoke-direct {v2, v0, p0}, Lpng;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;Landroid/app/job/JobParameters;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object p0, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->f:Ljava/util/concurrent/Executor;

    .line 1154
    .line 1155
    invoke-static {v1, v2, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_d
    iget-object v0, p0, Loyh;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    iget-object v1, p0, Loyh;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    iget-object p0, p0, Loyh;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast p0, Lphm;

    .line 1166
    .line 1167
    check-cast v0, Lphn;

    .line 1168
    .line 1169
    invoke-virtual {p0, v1, v0}, Lphm;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lphn;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_e
    iget-object v0, p0, Loyh;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    iget-object v1, p0, Loyh;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    iget-object p0, p0, Loyh;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast p0, Lphm;

    .line 1180
    .line 1181
    check-cast v1, Lphl;

    .line 1182
    .line 1183
    check-cast v0, Lphn;

    .line 1184
    .line 1185
    invoke-virtual {p0, v1, v0}, Lphm;->e(Lphl;Lphn;)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_f
    iget-object v0, p0, Loyh;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Lpcj;

    .line 1192
    .line 1193
    iget-object v1, v0, Lpcj;->f:Lpgk;

    .line 1194
    .line 1195
    iget-object v0, p0, Loyh;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    iget-object p0, p0, Loyh;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    :try_start_10
    iget-object v2, v1, Lpgk;->c:Lpgj;

    .line 1200
    .line 1201
    iget-wide v3, v1, Lpgk;->b:J

    .line 1202
    .line 1203
    check-cast p0, Lakaq;

    .line 1204
    .line 1205
    invoke-virtual {p0}, Lakaq;->G()[B

    .line 1206
    .line 1207
    .line 1208
    move-result-object p0

    .line 1209
    check-cast v0, Lajzz;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-interface {v2, v3, v4, p0, v0}, Lpgj;->g(J[B[B)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1216
    .line 1217
    .line 1218
    goto :goto_9

    .line 1219
    :catch_4
    move-exception v0

    .line 1220
    move-object p0, v0

    .line 1221
    :try_start_11
    const-string v0, "setRegionMetadata"

    .line 1222
    .line 1223
    invoke-virtual {v1, v0, p0}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1224
    .line 1225
    .line 1226
    :goto_9
    iget-object p0, v1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1227
    .line 1228
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_c

    .line 1232
    :catchall_6
    move-exception v0

    .line 1233
    move-object p0, v0

    .line 1234
    iget-object v0, v1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1235
    .line 1236
    invoke-static {v0}, Loay;->A(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    throw p0

    .line 1240
    :pswitch_10
    iget-object v0, p0, Loyh;->c:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lpcj;

    .line 1243
    .line 1244
    iget-object v1, v0, Lpcj;->f:Lpgk;

    .line 1245
    .line 1246
    iget-object v0, p0, Loyh;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    iget-object p0, p0, Loyh;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    :try_start_12
    iget-object v2, v1, Lpgk;->c:Lpgj;

    .line 1251
    .line 1252
    iget-wide v3, v1, Lpgk;->b:J

    .line 1253
    .line 1254
    check-cast p0, Lakaq;

    .line 1255
    .line 1256
    invoke-virtual {p0}, Lakaq;->G()[B

    .line 1257
    .line 1258
    .line 1259
    move-result-object p0

    .line 1260
    check-cast v0, Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-interface {v2, v3, v4, p0, v0}, Lpgj;->i(J[BLjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1263
    .line 1264
    .line 1265
    goto :goto_a

    .line 1266
    :catch_5
    move-exception v0

    .line 1267
    move-object p0, v0

    .line 1268
    :try_start_13
    const-string v0, "renameRegion"

    .line 1269
    .line 1270
    invoke-virtual {v1, v0, p0}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1271
    .line 1272
    .line 1273
    :goto_a
    iget-object p0, v1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1274
    .line 1275
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_c

    .line 1279
    :catchall_7
    move-exception v0

    .line 1280
    move-object p0, v0

    .line 1281
    iget-object v0, v1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1282
    .line 1283
    invoke-static {v0}, Loay;->A(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    throw p0

    .line 1287
    :pswitch_11
    iget-object v0, p0, Loyh;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    iget-object v2, p0, Loyh;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    iget-object p0, p0, Loyh;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, Lvnz;

    .line 1294
    .line 1295
    check-cast v0, Lvta;

    .line 1296
    .line 1297
    invoke-interface {p0, v2, v0, v1}, Lors;->a(Lvnz;Lvta;Lvny;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_c

    .line 1301
    :pswitch_12
    iget-object v0, p0, Loyh;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    iget-object v1, p0, Loyh;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    iget-object p0, p0, Loyh;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast p0, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;

    .line 1308
    .line 1309
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1310
    .line 1311
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_c

    .line 1315
    :goto_b
    :try_start_14
    check-cast p0, Lsft;

    .line 1316
    .line 1317
    iget-object p0, p0, Lsft;->e:Ljava/util/Map;

    .line 1318
    .line 1319
    check-cast v0, Lsfg;

    .line 1320
    .line 1321
    iget-object v0, v0, Lsfg;->d:Lsfc;

    .line 1322
    .line 1323
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p0

    .line 1327
    if-ne p0, v1, :cond_18

    .line 1328
    .line 1329
    monitor-exit v2

    .line 1330
    :goto_c
    return-void

    .line 1331
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1332
    .line 1333
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    throw p0

    .line 1337
    :goto_d
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1338
    throw p0

    .line 1339
    :catchall_8
    move-exception v0

    .line 1340
    move-object p0, v0

    .line 1341
    goto :goto_d

    .line 1342
    nop

    .line 1343
    :pswitch_data_0
    .packed-switch 0x0
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
