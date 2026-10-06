.class public final synthetic Lalar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalar;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalar;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lalar;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lalsy;

    .line 13
    .line 14
    iput-boolean v3, v0, Lalsy;->n:Z

    .line 15
    .line 16
    iget-object v0, v0, Lalsy;->c:Lbgsg;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lalss;

    .line 26
    .line 27
    iget-object v1, v0, Lalss;->h:Lbgsg;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lbgsg;->a(Lbguc;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lalss;->o()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lalss;

    .line 39
    .line 40
    iget-object p0, p0, Lalss;->m:Lcpuk;

    .line 41
    .line 42
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbeop;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbeop;->aV()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lalss;

    .line 55
    .line 56
    iget-object v0, p0, Lalss;->k:Lcpuk;

    .line 57
    .line 58
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lajzi;

    .line 63
    .line 64
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Laxre;->r()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lalss;->o:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lalss;->l:Lcpuk;

    .line 81
    .line 82
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lamoa;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2}, Lamoa;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Lalss;

    .line 96
    .line 97
    iget-object v3, v0, Lalss;->h:Lbgsg;

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Lbgsg;->a(Lbguc;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lalss;->o()V

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Lalss;->o:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v3, v0, Lalss;->p:Z

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_1
    iget-boolean v3, v0, Lalss;->s:Z

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    iput-boolean v1, v0, Lalss;->s:Z

    .line 120
    .line 121
    iget-object v0, v0, Lalss;->l:Lcpuk;

    .line 122
    .line 123
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lamoa;

    .line 128
    .line 129
    invoke-virtual {v0, p0, v2}, Lamoa;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lalsh;

    .line 136
    .line 137
    invoke-virtual {p0}, Lalsh;->u()Lpey;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lalsh;->aX(Lpey;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lalsh;

    .line 148
    .line 149
    iget-object p0, p0, Lalsh;->an:Lcpuk;

    .line 150
    .line 151
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lbeop;

    .line 156
    .line 157
    invoke-virtual {p0}, Lbeop;->aV()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v0, Lciun;->bB:Lciun;

    .line 164
    .line 165
    check-cast p0, Lalrp;

    .line 166
    .line 167
    iget-object v1, p0, Lalrp;->a:Lazfy;

    .line 168
    .line 169
    invoke-interface {v1, v0}, Lazfy;->e(Lciun;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lalrp;->b:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object p0, p0, Lalrp;->c:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_7
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lalrd;

    .line 187
    .line 188
    invoke-virtual {p0}, Lalrd;->b()Lbgtz;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_8
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lalrd;

    .line 195
    .line 196
    invoke-virtual {p0}, Lalrd;->a()Lbgtz;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    new-instance v0, Laluq;

    .line 201
    .line 202
    invoke-direct {v0}, Laluq;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lalpw;

    .line 208
    .line 209
    iget-object p0, p0, Lalpw;->b:Lnxq;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lalpw;

    .line 218
    .line 219
    iget-object p0, p0, Lalpw;->j:Lcpuk;

    .line 220
    .line 221
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lbcht;

    .line 226
    .line 227
    sget-object v0, Lalql;->a:Lalql;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Lalqk;->a:Lalqk;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v2, Lalqk;

    .line 245
    .line 246
    iput v3, v2, Lalqk;->c:I

    .line 247
    .line 248
    iget v4, v2, Lalqk;->b:I

    .line 249
    .line 250
    or-int/2addr v4, v3

    .line 251
    iput v4, v2, Lalqk;->b:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 257
    .line 258
    check-cast v2, Lalql;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lalqk;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v1, v2, Lalql;->c:Lalqk;

    .line 270
    .line 271
    iget v1, v2, Lalql;->b:I

    .line 272
    .line 273
    or-int/2addr v1, v3

    .line 274
    iput v1, v2, Lalql;->b:I

    .line 275
    .line 276
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lalql;

    .line 281
    .line 282
    invoke-interface {p0, v0}, Lbcht;->d(Lalql;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_b
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Laloh;

    .line 289
    .line 290
    iget-object p0, p0, Laloh;->a:Lnxq;

    .line 291
    .line 292
    const v0, 0x7f141998

    .line 293
    .line 294
    .line 295
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_c
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Ljde;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljde;->start()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_d
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_e
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lagjp;

    .line 320
    .line 321
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_f
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v0, p0

    .line 328
    check-cast v0, Lalbp;

    .line 329
    .line 330
    iget-object v4, v0, Lalbp;->e:Layxj;

    .line 331
    .line 332
    sget-object v5, Layxy;->lr:Layxq;

    .line 333
    .line 334
    iget-object v6, v0, Lalbp;->d:Lajzi;

    .line 335
    .line 336
    invoke-interface {v6}, Lajzi;->d()Laxre;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-interface {v4, v5, v6, v3}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 341
    .line 342
    .line 343
    check-cast p0, Lnwq;

    .line 344
    .line 345
    iget-object p0, p0, Lnwq;->aQ:Lnxq;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/4 v4, -0x1

    .line 355
    invoke-virtual {v3, v2, v4, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lalbp;->a:Lalbo;

    .line 359
    .line 360
    invoke-interface {v0, p0}, Lalbo;->a(Lnxq;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_10
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lalaw;

    .line 367
    .line 368
    iget-object p0, p0, Lalaw;->c:Lalbc;

    .line 369
    .line 370
    invoke-virtual {p0}, Lalbc;->c()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_11
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lalas;

    .line 377
    .line 378
    iget-object p0, p0, Lalas;->c:Lalbc;

    .line 379
    .line 380
    invoke-virtual {p0}, Lalbc;->c()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_12
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lavte;

    .line 387
    .line 388
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lcrpj;

    .line 391
    .line 392
    invoke-virtual {p0}, Lcrpj;->e()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_2

    .line 397
    .line 398
    invoke-virtual {p0}, Lcrpj;->a()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_13
    iget-object p0, p0, Lalar;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lavte;

    .line 405
    .line 406
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lcrpj;

    .line 409
    .line 410
    invoke-virtual {p0}, Lcrpj;->e()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_2

    .line 415
    .line 416
    invoke-virtual {p0}, Lcrpj;->a()V

    .line 417
    .line 418
    .line 419
    :cond_2
    :goto_0
    return-void

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
