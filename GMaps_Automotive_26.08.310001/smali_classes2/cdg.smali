.class public final synthetic Lcdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcdg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 7
    .line 8
    iput-object p1, p0, Lcdg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lcdg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    iput-object p1, p0, Lcdg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lcdg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcdg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbxc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbxd;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v2, v2}, Lbxc;->s(Lbxd;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lanqp;->a:Lanqp;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcgm;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, Leqz;->a:Lcgl;

    .line 31
    .line 32
    check-cast p0, Lera;

    .line 33
    .line 34
    iget-object p0, p0, Lera;->d:Lbcp;

    .line 35
    .line 36
    invoke-interface {p1, v0, p0}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lanqp;->a:Lanqp;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Ldta;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :try_start_0
    invoke-interface {p0}, Ldsj;->l()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p0, v2}, Ldsj;->c(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    long-to-int v2, v0

    .line 66
    :cond_0
    invoke-interface {p0}, Ldsj;->close()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-interface {p0}, Ldsj;->close()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_2
    check-cast p1, Ldta;

    .line 80
    .line 81
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lhrk;->E(Ljava/lang/String;Ldta;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Ldta;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_4
    check-cast p1, Ldsk;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Liam;

    .line 110
    .line 111
    iput-object p1, p0, Liam;->c:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p0, Lanqp;->a:Lanqp;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance p1, Ldon;

    .line 124
    .line 125
    check-cast p0, Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ldon;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_6
    check-cast p1, Lckh;

    .line 132
    .line 133
    iget-object v0, p1, Lckh;->b:Lckb;

    .line 134
    .line 135
    iget v2, p1, Lckh;->c:I

    .line 136
    .line 137
    iget v3, p1, Lckh;->d:I

    .line 138
    .line 139
    iget-object p1, p1, Lckh;->e:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance p1, Lckh;

    .line 142
    .line 143
    invoke-direct {p1, v1, v0, v2}, Lckh;-><init>(Lcjq;Lckb;I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lltn;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lltn;->l(Lckh;)Lbeo;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_8
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lcgm;

    .line 176
    .line 177
    sget-object v0, Lcgi;->a:Lcgl;

    .line 178
    .line 179
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0, p0}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lanqp;->a:Lanqp;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_9
    check-cast p1, Lcgm;

    .line 193
    .line 194
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lcfz;

    .line 197
    .line 198
    iget p0, p0, Lcfz;->a:I

    .line 199
    .line 200
    invoke-static {p1, p0}, Lcby;->l(Lcgm;I)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lanqp;->a:Lanqp;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    if-eqz p1, :cond_1

    .line 209
    .line 210
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Landroid/os/CancellationSignal;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 215
    .line 216
    .line 217
    :cond_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_b
    check-cast p1, Lbrb;

    .line 221
    .line 222
    invoke-interface {p1}, Lbrb;->o()Lbqy;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lbqy;->b()Lbox;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lcdp;

    .line 233
    .line 234
    iget-object p0, p0, Lcdp;->a:Lanum;

    .line 235
    .line 236
    if-eqz p0, :cond_2

    .line 237
    .line 238
    invoke-interface {p1}, Lbrb;->o()Lbqy;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, Lbqy;->a:Lbrf;

    .line 243
    .line 244
    invoke-interface {p0, v0, p1}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_c
    sget-object p1, Lcdo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_3

    .line 258
    .line 259
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object p1, Lanqp;->a:Lanqp;

    .line 262
    .line 263
    invoke-interface {p0, p1}, Laodb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_d
    check-cast p1, Lbiu;

    .line 270
    .line 271
    sget-object p1, Lcdj;->a:Lbbe;

    .line 272
    .line 273
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lccg;

    .line 276
    .line 277
    iget-object p0, p0, Lccg;->R:Ldfr;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_e
    check-cast p1, Lbiu;

    .line 281
    .line 282
    sget-object p1, Lcdj;->a:Lbbe;

    .line 283
    .line 284
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lccg;

    .line 287
    .line 288
    iget-object p1, p0, Lccg;->Q:Lccn;

    .line 289
    .line 290
    if-nez p1, :cond_4

    .line 291
    .line 292
    new-instance p1, Lccn;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lccg;->Q:Lccn;

    .line 298
    .line 299
    :cond_4
    return-object p1

    .line 300
    :pswitch_f
    check-cast p1, Lbiu;

    .line 301
    .line 302
    sget-object p1, Lcdj;->a:Lbbe;

    .line 303
    .line 304
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lccg;

    .line 307
    .line 308
    iget-object p1, p0, Lccg;->z:Lcee;

    .line 309
    .line 310
    if-nez p1, :cond_5

    .line 311
    .line 312
    new-instance p1, Lltf;

    .line 313
    .line 314
    invoke-virtual {p0}, Lccg;->C()Lcks;

    .line 315
    .line 316
    .line 317
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Lccg;->z:Lcee;

    .line 321
    .line 322
    :cond_5
    return-object p1

    .line 323
    :pswitch_10
    check-cast p1, Lbiu;

    .line 324
    .line 325
    sget-object p1, Lcdj;->a:Lbbe;

    .line 326
    .line 327
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {p0}, Lcay;->C()Lcks;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_11
    check-cast p1, Lbiu;

    .line 335
    .line 336
    sget-object p1, Lcdj;->a:Lbbe;

    .line 337
    .line 338
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lccg;

    .line 341
    .line 342
    invoke-virtual {p0}, Lccg;->S()Log;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_12
    check-cast p1, Lbiu;

    .line 348
    .line 349
    sget-object p1, Lccp;->a:Lbbe;

    .line 350
    .line 351
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 352
    .line 353
    move-object p1, p0

    .line 354
    :goto_0
    if-eqz p1, :cond_9

    .line 355
    .line 356
    instance-of v0, p1, Lcms;

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    check-cast p1, Lcms;

    .line 361
    .line 362
    invoke-interface {p1}, Lcms;->a()Landroid/view/Window;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    goto :goto_1

    .line 367
    :cond_6
    instance-of v0, p1, Lcmt;

    .line 368
    .line 369
    if-nez v0, :cond_8

    .line 370
    .line 371
    check-cast p1, Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    instance-of v0, p1, Landroid/view/View;

    .line 378
    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    check-cast p1, Landroid/view/View;

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_7
    move-object p1, v1

    .line 385
    goto :goto_0

    .line 386
    :cond_8
    check-cast p1, Lcmt;

    .line 387
    .line 388
    throw v1

    .line 389
    :cond_9
    move-object p1, v1

    .line 390
    :goto_1
    if-nez p1, :cond_c

    .line 391
    .line 392
    check-cast p0, Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    :goto_2
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 399
    .line 400
    if-eqz p1, :cond_b

    .line 401
    .line 402
    instance-of p1, p0, Landroid/app/Activity;

    .line 403
    .line 404
    if-eqz p1, :cond_a

    .line 405
    .line 406
    check-cast p0, Landroid/app/Activity;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :cond_a
    check-cast p0, Landroid/content/ContextWrapper;

    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    goto :goto_2

    .line 420
    :cond_b
    return-object v1

    .line 421
    :cond_c
    return-object p1

    .line 422
    :pswitch_13
    check-cast p1, Lbiu;

    .line 423
    .line 424
    iget-object p0, p0, Lcdg;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lccg;

    .line 427
    .line 428
    invoke-virtual {p0}, Lccg;->P()Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
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
