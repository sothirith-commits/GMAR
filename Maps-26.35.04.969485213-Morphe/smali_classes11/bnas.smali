.class public final Lbnas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final c:Lcqny;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqny;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbnas;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnas;->a:Lcqny;

    .line 7
    .line 8
    iput-object p2, p0, Lbnas;->b:Lcqny;

    .line 9
    .line 10
    iput-object p3, p0, Lbnas;->c:Lcqny;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;I[F)V
    .locals 0

    .line 13
    iput p4, p0, Lbnas;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnas;->b:Lcqny;

    iput-object p2, p0, Lbnas;->c:Lcqny;

    iput-object p3, p0, Lbnas;->a:Lcqny;

    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;I[S)V
    .locals 0

    .line 14
    iput p4, p0, Lbnas;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnas;->c:Lcqny;

    iput-object p2, p0, Lbnas;->a:Lcqny;

    iput-object p3, p0, Lbnas;->b:Lcqny;

    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;I[[B)V
    .locals 0

    .line 15
    iput p4, p0, Lbnas;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnas;->a:Lcqny;

    iput-object p2, p0, Lbnas;->c:Lcqny;

    iput-object p3, p0, Lbnas;->b:Lcqny;

    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;I[[I)V
    .locals 0

    .line 16
    iput p4, p0, Lbnas;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnas;->c:Lcqny;

    iput-object p2, p0, Lbnas;->b:Lcqny;

    iput-object p3, p0, Lbnas;->a:Lcqny;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbnas;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbnas;->c:Lcqny;

    .line 8
    .line 9
    check-cast v0, Lcqnt;

    .line 10
    .line 11
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lbnas;->b:Lcqny;

    .line 16
    .line 17
    iget-object p0, p0, Lbnas;->a:Lcqny;

    .line 18
    .line 19
    check-cast p0, Lbqhi;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbqhi;->b()Lcudy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast v1, Lbqqt;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbqqt;->b()Lbqwp;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbqid;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Lbqid;-><init>(Landroid/content/Context;Lcudy;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lbnas;->b:Lcqny;

    .line 37
    .line 38
    iget-object v1, p0, Lbnas;->c:Lcqny;

    .line 39
    .line 40
    check-cast v1, Lbpvd;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbpvd;->b()Lcljp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbwkq;

    .line 51
    .line 52
    iget-object p0, p0, Lbnas;->a:Lcqny;

    .line 53
    .line 54
    check-cast p0, Lbqhi;

    .line 55
    .line 56
    invoke-virtual {p0}, Lbqhi;->b()Lcudy;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v2, Lbqge;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0, p0}, Lbqge;-><init>(Lcljp;Lbwkq;Lcudy;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    iget-object v0, p0, Lbnas;->b:Lcqny;

    .line 67
    .line 68
    iget-object v1, p0, Lbnas;->c:Lcqny;

    .line 69
    .line 70
    check-cast v1, Lbpvd;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbpvd;->b()Lcljp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbwkq;

    .line 81
    .line 82
    iget-object p0, p0, Lbnas;->a:Lcqny;

    .line 83
    .line 84
    check-cast p0, Lbqhi;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbqhi;->b()Lcudy;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v2, Lbqga;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0, p0}, Lbqga;-><init>(Lcljp;Lbwkq;Lcudy;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_2
    iget-object v0, p0, Lbnas;->a:Lcqny;

    .line 97
    .line 98
    check-cast v0, Lcqnt;

    .line 99
    .line 100
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v1, p0, Lbnas;->c:Lcqny;

    .line 105
    .line 106
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbqec;

    .line 111
    .line 112
    new-instance v2, Lbqic;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lbnas;->b:Lcqny;

    .line 118
    .line 119
    check-cast p0, Lbpua;

    .line 120
    .line 121
    invoke-virtual {p0}, Lbpua;->b()Lbptz;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v3, Lbqat;

    .line 126
    .line 127
    invoke-direct {v3, v0, v1, v2, p0}, Lbqat;-><init>(Landroid/content/Context;Lbqec;Lbqic;Lbpty;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_3
    iget-object v0, p0, Lbnas;->c:Lcqny;

    .line 132
    .line 133
    check-cast v0, Lcqnt;

    .line 134
    .line 135
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    iget-object v1, p0, Lbnas;->b:Lcqny;

    .line 140
    .line 141
    iget-object p0, p0, Lbnas;->a:Lcqny;

    .line 142
    .line 143
    check-cast p0, Lbqhi;

    .line 144
    .line 145
    invoke-virtual {p0}, Lbqhi;->b()Lcudy;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast v1, Lbqqt;

    .line 150
    .line 151
    invoke-virtual {v1}, Lbqqt;->b()Lbqwp;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lbnzq;

    .line 158
    .line 159
    new-instance v2, Lbpxi;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v2, v0, p0, v3}, Lbpxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2}, Lbnzq;-><init>(Lbqdo;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_4
    iget-object v0, p0, Lbnas;->a:Lcqny;

    .line 170
    .line 171
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbqec;

    .line 176
    .line 177
    iget-object v1, p0, Lbnas;->c:Lcqny;

    .line 178
    .line 179
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lbqkj;

    .line 184
    .line 185
    iget-object p0, p0, Lbnas;->b:Lcqny;

    .line 186
    .line 187
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lbqox;

    .line 192
    .line 193
    new-instance v2, Lcamn;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1, p0}, Lcamn;-><init>(Lbqec;Lbqkj;Lbqox;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_5
    iget-object v0, p0, Lbnas;->a:Lcqny;

    .line 200
    .line 201
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lbqec;

    .line 206
    .line 207
    iget-object v1, p0, Lbnas;->c:Lcqny;

    .line 208
    .line 209
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lbpvi;

    .line 214
    .line 215
    iget-object p0, p0, Lbnas;->b:Lcqny;

    .line 216
    .line 217
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lbqox;

    .line 222
    .line 223
    new-instance v2, Lcamn;

    .line 224
    .line 225
    invoke-direct {v2, v0, v1, p0}, Lcamn;-><init>(Lbqec;Lbpvi;Lbqox;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_6
    iget-object v0, p0, Lbnas;->a:Lcqny;

    .line 230
    .line 231
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lbqec;

    .line 236
    .line 237
    iget-object v2, p0, Lbnas;->c:Lcqny;

    .line 238
    .line 239
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lbpvi;

    .line 244
    .line 245
    iget-object p0, p0, Lbnas;->b:Lcqny;

    .line 246
    .line 247
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lbqox;

    .line 252
    .line 253
    new-instance v3, Lcamn;

    .line 254
    .line 255
    invoke-direct {v3, v0, v2, p0, v1}, Lcamn;-><init>(Lbqec;Lbpvi;Lbqox;[B)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_7
    iget-object v0, p0, Lbnas;->a:Lcqny;

    .line 260
    .line 261
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v2, v0

    .line 266
    check-cast v2, Lbqec;

    .line 267
    .line 268
    iget-object v0, p0, Lbnas;->c:Lcqny;

    .line 269
    .line 270
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v3, v0

    .line 275
    check-cast v3, Lbpvi;

    .line 276
    .line 277
    iget-object p0, p0, Lbnas;->b:Lcqny;

    .line 278
    .line 279
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    move-object v4, p0

    .line 284
    check-cast v4, Lbqox;

    .line 285
    .line 286
    new-instance v1, Lcamn;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-direct/range {v1 .. v6}, Lcamn;-><init>(Lbqec;Lbpvi;Lbqox;[B[B)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_8
    iget-object v0, p0, Lbnas;->c:Lcqny;

    .line 295
    .line 296
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lbqec;

    .line 301
    .line 302
    iget-object v1, p0, Lbnas;->b:Lcqny;

    .line 303
    .line 304
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lbqox;

    .line 309
    .line 310
    iget-object p0, p0, Lbnas;->a:Lcqny;

    .line 311
    .line 312
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lbghz;

    .line 317
    .line 318
    new-instance v2, Lbpvk;

    .line 319
    .line 320
    invoke-direct {v2, v0, v1, p0}, Lbpvk;-><init>(Lbqec;Lbqox;Lbghz;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_9
    iget-object v0, p0, Lbnas;->c:Lcqny;

    .line 325
    .line 326
    check-cast v0, Lcqnt;

    .line 327
    .line 328
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroid/content/Context;

    .line 331
    .line 332
    iget-object v1, p0, Lbnas;->b:Lcqny;

    .line 333
    .line 334
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lbqec;

    .line 339
    .line 340
    iget-object p0, p0, Lbnas;->a:Lcqny;

    .line 341
    .line 342
    new-instance v2, Lbpsv;

    .line 343
    .line 344
    invoke-direct {v2, v0, v1, p0}, Lbpsv;-><init>(Landroid/content/Context;Lbqec;Lcuan;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_a
    iget-object v0, p0, Lbnas;->a:Lcqny;

    .line 349
    .line 350
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lbnax;

    .line 355
    .line 356
    iget-object v1, p0, Lbnas;->c:Lcqny;

    .line 357
    .line 358
    check-cast v1, Lcqnt;

    .line 359
    .line 360
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object p0, p0, Lbnas;->b:Lcqny;

    .line 363
    .line 364
    check-cast v1, Lbwkq;

    .line 365
    .line 366
    check-cast p0, Lbqhi;

    .line 367
    .line 368
    invoke-virtual {p0}, Lbqhi;->b()Lcudy;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    new-instance v2, Lbnlv;

    .line 373
    .line 374
    invoke-direct {v2, v0, v1, p0}, Lbnlv;-><init>(Lbnax;Lbwkq;Lcudy;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_b
    iget-object v0, p0, Lbnas;->a:Lcqny;

    .line 379
    .line 380
    check-cast v0, Lcqnt;

    .line 381
    .line 382
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroid/content/Context;

    .line 385
    .line 386
    iget-object v1, p0, Lbnas;->c:Lcqny;

    .line 387
    .line 388
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lbqrz;

    .line 393
    .line 394
    iget-object p0, p0, Lbnas;->b:Lcqny;

    .line 395
    .line 396
    check-cast p0, Lbqhi;

    .line 397
    .line 398
    invoke-virtual {p0}, Lbqhi;->b()Lcudy;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    new-instance v2, Lbnkg;

    .line 403
    .line 404
    invoke-direct {v2, v0, v1, p0}, Lbnkg;-><init>(Landroid/content/Context;Lbqrz;Lcudy;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :pswitch_c
    iget-object v0, p0, Lbnas;->a:Lcqny;

    .line 409
    .line 410
    check-cast v0, Lcqnt;

    .line 411
    .line 412
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Landroid/content/Context;

    .line 415
    .line 416
    iget-object v1, p0, Lbnas;->c:Lcqny;

    .line 417
    .line 418
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lbqrz;

    .line 423
    .line 424
    iget-object p0, p0, Lbnas;->b:Lcqny;

    .line 425
    .line 426
    check-cast p0, Lbnjh;

    .line 427
    .line 428
    invoke-virtual {p0}, Lbnjh;->b()Lbnzp;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    new-instance v2, Lcshs;

    .line 433
    .line 434
    invoke-direct {v2, v0, v1, p0}, Lcshs;-><init>(Landroid/content/Context;Lbqrz;Lbnzp;)V

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :pswitch_d
    iget-object v0, p0, Lbnas;->a:Lcqny;

    .line 439
    .line 440
    iget-object v1, p0, Lbnas;->b:Lcqny;

    .line 441
    .line 442
    check-cast v1, Lbnhu;

    .line 443
    .line 444
    invoke-virtual {v1}, Lbnhu;->b()Lbnht;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object p0, p0, Lbnas;->c:Lcqny;

    .line 449
    .line 450
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v2, Lbnhp;

    .line 455
    .line 456
    invoke-direct {v2, v1, p0, v0}, Lbnhp;-><init>(Lbngy;Lcuan;Lcqlh;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_e
    iget-object v0, p0, Lbnas;->a:Lcqny;

    .line 461
    .line 462
    check-cast v0, Lcqnt;

    .line 463
    .line 464
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v1, p0, Lbnas;->c:Lcqny;

    .line 467
    .line 468
    iget-object p0, p0, Lbnas;->b:Lcqny;

    .line 469
    .line 470
    check-cast p0, Lbuma;

    .line 471
    .line 472
    invoke-virtual {p0}, Lbuma;->b()Lcamn;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast v1, Lbpxw;

    .line 477
    .line 478
    invoke-virtual {v1}, Lbpxw;->b()Lbpxv;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v0, Landroid/content/Context;

    .line 483
    .line 484
    new-instance v2, Lbnhb;

    .line 485
    .line 486
    invoke-direct {v2, p0, v1, v0}, Lbnhb;-><init>(Lcamn;Lbpxv;Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_f
    iget-object v0, p0, Lbnas;->a:Lcqny;

    .line 491
    .line 492
    check-cast v0, Lcqnt;

    .line 493
    .line 494
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Landroid/content/Context;

    .line 497
    .line 498
    iget-object v1, p0, Lbnas;->b:Lcqny;

    .line 499
    .line 500
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lbniz;

    .line 505
    .line 506
    iget-object p0, p0, Lbnas;->c:Lcqny;

    .line 507
    .line 508
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    check-cast p0, Lbnch;

    .line 513
    .line 514
    new-instance v2, Lbndn;

    .line 515
    .line 516
    invoke-direct {v2, v0, v1, p0}, Lbndn;-><init>(Landroid/content/Context;Lbniz;Lbnch;)V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :pswitch_10
    iget-object v0, p0, Lbnas;->b:Lcqny;

    .line 521
    .line 522
    iget-object v2, p0, Lbnas;->a:Lcqny;

    .line 523
    .line 524
    iget-object p0, p0, Lbnas;->c:Lcqny;

    .line 525
    .line 526
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v3, Lcamn;

    .line 539
    .line 540
    invoke-direct {v3, p0, v2, v0, v1}, Lcamn;-><init>(Lcqlh;Lcqlh;Lcqlh;[B)V

    .line 541
    .line 542
    .line 543
    return-object v3

    .line 544
    :pswitch_11
    iget-object v0, p0, Lbnas;->a:Lcqny;

    .line 545
    .line 546
    check-cast v0, Lcqnt;

    .line 547
    .line 548
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Landroid/content/Context;

    .line 551
    .line 552
    iget-object v1, p0, Lbnas;->c:Lcqny;

    .line 553
    .line 554
    iget-object p0, p0, Lbnas;->b:Lcqny;

    .line 555
    .line 556
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lbnch;

    .line 565
    .line 566
    new-instance v2, Lbndi;

    .line 567
    .line 568
    invoke-direct {v2, v0, p0, v1}, Lbndi;-><init>(Landroid/content/Context;Lcqlh;Lbnch;)V

    .line 569
    .line 570
    .line 571
    return-object v2

    .line 572
    :pswitch_12
    iget-object v0, p0, Lbnas;->b:Lcqny;

    .line 573
    .line 574
    check-cast v0, Lcqnt;

    .line 575
    .line 576
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v1, p0, Lbnas;->a:Lcqny;

    .line 579
    .line 580
    check-cast v1, Lvbt;

    .line 581
    .line 582
    invoke-virtual {v1}, Lvbt;->b()Lagvk;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-object p0, p0, Lbnas;->c:Lcqny;

    .line 587
    .line 588
    check-cast v0, Lajug;

    .line 589
    .line 590
    check-cast p0, Lcqnt;

    .line 591
    .line 592
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    new-instance v2, Lvbq;

    .line 601
    .line 602
    invoke-direct {v2, v1, v0, p0}, Lvbq;-><init>(Lagvk;Lajug;Z)V

    .line 603
    .line 604
    .line 605
    return-object v2

    .line 606
    :pswitch_13
    iget-object v0, p0, Lbnas;->a:Lcqny;

    .line 607
    .line 608
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/lang/String;

    .line 613
    .line 614
    iget-object v0, p0, Lbnas;->b:Lcqny;

    .line 615
    .line 616
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lbzpu;

    .line 621
    .line 622
    iget-object p0, p0, Lbnas;->c:Lcqny;

    .line 623
    .line 624
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    new-instance v1, Lbnbb;

    .line 629
    .line 630
    invoke-direct {v1, v0, p0}, Lbnbb;-><init>(Lbzpu;Lcqlh;)V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    nop

    .line 635
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
