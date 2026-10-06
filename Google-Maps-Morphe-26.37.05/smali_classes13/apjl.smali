.class public final synthetic Lapjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lapjm;I[C)V
    .locals 0

    .line 1
    iput p2, p0, Lapjl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapjl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lapjl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapjl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lapjl;->b:I

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
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lapnn;

    .line 11
    .line 12
    invoke-virtual {p0}, Lapnn;->aa()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lapnn;

    .line 19
    .line 20
    invoke-virtual {p0}, Lapnn;->t()Lbgtz;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lapmf;

    .line 27
    .line 28
    iget-object p1, p0, Lapmf;->f:Laqjn;

    .line 29
    .line 30
    iget-object v0, p0, Lapmf;->g:Laqjg;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Laqjg;->M(Laqjn;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lapmf;->c:Lapbw;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lapbw;->q(Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Lnwq;

    .line 45
    .line 46
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    move-object p1, p0

    .line 53
    check-cast p1, Laplw;

    .line 54
    .line 55
    iget-object v0, p1, Laplw;->ai:Lawvf;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laqjg;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Laplw;->an:Lbbyh;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Laqjg;->ar(Lbbyh;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Laplw;->ai:Lawvf;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast p0, Lbh;

    .line 82
    .line 83
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    invoke-virtual {p0, v1, p1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lapku;

    .line 95
    .line 96
    invoke-virtual {p0}, Lapku;->p()Lbgtz;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lapku;

    .line 103
    .line 104
    iget-object v0, p0, Lapku;->f:Lrwk;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lrwk;->r(Landroid/view/View;)Lovq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lapku;->e()Lpet;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lpev;

    .line 115
    .line 116
    iget-object p0, p0, Lpev;->a:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lovq;->a(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lovq;->show()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lapkm;

    .line 128
    .line 129
    invoke-virtual {p0}, Lapkm;->e()Lbgtz;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lapkm;

    .line 136
    .line 137
    invoke-virtual {p0}, Lapkm;->h()Lbgtz;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lapkk;

    .line 144
    .line 145
    invoke-virtual {p0}, Lapkk;->b()Laqjg;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Laqjg;->k()Lcioz;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lcioz;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p0, p0, Lapkk;->l:Lbajk;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lbajk;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lapjy;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lapjy;->aj(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_9
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lapjy;

    .line 172
    .line 173
    invoke-virtual {p0}, Lapjy;->p()Lbgtz;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_a
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lapjy;

    .line 180
    .line 181
    invoke-virtual {p0}, Lapjy;->n()Lbgtz;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_b
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object p1, p0

    .line 188
    check-cast p1, Lapjy;

    .line 189
    .line 190
    iget-object v0, p1, Lapjy;->d:Lnxq;

    .line 191
    .line 192
    iget-boolean v0, v0, Lnxq;->bR:Z

    .line 193
    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    iget-object p1, p1, Lapjy;->r:Lazgh;

    .line 198
    .line 199
    sget-object v0, Lazgl;->a:Lazgl;

    .line 200
    .line 201
    new-instance v1, Lapfr;

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    invoke-direct {v1, p0, v2}, Lapfr;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Lazgh;->b(Lazgl;Ljava/util/function/Consumer;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_c
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lapjy;

    .line 214
    .line 215
    invoke-virtual {p0}, Lapjy;->n()Lbgtz;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_d
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lapjy;

    .line 222
    .line 223
    iget-object v0, p0, Lapjy;->u:Lrwk;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lrwk;->r(Landroid/view/View;)Lovq;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0}, Lapjy;->e()Lpet;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lpev;

    .line 234
    .line 235
    iget-object p0, p0, Lpev;->a:Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Lovq;->a(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lovq;->show()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_e
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lapjy;

    .line 247
    .line 248
    iget-object p1, p0, Lapjy;->m:Latut;

    .line 249
    .line 250
    iget-object v0, p0, Lapjy;->l:Laqjn;

    .line 251
    .line 252
    iget-object v1, p0, Lapjy;->w:Lakps;

    .line 253
    .line 254
    invoke-virtual {v1, v0, p1}, Lakps;->aA(Laqjn;Latut;)Lcudv;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-boolean v0, p1, Lcudv;->a:Z

    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    iget-object p0, p0, Lapjy;->e:Lnwq;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcudv;->i()Larbl;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, p0, v0}, Lcudv;->j(Lnxo;Larbl;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    :goto_0
    return-void

    .line 272
    :pswitch_f
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lapjq;

    .line 275
    .line 276
    iget-object p0, p0, Lapjq;->a:Lnxq;

    .line 277
    .line 278
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Lanzb;->av()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_10
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lapjo;

    .line 289
    .line 290
    iget-object p0, p0, Lapjo;->a:Lapjp;

    .line 291
    .line 292
    invoke-virtual {p0}, Lapjp;->d()Lbgtz;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_11
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v0, p0

    .line 299
    check-cast v0, Lapjm;

    .line 300
    .line 301
    iget-boolean v3, v0, Lapjm;->c:Z

    .line 302
    .line 303
    iget-object v4, v0, Lapjm;->b:Lbbyh;

    .line 304
    .line 305
    invoke-virtual {v4, p1}, Lbbyh;->a(Landroid/view/View;)Lbbyg;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz v3, :cond_4

    .line 310
    .line 311
    invoke-virtual {v0}, Lapjm;->m()Lpep;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v0}, Lapjm;->q()Lpep;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v0, v0, Lapjm;->a:Landroid/app/Activity;

    .line 320
    .line 321
    invoke-static {}, Lpen;->a()Lpen;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const v6, 0x7f141063

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v5, Lpen;->a:Ljava/lang/CharSequence;

    .line 337
    .line 338
    new-instance v0, Lapjl;

    .line 339
    .line 340
    invoke-direct {v0, p0, v2}, Lapjl;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v0}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lcoib;->ff:Lbxkg;

    .line 347
    .line 348
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    iput-object p0, v5, Lpen;->f:Lbcjc;

    .line 353
    .line 354
    new-instance p0, Lpep;

    .line 355
    .line 356
    invoke-direct {p0, v5}, Lpep;-><init>(Lpen;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v4, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    goto :goto_1

    .line 364
    :cond_4
    invoke-virtual {v0}, Lapjm;->m()Lpep;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {v0}, Lapjm;->q()Lpep;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    :goto_1
    invoke-virtual {p1, p0, v1}, Lbbyg;->a(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lbbyg;->show()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_12
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object p1, Laqhx;->c:Laqhx;

    .line 386
    .line 387
    check-cast p0, Lapjm;

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Lapjm;->r(Laqhx;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_13
    iget-object p0, p0, Lapjl;->a:Ljava/lang/Object;

    .line 394
    .line 395
    sget-object p1, Laqhx;->d:Laqhx;

    .line 396
    .line 397
    check-cast p0, Lapjm;

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lapjm;->r(Laqhx;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
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
