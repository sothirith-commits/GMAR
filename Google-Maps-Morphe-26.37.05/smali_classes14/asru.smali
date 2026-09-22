.class public final synthetic Lasru;
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
    iput p1, p0, Lasru;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lasru;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lastj;

    .line 10
    .line 11
    iget-object p0, p1, Lastj;->j:Lbcjc;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lastj;

    .line 15
    .line 16
    invoke-virtual {p1}, Lastj;->a()Lbgtz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lastj;

    .line 22
    .line 23
    invoke-virtual {p1}, Lastj;->b()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lastj;

    .line 29
    .line 30
    iget-object p0, p1, Lastj;->i:Lbcjc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    check-cast p1, Lastj;

    .line 34
    .line 35
    iget-object p0, p1, Lastj;->c:Lajzi;

    .line 36
    .line 37
    invoke-interface {p0}, Lajzi;->G()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p1, Lastj;->b:Lnxq;

    .line 44
    .line 45
    iget-object p1, p1, Lastj;->d:Lawup;

    .line 46
    .line 47
    new-instance v0, Lasti;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lasti;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f141a0e

    .line 53
    .line 54
    .line 55
    const v2, 0x7f141a0d

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2}, Lajyx;->h(Lawup;Lajyt;II)Lajyx;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    iget-object p0, p1, Lastj;->e:Lawvf;

    .line 68
    .line 69
    invoke-static {p0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lolk;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lolk;->ag()Lchwl;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lchwl;->g:Lcmfj;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lchwk;

    .line 100
    .line 101
    iget v4, v3, Lchwk;->d:I

    .line 102
    .line 103
    invoke-static {v4}, Lchwj;->a(I)Lchwj;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    sget-object v4, Lchwj;->a:Lchwj;

    .line 110
    .line 111
    :cond_2
    sget-object v5, Lchwj;->r:Lchwj;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lchwj;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v2, v4, :cond_1

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget-object p0, Lchrp;->a:Lchrp;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lbvmw;

    .line 130
    .line 131
    sget-object v1, Lchro;->ao:Lchro;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lbvmw;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v3, Lchrp;

    .line 139
    .line 140
    iget v1, v1, Lchro;->aL:I

    .line 141
    .line 142
    iput v1, v3, Lchrp;->c:I

    .line 143
    .line 144
    iget v1, v3, Lchrp;->b:I

    .line 145
    .line 146
    or-int/2addr v1, v2

    .line 147
    iput v1, v3, Lchrp;->b:I

    .line 148
    .line 149
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lbvmw;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v1, Lchrp;

    .line 155
    .line 156
    iput v2, v1, Lchrp;->d:I

    .line 157
    .line 158
    iget v2, v1, Lchrp;->b:I

    .line 159
    .line 160
    or-int/lit8 v2, v2, 0x2

    .line 161
    .line 162
    iput v2, v1, Lchrp;->b:I

    .line 163
    .line 164
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lchrp;

    .line 169
    .line 170
    iget-object v1, p1, Lastj;->l:Laudz;

    .line 171
    .line 172
    iget-object p1, p1, Lastj;->e:Lawvf;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1, p0, v0}, Laudz;->q(Lawvf;Lchrp;Lchwk;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget-object p0, p1, Lastj;->b:Lnxq;

    .line 182
    .line 183
    const v0, 0x7f1418f7

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-boolean v0, p1, Lastj;->h:Z

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, p1, Lastj;->g:Ljava/lang/String;

    .line 195
    .line 196
    new-array v2, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v0, v2, v1

    .line 199
    .line 200
    const v0, 0x7f1418f5

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, v2}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object v0, p1, Lastj;->g:Ljava/lang/String;

    .line 209
    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v0, v2, v1

    .line 213
    .line 214
    const v0, 0x7f1418f6

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, v2}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_1
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const v1, 0x7f1418f4

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v3, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 233
    .line 234
    iput-object v0, v3, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 235
    .line 236
    const v0, 0x7f1418f3

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Larrr;

    .line 244
    .line 245
    const/4 v2, 0x7

    .line 246
    invoke-direct {v1, v2}, Larrr;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sget-object v7, Lbcjc;->b:Lbcjc;

    .line 250
    .line 251
    invoke-virtual {v3, v0, v0, v1, v7}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Lasth;

    .line 255
    .line 256
    invoke-direct {v6, p1}, Lasth;-><init>(Lastj;)V

    .line 257
    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    move-object v5, v4

    .line 261
    invoke-virtual/range {v3 .. v8}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lbbtn;->c()V

    .line 269
    .line 270
    .line 271
    :goto_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_4
    check-cast p1, Lastj;

    .line 275
    .line 276
    iget-boolean p0, p1, Lastj;->f:Z

    .line 277
    .line 278
    if-eqz p0, :cond_6

    .line 279
    .line 280
    iget-object p0, p1, Lastj;->k:Lasfn;

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_6
    return-object v0

    .line 284
    :pswitch_5
    check-cast p1, Lastj;

    .line 285
    .line 286
    invoke-virtual {p1}, Lastj;->e()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_6
    check-cast p1, Lastj;

    .line 292
    .line 293
    invoke-virtual {p1}, Lastj;->e()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_7
    check-cast p1, Lastj;

    .line 303
    .line 304
    iget-object p0, p1, Lastj;->b:Lnxq;

    .line 305
    .line 306
    const p1, 0x7f141908

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_8
    check-cast p1, Lastd;

    .line 315
    .line 316
    invoke-virtual {p1}, Lastd;->b()Lbgtz;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_9
    check-cast p1, Lastd;

    .line 322
    .line 323
    invoke-virtual {p1}, Lastd;->a()Lbgtz;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_a
    check-cast p1, Lastd;

    .line 329
    .line 330
    invoke-virtual {p1}, Lastd;->c()Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_b
    check-cast p1, Lastd;

    .line 336
    .line 337
    invoke-virtual {p1}, Lastd;->c()Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eq v2, p0, :cond_7

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_7
    const/4 v1, 0x5

    .line 349
    :goto_3
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_c
    check-cast p1, Lastd;

    .line 355
    .line 356
    iget-object p0, p1, Lastd;->b:Ljava/lang/Object;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_d
    check-cast p1, Lastd;

    .line 360
    .line 361
    iget-object p0, p1, Lastd;->a:Ljava/lang/Object;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_e
    check-cast p1, Lassz;

    .line 365
    .line 366
    invoke-interface {p1}, Lassz;->f()Lbgtz;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_f
    check-cast p1, Lassz;

    .line 372
    .line 373
    invoke-interface {p1}, Lassz;->m()Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_10
    check-cast p1, Lassz;

    .line 379
    .line 380
    invoke-interface {p1}, Lpar;->g()Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_11
    check-cast p1, Lassz;

    .line 386
    .line 387
    invoke-interface {p1}, Laidj;->h()Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_12
    check-cast p1, Lassz;

    .line 393
    .line 394
    invoke-interface {p1}, Lpar;->d()Lbhan;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_13
    check-cast p1, Lassz;

    .line 400
    .line 401
    invoke-interface {p1}, Lassz;->n()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    nop

    .line 411
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
