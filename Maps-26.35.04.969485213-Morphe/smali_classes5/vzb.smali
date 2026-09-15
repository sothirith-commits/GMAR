.class public final Lvzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcqlh;Laayv;Laqns;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lvzb;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvzb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvzb;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcfab;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lvzb;->d:I

    iput-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvzb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvzb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lvzb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvzb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvzb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lvzb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvzb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvzb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxzk;Lbybr;Lbcfp;I)V
    .locals 0

    .line 16
    iput p4, p0, Lvzb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvzb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvzb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyuh;Lwju;Lxuc;I)V
    .locals 0

    .line 17
    iput p4, p0, Lvzb;->d:I

    iput-object p2, p0, Lvzb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvzb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyyp;Lyuh;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 18
    iput p4, p0, Lvzb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvzb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvzb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    .line 2
    iget p1, p0, Lvzb;->d:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    iget-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lawsz;

    .line 13
    .line 14
    check-cast p1, Lalcc;

    .line 15
    .line 16
    iget-object v3, p1, Lalcc;->b:Lokb;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v3, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 20
    .line 21
    iget-object p1, p1, Lalcc;->d:Ladmj;

    .line 22
    .line 23
    iget-object v0, p0, Lvzb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lvzb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcecg;

    .line 28
    .line 29
    check-cast v0, Lcech;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v0, v1}, Ladmj;->aU(Lcecg;Lcech;Lawsz;)V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_0
    iget-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lajkr;

    .line 38
    .line 39
    iget-object p1, p1, Lajkr;->d:Lbbhm;

    .line 40
    .line 41
    iget-object v0, p0, Lvzb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lvzb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Laxov;

    .line 46
    .line 47
    check-cast v0, Laiqk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Lbbhm;->v(Laxov;Laiqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    iget-object p1, p1, Lbbhm;->b:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_1
    iget-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lvzb;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Lvzb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Laevh;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    check-cast p1, Laeuz;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Laevh;->f(Ljava/lang/String;Laeuz;)V

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_2
    iget-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Ladmj;

    .line 82
    .line 83
    iget-object v0, p0, Lvzb;->c:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object p0, p0, Lvzb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Laqns;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, p0}, Ladmj;->m(Laayv;Laqns;)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "Required value was null."

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    .line 103
    :pswitch_3
    iget-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p0, Lvzb;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p0, Lvzb;->c:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v1, Laicc;->e:Laicc;

    .line 110
    .line 111
    check-cast p0, Laibu;

    .line 112
    .line 113
    check-cast v0, Laibu;

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0, p1, v1}, Lzyk;->ay(Laibu;Laibu;Laicf;Laicc;)V

    .line 117
    return-void

    .line 118
    .line 119
    :pswitch_4
    iget-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p0, Lvzb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p0, p0, Lvzb;->c:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v1, Laicc;->d:Laicc;

    .line 126
    .line 127
    check-cast p0, Laibu;

    .line 128
    .line 129
    check-cast v0, Laibu;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0, p1, v1}, Lzyk;->ay(Laibu;Laibu;Laicf;Laicc;)V

    .line 133
    return-void

    .line 134
    .line 135
    :pswitch_5
    iget-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, p0, Lvzb;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p0, p0, Lvzb;->c:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v1, Laicc;->c:Laicc;

    .line 142
    .line 143
    check-cast p0, Laibu;

    .line 144
    .line 145
    check-cast v0, Laibu;

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0, p1, v1}, Lzyk;->ay(Laibu;Laibu;Laicf;Laicc;)V

    .line 149
    return-void

    .line 150
    .line 151
    :pswitch_6
    iget-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, p0, Lvzb;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p0, p0, Lvzb;->c:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v1, Laicc;->b:Laicc;

    .line 158
    .line 159
    check-cast p0, Laibu;

    .line 160
    .line 161
    check-cast v0, Laibu;

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0, p1, v1}, Lzyk;->ay(Laibu;Laibu;Laicf;Laicc;)V

    .line 165
    return-void

    .line 166
    .line 167
    :pswitch_7
    iget-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, p0, Lvzb;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p0, p0, Lvzb;->c:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v1, Laicc;->a:Laicc;

    .line 174
    .line 175
    check-cast p0, Laibu;

    .line 176
    .line 177
    check-cast v0, Laibu;

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0, p1, v1}, Lzyk;->ay(Laibu;Laibu;Laicf;Laicc;)V

    .line 181
    return-void

    .line 182
    .line 183
    :pswitch_8
    iget-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lyuh;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lyuh;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    new-instance v1, Lytv;

    .line 192
    .line 193
    iget-object v2, p0, Lvzb;->a:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v3, 0xb

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2, v3, v0}, Lytv;-><init>(Ljava/lang/Object;I[B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iget-object p0, p0, Lvzb;->b:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 208
    return-void

    .line 209
    .line 210
    :pswitch_9
    iget-object p1, p0, Lvzb;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v0, p0, Lvzb;->c:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz p1, :cond_1

    .line 215
    .line 216
    iget-object p0, p0, Lvzb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz p0, :cond_1

    .line 219
    move-object v1, v0

    .line 220
    .line 221
    check-cast v1, Lxzk;

    .line 222
    .line 223
    iget-object v1, v1, Lxzk;->c:Lbcgk;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    check-cast p0, Lbcfp;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, p0, p1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 233
    .line 234
    :cond_1
    check-cast v0, Lxzk;

    .line 235
    .line 236
    iget-object p0, v0, Lxzk;->b:Lcqlh;

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    check-cast p0, Lvox;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lvox;->h()V

    .line 246
    return-void

    .line 247
    .line 248
    :pswitch_a
    iget-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    .line 249
    .line 250
    if-nez p1, :cond_2

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :cond_2
    check-cast p1, Lalvz;

    .line 254
    .line 255
    iget-object p1, p1, Lalvz;->c:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    move-object v0, p1

    .line 261
    .line 262
    check-cast v0, Lxva;

    .line 263
    .line 264
    :goto_0
    iget-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lwxd;

    .line 267
    .line 268
    iget-object v1, p1, Lwxd;->c:Lcqlh;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    check-cast v1, Lxet;

    .line 275
    .line 276
    if-nez v0, :cond_3

    .line 277
    .line 278
    const-string v0, ""

    .line 279
    goto :goto_1

    .line 280
    .line 281
    .line 282
    :cond_3
    invoke-virtual {v0}, Lxva;->C()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    :goto_1
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_4

    .line 290
    .line 291
    iget-object v0, v1, Lxet;->d:Layuu;

    .line 292
    .line 293
    sget-object v3, Layvj;->ci:Layvd;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v3, v2}, Layuu;->c(Layvd;I)I

    .line 297
    move-result v4

    .line 298
    .line 299
    iget-object v5, v1, Lxet;->j:Laynr;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v4}, Laynr;->bk(I)Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    add-int/2addr v4, v2

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v3, v4}, Layuu;->F(Layvd;I)V

    .line 308
    move-object v9, v5

    .line 309
    goto :goto_2

    .line 310
    :cond_4
    move-object v9, v0

    .line 311
    .line 312
    :goto_2
    iget-object p0, p0, Lvzb;->b:Ljava/lang/Object;

    .line 313
    move-object v0, p0

    .line 314
    .line 315
    check-cast v0, Lbiyg;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lxet;->b(Lbiyg;)Z

    .line 319
    move-result v2

    .line 320
    .line 321
    if-eqz v2, :cond_5

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lbiyg;->u()Lbiyk;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    iget-object v0, v1, Lxet;->h:Lbeew;

    .line 331
    .line 332
    new-instance v2, Lbizc;

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, p0}, Lbizc;-><init>(Lbiyk;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lbizc;->j()Lbizc;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Lbeib;->dQ(Lbizc;)Lbixw;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p0}, Lbeew;->bn(Lbixw;)Lakks;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    iget-object v6, v1, Lxet;->f:Laopd;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lakks;->aC()Lcmui;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    iget-object p0, p0, Lakks;->a:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v11, Lxer;

    .line 358
    .line 359
    .line 360
    invoke-direct {v11, v1}, Lxer;-><init>(Lxet;)V

    .line 361
    move-object v8, p0

    .line 362
    .line 363
    check-cast v8, Lcgur;

    .line 364
    const/4 v10, 0x0

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v6 .. v11}, Laopd;->a(Lcmui;Lcgur;Ljava/lang/String;ZLaodn;)V

    .line 368
    .line 369
    :cond_5
    iget-object p0, p1, Lwxd;->d:Ljava/lang/Runnable;

    .line 370
    .line 371
    .line 372
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 373
    return-void

    .line 374
    .line 375
    :pswitch_b
    iget-object p1, p0, Lvzb;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lwkt;

    .line 378
    .line 379
    iput-boolean v2, p1, Lwkt;->g:Z

    .line 380
    .line 381
    iget-object v0, p1, Lwkt;->b:Lbgoz;

    .line 382
    .line 383
    iget-object v1, p0, Lvzb;->a:Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 387
    .line 388
    iget-object p1, p1, Lwkt;->o:Lwkp;

    .line 389
    .line 390
    iget-object p0, p0, Lvzb;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v0, p1, Lwkp;->d:Lbwbc;

    .line 393
    .line 394
    const-string v1, "DirectionsSwapWaypointsClicked"

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    :try_start_0
    iget-object v0, p1, Lwkp;->o:Lbcvl;

    .line 401
    .line 402
    sget-object v2, Lbcvq;->n:Lbcvq;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lbcvl;->d(Lbcvq;)V

    .line 406
    .line 407
    iget-object p1, p1, Lwkp;->n:Lwyh;

    .line 408
    .line 409
    check-cast p0, Lbcfq;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p0}, Lwyh;->n(Lbcfq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Lbvyy;->close()V

    .line 416
    return-void

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    move-object p0, v0

    .line 419
    .line 420
    .line 421
    :try_start_1
    invoke-interface {v1}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    goto :goto_3

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    move-object p1, v0

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 428
    :goto_3
    throw p0

    .line 429
    .line 430
    :pswitch_c
    iget-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    check-cast p1, Lvfc;

    .line 437
    .line 438
    iget-object v0, p0, Lvzb;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcfab;

    .line 441
    .line 442
    iget-object v3, v0, Lcfab;->c:Lcdww;

    .line 443
    .line 444
    if-nez v3, :cond_6

    .line 445
    .line 446
    sget-object v3, Lcdww;->a:Lcdww;

    .line 447
    .line 448
    :cond_6
    iget v3, v3, Lcdww;->b:I

    .line 449
    .line 450
    and-int/lit16 v3, v3, 0x800

    .line 451
    .line 452
    iget-object v0, v0, Lcfab;->c:Lcdww;

    .line 453
    .line 454
    if-nez v0, :cond_7

    .line 455
    .line 456
    sget-object v0, Lcdww;->a:Lcdww;

    .line 457
    .line 458
    :cond_7
    if-eqz v3, :cond_8

    .line 459
    move v1, v2

    .line 460
    .line 461
    .line 462
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    new-instance v2, Lgej;

    .line 465
    const/4 v3, 0x3

    .line 466
    .line 467
    .line 468
    invoke-direct {v2, v0, v3}, Lgej;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v2}, Layvt;->o(ZLgcf;)Lbwkq;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    iget-object p0, p0, Lvzb;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-interface {p1, v0, p0}, Lvfc;->e(Lbwkq;Ljava/lang/String;)V

    .line 480
    return-void

    .line 481
    .line 482
    :pswitch_d
    iget-object p1, p0, Lvzb;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lwju;

    .line 485
    .line 486
    iget-object v3, p1, Lwju;->e:Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    check-cast v4, Lxva;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 496
    move-result v5

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 500
    move-result-object v7

    .line 501
    .line 502
    .line 503
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 504
    move-result v3

    .line 505
    .line 506
    if-lez v3, :cond_13

    .line 507
    .line 508
    iget-object v5, p0, Lvzb;->b:Ljava/lang/Object;

    .line 509
    .line 510
    add-int/lit8 v3, v3, -0x1

    .line 511
    .line 512
    .line 513
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    check-cast v3, Lxva;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, Lxva;->aj(Z)Ljava/lang/String;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    check-cast v5, Lxuc;

    .line 523
    .line 524
    iget-object v9, v5, Lxuc;->g:Lcjwj;

    .line 525
    .line 526
    sget-object v5, Lcjwj;->a:Lcjwj;

    .line 527
    .line 528
    if-ne v9, v5, :cond_9

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Lxva;->aE()Z

    .line 532
    move-result v5

    .line 533
    .line 534
    if-eqz v5, :cond_9

    .line 535
    move v5, v2

    .line 536
    goto :goto_4

    .line 537
    :cond_9
    move v5, v1

    .line 538
    .line 539
    :goto_4
    iget-object p0, p0, Lvzb;->c:Ljava/lang/Object;

    .line 540
    .line 541
    const-class v6, Lafxx;

    .line 542
    .line 543
    .line 544
    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 545
    .line 546
    sget-object v8, Lafyc;->a:Lafyc;

    .line 547
    .line 548
    if-eqz v5, :cond_a

    .line 549
    .line 550
    sget-object v5, Lafyc;->c:Lafyc;

    .line 551
    goto :goto_5

    .line 552
    .line 553
    :cond_a
    sget-object v5, Lafyc;->a:Lafyc;

    .line 554
    :goto_5
    move-object v11, v5

    .line 555
    .line 556
    iget-object p1, p1, Lwju;->d:Lcpzu;

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, Laapf;->B(Lxva;)Lxva;

    .line 560
    move-result-object v8

    .line 561
    .line 562
    .line 563
    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 564
    move-result-object v10

    .line 565
    .line 566
    iget-boolean v4, p1, Lcpzu;->q:Z

    .line 567
    .line 568
    if-eqz v4, :cond_b

    .line 569
    .line 570
    sget-object v4, Lafxx;->c:Lafxx;

    .line 571
    .line 572
    .line 573
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    :cond_b
    iget-object v4, p1, Lcpzu;->i:Lcive;

    .line 576
    .line 577
    if-nez v4, :cond_c

    .line 578
    .line 579
    sget-object v4, Lcive;->a:Lcive;

    .line 580
    .line 581
    :cond_c
    iget-boolean v4, v4, Lcive;->c:Z

    .line 582
    .line 583
    if-eqz v4, :cond_d

    .line 584
    .line 585
    sget-object v4, Lafxx;->b:Lafxx;

    .line 586
    .line 587
    .line 588
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    :cond_d
    iget-object p1, p1, Lcpzu;->i:Lcive;

    .line 591
    .line 592
    if-nez p1, :cond_e

    .line 593
    .line 594
    sget-object p1, Lcive;->a:Lcive;

    .line 595
    .line 596
    :cond_e
    iget-boolean p1, p1, Lcive;->d:Z

    .line 597
    .line 598
    if-eqz p1, :cond_f

    .line 599
    .line 600
    sget-object p1, Lafxx;->a:Lafxx;

    .line 601
    .line 602
    .line 603
    invoke-interface {v10, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    :cond_f
    check-cast p0, Lyuh;

    .line 606
    .line 607
    iget-object p0, p0, Lyuh;->e:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Laapf;

    .line 610
    .line 611
    iget-object p1, p0, Laapf;->a:Ljava/lang/Object;

    .line 612
    move-object v6, p1

    .line 613
    .line 614
    check-cast v6, Landroid/app/Activity;

    .line 615
    .line 616
    .line 617
    invoke-static/range {v6 .. v11}, Lzyk;->aJ(Landroid/app/Activity;Ljava/util/List;Lxva;Lcjwj;Ljava/util/Set;Lafyc;)Landroid/content/Intent;

    .line 618
    move-result-object v4

    .line 619
    .line 620
    .line 621
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 622
    move-result-object v5

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 626
    move-result-object v5

    .line 627
    .line 628
    new-array v7, v2, [Ljava/lang/Object;

    .line 629
    .line 630
    aput-object v5, v7, v1

    .line 631
    .line 632
    const-string v1, "directionsShortcut_%s"

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    check-cast p1, Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    invoke-static {v9, p1}, Laapf;->y(Lcjwj;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 642
    move-result-object v5

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 646
    move-result-object v6

    .line 647
    .line 648
    if-eqz v5, :cond_12

    .line 649
    .line 650
    if-nez v4, :cond_10

    .line 651
    goto :goto_6

    .line 652
    .line 653
    :cond_10
    new-instance v7, Lzag;

    .line 654
    .line 655
    .line 656
    invoke-direct {v7}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 657
    .line 658
    new-instance v8, Landroid/content/IntentFilter;

    .line 659
    .line 660
    const-string v9, "DirectionsShortcutCreated"

    .line 661
    .line 662
    .line 663
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 664
    const/4 v10, 0x4

    .line 665
    .line 666
    .line 667
    invoke-static {v6, v7, v8, v0, v10}, Lfzo;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)V

    .line 668
    .line 669
    new-instance v0, Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    const/high16 v8, 0x14000000

    .line 675
    .line 676
    .line 677
    invoke-static {p1, v2, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    .line 685
    invoke-static {v6, v1, v3, v5, v4}, Laapf;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lfzt;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    .line 689
    invoke-static {p1}, Lfzu;->f(Landroid/content/Context;)Z

    .line 690
    move-result p1

    .line 691
    .line 692
    if-nez p1, :cond_11

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Laapf;->C()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 699
    return-void

    .line 700
    .line 701
    :cond_11
    iget-object p1, p0, Laapf;->b:Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 705
    move-result-object p1

    .line 706
    .line 707
    check-cast p1, Lagrm;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, v6, v1, v0}, Lagrm;->j(Landroid/content/Context;Lfzt;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 711
    move-result-object p1

    .line 712
    .line 713
    new-instance v0, Lvyy;

    .line 714
    const/4 v1, 0x6

    .line 715
    .line 716
    .line 717
    invoke-direct {v0, p0, v6, v7, v1}, Lvyy;-><init>(Laapf;Landroid/content/Context;Landroid/content/BroadcastReceiver;I)V

    .line 718
    .line 719
    sget-object p0, Lbzol;->a:Lbzol;

    .line 720
    .line 721
    .line 722
    invoke-static {p1, v0, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 723
    return-void

    .line 724
    .line 725
    .line 726
    :cond_12
    :goto_6
    invoke-virtual {p0}, Laapf;->C()V

    .line 727
    return-void

    .line 728
    .line 729
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 730
    .line 731
    const-string p1, "Route should have at least 1 destination"

    .line 732
    .line 733
    .line 734
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 735
    throw p0

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
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
