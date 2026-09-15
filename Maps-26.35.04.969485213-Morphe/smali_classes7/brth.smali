.class public final synthetic Lbrth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbrth;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbrth;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbrth;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbrth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrth;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrth;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lbrth;->c:I

    iput-object p2, p0, Lbrth;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbrth;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 13
    iput p3, p0, Lbrth;->c:I

    iput-object p2, p0, Lbrth;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbrth;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbrth;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Lbrth;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbtug;

    .line 13
    .line 14
    iget-object v0, v0, Lbtug;->e:Lbtui;

    .line 15
    .line 16
    iget-object v1, v0, Lbtui;->c:Lbtok;

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    new-instance v2, Lbtoo;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lbtoo;-><init>()V

    .line 24
    .line 25
    new-instance v4, Lbugz;

    .line 26
    .line 27
    sget-object v5, Lcdlm;->ae:Lbtlq;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Lbtln;-><init>(Lbtlq;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lbtoo;->a(Lbtln;)V

    .line 34
    .line 35
    iget-object v4, v0, Lbtui;->d:Lbtoo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lbtoo;->c(Lbtoo;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Lbtok;->e(ILbtoo;)V

    .line 42
    .line 43
    iget v2, v5, Lbtlq;->a:I

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, p1, v2}, Lbtnc;->l(Lbtok;Lbnmt;Landroid/view/View;I)V

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_0
    iget-object p1, p0, Lbrth;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lbrth;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbttf;

    .line 59
    .line 60
    iget-object v0, p0, Lbttf;->f:Lbtok;

    .line 61
    .line 62
    check-cast p1, Lbtoo;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3, p1}, Lbtok;->e(ILbtoo;)V

    .line 66
    .line 67
    iget-object p0, p0, Lbttf;->h:Lbtqh;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbtqh;->c(Lbtoo;)V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_1
    iget-object p1, p0, Lbrth;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lbrth;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbtte;

    .line 78
    .line 79
    iget-object p0, p0, Lbtte;->a:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 87
    return-void

    .line 88
    .line 89
    :pswitch_2
    iget-object p1, p0, Lbrth;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Lbrth;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lbtsw;

    .line 94
    .line 95
    iget-object v0, p0, Lbtsw;->i:Lbtok;

    .line 96
    .line 97
    check-cast p1, Lbtoo;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3, p1}, Lbtok;->e(ILbtoo;)V

    .line 101
    .line 102
    iget-object p0, p0, Lbtsw;->k:Lbtqh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lbtqh;->c(Lbtoo;)V

    .line 106
    return-void

    .line 107
    .line 108
    :pswitch_3
    iget-object p1, p0, Lbrth;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p0, Lbrth;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lbtsw;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbtsw;->e(Lbtow;)V

    .line 116
    .line 117
    new-instance p1, Lbtoo;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Lbtoo;-><init>()V

    .line 121
    .line 122
    new-instance v0, Lbugz;

    .line 123
    .line 124
    sget-object v4, Lcdlm;->u:Lbtlq;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v4}, Lbtln;-><init>(Lbtlq;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lbtoo;->a(Lbtln;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lbtsw;->a()Lbugz;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lbtoo;->a(Lbtln;)V

    .line 138
    .line 139
    iget-object v0, p0, Lbtsw;->l:Lbtoo;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lbtoo;->c(Lbtoo;)V

    .line 143
    .line 144
    iget-object v0, p0, Lbtsw;->i:Lbtok;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3, p1}, Lbtok;->e(ILbtoo;)V

    .line 148
    .line 149
    iget-object p1, p0, Lbtsw;->g:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 153
    move-result p1

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    if-ne p1, v0, :cond_0

    .line 158
    move v1, v2

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-virtual {p0, v1, v2}, Lbtsw;->c(ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lbtsw;->d()V

    .line 165
    return-void

    .line 166
    .line 167
    :pswitch_4
    iget-object p1, p0, Lbrth;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lbtsw;

    .line 170
    .line 171
    iget-object v0, p1, Lbtsw;->h:Lbtqm;

    .line 172
    .line 173
    iget-object v1, p1, Lbtsw;->o:Lbtov;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lbtqm;->j(Lbtov;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    iget-object v1, p1, Lbtsw;->i:Lbtok;

    .line 182
    .line 183
    new-instance v4, Lbtoo;

    .line 184
    .line 185
    .line 186
    invoke-direct {v4}, Lbtoo;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lbtsw;->a()Lbugz;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Lbtoo;->a(Lbtln;)V

    .line 194
    .line 195
    iget-object v5, p1, Lbtsw;->l:Lbtoo;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lbtoo;->c(Lbtoo;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v3, v4}, Lbtok;->e(ILbtoo;)V

    .line 202
    .line 203
    iget-object v1, p1, Lbtsw;->o:Lbtov;

    .line 204
    .line 205
    iget-object p0, p0, Lbrth;->b:Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, p0}, Lbtqm;->k(Lbtov;Lbtow;)Z

    .line 209
    .line 210
    iget-object p0, p1, Lbtsw;->j:Lbtrg;

    .line 211
    .line 212
    check-cast p0, Lbtri;

    .line 213
    .line 214
    iget-boolean p0, p0, Lbtri;->l:Z

    .line 215
    .line 216
    if-eqz p0, :cond_1

    .line 217
    .line 218
    iget-object p0, p1, Lbtsw;->o:Lbtov;

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Lbtov;->b()I

    .line 222
    move-result p0

    .line 223
    .line 224
    if-ne p0, v2, :cond_1

    .line 225
    .line 226
    iget-object p0, p1, Lbtsw;->o:Lbtov;

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Lbtov;->q()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result p0

    .line 235
    .line 236
    if-eqz p0, :cond_1

    .line 237
    .line 238
    iget-object p0, p1, Lbtsw;->o:Lbtov;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p0}, Lbtsw;->b(Lbtov;)V

    .line 242
    return-void

    .line 243
    .line 244
    :cond_1
    iget-object p0, p1, Lbtsw;->m:Lbtmv;

    .line 245
    .line 246
    if-eqz p0, :cond_6

    .line 247
    .line 248
    iget-object v0, p1, Lbtsw;->o:Lbtov;

    .line 249
    .line 250
    iget-object p1, p1, Lbtsw;->a:Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, p1}, Lbtov;->f(Landroid/content/Context;)Lbugv;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, p1}, Lbtmv;->I(Lbugv;)V

    .line 258
    return-void

    .line 259
    .line 260
    :cond_2
    iget-object p0, p1, Lbtsw;->i:Lbtok;

    .line 261
    .line 262
    new-instance v1, Lbtoo;

    .line 263
    .line 264
    .line 265
    invoke-direct {v1}, Lbtoo;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lbtsw;->a()Lbugz;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lbtoo;->a(Lbtln;)V

    .line 273
    .line 274
    iget-object v2, p1, Lbtsw;->l:Lbtoo;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lbtoo;->c(Lbtoo;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, v3, v1}, Lbtok;->e(ILbtoo;)V

    .line 281
    .line 282
    iget-object p0, p1, Lbtsw;->o:Lbtov;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p0}, Lbtqm;->f(Lbtov;)V

    .line 286
    return-void

    .line 287
    .line 288
    :pswitch_5
    iget-object p1, p0, Lbrth;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lbtsw;

    .line 291
    .line 292
    iget-object p1, p1, Lbtsw;->a:Landroid/content/Context;

    .line 293
    .line 294
    iget-object p0, p0, Lbrth;->a:Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 302
    return-void

    .line 303
    .line 304
    :pswitch_6
    iget-object p1, p0, Lbrth;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lbtru;

    .line 307
    .line 308
    iget-object v0, p1, Lbtru;->k:Lbtrt;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Lbtrt;->a()V

    .line 312
    .line 313
    new-instance v0, Lbtoo;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0}, Lbtoo;-><init>()V

    .line 317
    .line 318
    new-instance v1, Lbugz;

    .line 319
    .line 320
    sget-object v2, Lcdlm;->ad:Lbtlq;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2}, Lbtln;-><init>(Lbtlq;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lbtoo;->a(Lbtln;)V

    .line 327
    .line 328
    iget-object v1, p1, Lbtru;->h:Lbtoo;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lbtoo;->c(Lbtoo;)V

    .line 332
    .line 333
    iget-object p1, p1, Lbtru;->f:Lbtok;

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v3, v0}, Lbtok;->e(ILbtoo;)V

    .line 337
    .line 338
    iget v0, v2, Lbtlq;->a:I

    .line 339
    .line 340
    iget-object p0, p0, Lbrth;->b:Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    check-cast p0, Landroid/view/View;

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v1, p0, v0}, Lbtnc;->l(Lbtok;Lbnmt;Landroid/view/View;I)V

    .line 350
    return-void

    .line 351
    .line 352
    :pswitch_7
    new-instance p1, Lbtoo;

    .line 353
    .line 354
    .line 355
    invoke-direct {p1}, Lbtoo;-><init>()V

    .line 356
    .line 357
    new-instance v0, Lbugz;

    .line 358
    .line 359
    sget-object v1, Lcdlm;->ag:Lbtlq;

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1}, Lbtln;-><init>(Lbtlq;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lbtoo;->a(Lbtln;)V

    .line 366
    .line 367
    iget-object v0, p0, Lbrth;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lbtru;

    .line 370
    .line 371
    iget-object v2, v0, Lbtru;->h:Lbtoo;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v2}, Lbtoo;->c(Lbtoo;)V

    .line 375
    .line 376
    iget-object v2, v0, Lbtru;->f:Lbtok;

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v3, p1}, Lbtok;->e(ILbtoo;)V

    .line 380
    .line 381
    iget p1, v1, Lbtlq;->a:I

    .line 382
    .line 383
    iget-object p0, p0, Lbrth;->b:Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    check-cast p0, Landroid/view/View;

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v1, p0, p1}, Lbtnc;->l(Lbtok;Lbnmt;Landroid/view/View;I)V

    .line 393
    .line 394
    iget-object p0, v0, Lbtru;->k:Lbtrt;

    .line 395
    .line 396
    .line 397
    invoke-interface {p0}, Lbtrt;->b()V

    .line 398
    return-void

    .line 399
    .line 400
    :pswitch_8
    iget-object v0, p0, Lbrth;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lbtra;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lbtra;->a()V

    .line 406
    .line 407
    iget-object p0, p0, Lbrth;->b:Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 411
    return-void

    .line 412
    .line 413
    :pswitch_9
    iget-object v0, p0, Lbrth;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a()V

    .line 419
    .line 420
    iget-object p0, p0, Lbrth;->b:Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 424
    return-void

    .line 425
    .line 426
    :pswitch_a
    new-instance p1, Lbtoo;

    .line 427
    .line 428
    .line 429
    invoke-direct {p1}, Lbtoo;-><init>()V

    .line 430
    .line 431
    new-instance v0, Lbugz;

    .line 432
    .line 433
    sget-object v4, Lcdlm;->j:Lbtlq;

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v4}, Lbtln;-><init>(Lbtlq;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lbtoo;->a(Lbtln;)V

    .line 440
    .line 441
    new-instance v0, Lbugz;

    .line 442
    .line 443
    sget-object v5, Lcdlm;->k:Lbtlq;

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v5}, Lbtln;-><init>(Lbtlq;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lbtoo;->a(Lbtln;)V

    .line 450
    .line 451
    iget-object v0, p0, Lbrth;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lbtoa;

    .line 454
    .line 455
    iget-object v6, v0, Lbtoa;->e:Lbtoo;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v6}, Lbtoo;->c(Lbtoo;)V

    .line 459
    .line 460
    iget-object v6, v0, Lbtoa;->f:Lbtok;

    .line 461
    .line 462
    .line 463
    invoke-interface {v6, v3, p1}, Lbtok;->e(ILbtoo;)V

    .line 464
    .line 465
    iget p1, v4, Lbtlq;->a:I

    .line 466
    .line 467
    iget-object v3, v0, Lbtoa;->a:Landroid/view/View;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    .line 474
    invoke-static {v6, v4, v3, p1}, Lbtnc;->l(Lbtok;Lbnmt;Landroid/view/View;I)V

    .line 475
    .line 476
    iget p1, v5, Lbtlq;->a:I

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 480
    move-result-object v4

    .line 481
    .line 482
    .line 483
    invoke-static {v6, v4, v3, p1}, Lbtnc;->l(Lbtok;Lbnmt;Landroid/view/View;I)V

    .line 484
    .line 485
    iget-object p1, v0, Lbtoa;->c:Landroid/content/Context;

    .line 486
    .line 487
    const-string v3, "clipboard"

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    check-cast v3, Landroid/content/ClipboardManager;

    .line 494
    .line 495
    iget-object p0, p0, Lbrth;->a:Ljava/lang/Object;

    .line 496
    .line 497
    const-string v4, "contact_info"

    .line 498
    .line 499
    .line 500
    invoke-static {p0, p1}, Lbtnc;->C(Lbtov;Landroid/content/Context;)Ljava/lang/String;

    .line 501
    move-result-object p0

    .line 502
    .line 503
    .line 504
    invoke-static {v4, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 505
    move-result-object p0

    .line 506
    .line 507
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 508
    .line 509
    const/16 v5, 0x21

    .line 510
    .line 511
    if-lt v4, v5, :cond_3

    .line 512
    .line 513
    new-instance v4, Landroid/os/PersistableBundle;

    .line 514
    .line 515
    .line 516
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 517
    .line 518
    const-string v5, "android.content.extra.IS_SENSITIVE"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 525
    move-result-object v5

    .line 526
    .line 527
    .line 528
    invoke-static {v5, v4}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/ClipDescription;Landroid/os/PersistableBundle;)V

    .line 529
    .line 530
    .line 531
    :cond_3
    invoke-virtual {v3, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lbtoa;->g()Z

    .line 535
    move-result p0

    .line 536
    .line 537
    if-eqz p0, :cond_4

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    move-result-object p0

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    new-array v4, v2, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v3, v4, v1

    .line 550
    .line 551
    .line 552
    const v3, 0x7f120154

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    move-result-object p0

    .line 557
    .line 558
    .line 559
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 560
    move-result-object p0

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 564
    .line 565
    :cond_4
    iget-object p0, v0, Lbtoa;->i:Landroid/widget/PopupWindow;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 569
    return-void

    .line 570
    .line 571
    :pswitch_b
    new-instance p1, Lbtoo;

    .line 572
    .line 573
    .line 574
    invoke-direct {p1}, Lbtoo;-><init>()V

    .line 575
    .line 576
    new-instance v0, Lbugz;

    .line 577
    .line 578
    sget-object v1, Lcdlm;->n:Lbtlq;

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v1}, Lbtln;-><init>(Lbtlq;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v0}, Lbtoo;->a(Lbtln;)V

    .line 585
    .line 586
    new-instance v0, Lbugz;

    .line 587
    .line 588
    sget-object v2, Lcdlm;->k:Lbtlq;

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v2}, Lbtln;-><init>(Lbtlq;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v0}, Lbtoo;->a(Lbtln;)V

    .line 595
    .line 596
    iget-object v0, p0, Lbrth;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lbtoa;

    .line 599
    .line 600
    iget-object v4, v0, Lbtoa;->e:Lbtoo;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v4}, Lbtoo;->c(Lbtoo;)V

    .line 604
    .line 605
    iget-object v4, v0, Lbtoa;->f:Lbtok;

    .line 606
    .line 607
    .line 608
    invoke-interface {v4, v3, p1}, Lbtok;->e(ILbtoo;)V

    .line 609
    .line 610
    iget p1, v1, Lbtlq;->a:I

    .line 611
    .line 612
    iget-object v1, v0, Lbtoa;->a:Landroid/view/View;

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 616
    move-result-object v3

    .line 617
    .line 618
    .line 619
    invoke-static {v4, v3, v1, p1}, Lbtnc;->l(Lbtok;Lbnmt;Landroid/view/View;I)V

    .line 620
    .line 621
    iget p1, v2, Lbtlq;->a:I

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v2, v1, p1}, Lbtnc;->l(Lbtok;Lbnmt;Landroid/view/View;I)V

    .line 629
    .line 630
    iget-object p0, p0, Lbrth;->a:Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-interface {p0}, Lbtov;->I()V

    .line 634
    .line 635
    .line 636
    invoke-interface {p0}, Lbtov;->E()Z

    .line 637
    move-result p1

    .line 638
    .line 639
    if-eqz p1, :cond_5

    .line 640
    .line 641
    iget-object p1, v0, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 642
    .line 643
    iget-object v1, v0, Lbtoa;->c:Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    invoke-static {p0, v1}, Lbtnc;->J(Lbtov;Landroid/content/Context;)Ljava/lang/String;

    .line 647
    move-result-object p0

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setText(Ljava/lang/CharSequence;)V

    .line 651
    goto :goto_0

    .line 652
    .line 653
    :cond_5
    iget-object p1, v0, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 654
    .line 655
    iget-object v1, v0, Lbtoa;->c:Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    invoke-interface {p0, v1}, Lbtov;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 659
    move-result-object p0

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setText(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    :goto_0
    iget-object p0, v0, Lbtoa;->i:Landroid/widget/PopupWindow;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 668
    .line 669
    iget-object p0, v0, Lbtoa;->r:Lcvnk;

    .line 670
    .line 671
    if-eqz p0, :cond_6

    .line 672
    .line 673
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Lbtne;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Lbtne;->v()V

    .line 679
    return-void

    .line 680
    .line 681
    :pswitch_c
    new-instance p1, Lbtoo;

    .line 682
    .line 683
    .line 684
    invoke-direct {p1}, Lbtoo;-><init>()V

    .line 685
    .line 686
    new-instance v0, Lbugz;

    .line 687
    .line 688
    sget-object v1, Lcdlm;->p:Lbtlq;

    .line 689
    .line 690
    .line 691
    invoke-direct {v0, v1}, Lbtln;-><init>(Lbtlq;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, v0}, Lbtoo;->a(Lbtln;)V

    .line 695
    .line 696
    new-instance v0, Lbugz;

    .line 697
    .line 698
    sget-object v2, Lcdlm;->k:Lbtlq;

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v2}, Lbtln;-><init>(Lbtlq;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, v0}, Lbtoo;->a(Lbtln;)V

    .line 705
    .line 706
    iget-object v0, p0, Lbrth;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lbtoa;

    .line 709
    .line 710
    iget-object v4, v0, Lbtoa;->e:Lbtoo;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, v4}, Lbtoo;->c(Lbtoo;)V

    .line 714
    .line 715
    iget-object v4, v0, Lbtoa;->f:Lbtok;

    .line 716
    .line 717
    .line 718
    invoke-interface {v4, v3, p1}, Lbtok;->e(ILbtoo;)V

    .line 719
    .line 720
    iget p1, v1, Lbtlq;->a:I

    .line 721
    .line 722
    iget-object v1, v0, Lbtoa;->a:Landroid/view/View;

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 726
    move-result-object v3

    .line 727
    .line 728
    .line 729
    invoke-static {v4, v3, v1, p1}, Lbtnc;->l(Lbtok;Lbnmt;Landroid/view/View;I)V

    .line 730
    .line 731
    iget p1, v2, Lbtlq;->a:I

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 735
    move-result-object v2

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v2, v1, p1}, Lbtnc;->l(Lbtok;Lbnmt;Landroid/view/View;I)V

    .line 739
    .line 740
    iget-object p1, v0, Lbtoa;->i:Landroid/widget/PopupWindow;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 744
    .line 745
    iget-object p0, p0, Lbrth;->a:Ljava/lang/Object;

    .line 746
    .line 747
    iget-object p1, v0, Lbtoa;->g:Lbtqm;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, p0}, Lbtqm;->f(Lbtov;)V

    .line 751
    return-void

    .line 752
    .line 753
    :pswitch_d
    iget-object p1, p0, Lbrth;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p1, Lbtmp;

    .line 756
    .line 757
    iget-object p1, p1, Lbtmp;->e:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 758
    .line 759
    if-eqz p1, :cond_6

    .line 760
    .line 761
    iget-object p0, p0, Lbrth;->b:Ljava/lang/Object;

    .line 762
    .line 763
    const-class v0, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    .line 764
    .line 765
    new-instance v1, Landroid/content/Intent;

    .line 766
    .line 767
    .line 768
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 769
    .line 770
    const-string v0, "license"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 777
    :cond_6
    return-void

    .line 778
    .line 779
    :pswitch_e
    iget-object p1, p0, Lbrth;->b:Ljava/lang/Object;

    .line 780
    .line 781
    new-instance v0, Lbrzb;

    .line 782
    .line 783
    check-cast p1, Lbrwp;

    .line 784
    .line 785
    iget-object v1, p1, Lbrwp;->b:Ljava/util/List;

    .line 786
    .line 787
    iget p1, p1, Lbrwp;->a:I

    .line 788
    .line 789
    .line 790
    invoke-direct {v0, p1, v1}, Lbrzb;-><init>(ILjava/util/List;)V

    .line 791
    .line 792
    iget-object p0, p0, Lbrth;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Lbrwt;

    .line 795
    .line 796
    iget-object p0, p0, Lbrwt;->a:Lbxle;

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0, v0}, Lbxle;->k(Lbryj;)V

    .line 800
    return-void

    .line 801
    .line 802
    :pswitch_f
    iget-object p1, p0, Lbrth;->b:Ljava/lang/Object;

    .line 803
    .line 804
    new-instance v0, Lbryv;

    .line 805
    .line 806
    check-cast p1, Lbrwb;

    .line 807
    .line 808
    iget-object v1, p1, Lbrwb;->b:Ljava/util/List;

    .line 809
    .line 810
    iget p1, p1, Lbrwb;->a:I

    .line 811
    .line 812
    .line 813
    invoke-direct {v0, p1, v1}, Lbryv;-><init>(ILjava/util/List;)V

    .line 814
    .line 815
    iget-object p0, p0, Lbrth;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p0, Lbrwh;

    .line 818
    .line 819
    iget-object p0, p0, Lbrwh;->a:Lbxle;

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0, v0}, Lbxle;->k(Lbryj;)V

    .line 823
    return-void

    .line 824
    .line 825
    :pswitch_10
    iget-object p1, p0, Lbrth;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p1, Lbrul;

    .line 828
    .line 829
    iget-object p1, p1, Lbrul;->a:Lbxle;

    .line 830
    .line 831
    iget-object p0, p0, Lbrth;->a:Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1, p0}, Lbxle;->k(Lbryj;)V

    .line 835
    return-void

    .line 836
    .line 837
    :pswitch_11
    iget-object p1, p0, Lbrth;->a:Ljava/lang/Object;

    .line 838
    .line 839
    new-instance v0, Lbrza;

    .line 840
    .line 841
    check-cast p1, Lbrwm;

    .line 842
    .line 843
    iget-object p1, p1, Lbrwm;->b:Lcmpt;

    .line 844
    .line 845
    .line 846
    invoke-direct {v0, p1}, Lbrza;-><init>(Lcmpt;)V

    .line 847
    .line 848
    iget-object p0, p0, Lbrth;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast p0, Lbrul;

    .line 851
    .line 852
    iget-object p0, p0, Lbrul;->a:Lbxle;

    .line 853
    .line 854
    .line 855
    invoke-virtual {p0, v0}, Lbxle;->k(Lbryj;)V

    .line 856
    return-void

    .line 857
    .line 858
    :pswitch_12
    iget-object p1, p0, Lbrth;->b:Ljava/lang/Object;

    .line 859
    .line 860
    new-instance v0, Lbrxy;

    .line 861
    .line 862
    check-cast p1, Lbrsp;

    .line 863
    .line 864
    iget-object p1, p1, Lbrsp;->a:Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    invoke-direct {v0, p1}, Lbrxy;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    iget-object p0, p0, Lbrth;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast p0, Lbrsv;

    .line 872
    .line 873
    iget-object p0, p0, Lbrsv;->b:Lbxle;

    .line 874
    .line 875
    .line 876
    invoke-virtual {p0, v0}, Lbxle;->k(Lbryj;)V

    .line 877
    return-void

    .line 878
    .line 879
    :pswitch_13
    iget-object p1, p0, Lbrth;->b:Ljava/lang/Object;

    .line 880
    .line 881
    new-instance v0, Lbryg;

    .line 882
    .line 883
    check-cast p1, Lbrtg;

    .line 884
    .line 885
    iget-object v1, p1, Lbrtg;->g:Lcmnf;

    .line 886
    .line 887
    iget-object v2, p1, Lbrtg;->f:Lbrxx;

    .line 888
    .line 889
    iget-object v3, p1, Lbrtg;->d:Ljava/util/List;

    .line 890
    .line 891
    iget-object p1, p1, Lbrtg;->a:Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    invoke-direct {v0, p1, v3, v2, v1}, Lbryg;-><init>(Ljava/lang/String;Ljava/util/List;Lbrxx;Lcmnf;)V

    .line 895
    .line 896
    iget-object p0, p0, Lbrth;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p0, Lbrtj;

    .line 899
    .line 900
    iget-object p0, p0, Lbrtj;->c:Lbxle;

    .line 901
    .line 902
    .line 903
    invoke-virtual {p0, v0}, Lbxle;->k(Lbryj;)V

    .line 904
    return-void

    .line 905
    .line 906
    :cond_7
    :goto_1
    iget-object p0, p0, Lbrth;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p0, Lnn;

    .line 909
    .line 910
    .line 911
    invoke-virtual {p0}, Lnn;->G()I

    .line 912
    move-result p0

    .line 913
    const/4 p1, 0x6

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, p1, p0}, Lbtui;->e(II)V

    .line 917
    .line 918
    iget-object p0, v0, Lbtui;->e:Lbtub;

    .line 919
    .line 920
    .line 921
    invoke-interface {p0}, Lbtub;->a()V

    .line 922
    return-void

    .line 923
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
