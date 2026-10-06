.class public final synthetic Laztk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laztk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laztk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Laztk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbapg;

    .line 12
    .line 13
    iget-object p0, p0, Lbapg;->b:Lbaqp;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbaqp;->q()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbapf;

    .line 22
    .line 23
    iget-object p0, p0, Lbapf;->a:Lbaqp;

    .line 24
    .line 25
    iget-object p1, p0, Lbaqp;->j:Lcmek;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast p1, Lbany;

    .line 33
    .line 34
    sget-object v0, Lbany;->a:Lbany;

    .line 35
    .line 36
    iput v3, p1, Lbany;->g:I

    .line 37
    .line 38
    iget v0, p1, Lbany;->b:I

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    iput v0, p1, Lbany;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lbaqp;->e:Lbgsg;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lbaph;

    .line 52
    .line 53
    iget-object p1, p0, Lbaph;->c:Lbaqp;

    .line 54
    .line 55
    iget-object v0, p1, Lbaqp;->j:Lcmek;

    .line 56
    .line 57
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v0, Lbany;

    .line 60
    .line 61
    iget-object v0, v0, Lbany;->f:Lcjqi;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Lcjqi;->a:Lcjqi;

    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lbaph;->b:Lcjqi;

    .line 68
    .line 69
    invoke-static {v0, p0}, Lbasi;->u(Lcjqi;Lcjqi;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lbaqp;->q()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p1, Lbaqp;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lbaqp;->j:Lcmek;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v0, Lbany;

    .line 92
    .line 93
    iget v1, v0, Lbany;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    iput v1, v0, Lbany;->b:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    iput-boolean v1, v0, Lbany;->h:Z

    .line 101
    .line 102
    iget-object v0, p1, Lbaqp;->j:Lcmek;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v0, Lbany;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Lbany;->f:Lcjqi;

    .line 115
    .line 116
    iget v1, v0, Lbany;->b:I

    .line 117
    .line 118
    or-int/2addr v1, v3

    .line 119
    iput v1, v0, Lbany;->b:I

    .line 120
    .line 121
    iget-object v0, p1, Lbaqp;->c:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lbbvh;

    .line 138
    .line 139
    instance-of v2, v1, Lbapg;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    check-cast v1, Lbapg;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    iput-boolean v2, v1, Lbapg;->a:Z

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    instance-of v2, v1, Lbaph;

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    check-cast v1, Lbaph;

    .line 154
    .line 155
    iget-object v2, v1, Lbaph;->b:Lcjqi;

    .line 156
    .line 157
    invoke-static {v2, p0}, Lbasi;->u(Lcjqi;Lcjqi;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput-boolean v2, v1, Lbaph;->a:Z

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iget-object p0, p1, Lbaqp;->e:Lbgsg;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lbaqp;->f:Lbakc;

    .line 170
    .line 171
    check-cast v0, Lbakg;

    .line 172
    .line 173
    iget-object v1, p1, Lbaqp;->j:Lcmek;

    .line 174
    .line 175
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast v1, Lbany;

    .line 178
    .line 179
    iget-object v1, v1, Lbany;->f:Lcjqi;

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    sget-object v1, Lcjqi;->a:Lcjqi;

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v0, v1}, Lbakg;->m(Lcjqi;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lbaoa;

    .line 195
    .line 196
    iget-object p0, p0, Lbaoa;->f:Loze;

    .line 197
    .line 198
    invoke-virtual {p0}, Loze;->c()Lbgtz;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lbahj;

    .line 205
    .line 206
    iget-object p0, p0, Lbahj;->l:Lagjp;

    .line 207
    .line 208
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_4
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lbh;

    .line 215
    .line 216
    iget-object p0, p0, Lbh;->E:Lbh;

    .line 217
    .line 218
    check-cast p0, Lnwq;

    .line 219
    .line 220
    if-eqz p0, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_6

    .line 231
    .line 232
    invoke-virtual {p0}, Lanzb;->av()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    invoke-static {p1}, Lbbyl;->t(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_5
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lbacy;

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Lbacy;->bF(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_6
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lbacy;

    .line 251
    .line 252
    invoke-virtual {p0}, Lbacy;->bC()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_7
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lbacy;

    .line 259
    .line 260
    invoke-virtual {p0}, Lbacy;->bC()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_8
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lbacy;

    .line 267
    .line 268
    invoke-virtual {p0}, Lbacy;->bC()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lastd;

    .line 275
    .line 276
    iget-object p0, p0, Lastd;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_a
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lazyz;

    .line 285
    .line 286
    invoke-virtual {p0}, Lazyz;->a()Lbgtz;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_b
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lazvy;

    .line 293
    .line 294
    invoke-virtual {p0}, Lazvy;->c()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_c
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lazur;

    .line 301
    .line 302
    iget-object p0, p0, Lazur;->b:Lazyy;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lazyy;->a()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_d
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lazur;

    .line 314
    .line 315
    iget-object p0, p0, Lazur;->b:Lazyy;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lazyy;->b()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_e
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lazur;

    .line 327
    .line 328
    iget-object p0, p0, Lazur;->b:Lazyy;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lazyy;->a()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_f
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lazur;

    .line 340
    .line 341
    invoke-virtual {p0}, Lazur;->u()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_10
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lazup;

    .line 348
    .line 349
    invoke-virtual {p0}, Lazup;->u()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_11
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Laztn;

    .line 356
    .line 357
    iget-object p1, p0, Laztn;->a:Lazth;

    .line 358
    .line 359
    invoke-interface {p1}, Lazth;->a()Lcejo;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p0, p0, Laztn;->c:Lbeew;

    .line 364
    .line 365
    invoke-virtual {p0, v1, p1}, Lbeew;->T(ILcejo;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_12
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Laztj;

    .line 372
    .line 373
    iget-object p1, p0, Laztj;->a:Lazth;

    .line 374
    .line 375
    invoke-interface {p1}, Lazth;->a()Lcejo;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p0, p0, Laztj;->b:Lbeew;

    .line 380
    .line 381
    invoke-virtual {p0, v3, p1}, Lbeew;->T(ILcejo;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_13
    iget-object p0, p0, Laztk;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Laztn;

    .line 388
    .line 389
    iget-object p1, p0, Laztn;->a:Lazth;

    .line 390
    .line 391
    invoke-interface {p1}, Lazth;->a()Lcejo;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object p0, p0, Laztn;->c:Lbeew;

    .line 396
    .line 397
    invoke-virtual {p0, v2, p1}, Lbeew;->T(ILcejo;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
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
