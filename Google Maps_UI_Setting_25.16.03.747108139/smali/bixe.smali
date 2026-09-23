.class public final Lbixe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbixe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbixe;->a:Lcgtm;

    iput-object p2, p0, Lbixe;->b:Lcgtm;

    iput-object p3, p0, Lbixe;->c:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;I[F)V
    .locals 0

    .line 2
    iput p4, p0, Lbixe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbixe;->a:Lcgtm;

    iput-object p2, p0, Lbixe;->c:Lcgtm;

    iput-object p3, p0, Lbixe;->b:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;I[I)V
    .locals 0

    .line 3
    iput p4, p0, Lbixe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbixe;->c:Lcgtm;

    iput-object p2, p0, Lbixe;->b:Lcgtm;

    iput-object p3, p0, Lbixe;->a:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;I[[F)V
    .locals 0

    .line 4
    iput p4, p0, Lbixe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbixe;->b:Lcgtm;

    iput-object p2, p0, Lbixe;->a:Lcgtm;

    iput-object p3, p0, Lbixe;->c:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;I[[[Z)V
    .locals 0

    .line 5
    iput p4, p0, Lbixe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbixe;->b:Lcgtm;

    iput-object p2, p0, Lbixe;->c:Lcgtm;

    iput-object p3, p0, Lbixe;->a:Lcgtm;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbixe;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbixe;->c:Lcgtm;

    .line 7
    .line 8
    iget-object v1, p0, Lbixe;->a:Lcgtm;

    .line 9
    .line 10
    iget-object v2, p0, Lbixe;->b:Lcgtm;

    .line 11
    .line 12
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lbpja;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1, v0}, Lbpja;-><init>(Lcgri;Lcgri;Lcgri;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    iget-object v0, p0, Lbixe;->c:Lcgtm;

    .line 31
    .line 32
    check-cast v0, Lcgth;

    .line 33
    .line 34
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Lbixe;->b:Lcgtm;

    .line 39
    .line 40
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lblhw;

    .line 45
    .line 46
    iget-object v2, p0, Lbixe;->a:Lcgtm;

    .line 47
    .line 48
    check-cast v2, Lblwu;

    .line 49
    .line 50
    invoke-virtual {v2}, Lblwu;->a()Lbmqn;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lblwx;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v2}, Lblwx;-><init>(Landroid/content/Context;Lblhw;Lbmqn;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_1
    iget-object v0, p0, Lbixe;->c:Lcgtm;

    .line 61
    .line 62
    check-cast v0, Lcgth;

    .line 63
    .line 64
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p0, Lbixe;->a:Lcgtm;

    .line 69
    .line 70
    iget-object v2, p0, Lbixe;->b:Lcgtm;

    .line 71
    .line 72
    check-cast v2, Lblqu;

    .line 73
    .line 74
    invoke-virtual {v2}, Lblqu;->a()Lbktg;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbktg;

    .line 83
    .line 84
    new-instance v3, Lblur;

    .line 85
    .line 86
    invoke-direct {v3, v0, v2, v1}, Lblur;-><init>(Landroid/content/Context;Lbktg;Lbktg;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_2
    iget-object v0, p0, Lbixe;->b:Lcgtm;

    .line 91
    .line 92
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lblwy;

    .line 97
    .line 98
    iget-object v1, p0, Lbixe;->c:Lcgtm;

    .line 99
    .line 100
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbltg;

    .line 105
    .line 106
    iget-object v2, p0, Lbixe;->a:Lcgtm;

    .line 107
    .line 108
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lbkzc;

    .line 113
    .line 114
    new-instance v3, Lbltd;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1, v2}, Lbltd;-><init>(Lblwy;Lbltg;Lbkzc;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_3
    iget-object v0, p0, Lbixe;->c:Lcgtm;

    .line 121
    .line 122
    check-cast v0, Lcgth;

    .line 123
    .line 124
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/content/Context;

    .line 127
    .line 128
    iget-object v1, p0, Lbixe;->b:Lcgtm;

    .line 129
    .line 130
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lblmh;

    .line 135
    .line 136
    iget-object v2, p0, Lbixe;->a:Lcgtm;

    .line 137
    .line 138
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lbqfj;

    .line 143
    .line 144
    new-instance v3, Lblrz;

    .line 145
    .line 146
    invoke-direct {v3, v0, v1, v2}, Lblrz;-><init>(Landroid/content/Context;Lblmh;Lbqfj;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_4
    iget-object v0, p0, Lbixe;->a:Lcgtm;

    .line 151
    .line 152
    check-cast v0, Lcgth;

    .line 153
    .line 154
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/content/Context;

    .line 157
    .line 158
    iget-object v1, p0, Lbixe;->b:Lcgtm;

    .line 159
    .line 160
    iget-object v2, p0, Lbixe;->c:Lcgtm;

    .line 161
    .line 162
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lblml;

    .line 171
    .line 172
    new-instance v3, Lblmx;

    .line 173
    .line 174
    invoke-direct {v3, v0, v2, v1}, Lblmx;-><init>(Landroid/content/Context;Lcgri;Lblml;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_5
    iget-object v0, p0, Lbixe;->a:Lcgtm;

    .line 179
    .line 180
    check-cast v0, Lcgth;

    .line 181
    .line 182
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/content/Context;

    .line 185
    .line 186
    iget-object v1, p0, Lbixe;->b:Lcgtm;

    .line 187
    .line 188
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lblhw;

    .line 193
    .line 194
    iget-object v2, p0, Lbixe;->c:Lcgtm;

    .line 195
    .line 196
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lbmqn;

    .line 201
    .line 202
    new-instance v3, Lblmo;

    .line 203
    .line 204
    invoke-direct {v3, v0, v1, v2}, Lblmo;-><init>(Landroid/content/Context;Lblhw;Lbmqn;)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :pswitch_6
    iget-object v0, p0, Lbixe;->a:Lcgtm;

    .line 209
    .line 210
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lbmqn;

    .line 215
    .line 216
    iget-object v1, p0, Lbixe;->b:Lcgtm;

    .line 217
    .line 218
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lbmtk;

    .line 223
    .line 224
    iget-object v1, p0, Lbixe;->c:Lcgtm;

    .line 225
    .line 226
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lbssy;

    .line 231
    .line 232
    sget-object v2, Lcebm;->b:Lbqfd;

    .line 233
    .line 234
    new-instance v2, Lblmk;

    .line 235
    .line 236
    invoke-direct {v2, v0, v1}, Lblmk;-><init>(Lbmqn;Lbssy;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_7
    iget-object v0, p0, Lbixe;->b:Lcgtm;

    .line 241
    .line 242
    check-cast v0, Lcgth;

    .line 243
    .line 244
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroid/content/Context;

    .line 247
    .line 248
    iget-object v1, p0, Lbixe;->c:Lcgtm;

    .line 249
    .line 250
    iget-object v2, p0, Lbixe;->a:Lcgtm;

    .line 251
    .line 252
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lbdbg;

    .line 261
    .line 262
    new-instance v3, Lbleh;

    .line 263
    .line 264
    invoke-direct {v3, v0, v2, v1}, Lbleh;-><init>(Landroid/content/Context;Lcgri;Lbdbg;)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :pswitch_8
    iget-object v0, p0, Lbixe;->c:Lcgtm;

    .line 269
    .line 270
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lblby;

    .line 275
    .line 276
    new-instance v1, Lbldv;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lbldv;-><init>(Lblby;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lbixe;->b:Lcgtm;

    .line 282
    .line 283
    check-cast v0, Lblqt;

    .line 284
    .line 285
    invoke-virtual {v0}, Lblqt;->a()Lblqg;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v1, Lblds;->a:Lblqg;

    .line 290
    .line 291
    iget-object v0, p0, Lbixe;->a:Lcgtm;

    .line 292
    .line 293
    check-cast v0, Lcgtj;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcgtj;->a()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, Lblds;->b:Ljava/util/Map;

    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_9
    iget-object v0, p0, Lbixe;->c:Lcgtm;

    .line 303
    .line 304
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lblby;

    .line 309
    .line 310
    new-instance v1, Lbldq;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lbldq;-><init>(Lblby;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lbixe;->b:Lcgtm;

    .line 316
    .line 317
    check-cast v0, Lblqt;

    .line 318
    .line 319
    invoke-virtual {v0}, Lblqt;->a()Lblqg;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v1, Lblds;->a:Lblqg;

    .line 324
    .line 325
    iget-object v0, p0, Lbixe;->a:Lcgtm;

    .line 326
    .line 327
    check-cast v0, Lcgtj;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcgtj;->a()Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v1, Lblds;->b:Ljava/util/Map;

    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_a
    iget-object v0, p0, Lbixe;->c:Lcgtm;

    .line 337
    .line 338
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lblby;

    .line 343
    .line 344
    new-instance v1, Lbldo;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lbldo;-><init>(Lblby;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lbixe;->b:Lcgtm;

    .line 350
    .line 351
    check-cast v0, Lblqt;

    .line 352
    .line 353
    invoke-virtual {v0}, Lblqt;->a()Lblqg;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v1, Lblds;->a:Lblqg;

    .line 358
    .line 359
    iget-object v0, p0, Lbixe;->a:Lcgtm;

    .line 360
    .line 361
    check-cast v0, Lcgtj;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcgtj;->a()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v1, Lblds;->b:Ljava/util/Map;

    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_b
    iget-object v0, p0, Lbixe;->a:Lcgtm;

    .line 371
    .line 372
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lblhw;

    .line 377
    .line 378
    iget-object v1, p0, Lbixe;->c:Lcgtm;

    .line 379
    .line 380
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lblml;

    .line 385
    .line 386
    iget-object v2, p0, Lbixe;->b:Lcgtm;

    .line 387
    .line 388
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lblpp;

    .line 393
    .line 394
    new-instance v3, Lbmcg;

    .line 395
    .line 396
    invoke-direct {v3, v0, v1, v2}, Lbmcg;-><init>(Lblhw;Lblml;Lblpp;)V

    .line 397
    .line 398
    .line 399
    return-object v3

    .line 400
    :pswitch_c
    iget-object v0, p0, Lbixe;->a:Lcgtm;

    .line 401
    .line 402
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lblhw;

    .line 407
    .line 408
    iget-object v1, p0, Lbixe;->c:Lcgtm;

    .line 409
    .line 410
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lblcb;

    .line 415
    .line 416
    iget-object v2, p0, Lbixe;->b:Lcgtm;

    .line 417
    .line 418
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lblpp;

    .line 423
    .line 424
    new-instance v3, Lbmcg;

    .line 425
    .line 426
    invoke-direct {v3, v0, v1, v2}, Lbmcg;-><init>(Lblhw;Lblcb;Lblpp;)V

    .line 427
    .line 428
    .line 429
    return-object v3

    .line 430
    :pswitch_d
    iget-object v0, p0, Lbixe;->a:Lcgtm;

    .line 431
    .line 432
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lblhw;

    .line 437
    .line 438
    iget-object v1, p0, Lbixe;->c:Lcgtm;

    .line 439
    .line 440
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lblcb;

    .line 445
    .line 446
    iget-object v2, p0, Lbixe;->b:Lcgtm;

    .line 447
    .line 448
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lblpp;

    .line 453
    .line 454
    new-instance v3, Lbmcg;

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-direct {v3, v0, v1, v2, v4}, Lbmcg;-><init>(Lblhw;Lblcb;Lblpp;[B)V

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :pswitch_e
    iget-object v0, p0, Lbixe;->a:Lcgtm;

    .line 462
    .line 463
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lblhw;

    .line 468
    .line 469
    iget-object v1, p0, Lbixe;->c:Lcgtm;

    .line 470
    .line 471
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lblcb;

    .line 476
    .line 477
    iget-object v2, p0, Lbixe;->b:Lcgtm;

    .line 478
    .line 479
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lblpp;

    .line 484
    .line 485
    new-instance v3, Lblct;

    .line 486
    .line 487
    invoke-direct {v3, v0, v1, v2}, Lblct;-><init>(Lblhw;Lblcb;Lblpp;)V

    .line 488
    .line 489
    .line 490
    return-object v3

    .line 491
    :pswitch_f
    iget-object v0, p0, Lbixe;->c:Lcgtm;

    .line 492
    .line 493
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lbler;

    .line 498
    .line 499
    iget-object v1, p0, Lbixe;->b:Lcgtm;

    .line 500
    .line 501
    check-cast v1, Lblqt;

    .line 502
    .line 503
    invoke-virtual {v1}, Lblqt;->a()Lblqg;

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, Lbixe;->a:Lcgtm;

    .line 507
    .line 508
    check-cast v1, Lblkm;

    .line 509
    .line 510
    invoke-virtual {v1}, Lblkm;->a()Lckep;

    .line 511
    .line 512
    .line 513
    new-instance v1, Lbazt;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Lbazt;-><init>(Lbler;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_10
    iget-object v0, p0, Lbixe;->a:Lcgtm;

    .line 520
    .line 521
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lbiut;

    .line 526
    .line 527
    iget-object v1, p0, Lbixe;->c:Lcgtm;

    .line 528
    .line 529
    check-cast v1, Lcgth;

    .line 530
    .line 531
    iget-object v1, v1, Lcgth;->b:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v2, p0, Lbixe;->b:Lcgtm;

    .line 534
    .line 535
    check-cast v1, Lbqfj;

    .line 536
    .line 537
    check-cast v2, Lblkm;

    .line 538
    .line 539
    invoke-virtual {v2}, Lblkm;->a()Lckep;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v3, Lbjew;

    .line 544
    .line 545
    invoke-direct {v3, v0, v1, v2}, Lbjew;-><init>(Lbiut;Lbqfj;Lckep;)V

    .line 546
    .line 547
    .line 548
    return-object v3

    .line 549
    :pswitch_11
    iget-object v0, p0, Lbixe;->a:Lcgtm;

    .line 550
    .line 551
    check-cast v0, Lcgth;

    .line 552
    .line 553
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Landroid/content/Context;

    .line 556
    .line 557
    iget-object v1, p0, Lbixe;->b:Lcgtm;

    .line 558
    .line 559
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lbjcl;

    .line 564
    .line 565
    iget-object v2, p0, Lbixe;->c:Lcgtm;

    .line 566
    .line 567
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lbiwa;

    .line 572
    .line 573
    new-instance v3, Lbixm;

    .line 574
    .line 575
    invoke-direct {v3, v0, v1, v2}, Lbixm;-><init>(Landroid/content/Context;Lbjcl;Lbiwa;)V

    .line 576
    .line 577
    .line 578
    return-object v3

    .line 579
    :pswitch_12
    iget-object v0, p0, Lbixe;->b:Lcgtm;

    .line 580
    .line 581
    check-cast v0, Lcgth;

    .line 582
    .line 583
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v1, p0, Lbixe;->a:Lcgtm;

    .line 586
    .line 587
    check-cast v1, Lroz;

    .line 588
    .line 589
    invoke-virtual {v1}, Lroz;->a()Lblct;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v2, p0, Lbixe;->c:Lcgtm;

    .line 594
    .line 595
    check-cast v0, Laebe;

    .line 596
    .line 597
    check-cast v2, Lcgth;

    .line 598
    .line 599
    iget-object v2, v2, Lcgth;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    new-instance v3, Lrow;

    .line 608
    .line 609
    invoke-direct {v3, v1, v0, v2}, Lrow;-><init>(Lblct;Laebe;Z)V

    .line 610
    .line 611
    .line 612
    return-object v3

    .line 613
    :pswitch_13
    iget-object v0, p0, Lbixe;->a:Lcgtm;

    .line 614
    .line 615
    check-cast v0, Lcgth;

    .line 616
    .line 617
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Landroid/content/Context;

    .line 620
    .line 621
    iget-object v1, p0, Lbixe;->c:Lcgtm;

    .line 622
    .line 623
    iget-object v2, p0, Lbixe;->b:Lcgtm;

    .line 624
    .line 625
    check-cast v2, Lbius;

    .line 626
    .line 627
    invoke-virtual {v2}, Lbius;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lbiwa;

    .line 636
    .line 637
    new-instance v3, Lbixd;

    .line 638
    .line 639
    invoke-direct {v3, v0, v2, v1}, Lbixd;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Lbiwa;)V

    .line 640
    .line 641
    .line 642
    return-object v3

    .line 643
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
