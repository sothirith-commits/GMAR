.class public final synthetic Lasvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lasvk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lasvk;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Laswa;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Laswa;->l()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lakjy;

    .line 24
    .line 25
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lolk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object p1, Lcoht;->ct:Lbxkg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_1
    check-cast p1, Lakjy;

    .line 45
    .line 46
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 47
    move-object p1, p0

    .line 48
    .line 49
    check-cast p1, Laswi;

    .line 50
    .line 51
    iget-object v2, p1, Laswi;->d:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v3, Lasvt;->a:Lasvt;

    .line 54
    .line 55
    new-instance v4, Lasmm;

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, p0, v5}, Lasmm;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    iget-object p0, p1, Laswi;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lolk;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    new-instance v5, Lasvu;

    .line 75
    .line 76
    check-cast v2, Lbfpj;

    .line 77
    .line 78
    iget-object v2, v2, Lbfpj;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lbgsg;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v3, v4, p0, v2}, Lasvu;-><init>(Lasvt;Ljava/lang/Runnable;Lbciz;Lbgsg;)V

    .line 91
    .line 92
    new-instance p0, Lasvs;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iput-object v1, v2, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 102
    .line 103
    new-instance v1, Lbgtf;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, v5, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 107
    .line 108
    iput-object v1, v2, Lbbtl;->f:Lbgtf;

    .line 109
    .line 110
    iget-object p0, p1, Laswi;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    iput-object p0, p1, Laswi;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p0, p1, Laswi;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lbvtl;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 138
    .line 139
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_2
    check-cast p1, Lasvu;

    .line 143
    .line 144
    iget-object p0, p1, Lasvu;->d:Lasvt;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lasvt;->ordinal()I

    .line 148
    move-result p0

    .line 149
    .line 150
    if-eqz p0, :cond_1

    .line 151
    .line 152
    if-eq p0, v0, :cond_0

    .line 153
    .line 154
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_0
    sget-object p0, Lasvt;->c:Lasvt;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 161
    move-result-object p0

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_1
    sget-object p0, Lasvt;->b:Lasvt;

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lasvt;

    .line 181
    .line 182
    iput-object p0, p1, Lasvu;->d:Lasvt;

    .line 183
    .line 184
    iget-object p0, p1, Lasvu;->a:Lbgsg;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 188
    .line 189
    :cond_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_3
    check-cast p1, Lasvu;

    .line 193
    .line 194
    iget-object p0, p1, Lasvu;->c:Lbciz;

    .line 195
    .line 196
    sget-object p1, Lcoht;->cv:Lbxkg;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_4
    check-cast p1, Lasvu;

    .line 204
    .line 205
    iget-object p0, p1, Lasvu;->c:Lbciz;

    .line 206
    .line 207
    sget-object p1, Lcoht;->cu:Lbxkg;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_5
    check-cast p1, Lasvu;

    .line 215
    .line 216
    iget-object p0, p1, Lasvu;->b:Ljava/lang/Runnable;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 220
    .line 221
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_6
    check-cast p1, Lasvu;

    .line 225
    .line 226
    iget-object p0, p1, Lasvu;->c:Lbciz;

    .line 227
    .line 228
    sget-object p1, Lcoht;->cr:Lbxkg;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_7
    check-cast p1, Lasvu;

    .line 236
    .line 237
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_8
    check-cast p1, Lawqt;

    .line 241
    .line 242
    iget-object p0, p1, Lawqt;->d:Ljava/lang/Object;

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_9
    check-cast p1, Lawqt;

    .line 246
    .line 247
    iget-object p0, p1, Lawqt;->c:Ljava/lang/Object;

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_a
    check-cast p1, Lawqt;

    .line 251
    .line 252
    sget p0, Lasvr;->a:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    new-instance p0, Lasmm;

    .line 258
    .line 259
    const/16 v0, 0xb

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, p1, v0}, Lasmm;-><init>(Ljava/lang/Object;I)V

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_b
    check-cast p1, Lawqt;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lawqt;->b()Lbgtz;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_c
    check-cast p1, Lawqt;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lawqt;->c()Ljava/lang/Boolean;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    move-result p0

    .line 281
    .line 282
    if-eqz p0, :cond_3

    .line 283
    .line 284
    iget-object p0, p1, Lawqt;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lnxq;

    .line 287
    .line 288
    .line 289
    const p1, 0x7f140827

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    .line 296
    :cond_3
    const-string p0, ""

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_d
    check-cast p1, Lawqt;

    .line 300
    .line 301
    iget-object p0, p1, Lawqt;->i:Ljava/lang/Object;

    .line 302
    return-object p0

    .line 303
    .line 304
    :pswitch_e
    check-cast p1, Lawqt;

    .line 305
    .line 306
    iget-object p0, p1, Lawqt;->h:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lasxp;

    .line 309
    .line 310
    iget-object v0, p0, Lasxp;->a:Lcpuk;

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    check-cast v0, Lajzi;

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Lajzi;->F()Z

    .line 320
    move-result v2

    .line 321
    .line 322
    if-eqz v2, :cond_4

    .line 323
    .line 324
    sget-object p0, Lbceh;->a:Lbceh;

    .line 325
    return-object p0

    .line 326
    .line 327
    .line 328
    :cond_4
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v2}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-nez v0, :cond_5

    .line 336
    .line 337
    sget-object p0, Lbceh;->b:Lbceh;

    .line 338
    return-object p0

    .line 339
    .line 340
    :cond_5
    iget-object p1, p1, Lawqt;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lolk;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lasxp;->d(Lolk;)Z

    .line 346
    move-result p1

    .line 347
    .line 348
    if-eqz p1, :cond_6

    .line 349
    .line 350
    new-instance p0, Lbqgq;

    .line 351
    .line 352
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lbqgq;->u()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lbqgq;->s()Lbcfi;

    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    .line 363
    :cond_6
    iget-object p0, p0, Lasxp;->b:Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-static {v1, p0}, Lbasi;->aC(Ljava/lang/String;Ljava/lang/String;)Lbceh;

    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    .line 370
    :pswitch_f
    check-cast p1, Lawqt;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lawqt;->c()Ljava/lang/Boolean;

    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    .line 377
    :pswitch_10
    check-cast p1, Lawqt;

    .line 378
    .line 379
    iget-object p0, p1, Lawqt;->e:Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-interface {p0, v1}, Lbajk;->b(Ljava/lang/String;)V

    .line 383
    .line 384
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 385
    return-object p0

    .line 386
    .line 387
    :pswitch_11
    check-cast p1, Lasvm;

    .line 388
    .line 389
    iget-object p0, p1, Lasvm;->a:Lbbrc;

    .line 390
    return-object p0

    .line 391
    .line 392
    :pswitch_12
    check-cast p1, Lbbhk;

    .line 393
    .line 394
    iget-object p0, p1, Lbbhk;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object p1, p1, Lbbhk;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lasxa;

    .line 399
    .line 400
    iget-object p1, p1, Lasxa;->c:Laswz;

    .line 401
    .line 402
    if-nez p1, :cond_7

    .line 403
    .line 404
    sget-object p1, Laswz;->a:Laswz;

    .line 405
    .line 406
    :cond_7
    check-cast p0, Lasuk;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1}, Lasuk;->b(Laswz;)V

    .line 410
    .line 411
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 412
    return-object p0

    .line 413
    .line 414
    :pswitch_13
    check-cast p1, Lasvm;

    .line 415
    .line 416
    iget-object p0, p1, Lasvm;->b:Lbciz;

    .line 417
    .line 418
    sget-object p1, Lcoib;->fM:Lbxkg;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    nop

    .line 425
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
