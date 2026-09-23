.class public final synthetic Lwfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laaug;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwfs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwfs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwfs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahmw;Lbvzm;Lcfrw;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwfs;->d:I

    iput-object p2, p0, Lwfs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwfs;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwfs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcawc;Luiz;Lvxg;I)V
    .locals 0

    .line 3
    iput p4, p0, Lwfs;->d:I

    iput-object p1, p0, Lwfs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwfs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwfs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcefq;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lwfs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwfs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwfs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lwfs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwfs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwfs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 6
    iput p4, p0, Lwfs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwfs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwfs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 7
    iput p4, p0, Lwfs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwfs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwfs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwfs;->d:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lwfs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v1, Lwfs;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcfsd;

    .line 20
    .line 21
    invoke-static {v2}, Lahmw;->N(Lcfsd;)Llwf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Laarc;

    .line 26
    .line 27
    const/16 v4, 0xf

    .line 28
    .line 29
    invoke-direct {v3, v0, v2, v4, v6}, Laarc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Laaur;

    .line 33
    .line 34
    iget-object v0, v0, Laaur;->a:Lcgri;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lahmw;

    .line 41
    .line 42
    iget-object v4, v1, Lwfs;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2, v3}, Lahmw;->L(Landroid/content/Intent;Llwf;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, v1, Lwfs;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v1, Lwfs;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcfsd;

    .line 55
    .line 56
    invoke-static {v2}, Lahmw;->N(Lcfsd;)Llwf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Laarc;

    .line 61
    .line 62
    invoke-direct {v4, v0, v2, v3, v6}, Laarc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Laaux;

    .line 66
    .line 67
    iget-object v0, v0, Laaux;->b:Lcgri;

    .line 68
    .line 69
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lahmw;

    .line 74
    .line 75
    iget-object v3, v1, Lwfs;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2, v4}, Lahmw;->L(Landroid/content/Intent;Llwf;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v0, v1, Lwfs;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lasx;

    .line 86
    .line 87
    iget-object v0, v0, Lasx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ltmz;

    .line 94
    .line 95
    iget-object v2, v1, Lwfs;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lbymw;

    .line 98
    .line 99
    iget-object v2, v2, Lbymw;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v1, Lwfs;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Ltmz;->d(Ljava/lang/String;Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    sget-object v0, Lcahi;->a:Lcahi;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbvvm;

    .line 116
    .line 117
    sget-object v2, Lcahg;->aE:Lcahg;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lbvvm;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v3, Lcahi;

    .line 125
    .line 126
    iget v2, v2, Lcahg;->aG:I

    .line 127
    .line 128
    iput v2, v3, Lcahi;->c:I

    .line 129
    .line 130
    iget v2, v3, Lcahi;->b:I

    .line 131
    .line 132
    or-int/2addr v2, v4

    .line 133
    iput v2, v3, Lcahi;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcahi;

    .line 140
    .line 141
    iget-object v2, v1, Lwfs;->c:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v3, v2

    .line 144
    check-cast v3, Lcblz;

    .line 145
    .line 146
    iget-object v4, v3, Lcblz;->d:Lcegi;

    .line 147
    .line 148
    invoke-interface {v4}, Lcegi;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v5, v1, Lwfs;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v7, v1, Lwfs;->b:Ljava/lang/Object;

    .line 155
    .line 156
    if-gtz v4, :cond_1

    .line 157
    .line 158
    iget v4, v3, Lcblz;->b:I

    .line 159
    .line 160
    and-int/lit8 v8, v4, 0x4

    .line 161
    .line 162
    if-eqz v8, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    and-int/lit8 v8, v4, 0x8

    .line 166
    .line 167
    if-nez v8, :cond_1

    .line 168
    .line 169
    and-int/lit8 v8, v4, 0x10

    .line 170
    .line 171
    if-nez v8, :cond_1

    .line 172
    .line 173
    and-int/lit8 v8, v4, 0x20

    .line 174
    .line 175
    if-nez v8, :cond_1

    .line 176
    .line 177
    and-int/lit8 v8, v4, 0x40

    .line 178
    .line 179
    if-nez v8, :cond_1

    .line 180
    .line 181
    and-int/lit16 v4, v4, 0x80

    .line 182
    .line 183
    if-nez v4, :cond_1

    .line 184
    .line 185
    check-cast v7, Lasx;

    .line 186
    .line 187
    iget-object v2, v7, Lasx;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lapnd;

    .line 194
    .line 195
    check-cast v5, Lbfkf;

    .line 196
    .line 197
    invoke-virtual {v2, v6, v5, v0}, Lapnd;->d(Lasqq;Lbfkf;Lcahi;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_1
    :goto_0
    check-cast v7, Lasx;

    .line 202
    .line 203
    iget-object v4, v7, Lasx;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lapnd;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v2, Lappn;

    .line 218
    .line 219
    check-cast v5, Lbfkf;

    .line 220
    .line 221
    invoke-direct {v2, v6, v5, v0, v3}, Lappn;-><init>(Lasqq;Lbfkf;Lcahi;Lcblz;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, Lapnd;->e(Laeaz;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_3
    iget-object v0, v1, Lwfs;->a:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    check-cast v0, Lbvzm;

    .line 233
    .line 234
    invoke-static {v0}, Lbfur;->c(Lbvzm;)Lbfur;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    iget-object v2, v1, Lwfs;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lahmw;

    .line 243
    .line 244
    iget-object v2, v2, Lahmw;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lbflp;

    .line 251
    .line 252
    invoke-static {v2, v0}, Lbfmf;->a(Lbflp;Lbfur;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lbfur;->i:Lbfkf;

    .line 256
    .line 257
    invoke-virtual {v0}, Lbfkf;->p()Lcbfi;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :cond_2
    iget-object v0, v1, Lwfs;->c:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v7, Ljih;

    .line 264
    .line 265
    sget-object v8, Lcahg;->k:Lcahg;

    .line 266
    .line 267
    check-cast v0, Lcfrw;

    .line 268
    .line 269
    iget-object v9, v0, Lcfrw;->b:Ljava/lang/String;

    .line 270
    .line 271
    const-string v12, ""

    .line 272
    .line 273
    const-string v13, ""

    .line 274
    .line 275
    const-string v10, ""

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    invoke-direct/range {v7 .. v13}, Ljih;-><init>(Lcahg;Ljava/lang/String;Ljava/lang/String;Lbfkf;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Lwfs;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lahmw;

    .line 284
    .line 285
    iget-object v0, v0, Lahmw;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljii;

    .line 292
    .line 293
    if-nez v6, :cond_3

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_3
    move v4, v5

    .line 297
    :goto_1
    invoke-interface {v0, v7, v4}, Ljii;->c(Ljih;Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_4
    iget-object v0, v1, Lwfs;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Laaug;

    .line 304
    .line 305
    iget-object v0, v0, Laaug;->c:Llht;

    .line 306
    .line 307
    iget-object v2, v1, Lwfs;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v3, v1, Lwfs;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v0, v3, v2}, Lsbx;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_5
    iget-object v0, v1, Lwfs;->c:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Laebe;

    .line 322
    .line 323
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v2, v1, Lwfs;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lachy;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Lachy;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-object v2, v1, Lwfs;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Laadq;

    .line 338
    .line 339
    iput-boolean v0, v2, Laadq;->a:Z

    .line 340
    .line 341
    invoke-virtual {v2}, Laadq;->a()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_6
    iget-object v0, v1, Lwfs;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v2, v1, Lwfs;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v3, v1, Lwfs;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Lzov;

    .line 352
    .line 353
    iget-object v4, v3, Lzov;->b:Ljava/util/Map;

    .line 354
    .line 355
    monitor-enter v4

    .line 356
    :try_start_0
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lbaxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    monitor-exit v4

    .line 363
    iget-object v3, v3, Lzov;->c:Lbqvi;

    .line 364
    .line 365
    check-cast v3, Lbqjq;

    .line 366
    .line 367
    invoke-virtual {v3, v0}, Lbqjq;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_1d

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lzpc;

    .line 392
    .line 393
    move-object v4, v2

    .line 394
    check-cast v4, Lbaxy;

    .line 395
    .line 396
    invoke-virtual {v4, v3}, Lbaxy;->R(Lzpc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    monitor-exit v4

    .line 402
    throw v0

    .line 403
    :pswitch_7
    iget-object v0, v1, Lwfs;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lzko;

    .line 406
    .line 407
    iget-object v2, v0, Lzko;->j:Lcgri;

    .line 408
    .line 409
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lapnk;

    .line 414
    .line 415
    iget-object v3, v1, Lwfs;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lzli;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Lzko;->e(Lzli;)Lcahi;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v3, v1, Lwfs;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Llwf;

    .line 426
    .line 427
    invoke-interface {v2, v3, v0}, Lapnk;->o(Llwf;Lcahi;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_8
    iget-object v0, v1, Lwfs;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v2, v1, Lwfs;->c:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v3, v1, Lwfs;->b:Ljava/lang/Object;

    .line 436
    .line 437
    :try_start_1
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lavlv;

    .line 442
    .line 443
    check-cast v0, Lazpc;

    .line 444
    .line 445
    invoke-virtual {v0}, Lazpc;->b()V

    .line 446
    .line 447
    .line 448
    iget-object v0, v2, Lavlv;->a:Lbqpa;

    .line 449
    .line 450
    move-object v2, v3

    .line 451
    check-cast v2, Lzda;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Lzda;->c(Lbqpa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    sget-object v2, Lzda;->a:Lbraj;

    .line 459
    .line 460
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v4, "Failed to get contribution suggestion response."

    .line 465
    .line 466
    const/16 v5, 0xae9

    .line 467
    .line 468
    invoke-static {v2, v4, v5, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    sget v0, Lbqpa;->d:I

    .line 472
    .line 473
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 474
    .line 475
    check-cast v3, Lzda;

    .line 476
    .line 477
    invoke-virtual {v3, v0}, Lzda;->c(Lbqpa;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_9
    iget-object v0, v1, Lwfs;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lzda;

    .line 484
    .line 485
    iget-object v2, v0, Lzda;->G:Lbmrw;

    .line 486
    .line 487
    iget-object v3, v1, Lwfs;->c:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v4, v1, Lwfs;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 492
    .line 493
    check-cast v3, Lcbwe;

    .line 494
    .line 495
    invoke-virtual {v2, v4, v3}, Lbmrw;->N(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbwe;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Lzda;->o:Lckbj;

    .line 499
    .line 500
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_1d

    .line 511
    .line 512
    iget-object v0, v0, Lzda;->l:Lyoj;

    .line 513
    .line 514
    invoke-interface {v0, v4, v3}, Lyoj;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbwe;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_a
    iget-object v0, v1, Lwfs;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lyoc;

    .line 521
    .line 522
    iget-object v0, v0, Lyoc;->a:Landroid/app/Application;

    .line 523
    .line 524
    const-string v2, "Info card dismissal request is not sent since the Fake Ugc Info Card Dismissal setting is enabled"

    .line 525
    .line 526
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lcldb;

    .line 534
    .line 535
    invoke-direct {v0, v6}, Lcldb;-><init>([B)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v1, Lwfs;->c:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v2, v0, Lcldb;->d:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {v4}, Lcldb;->u(I)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Laxjv;

    .line 546
    .line 547
    invoke-direct {v2, v6}, Laxjv;-><init>(Lbdbg;)V

    .line 548
    .line 549
    .line 550
    iput-object v2, v0, Lcldb;->b:Ljava/lang/Object;

    .line 551
    .line 552
    new-instance v2, Laudb;

    .line 553
    .line 554
    invoke-direct {v2, v0}, Laudb;-><init>(Lcldb;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lwfs;->a:Ljava/lang/Object;

    .line 558
    .line 559
    sget-object v3, Lbwgk;->a:Lbwgk;

    .line 560
    .line 561
    invoke-interface {v0, v2, v3}, Laucw;->sQ(Laudb;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_b
    iget-object v0, v1, Lwfs;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lbqfj;

    .line 568
    .line 569
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_4

    .line 574
    .line 575
    iget-object v0, v1, Lwfs;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lakxe;

    .line 578
    .line 579
    invoke-virtual {v0}, Lakxe;->a()Landroid/net/Uri;

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_4
    iget-object v2, v1, Lwfs;->b:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lakxe;

    .line 590
    .line 591
    check-cast v2, Lwuz;

    .line 592
    .line 593
    iget-object v3, v2, Lwuz;->e:Lakym;

    .line 594
    .line 595
    invoke-virtual {v3, v0}, Lakym;->q(Lakxe;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v2, Lwuz;->e:Lakym;

    .line 599
    .line 600
    invoke-virtual {v2, v0}, Lakym;->n(Lakxe;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_c
    iget-object v0, v1, Lwfs;->c:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v2, v1, Lwfs;->a:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v3, v1, Lwfs;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Lwuw;

    .line 611
    .line 612
    check-cast v2, Lbqpa;

    .line 613
    .line 614
    check-cast v0, Lbqpa;

    .line 615
    .line 616
    invoke-static {v3, v2, v0}, Lwuw;->n(Lwuw;Lbqpa;Lbqpa;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_d
    iget-object v0, v1, Lwfs;->a:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v2, v1, Lwfs;->c:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v3, v1, Lwfs;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Lwuw;

    .line 627
    .line 628
    invoke-static {v3, v2, v0}, Lwuw;->l(Lwuw;Ljava/util/List;Lbqsp;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_e
    iget-object v0, v1, Lwfs;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lbqfj;

    .line 635
    .line 636
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_5

    .line 641
    .line 642
    goto/16 :goto_13

    .line 643
    .line 644
    :cond_5
    iget-object v2, v1, Lwfs;->b:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lakxe;

    .line 651
    .line 652
    check-cast v2, Lwty;

    .line 653
    .line 654
    iget-object v3, v2, Lwty;->i:Lakym;

    .line 655
    .line 656
    invoke-virtual {v3, v0}, Lakym;->G(Lakxe;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_6

    .line 661
    .line 662
    invoke-virtual {v3, v0}, Lakym;->q(Lakxe;)V

    .line 663
    .line 664
    .line 665
    :cond_6
    iget-object v3, v1, Lwfs;->c:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-static {v0, v3}, Lwty;->b(Lakxe;Ljava/util/Map;)Lwuo;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v3}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v0}, Lwuo;->m(Lakxe;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v2, Lwty;->j:Lbdih;

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Lbdih;->a(Lbdkf;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_f
    iget-object v0, v1, Lwfs;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Laesm;

    .line 686
    .line 687
    iget-object v3, v0, Laesm;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, Lasqq;

    .line 690
    .line 691
    invoke-virtual {v3}, Lasqq;->a()Ljava/io/Serializable;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lakym;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lakym;->c()Lakxn;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    new-instance v7, Lbqpb;

    .line 705
    .line 706
    invoke-direct {v7}, Lbqpb;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v5, v1, Lwfs;->c:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v8, v1, Lwfs;->a:Ljava/lang/Object;

    .line 712
    .line 713
    if-nez v3, :cond_7

    .line 714
    .line 715
    sget-object v0, Lwtn;->b:Lwtn;

    .line 716
    .line 717
    invoke-virtual {v7, v0, v5}, Lbqpb;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7}, Lbqpb;->a()Lbqpc;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v8, v0}, Lwtp;->a(Lbqsp;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_7
    move-object v4, v5

    .line 729
    check-cast v4, Lbqxl;

    .line 730
    .line 731
    iget v10, v4, Lbqxl;->c:I

    .line 732
    .line 733
    iget-object v3, v3, Lakxn;->a:Lbqfj;

    .line 734
    .line 735
    check-cast v3, Lbqft;

    .line 736
    .line 737
    iget-object v3, v3, Lbqft;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Llwf;

    .line 740
    .line 741
    invoke-virtual {v3}, Llwf;->u()Lbfkf;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    new-instance v4, Lqls;

    .line 746
    .line 747
    const/16 v9, 0x8

    .line 748
    .line 749
    invoke-direct/range {v4 .. v9}, Lqls;-><init>(Ljava/util/List;Lbfkf;Lbqpb;Lwtp;I)V

    .line 750
    .line 751
    .line 752
    new-instance v3, Lwvo;

    .line 753
    .line 754
    invoke-direct {v3, v10, v4}, Lwvo;-><init>(ILjava/lang/Runnable;)V

    .line 755
    .line 756
    .line 757
    check-cast v5, Lbqpa;

    .line 758
    .line 759
    invoke-virtual {v5}, Lbqpa;->E()Lbqzn;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_1d

    .line 768
    .line 769
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Lakxe;

    .line 774
    .line 775
    new-instance v6, Lwnp;

    .line 776
    .line 777
    invoke-direct {v6, v5, v2}, Lwnp;-><init>(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    iget-object v5, v0, Laesm;->c:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-virtual {v3, v6, v5}, Lwvo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 783
    .line 784
    .line 785
    goto :goto_3

    .line 786
    :pswitch_10
    new-instance v0, Lbqpb;

    .line 787
    .line 788
    invoke-direct {v0}, Lbqpb;-><init>()V

    .line 789
    .line 790
    .line 791
    iget-object v2, v1, Lwfs;->c:Ljava/lang/Object;

    .line 792
    .line 793
    iget-object v4, v1, Lwfs;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, Lwtl;

    .line 796
    .line 797
    iget-object v7, v4, Lwtl;->a:Ljava/util/Comparator;

    .line 798
    .line 799
    invoke-static {v7, v2}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    new-instance v7, Ljava/util/HashMap;

    .line 804
    .line 805
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 806
    .line 807
    .line 808
    move-object v8, v2

    .line 809
    check-cast v8, Lbqxl;

    .line 810
    .line 811
    iget v8, v8, Lbqxl;->c:I

    .line 812
    .line 813
    move v9, v5

    .line 814
    :goto_4
    if-ge v9, v8, :cond_a

    .line 815
    .line 816
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    check-cast v10, Lakxe;

    .line 821
    .line 822
    invoke-static {v10}, Lwtl;->a(Lakxe;)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    if-nez v11, :cond_8

    .line 827
    .line 828
    move-object v12, v6

    .line 829
    goto :goto_5

    .line 830
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 835
    .line 836
    .line 837
    move-result-wide v13

    .line 838
    invoke-virtual {v12, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 839
    .line 840
    .line 841
    const/16 v11, 0xb

    .line 842
    .line 843
    invoke-virtual {v12, v11, v5}, Ljava/util/Calendar;->set(II)V

    .line 844
    .line 845
    .line 846
    const/16 v11, 0xc

    .line 847
    .line 848
    invoke-virtual {v12, v11, v5}, Ljava/util/Calendar;->set(II)V

    .line 849
    .line 850
    .line 851
    const/16 v11, 0xd

    .line 852
    .line 853
    invoke-virtual {v12, v11, v5}, Ljava/util/Calendar;->set(II)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v12, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 857
    .line 858
    .line 859
    :goto_5
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    check-cast v11, Ljava/lang/String;

    .line 864
    .line 865
    if-nez v11, :cond_9

    .line 866
    .line 867
    invoke-virtual {v4, v12}, Lwtl;->b(Ljava/util/Calendar;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    if-eqz v12, :cond_9

    .line 872
    .line 873
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    :cond_9
    invoke-virtual {v0, v11, v10}, Lbqpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v9, v9, 0x1

    .line 880
    .line 881
    goto :goto_4

    .line 882
    :cond_a
    iget-object v2, v1, Lwfs;->a:Ljava/lang/Object;

    .line 883
    .line 884
    invoke-virtual {v0}, Lbqpb;->a()Lbqpc;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v2, Lwuk;

    .line 889
    .line 890
    iget-object v3, v2, Lwuk;->a:Lwuw;

    .line 891
    .line 892
    iget-object v2, v2, Lwuk;->b:Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v3, v2, v0}, Lwuw;->m(Lwuw;Ljava/util/List;Lbqsp;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_11
    iget-object v3, v1, Lwfs;->c:Ljava/lang/Object;

    .line 899
    .line 900
    iget-object v7, v1, Lwfs;->b:Ljava/lang/Object;

    .line 901
    .line 902
    :try_start_2
    invoke-static {}, Lbaut;->g()V

    .line 903
    .line 904
    .line 905
    move-object v0, v3

    .line 906
    check-cast v0, Lakxe;

    .line 907
    .line 908
    invoke-virtual {v0}, Lakxe;->b()Lakxd;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    sget-object v8, Lakxd;->b:Lakxd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 913
    .line 914
    iget-object v9, v1, Lwfs;->a:Ljava/lang/Object;

    .line 915
    .line 916
    if-eq v0, v8, :cond_e

    .line 917
    .line 918
    :try_start_3
    move-object v0, v3

    .line 919
    check-cast v0, Lakxe;

    .line 920
    .line 921
    invoke-virtual {v0}, Lakxe;->b()Lakxd;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    sget-object v2, Lakxd;->a:Lakxd;

    .line 926
    .line 927
    if-ne v0, v2, :cond_d

    .line 928
    .line 929
    move-object v0, v3

    .line 930
    check-cast v0, Lakxe;

    .line 931
    .line 932
    invoke-static {v0}, Lwpl;->k(Lakxe;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_b

    .line 937
    .line 938
    goto :goto_6

    .line 939
    :cond_b
    move-object v0, v3

    .line 940
    check-cast v0, Lakxe;

    .line 941
    .line 942
    iget-object v10, v0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 943
    .line 944
    move-object v0, v9

    .line 945
    check-cast v0, Lwsq;

    .line 946
    .line 947
    iget-object v0, v0, Lwsq;->d:Lalmb;

    .line 948
    .line 949
    move-object v2, v3

    .line 950
    check-cast v2, Lakxe;

    .line 951
    .line 952
    invoke-virtual {v2}, Lakxe;->a()Landroid/net/Uri;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v0, v2}, Lalmb;->b(Landroid/net/Uri;)[I

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    aget v2, v0, v5

    .line 961
    .line 962
    aget v0, v0, v4

    .line 963
    .line 964
    iget-object v4, v10, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->l:Ljava/lang/Long;

    .line 965
    .line 966
    if-nez v4, :cond_c

    .line 967
    .line 968
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-static {v4}, Lwpl;->j(Landroid/net/Uri;)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    :cond_c
    move-object/from16 v17, v4

    .line 977
    .line 978
    check-cast v9, Lwsq;

    .line 979
    .line 980
    iget-object v4, v9, Lwsq;->c:Lakxf;

    .line 981
    .line 982
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v13

    .line 986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v15

    .line 994
    const/16 v20, 0x0

    .line 995
    .line 996
    const v21, 0xffef1f

    .line 997
    .line 998
    .line 999
    const/4 v11, 0x0

    .line 1000
    const/4 v12, 0x0

    .line 1001
    const/16 v16, 0x0

    .line 1002
    .line 1003
    const/16 v18, 0x0

    .line 1004
    .line 1005
    const/16 v19, 0x0

    .line 1006
    .line 1007
    invoke-static/range {v10 .. v21}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->t(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;I)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v4, v0}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    goto/16 :goto_10

    .line 1016
    .line 1017
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1018
    .line 1019
    const-string v2, "Failed requirement."

    .line 1020
    .line 1021
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :cond_e
    move-object v0, v3

    .line 1026
    check-cast v0, Lakxe;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lakxe;->b()Lakxd;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-ne v0, v8, :cond_19

    .line 1033
    .line 1034
    move-object v0, v3

    .line 1035
    check-cast v0, Lakxe;

    .line 1036
    .line 1037
    invoke-static {v0}, Lwpl;->k(Lakxe;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_f

    .line 1042
    .line 1043
    :goto_6
    move-object v0, v3

    .line 1044
    goto/16 :goto_10

    .line 1045
    .line 1046
    :cond_f
    move-object v0, v3

    .line 1047
    check-cast v0, Lakxe;

    .line 1048
    .line 1049
    iget-object v10, v0, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 1050
    .line 1051
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 1052
    .line 1053
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    move-object v4, v9

    .line 1057
    check-cast v4, Lwsq;

    .line 1058
    .line 1059
    iget-object v4, v4, Lwsq;->b:Landroid/app/Application;

    .line 1060
    .line 1061
    move-object v5, v3

    .line 1062
    check-cast v5, Lakxe;

    .line 1063
    .line 1064
    invoke-virtual {v5}, Lakxe;->a()Landroid/net/Uri;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v4, v10, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->f:Ljava/lang/Integer;

    .line 1072
    .line 1073
    if-nez v4, :cond_11

    .line 1074
    .line 1075
    const/16 v4, 0x12

    .line 1076
    .line 1077
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    if-eqz v4, :cond_10

    .line 1082
    .line 1083
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    goto :goto_7

    .line 1092
    :cond_10
    move-object v13, v6

    .line 1093
    goto :goto_8

    .line 1094
    :cond_11
    :goto_7
    move-object v13, v4

    .line 1095
    :goto_8
    iget-object v4, v10, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->g:Ljava/lang/Integer;

    .line 1096
    .line 1097
    if-nez v4, :cond_13

    .line 1098
    .line 1099
    const/16 v4, 0x13

    .line 1100
    .line 1101
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    if-eqz v4, :cond_12

    .line 1106
    .line 1107
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    goto :goto_9

    .line 1116
    :cond_12
    move-object v14, v6

    .line 1117
    goto :goto_a

    .line 1118
    :cond_13
    :goto_9
    move-object v14, v4

    .line 1119
    :goto_a
    iget-object v4, v10, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->l:Ljava/lang/Long;

    .line 1120
    .line 1121
    if-nez v4, :cond_14

    .line 1122
    .line 1123
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-static {v4}, Lwpl;->j(Landroid/net/Uri;)Ljava/lang/Long;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    :cond_14
    move-object/from16 v17, v4

    .line 1132
    .line 1133
    iget-object v4, v10, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->h:Ljava/lang/Integer;

    .line 1134
    .line 1135
    if-nez v4, :cond_16

    .line 1136
    .line 1137
    const/16 v4, 0x18

    .line 1138
    .line 1139
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    if-eqz v4, :cond_15

    .line 1144
    .line 1145
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    goto :goto_b

    .line 1154
    :cond_15
    move-object v15, v6

    .line 1155
    goto :goto_c

    .line 1156
    :cond_16
    :goto_b
    move-object v15, v4

    .line 1157
    :goto_c
    iget-object v4, v10, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->i:Ljava/lang/Long;

    .line 1158
    .line 1159
    if-nez v4, :cond_18

    .line 1160
    .line 1161
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    if-eqz v2, :cond_17

    .line 1166
    .line 1167
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v4

    .line 1171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1175
    goto :goto_d

    .line 1176
    :cond_17
    move-object/from16 v16, v6

    .line 1177
    .line 1178
    goto :goto_e

    .line 1179
    :cond_18
    :goto_d
    move-object/from16 v16, v4

    .line 1180
    .line 1181
    :goto_e
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1182
    .line 1183
    .line 1184
    goto :goto_f

    .line 1185
    :catch_0
    move-exception v0

    .line 1186
    :try_start_5
    sget-object v2, Lwsq;->a:Lbraj;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, Lbrag;

    .line 1193
    .line 1194
    invoke-interface {v2, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    const/16 v2, 0x9f7

    .line 1199
    .line 1200
    invoke-interface {v0, v2}, Lbrax;->M(I)Lbrax;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Lbrag;

    .line 1205
    .line 1206
    const-string v2, "Failed to free resources after filling in missing video metadata"

    .line 1207
    .line 1208
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    :goto_f
    check-cast v9, Lwsq;

    .line 1212
    .line 1213
    iget-object v0, v9, Lwsq;->c:Lakxf;

    .line 1214
    .line 1215
    const/16 v20, 0x0

    .line 1216
    .line 1217
    const v21, 0xffee1f

    .line 1218
    .line 1219
    .line 1220
    const/4 v11, 0x0

    .line 1221
    const/4 v12, 0x0

    .line 1222
    const/16 v18, 0x0

    .line 1223
    .line 1224
    const/16 v19, 0x0

    .line 1225
    .line 1226
    invoke-static/range {v10 .. v21}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->t(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;I)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v0, v2}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    :goto_10
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-interface {v7, v0}, Lwso;->a(Lbqfj;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_13

    .line 1242
    .line 1243
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1244
    .line 1245
    const-string v2, "Failed requirement."

    .line 1246
    .line 1247
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1251
    :catch_1
    move-exception v0

    .line 1252
    sget-object v2, Lwsq;->a:Lbraj;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Lbrag;

    .line 1259
    .line 1260
    invoke-interface {v2, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    const/16 v2, 0x9f6

    .line 1265
    .line 1266
    invoke-interface {v0, v2}, Lbrax;->M(I)Lbrax;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Lbrag;

    .line 1271
    .line 1272
    check-cast v3, Lakxe;

    .line 1273
    .line 1274
    invoke-virtual {v3}, Lakxe;->a()Landroid/net/Uri;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    const-string v3, "Unable to retrieve metadata for %s"

    .line 1279
    .line 1280
    invoke-interface {v0, v3, v2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v6}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-interface {v7, v0}, Lwso;->a(Lbqfj;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_12
    iget-object v0, v1, Lwfs;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Lcawc;

    .line 1294
    .line 1295
    iget v2, v0, Lcawc;->c:I

    .line 1296
    .line 1297
    const/16 v3, 0x16

    .line 1298
    .line 1299
    if-ne v2, v3, :cond_1a

    .line 1300
    .line 1301
    iget-object v2, v0, Lcawc;->d:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, Lcavw;

    .line 1304
    .line 1305
    goto :goto_11

    .line 1306
    :cond_1a
    sget-object v2, Lcavw;->a:Lcavw;

    .line 1307
    .line 1308
    :goto_11
    iget v3, v2, Lcavw;->b:I

    .line 1309
    .line 1310
    and-int/lit16 v3, v3, 0x100

    .line 1311
    .line 1312
    if-eqz v3, :cond_1d

    .line 1313
    .line 1314
    invoke-static {v0}, Lbhtx;->K(Lcawc;)Lbhtx;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    iget-object v2, v2, Lcavw;->k:Lcavr;

    .line 1319
    .line 1320
    if-nez v2, :cond_1b

    .line 1321
    .line 1322
    sget-object v2, Lcavr;->a:Lcavr;

    .line 1323
    .line 1324
    :cond_1b
    iget-object v3, v1, Lwfs;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    iget v5, v2, Lcavr;->c:I

    .line 1327
    .line 1328
    int-to-double v7, v5

    .line 1329
    iget v2, v2, Lcavr;->d:I

    .line 1330
    .line 1331
    int-to-double v9, v2

    .line 1332
    move-object v6, v3

    .line 1333
    check-cast v6, Luiz;

    .line 1334
    .line 1335
    iget-object v11, v6, Luiz;->m:Lbfkr;

    .line 1336
    .line 1337
    invoke-virtual/range {v6 .. v11}, Luiz;->D(DDLbfkr;)Lbfkr;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-virtual {v2}, Lbfkr;->s()Lbfkv;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    new-instance v3, Lbfkm;

    .line 1346
    .line 1347
    invoke-direct {v3}, Lbfkm;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v3}, Lbfkv;->s(Lbfkm;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2}, Lbfkv;->f()I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    invoke-virtual {v2}, Lbfkv;->c()I

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    div-int/lit8 v5, v5, 0x2

    .line 1366
    .line 1367
    invoke-virtual {v2, v5}, Lbfkv;->g(I)Lbfkv;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-virtual {v11}, Lbfkr;->s()Lbfkv;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    invoke-virtual {v2, v5}, Lbfkw;->l(Lbfkw;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    if-eq v4, v6, :cond_1c

    .line 1380
    .line 1381
    goto :goto_12

    .line 1382
    :cond_1c
    move-object v2, v5

    .line 1383
    :goto_12
    new-instance v4, Lbflm;

    .line 1384
    .line 1385
    invoke-direct {v4, v2}, Lbflm;-><init>(Lbfkv;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v4}, Lbayc;->j(Lbflm;)Lbfkh;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    iget-object v4, v1, Lwfs;->a:Ljava/lang/Object;

    .line 1393
    .line 1394
    invoke-interface {v4, v0, v3, v2}, Lvxg;->s(Lbhtx;Lbfkm;Lbfkh;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_1d
    :goto_13
    return-void

    .line 1398
    :pswitch_13
    iget-object v0, v1, Lwfs;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    iget-object v2, v1, Lwfs;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    iget-object v3, v1, Lwfs;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v3, Lwft;

    .line 1405
    .line 1406
    check-cast v2, Llwf;

    .line 1407
    .line 1408
    invoke-static {v3, v2, v0}, Lwft;->r(Lwft;Llwf;Lcgri;)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    nop

    .line 1413
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
