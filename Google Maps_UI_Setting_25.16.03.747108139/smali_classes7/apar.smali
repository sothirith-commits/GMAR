.class public final synthetic Lapar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapar;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lapar;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    const v2, 0x7f0606c5

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Laqaz;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Laqaz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Laqaz;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Laqaz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    return-object v7

    .line 36
    :pswitch_1
    check-cast p1, Lapxm;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Latsw;->a:Latsw;

    .line 42
    .line 43
    invoke-virtual {v0}, Latsw;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lapxm;->a:Laucr;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Laucr;->a()Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v7, p1, Lapxm;->a:Laucr;

    .line 54
    .line 55
    sget-object p1, Lckcg;->a:Lckcg;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lbfkf;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Lbcrk;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbdpd;->g(I)Lbdqg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    .line 78
    sget-object v2, Lazfa;->P:Lmbv;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Lbcrk;->a(Lbdqg;FLbdqg;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lckcg;->a:Lckcg;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_4
    check-cast p1, Lbcrk;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f060df3

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lazfa;->P:Lmbv;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v5, v1}, Lbcrk;->a(Lbdqg;FLbdqg;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f080d19

    .line 107
    .line 108
    .line 109
    sget-object v1, Lazfa;->P:Lmbv;

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Lbcrk;->c(Lbcrk;ILbdqg;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lckcg;->a:Lckcg;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_5
    check-cast p1, Lbcrk;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lazfa;->R:Lmbv;

    .line 123
    .line 124
    sget-object v2, Lazfa;->P:Lmbv;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v2}, Lbcrk;->a(Lbdqg;FLbdqg;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lckcg;->a:Lckcg;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_6
    check-cast p1, Lbcrk;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lazfa;->R:Lmbv;

    .line 138
    .line 139
    sget-object v2, Lazfa;->P:Lmbv;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1, v2}, Lbcrk;->a(Lbdqg;FLbdqg;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lckcg;->a:Lckcg;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_7
    check-cast p1, Lbcrk;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const v0, 0x7f06120c

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lazfa;->P:Lmbv;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v5, v1}, Lbcrk;->a(Lbdqg;FLbdqg;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0606b8

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const v1, 0x7f080bfa

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v1, v0}, Lbcrk;->c(Lbcrk;ILbdqg;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lckcg;->a:Lckcg;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_8
    check-cast p1, Lbcrk;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lbdpd;->g(I)Lbdqg;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lazfa;->P:Lmbv;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v5, v1}, Lbcrk;->a(Lbdqg;FLbdqg;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f080b69

    .line 204
    .line 205
    .line 206
    sget-object v1, Lazfa;->P:Lmbv;

    .line 207
    .line 208
    invoke-static {p1, v0, v1}, Lbcrk;->c(Lbcrk;ILbdqg;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lckcg;->a:Lckcg;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_9
    check-cast p1, Lbaf;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v3, v7, v6}, Lauo;->k(Lbaf;ILbci;I)Lbba;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_a
    check-cast p1, Lbaf;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v3, v7, v6}, Lauo;->j(Lbaf;ILbci;I)Lbaz;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_b
    check-cast p1, Lbaf;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v4, v7, v6}, Lauo;->k(Lbaf;ILbci;I)Lbba;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_c
    check-cast p1, Lbaf;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v4, v7, v6}, Lauo;->j(Lbaf;ILbci;I)Lbaz;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_d
    check-cast p1, Lgkk;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v0, Lbna;

    .line 260
    .line 261
    const/16 v1, 0x13

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lbna;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const-string v1, "parent"

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lgkk;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v1, -0x1

    .line 272
    iput v1, p1, Lgkk;->d:I

    .line 273
    .line 274
    new-instance v1, Lgkp;

    .line 275
    .line 276
    invoke-direct {v1}, Lgkp;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-boolean v0, v1, Lgkp;->a:Z

    .line 283
    .line 284
    iput-boolean v0, p1, Lgkk;->f:Z

    .line 285
    .line 286
    sget-object p1, Lckcg;->a:Lckcg;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 295
    .line 296
    invoke-direct {v0, p1, v7}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    const/4 p1, 0x1

    .line 303
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_10
    check-cast p1, Lbzdi;

    .line 309
    .line 310
    invoke-static {p1}, Lapdc;->m(Lbzdi;)Lawms;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_11
    check-cast p1, Lgut;

    .line 316
    .line 317
    const-string v0, "SELECT count(*) FROM tabVisit"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :try_start_0
    invoke-interface {p1}, Lgwb;->m()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v1, 0x0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    invoke-interface {p1, v1}, Lgwb;->c(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    long-to-int v1, v0

    .line 335
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    invoke-interface {p1}, Lgwb;->close()V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    invoke-interface {p1}, Lgwb;->close()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :pswitch_12
    check-cast p1, Lawhz;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Lawhz;->e()Lbqfj;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget-object v0, Laonn;->a:Laonn;

    .line 358
    .line 359
    new-instance v1, Lanxm;

    .line 360
    .line 361
    const/16 v2, 0x10

    .line 362
    .line 363
    invoke-direct {v1, v0, v2}, Lanxm;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-string v0, ""

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Ljava/lang/String;

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_13
    check-cast p1, Lgut;

    .line 380
    .line 381
    const-string v0, "SELECT * FROM tabVisit ORDER BY timestamp ASC LIMIT 1"

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :try_start_1
    const-string v0, "userId"

    .line 388
    .line 389
    invoke-static {p1, v0}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const-string v1, "fprint"

    .line 394
    .line 395
    invoke-static {p1, v1}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const-string v2, "timestamp"

    .line 400
    .line 401
    invoke-static {p1, v2}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-interface {p1}, Lgwb;->m()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_3

    .line 410
    .line 411
    invoke-interface {p1, v0}, Lgwb;->e(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {p1, v1}, Lgwb;->c(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    invoke-interface {p1, v2}, Lgwb;->c(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    new-instance v5, Lcllv;

    .line 424
    .line 425
    invoke-direct {v5, v1, v2}, Lcllv;-><init>(J)V

    .line 426
    .line 427
    .line 428
    new-instance v7, Lapap;

    .line 429
    .line 430
    invoke-direct {v7, v0, v3, v4, v5}, Lapap;-><init>(Ljava/lang/String;JLcllv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 431
    .line 432
    .line 433
    :cond_3
    invoke-interface {p1}, Lgwb;->close()V

    .line 434
    .line 435
    .line 436
    return-object v7

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    invoke-interface {p1}, Lgwb;->close()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_4
    return-object v7

    .line 443
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
