.class public final synthetic Lcfb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcfb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "SELECT * FROM workspec WHERE state IN (0, 1) AND schedule_requested_at<>-1"

    .line 7
    .line 8
    iput-object p1, p0, Lcfb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lcfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    iput-object p1, p0, Lcfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lcfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcfb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Laoct;->a:Laoct;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lgyy;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lgyu;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgyu;->b(Lgyy;)Lgmu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Labrt;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljdd;

    .line 44
    .line 45
    iget-object p0, p0, Ljdd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lmub;

    .line 48
    .line 49
    invoke-virtual {p0}, Lmub;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lhfm;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lhfm;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq p1, v2, :cond_1

    .line 66
    .line 67
    if-eq p1, v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast p0, Litq;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Litq;->c(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    check-cast p0, Litq;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Litq;->c(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    check-cast p1, Lfzz;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p1, Lfzz;->a:Z

    .line 90
    .line 91
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Lgab;

    .line 95
    .line 96
    iput-boolean v0, v1, Lgab;->b:Z

    .line 97
    .line 98
    iget-object v0, v1, Lgab;->a:Lttn;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p1, Lfzz;->b:Z

    .line 104
    .line 105
    iput-boolean p1, v1, Lgab;->c:Z

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Laoct;->a:Laoct;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_4
    check-cast p1, Lajnc;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, Lakcr;

    .line 122
    .line 123
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 124
    .line 125
    .line 126
    check-cast p0, Laozx;

    .line 127
    .line 128
    iget-object p0, p0, Laozx;->b:Lakcx;

    .line 129
    .line 130
    check-cast p0, Lalgf;

    .line 131
    .line 132
    sget-object v0, Lalgf;->a:Lalgf;

    .line 133
    .line 134
    iput-object p1, p0, Lalgf;->h:Lajnc;

    .line 135
    .line 136
    iget p1, p0, Lalgf;->b:I

    .line 137
    .line 138
    or-int/2addr p1, v1

    .line 139
    iput p1, p0, Lalgf;->b:I

    .line 140
    .line 141
    sget-object p0, Laoct;->a:Laoct;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_5
    check-cast p1, Lbyq;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lbyr;

    .line 152
    .line 153
    invoke-virtual {p1, p0, v3, v3}, Lbyq;->s(Lbyr;II)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Laoct;->a:Laoct;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_6
    check-cast p1, Lchx;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v0, Lewj;->a:Lchw;

    .line 167
    .line 168
    check-cast p0, Lewk;

    .line 169
    .line 170
    iget-object p0, p0, Lewk;->d:Lbdv;

    .line 171
    .line 172
    invoke-interface {p1, v0, p0}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Laoct;->a:Laoct;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_7
    check-cast p1, Ldyf;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :try_start_0
    invoke-interface {p0}, Ldxo;->l()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    invoke-interface {p0, v3}, Ldxo;->c(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    long-to-int v3, v0

    .line 202
    :cond_2
    invoke-interface {p0}, Ldxo;->close()V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    invoke-interface {p0}, Ldxo;->close()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :pswitch_8
    check-cast p1, Ldyf;

    .line 216
    .line 217
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p0, p1}, Lidb;->E(Ljava/lang/String;Ldyf;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_9
    check-cast p1, Ldyf;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_a
    check-cast p1, Ldxp;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Ligh;

    .line 246
    .line 247
    iput-object p1, p0, Ligh;->c:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object p0, Laoct;->a:Laoct;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance p1, Ldtu;

    .line 260
    .line 261
    check-cast p0, Landroid/content/Context;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Ldtu;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_c
    check-cast p1, Lclr;

    .line 268
    .line 269
    iget-object v0, p1, Lclr;->b:Lcll;

    .line 270
    .line 271
    iget v1, p1, Lclr;->c:I

    .line 272
    .line 273
    iget v2, p1, Lclr;->d:I

    .line 274
    .line 275
    iget-object p1, p1, Lclr;->e:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance p1, Lclr;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-direct {p1, v2, v0, v1}, Lclr;-><init>(Lcla;Lcll;I)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lmbh;

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lmbh;->j(Lclr;)Lbfu;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 297
    .line 298
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_e
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lchx;

    .line 313
    .line 314
    sget-object v0, Lchu;->a:Lchw;

    .line 315
    .line 316
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v0, p0}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Laoct;->a:Laoct;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_f
    check-cast p1, Lchx;

    .line 330
    .line 331
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lchl;

    .line 334
    .line 335
    iget p0, p0, Lchl;->a:I

    .line 336
    .line 337
    invoke-static {p1, p0}, Lcer;->g(Lchx;I)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Laoct;->a:Laoct;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 344
    .line 345
    if-eqz p1, :cond_3

    .line 346
    .line 347
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Landroid/os/CancellationSignal;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 352
    .line 353
    .line 354
    :cond_3
    sget-object p0, Laoct;->a:Laoct;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_11
    check-cast p1, Lbsp;

    .line 358
    .line 359
    invoke-interface {p1}, Lbsp;->o()Lbsm;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lbsm;->b()Lbql;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lcfe;

    .line 370
    .line 371
    iget-object p0, p0, Lcfe;->a:Laogp;

    .line 372
    .line 373
    if-eqz p0, :cond_4

    .line 374
    .line 375
    invoke-interface {p1}, Lbsp;->o()Lbsm;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p1, p1, Lbsm;->a:Lbst;

    .line 380
    .line 381
    invoke-interface {p0, v0, p1}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_4
    sget-object p0, Laoct;->a:Laoct;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_12
    check-cast p1, Lbka;

    .line 388
    .line 389
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lcdu;

    .line 392
    .line 393
    invoke-virtual {p0}, Lcdu;->af()Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_13
    sget-object p1, Lcfd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 403
    .line 404
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_5

    .line 409
    .line 410
    iget-object p0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object p1, Laoct;->a:Laoct;

    .line 413
    .line 414
    invoke-interface {p0, p1}, Laoph;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 418
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
