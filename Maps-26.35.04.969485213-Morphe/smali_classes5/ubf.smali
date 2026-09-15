.class public final synthetic Lubf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ldxn;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lubf;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lubf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lubf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lubf;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lubf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lubf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lubf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lubf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lubf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lubf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lubf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lubf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lubf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 16
    iput p4, p0, Lubf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lubf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lubf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lubf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lubf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lubf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lubf;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lubf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Laddl;

    .line 14
    .line 15
    check-cast v0, Laddk;

    .line 16
    .line 17
    iget-object v0, v0, Laddk;->d:Lbcgg;

    .line 18
    .line 19
    iget-object v2, p0, Lubf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcbtj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Laddl;-><init>(Lcbtj;Lbcgg;)V

    .line 25
    .line 26
    iget-object p0, p0, Lubf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lnws;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lnws;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    sget-object p0, Lcubp;->a:Lcubp;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, p0, Lubf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lubf;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v5, Laczb;

    .line 41
    .line 42
    check-cast v3, Lagba;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v3, v0, v2, v4}, Laczb;-><init>(Lagba;Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 46
    .line 47
    iget-object p0, p0, Lubf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v4, v5, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 51
    .line 52
    sget-object p0, Lcubp;->a:Lcubp;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_1
    iget-object v0, p0, Lubf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 59
    .line 60
    iget-object v0, p0, Lubf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lubf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p0, Lcubp;->a:Lcubp;

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_2
    iget-object v0, p0, Lubf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 74
    .line 75
    iget-object v0, p0, Lubf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p0, Lubf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p0, Lcubp;->a:Lcubp;

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_3
    iget-object v0, p0, Lubf;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, p0, Lubf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Lubf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v5, Laatw;

    .line 92
    move-object v6, p0

    .line 93
    .line 94
    check-cast v6, Lacum;

    .line 95
    move-object v7, v3

    .line 96
    .line 97
    check-cast v7, Lbixn;

    .line 98
    move-object v8, v0

    .line 99
    .line 100
    check-cast v8, Lacsb;

    .line 101
    const/4 v9, 0x0

    .line 102
    .line 103
    const/16 v10, 0xc

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v5 .. v10}, Laatw;-><init>(Lacum;Lbixn;Lacsb;Lcudt;I)V

    .line 107
    .line 108
    iget-object p0, v6, Lacum;->a:Lculq;

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v2, v4, v5, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 112
    .line 113
    sget-object p0, Lcubp;->a:Lcubp;

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_4
    iget-object v0, p0, Lubf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lubf;->c:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eq v3, v0, :cond_0

    .line 125
    move-object v2, v1

    .line 126
    .line 127
    :cond_0
    iget-object p0, p0, Lubf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    sget-object p0, Lcubp;->a:Lcubp;

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_5
    iget-object v0, p0, Lubf;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Lubf;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p0, p0, Lubf;->b:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lacll;->a()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast p0, Lagrl;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Lagrl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    sget-object p0, Lcubp;->a:Lcubp;

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_6
    iget-object v0, p0, Lubf;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lacpr;

    .line 158
    .line 159
    iget-object v0, v0, Lacpr;->a:Lccbj;

    .line 160
    .line 161
    iget-object v1, p0, Lubf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    iget-object p0, p0, Lubf;->c:Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Latxr;->cG(Ldxn;)V

    .line 170
    .line 171
    sget-object p0, Lcubp;->a:Lcubp;

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_7
    iget-object v0, p0, Lubf;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, Lubf;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object p0, p0, Lubf;->c:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v1, v0}, Labuf;->as(Lagig;Lbwbc;Lcufg;)Lcubp;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_8
    iget-object v0, p0, Lubf;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, p0, Lubf;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p0, p0, Lubf;->c:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v1, v0}, Labuf;->as(Lagig;Lbwbc;Lcufg;)Lcubp;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_9
    iget-object v0, p0, Lubf;->c:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v1, Laaie;->c:Laaie;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    iget-object v1, p0, Lubf;->a:Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v4

    .line 212
    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    move-object v5, v4

    .line 219
    .line 220
    check-cast v5, Laasf;

    .line 221
    .line 222
    instance-of v5, v5, Laarl;

    .line 223
    .line 224
    if-eqz v5, :cond_1

    .line 225
    move-object v2, v4

    .line 226
    .line 227
    :cond_2
    check-cast v2, Laasf;

    .line 228
    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    iget-object p0, p0, Lubf;->b:Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Laasf;->d()Laarf;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Laarf;->e()Landroid/net/Uri;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    new-instance v2, Lzug;

    .line 242
    .line 243
    const/16 v4, 0x11

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v0, v4}, Lzug;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    check-cast p0, Lasuz;

    .line 249
    .line 250
    iput-object v1, p0, Lasuz;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, p0, Lasuz;->a:Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v3}, Lasuz;->c(Z)V

    .line 256
    goto :goto_0

    .line 257
    .line 258
    :cond_3
    sget-object p0, Laaie;->d:Laaie;

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, p0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 262
    .line 263
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 264
    return-object p0

    .line 265
    .line 266
    :pswitch_a
    iget-object v0, p0, Lubf;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lzrs;

    .line 269
    .line 270
    iget-object v1, v0, Lzrs;->f:Lcqlh;

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    check-cast v1, Layuu;

    .line 277
    .line 278
    sget-object v2, Layvj;->fW:Layve;

    .line 279
    .line 280
    const-wide/16 v3, 0x0

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v2, v3, v4}, Layuu;->e(Layve;J)J

    .line 284
    move-result-wide v1

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iget-object v2, p0, Lubf;->a:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    .line 301
    move-result-wide v1

    .line 302
    .line 303
    iget-object p0, p0, Lubf;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lcfmy;

    .line 306
    .line 307
    iget p0, p0, Lcfmy;->l:I

    .line 308
    int-to-long v3, p0

    .line 309
    .line 310
    cmp-long p0, v1, v3

    .line 311
    .line 312
    if-ltz p0, :cond_4

    .line 313
    .line 314
    iget-object p0, v0, Lzrs;->e:Lbcpq;

    .line 315
    .line 316
    sget-object v1, Lzrg;->a:Lbcsn;

    .line 317
    .line 318
    sget-object v1, Lzrg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 319
    .line 320
    .line 321
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    check-cast p0, Lbcou;

    .line 325
    .line 326
    const/16 v1, 0x1b

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v1}, Lbcou;->a(I)V

    .line 330
    .line 331
    iget-object p0, v0, Lzrs;->g:Loud;

    .line 332
    .line 333
    const-string v0, "commute-notification-task"

    .line 334
    .line 335
    .line 336
    invoke-interface {p0, v0}, Loud;->c(Ljava/lang/String;)V

    .line 337
    .line 338
    new-instance p0, Ljjt;

    .line 339
    .line 340
    .line 341
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 342
    return-object p0

    .line 343
    .line 344
    :cond_4
    new-instance p0, Ljjv;

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_b
    iget-object v0, p0, Lubf;->c:Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 354
    .line 355
    iget-object v0, p0, Lubf;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object p0, p0, Lubf;->a:Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    sget-object p0, Lcubp;->a:Lcubp;

    .line 363
    return-object p0

    .line 364
    .line 365
    :pswitch_c
    iget-object v0, p0, Lubf;->b:Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 369
    .line 370
    iget-object v0, p0, Lubf;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object p0, p0, Lubf;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-interface {p0, v0}, Lfcr;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    sget-object p0, Lcubp;->a:Lcubp;

    .line 380
    return-object p0

    .line 381
    .line 382
    :pswitch_d
    iget-object v0, p0, Lubf;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Laxrg;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    check-cast v0, Lcfof;

    .line 391
    .line 392
    iget-boolean v0, v0, Lcfof;->B:Z

    .line 393
    .line 394
    if-nez v0, :cond_5

    .line 395
    goto :goto_1

    .line 396
    .line 397
    :cond_5
    iget-object v0, p0, Lubf;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    const-string v1, "android.hardware.camera"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 409
    move-result v0

    .line 410
    .line 411
    if-nez v0, :cond_6

    .line 412
    const/4 v1, 0x5

    .line 413
    goto :goto_1

    .line 414
    :cond_6
    move v1, v3

    .line 415
    .line 416
    :goto_1
    iget-object p0, p0, Lubf;->a:Ljava/lang/Object;

    .line 417
    .line 418
    sget-object v0, Lbcqj;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 419
    .line 420
    .line 421
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 422
    move-result-object p0

    .line 423
    .line 424
    check-cast p0, Lbcou;

    .line 425
    .line 426
    add-int/lit8 v0, v1, -0x1

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 430
    .line 431
    if-ne v1, v3, :cond_7

    .line 432
    goto :goto_2

    .line 433
    :cond_7
    move v3, v4

    .line 434
    .line 435
    .line 436
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    .line 440
    :pswitch_e
    iget-object v0, p0, Lubf;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lxad;

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Labdr;->cu(Lxad;)Z

    .line 446
    move-result v0

    .line 447
    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    iget-object v0, p0, Lubf;->b:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object p0, p0, Lubf;->a:Ljava/lang/Object;

    .line 453
    .line 454
    sget-object v1, Layvj;->kX:Layvb;

    .line 455
    .line 456
    check-cast v0, Laxrg;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    check-cast v0, Lcfvj;

    .line 463
    .line 464
    iget-boolean v0, v0, Lcfvj;->ai:Z

    .line 465
    .line 466
    .line 467
    invoke-interface {p0, v1, v0}, Layuu;->S(Layvb;Z)Z

    .line 468
    move-result p0

    .line 469
    .line 470
    if-eqz p0, :cond_8

    .line 471
    goto :goto_3

    .line 472
    :cond_8
    move v3, v4

    .line 473
    .line 474
    .line 475
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    .line 479
    :pswitch_f
    iget-object v0, p0, Lubf;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lxad;

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Labdr;->cu(Lxad;)Z

    .line 485
    move-result v0

    .line 486
    .line 487
    if-eqz v0, :cond_9

    .line 488
    .line 489
    iget-object v0, p0, Lubf;->b:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object p0, p0, Lubf;->a:Ljava/lang/Object;

    .line 492
    .line 493
    sget-object v1, Layvj;->kO:Layvb;

    .line 494
    .line 495
    check-cast v0, Laxrg;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    check-cast v0, Lcpsu;

    .line 502
    .line 503
    iget-boolean v0, v0, Lcpsu;->bl:Z

    .line 504
    .line 505
    .line 506
    invoke-interface {p0, v1, v0}, Layuu;->S(Layvb;Z)Z

    .line 507
    move-result p0

    .line 508
    .line 509
    if-eqz p0, :cond_9

    .line 510
    goto :goto_4

    .line 511
    :cond_9
    move v3, v4

    .line 512
    .line 513
    .line 514
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    .line 518
    :pswitch_10
    iget-object v0, p0, Lubf;->c:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v1, p0, Lubf;->a:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object p0, p0, Lubf;->b:Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v0}, Lcucg;->bF(Ljava/util/List;Ljava/lang/Object;)I

    .line 526
    move-result v0

    .line 527
    move-object v1, p0

    .line 528
    .line 529
    check-cast v1, Lwkq;

    .line 530
    .line 531
    iget-boolean v5, v1, Lwkq;->j:Z

    .line 532
    .line 533
    if-nez v5, :cond_a

    .line 534
    .line 535
    goto/16 :goto_9

    .line 536
    .line 537
    :cond_a
    if-ltz v0, :cond_10

    .line 538
    .line 539
    iget-object v5, v1, Lwkq;->i:Lcom/google/common/collect/ImmutableList;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 546
    move-result v5

    .line 547
    .line 548
    if-ge v0, v5, :cond_10

    .line 549
    .line 550
    iget-object v5, v1, Lwkq;->i:Lcom/google/common/collect/ImmutableList;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 557
    move-result-object v5

    .line 558
    .line 559
    check-cast v5, Lwgd;

    .line 560
    .line 561
    .line 562
    invoke-interface {v5}, Lwgd;->h()Lwga;

    .line 563
    move-result-object v6

    .line 564
    .line 565
    iget-object v7, v1, Lwkq;->m:Lwgc;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Lwgc;->a()Lwga;

    .line 569
    move-result-object v7

    .line 570
    .line 571
    if-eq v6, v7, :cond_b

    .line 572
    goto :goto_5

    .line 573
    :cond_b
    move v3, v4

    .line 574
    .line 575
    :goto_5
    if-eqz v3, :cond_c

    .line 576
    .line 577
    iget-object v1, v1, Lwkq;->e:Lbwbc;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    const-string v2, "DirectionsTabSelected"

    .line 583
    .line 584
    .line 585
    invoke-interface {v1, v2}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    :cond_c
    if-eqz v3, :cond_d

    .line 589
    .line 590
    :try_start_0
    const-string v1, "Directions.TraceDimension.isUserInitiatedModeTabSwitch.True"

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 594
    move-result-object v1

    .line 595
    goto :goto_6

    .line 596
    .line 597
    :cond_d
    const-string v1, "Directions.TraceDimension.isUserInitiatedModeTabSwitch.False"

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 601
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 602
    .line 603
    :goto_6
    if-eqz v3, :cond_e

    .line 604
    :try_start_1
    move-object v3, p0

    .line 605
    .line 606
    check-cast v3, Lwkq;

    .line 607
    .line 608
    iget-object v3, v3, Lwkq;->l:Lbcvl;

    .line 609
    .line 610
    sget-object v4, Lbcvq;->o:Lbcvq;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v4}, Lbcvl;->d(Lbcvq;)V

    .line 614
    .line 615
    :cond_e
    new-instance v3, Lalwc;

    .line 616
    .line 617
    .line 618
    invoke-direct {v3}, Lalwc;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v5}, Lwgd;->h()Lwga;

    .line 622
    move-result-object v4

    .line 623
    .line 624
    iget-object v4, v4, Lwga;->g:Lcjwj;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    move-object v6, p0

    .line 629
    .line 630
    check-cast v6, Lwkq;

    .line 631
    .line 632
    iget-object v6, v6, Lwkq;->o:Lzji;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6}, Lzji;->B()Ljava/lang/Long;

    .line 636
    move-result-object v6

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 640
    move-result-wide v6

    .line 641
    .line 642
    new-instance v8, Lalwe;

    .line 643
    .line 644
    .line 645
    invoke-direct {v8, v4, v6, v7}, Lalwe;-><init>(Lcjwj;J)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v8}, Lalwc;->d(Lalwe;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Lalwc;->a()Lalwf;

    .line 652
    move-result-object v3

    .line 653
    move-object v4, p0

    .line 654
    .line 655
    check-cast v4, Lwkq;

    .line 656
    .line 657
    iget-object v4, v4, Lwkq;->f:Lalwp;

    .line 658
    .line 659
    .line 660
    invoke-interface {v4, v3}, Lalwp;->e(Lalwf;)V

    .line 661
    move-object v3, p0

    .line 662
    .line 663
    check-cast v3, Lwkq;

    .line 664
    .line 665
    iget-object v3, v3, Lwkq;->d:Lvys;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-interface {v5}, Lwgd;->h()Lwga;

    .line 672
    move-result-object v4

    .line 673
    .line 674
    sget-object v5, Lbcfq;->a:Lbcfq;

    .line 675
    .line 676
    .line 677
    invoke-interface {v3, v4, v5}, Lvys;->bE(Lwga;Lbcfq;)V

    .line 678
    .line 679
    check-cast p0, Lwkq;

    .line 680
    .line 681
    iget-object p0, p0, Lwkq;->g:Lcusg;

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    .line 688
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 689
    .line 690
    .line 691
    :try_start_2
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 692
    .line 693
    if-eqz v2, :cond_10

    .line 694
    .line 695
    .line 696
    invoke-interface {v2}, Lbvyy;->close()V

    .line 697
    goto :goto_9

    .line 698
    :catchall_0
    move-exception v0

    .line 699
    move-object p0, v0

    .line 700
    .line 701
    .line 702
    :try_start_3
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 703
    goto :goto_7

    .line 704
    :catchall_1
    move-exception v0

    .line 705
    .line 706
    .line 707
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 708
    :goto_7
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 709
    :catchall_2
    move-exception v0

    .line 710
    move-object p0, v0

    .line 711
    .line 712
    if-eqz v2, :cond_f

    .line 713
    .line 714
    .line 715
    :try_start_5
    invoke-interface {v2}, Lbvyy;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 716
    goto :goto_8

    .line 717
    :catchall_3
    move-exception v0

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 721
    :cond_f
    :goto_8
    throw p0

    .line 722
    .line 723
    :cond_10
    :goto_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 724
    return-object p0

    .line 725
    .line 726
    :pswitch_11
    iget-object v0, p0, Lubf;->b:Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 730
    .line 731
    iget-object v0, p0, Lubf;->c:Ljava/lang/Object;

    .line 732
    .line 733
    new-instance v3, Lrfe;

    .line 734
    .line 735
    check-cast v0, Lcwr;

    .line 736
    .line 737
    .line 738
    invoke-direct {v3, v0, v2, v4}, Lrfe;-><init>(Lcwr;Lcudt;I)V

    .line 739
    .line 740
    iget-object p0, p0, Lubf;->a:Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-static {p0, v2, v4, v3, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 744
    .line 745
    sget-object p0, Lcubp;->a:Lcubp;

    .line 746
    return-object p0

    .line 747
    .line 748
    :pswitch_12
    new-instance v0, Lkci;

    .line 749
    .line 750
    iget-object v1, p0, Lubf;->a:Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    invoke-direct {v0, v1}, Lkci;-><init>(Lquq;)V

    .line 754
    .line 755
    new-instance v1, Lqur;

    .line 756
    .line 757
    .line 758
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 759
    .line 760
    sget-object v2, Lcixu;->a:Lcixu;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v2}, Lqur;->i(Lcixu;)V

    .line 764
    .line 765
    iput-boolean v3, v1, Lqur;->d:Z

    .line 766
    .line 767
    iget-short v2, v1, Lqur;->e:S

    .line 768
    .line 769
    or-int/lit16 v2, v2, 0x1000

    .line 770
    int-to-short v2, v2

    .line 771
    .line 772
    iput-short v2, v1, Lqur;->e:S

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v3}, Lqur;->e(Z)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Lqur;->a()Lquy;

    .line 779
    move-result-object v1

    .line 780
    .line 781
    iget-object v2, p0, Lubf;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Lwrs;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v0, v1}, Lwrs;->w(Lkci;Lquy;)Lqfj;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    iget-object p0, p0, Lubf;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p0, Lwrs;

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0, v0}, Lwrs;->s(Lqfj;)Lqfj;

    .line 795
    move-result-object p0

    .line 796
    return-object p0

    .line 797
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
