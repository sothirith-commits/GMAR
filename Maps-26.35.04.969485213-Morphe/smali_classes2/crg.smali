.class public final synthetic Lcrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbren;Lbrao;ZLbrdp;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lcrg;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcrg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcrg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcrg;->a:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcrg;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcufg;ZLeko;Lelb;I)V
    .locals 0

    .line 15
    iput p5, p0, Lcrg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrg;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcrg;->a:Z

    iput-object p3, p0, Lcrg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcrg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lculg;Lculw;Ladj;ZI)V
    .locals 0

    .line 16
    iput p5, p0, Lcrg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcrg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcrg;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lcrg;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldxn;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0

    .line 17
    iput p5, p0, Lcrg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcrg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcrg;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcrg;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljjw;ZLjava/lang/String;Lmhd;I)V
    .locals 0

    .line 18
    iput p5, p0, Lcrg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrg;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcrg;->a:Z

    iput-object p3, p0, Lcrg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcrg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lznw;Ljava/lang/String;ZLcufg;I)V
    .locals 0

    .line 19
    iput p5, p0, Lcrg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcrg;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcrg;->a:Z

    iput-object p4, p0, Lcrg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLculq;Lbrcj;Lcom/google/android/gms/auth/aang/GoogleAccount;I)V
    .locals 0

    .line 20
    iput p5, p0, Lcrg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcrg;->a:Z

    iput-object p2, p0, Lcrg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcrg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcrg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcrg;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    new-instance p1, Lbwuh;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v2}, Lbwuh;-><init>(I)V

    .line 22
    .line 23
    iget-boolean v0, p0, Lcrg;->a:Z

    .line 24
    .line 25
    const-string v1, "sa"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    if-eq v6, v0, :cond_13

    .line 35
    .line 36
    .line 37
    const v0, 0x1aca8

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    :pswitch_0
    move-object v10, p1

    .line 41
    .line 42
    check-cast v10, Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean p1, p0, Lcrg;->a:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcrg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lcrg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lcrg;->d:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v7, Lbqjj;

    .line 55
    move-object v8, v0

    .line 56
    .line 57
    check-cast v8, Lbrcj;

    .line 58
    move-object v9, p1

    .line 59
    .line 60
    check-cast v9, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x3

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v7 .. v12}, Lbqjj;-><init>(Lbrcj;Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Lcudt;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v4, v5, v7, v1}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    return-object v4

    .line 72
    .line 73
    :pswitch_1
    check-cast p1, Lfex;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3}, Lfwz;->G(Lfex;I)V

    .line 80
    .line 81
    iget-object v0, p0, Lcrg;->b:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v1, Lfeu;->M:Lfew;

    .line 84
    .line 85
    check-cast v0, Lznw;

    .line 86
    .line 87
    iget-object v0, v0, Lznw;->d:Lfff;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcrg;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 98
    .line 99
    iget-boolean v0, p0, Lcrg;->a:Z

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lfwz;->u(Lfex;)V

    .line 105
    .line 106
    :cond_1
    iget-object p0, p0, Lcrg;->d:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v1, Lcxh;

    .line 109
    const/4 v2, 0x5

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0, v0, v2}, Lcxh;-><init>(Ljava/lang/Object;ZI)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v4, v1}, Lfwz;->x(Lfex;Ljava/lang/String;Lcufg;)V

    .line 116
    .line 117
    sget-object p0, Lcubp;->a:Lcubp;

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    instance-of v0, p1, Ljmf;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcrg;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljmf;

    .line 129
    .line 130
    iget p1, p1, Ljmf;->a:I

    .line 131
    .line 132
    check-cast v0, Ljjw;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljjw;->i(I)V

    .line 136
    .line 137
    :cond_2
    iget-boolean p1, p0, Lcrg;->a:Z

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lcrg;->d:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p0, p0, Lcrg;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lmhd;

    .line 148
    .line 149
    iget-object p0, p0, Lmhd;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ljoq;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljoq;->hashCode()I

    .line 155
    move-result p0

    .line 156
    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p0}, Lgfr;->n(Ljava/lang/String;I)V

    .line 161
    .line 162
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 163
    return-object p0

    .line 164
    :pswitch_3
    move-object v0, p1

    .line 165
    .line 166
    check-cast v0, Lexp;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lexp;->F()V

    .line 170
    .line 171
    iget-object p1, p0, Lcrg;->d:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-nez p1, :cond_4

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_4
    iget-object p1, p0, Lcrg;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, Lcrg;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-boolean p0, p0, Lcrg;->a:Z

    .line 191
    .line 192
    if-eqz p0, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Leng;->n()J

    .line 196
    move-result-wide v2

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Leng;->r()Lend;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lend;->a()J

    .line 204
    move-result-wide v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lend;->b()Lekz;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Lekz;->g()V

    .line 212
    .line 213
    :try_start_0
    iget-object v4, p0, Lend;->c:Lhc;

    .line 214
    .line 215
    const/high16 v5, -0x40800000    # -1.0f

    .line 216
    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5, v8, v2, v3}, Lhc;->r(FFJ)V

    .line 221
    .line 222
    check-cast v1, Leko;

    .line 223
    move-object v4, p1

    .line 224
    .line 225
    check-cast v4, Lelb;

    .line 226
    .line 227
    const/16 v5, 0x2e

    .line 228
    .line 229
    const-wide/16 v2, 0x0

    .line 230
    .line 231
    .line 232
    invoke-static/range {v0 .. v5}, Lehr;->r(Leng;Leko;JLelb;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lend;->b()Lekz;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lekz;->e()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v6, v7}, Lend;->h(J)V

    .line 243
    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object p1, v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lend;->b()Lekz;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Lekz;->e()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v6, v7}, Lend;->h(J)V

    .line 256
    throw p1

    .line 257
    .line 258
    :cond_5
    check-cast v1, Leko;

    .line 259
    move-object v4, p1

    .line 260
    .line 261
    check-cast v4, Lelb;

    .line 262
    .line 263
    const/16 v5, 0x2e

    .line 264
    .line 265
    const-wide/16 v2, 0x0

    .line 266
    .line 267
    .line 268
    invoke-static/range {v0 .. v5}, Lehr;->r(Leng;Leko;JLelb;I)V

    .line 269
    .line 270
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 271
    return-object p0

    .line 272
    .line 273
    :pswitch_4
    check-cast p1, Leva;

    .line 274
    .line 275
    iget-boolean v0, p0, Lcrg;->a:Z

    .line 276
    .line 277
    iget-object v1, p0, Lcrg;->d:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v2, Lcsl;

    .line 280
    .line 281
    iget-object v3, p0, Lcrg;->c:Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v3, v1, v0, v5}, Lcsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2}, Leva;->y(Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    iget-object p0, p0, Lcrg;->b:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 293
    .line 294
    sget-object p0, Lcubp;->a:Lcubp;

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 298
    .line 299
    iget-object v0, p0, Lcrg;->c:Ljava/lang/Object;

    .line 300
    .line 301
    if-eqz p1, :cond_7

    .line 302
    .line 303
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 304
    .line 305
    if-eqz p0, :cond_6

    .line 306
    .line 307
    new-instance p0, Larh;

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, p1}, Larh;-><init>(Ljava/lang/Throwable;)V

    .line 311
    move-object p1, p0

    .line 312
    .line 313
    :cond_6
    check-cast v0, Lculg;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_7
    iget-object p1, p0, Lcrg;->d:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Lculw;->b()Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    check-cast p1, Lajf;

    .line 327
    .line 328
    const-string v7, "CXCP"

    .line 329
    .line 330
    .line 331
    invoke-static {v7, v1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 332
    move-result v1

    .line 333
    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    :cond_8
    iget v1, p1, Lajf;->a:I

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2}, La;->Z(II)Z

    .line 343
    move-result v7

    .line 344
    .line 345
    if-eqz v7, :cond_9

    .line 346
    .line 347
    new-instance p0, Larh;

    .line 348
    .line 349
    const-string p1, "Camera is not active."

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1}, Larh;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    check-cast v0, Lculg;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p0}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 358
    goto :goto_4

    .line 359
    .line 360
    .line 361
    :cond_9
    invoke-static {v1, v3}, La;->Z(II)Z

    .line 362
    move-result v3

    .line 363
    .line 364
    if-eqz v3, :cond_a

    .line 365
    .line 366
    new-instance p0, Lbtrm;

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, v5}, Lbtrm;-><init>(Z)V

    .line 370
    .line 371
    check-cast v0, Lcunm;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p0}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 375
    goto :goto_4

    .line 376
    .line 377
    .line 378
    :cond_a
    invoke-static {v1, v5}, La;->Z(II)Z

    .line 379
    move-result v1

    .line 380
    .line 381
    if-nez v1, :cond_b

    .line 382
    .line 383
    new-instance p0, Lbtrm;

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, v5}, Lbtrm;-><init>(Z)V

    .line 387
    goto :goto_3

    .line 388
    .line 389
    :cond_b
    iget-object p1, p1, Lajf;->b:Lahx;

    .line 390
    .line 391
    if-eqz p1, :cond_c

    .line 392
    .line 393
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-interface {p1, v1}, Lahx;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    move-object v4, v1

    .line 402
    .line 403
    check-cast v4, Ljava/lang/Integer;

    .line 404
    .line 405
    :cond_c
    iget-boolean v1, p0, Lcrg;->a:Z

    .line 406
    .line 407
    if-nez v1, :cond_d

    .line 408
    goto :goto_2

    .line 409
    .line 410
    :cond_d
    iget-object p0, p0, Lcrg;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Ladj;

    .line 413
    .line 414
    iget-object p0, p0, Ladj;->i:Ljava/util/List;

    .line 415
    .line 416
    sget-object v1, Lagb;->a:Ljava/util/List;

    .line 417
    .line 418
    if-nez p0, :cond_e

    .line 419
    :goto_1
    move v5, v6

    .line 420
    goto :goto_2

    .line 421
    .line 422
    :cond_e
    new-instance v1, Lagb;

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v6}, Lagb;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 429
    move-result p0

    .line 430
    .line 431
    if-nez p0, :cond_f

    .line 432
    goto :goto_1

    .line 433
    .line 434
    :cond_f
    if-nez p1, :cond_10

    .line 435
    goto :goto_2

    .line 436
    .line 437
    :cond_10
    if-nez v4, :cond_11

    .line 438
    goto :goto_1

    .line 439
    .line 440
    .line 441
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 442
    move-result p0

    .line 443
    .line 444
    if-ne p0, v2, :cond_12

    .line 445
    goto :goto_1

    .line 446
    .line 447
    :cond_12
    :goto_2
    new-instance p0, Lbtrm;

    .line 448
    .line 449
    .line 450
    invoke-direct {p0, v5}, Lbtrm;-><init>(Z)V

    .line 451
    .line 452
    :goto_3
    check-cast v0, Lcunm;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p0}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 456
    .line 457
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 458
    return-object p0

    .line 459
    .line 460
    :pswitch_6
    check-cast p1, Leva;

    .line 461
    .line 462
    iget-boolean v0, p0, Lcrg;->a:Z

    .line 463
    .line 464
    iget-object v1, p0, Lcrg;->d:Ljava/lang/Object;

    .line 465
    .line 466
    new-instance v2, Lcsl;

    .line 467
    .line 468
    iget-object v3, p0, Lcrg;->c:Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-direct {v2, v3, v1, v0, v6}, Lcsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v2}, Leva;->y(Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    iget-object p0, p0, Lcrg;->b:Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 480
    .line 481
    sget-object p0, Lcubp;->a:Lcubp;

    .line 482
    return-object p0

    .line 483
    .line 484
    .line 485
    :cond_13
    const v0, 0x1ab1c

    .line 486
    .line 487
    :goto_5
    const-string v1, "ve"

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    const-string v0, "origin"

    .line 497
    .line 498
    const-string v1, "8"

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    iget-object v0, p0, Lcrg;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lbrao;

    .line 506
    .line 507
    iget-object v1, v0, Lbrao;->c:Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 511
    move-result v2

    .line 512
    .line 513
    if-nez v2, :cond_14

    .line 514
    .line 515
    const-string v2, "rfn"

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    :cond_14
    iget-object v1, v0, Lbrao;->d:Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 524
    move-result v2

    .line 525
    .line 526
    if-nez v2, :cond_15

    .line 527
    .line 528
    const-string v2, "rfnc"

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    :cond_15
    iget-object v1, v0, Lbrao;->e:Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 537
    move-result v2

    .line 538
    .line 539
    if-nez v2, :cond_16

    .line 540
    .line 541
    const-string v2, "security-event-id"

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    :cond_16
    iget-boolean v1, v0, Lbrao;->f:Z

    .line 547
    .line 548
    if-eq v6, v1, :cond_17

    .line 549
    .line 550
    const/16 v1, 0x199

    .line 551
    goto :goto_6

    .line 552
    .line 553
    :cond_17
    const/16 v1, 0x2a44

    .line 554
    .line 555
    :goto_6
    iget-object v2, p0, Lcrg;->c:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object p0, p0, Lcrg;->d:Ljava/lang/Object;

    .line 558
    .line 559
    sget-object v4, Lcdbs;->a:Lcdbs;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 563
    move-result-object v4

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 567
    .line 568
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 569
    .line 570
    check-cast v5, Lcdbs;

    .line 571
    .line 572
    iget v7, v5, Lcdbs;->b:I

    .line 573
    or-int/2addr v7, v6

    .line 574
    .line 575
    iput v7, v5, Lcdbs;->b:I

    .line 576
    .line 577
    iput v1, v5, Lcdbs;->c:I

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v6}, Lbwuh;->d(Z)Lbwul;

    .line 581
    move-result-object p1

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, p1}, Lcmvf;->eg(Ljava/util/Map;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 588
    move-result-object p1

    .line 589
    .line 590
    check-cast p1, Lcdbs;

    .line 591
    .line 592
    iget-object v0, v0, Lbrao;->a:Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    check-cast p0, Lbren;

    .line 598
    .line 599
    iget-object v1, p0, Lbren;->f:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lcmqw;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lcmqw;->z()Lbwkq;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    sget-object v4, Lbrem;->a:Lbrem;

    .line 608
    .line 609
    new-instance v5, Lbpbm;

    .line 610
    .line 611
    const/16 v6, 0xf

    .line 612
    .line 613
    .line 614
    invoke-direct {v5, v4, v6}, Lbpbm;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v5}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    check-cast v2, Lbrdp;

    .line 621
    .line 622
    iget-object v2, v2, Lbrdp;->k:Lbwkq;

    .line 623
    .line 624
    .line 625
    invoke-static {v0, p1, v2, v1}, Lbskj;->ay(Ljava/lang/String;Lcdbs;Lbwkq;Lbwkq;)Landroid/content/Intent;

    .line 626
    move-result-object p1

    .line 627
    .line 628
    new-instance v1, Lbrcp;

    .line 629
    .line 630
    new-instance v2, Lbrcx;

    .line 631
    .line 632
    .line 633
    invoke-direct {v2, v0}, Lbrcx;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    sget-object v0, Lcmhw;->a:Lcmhw;

    .line 636
    .line 637
    .line 638
    invoke-direct {v1, v2, v0}, Lbrcp;-><init>(Lbrco;Lcmhw;)V

    .line 639
    .line 640
    iget-object p0, p0, Lbren;->d:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lcmqw;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, p1, v1, v3}, Lcmqw;->A(Landroid/content/Intent;Lbrcp;I)V

    .line 646
    .line 647
    sget-object p0, Lcmhw;->b:Lcmhw;

    .line 648
    return-object p0

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
