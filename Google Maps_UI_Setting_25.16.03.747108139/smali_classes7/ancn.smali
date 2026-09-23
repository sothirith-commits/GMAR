.class public final synthetic Lancn;
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
    iput p2, p0, Lancn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lancn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lancn;->b:I

    iput-object p1, p0, Lancn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lancn;->b:I

    .line 2
    .line 3
    const v1, 0x7f14041e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lancn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lankp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lankp;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lancn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lankn;

    .line 24
    .line 25
    iget-object v5, v0, Lankn;->g:Lasqq;

    .line 26
    .line 27
    invoke-virtual {v5}, Lasqq;->a()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Llwf;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Llwf;->t()Lbfjy;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lbfjy;->s(Lbfjy;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    iget-object v6, v0, Lankn;->b:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const v7, 0x7f14180c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0}, Lankn;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v0, v0, Lankn;->f:Lakiq;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lakiq;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v8, 0x2

    .line 72
    new-array v8, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v7, v8, v2

    .line 75
    .line 76
    aput-object v0, v8, v3

    .line 77
    .line 78
    const v0, 0x7f14180b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Llhb;

    .line 90
    .line 91
    const/16 v3, 0x10

    .line 92
    .line 93
    invoke-direct {v2, p1, v3, v4}, Llhb;-><init>(Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f141808

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lagrj;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lagrj;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object p1, p0, Lancn;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 125
    .line 126
    move-object v5, p1

    .line 127
    check-cast v5, Lankn;

    .line 128
    .line 129
    iget-object v6, v5, Lankn;->b:Landroid/app/Activity;

    .line 130
    .line 131
    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const v7, 0x7f140c82

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5}, Lankn;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v5, v3, v2

    .line 148
    .line 149
    const v2, 0x7f140c81

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Llhb;

    .line 161
    .line 162
    const/16 v3, 0xf

    .line 163
    .line 164
    invoke-direct {v2, p1, v3, v4}, Llhb;-><init>(Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    const p1, 0x7f140c80

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lagrj;

    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    invoke-direct {v0, v2}, Lagrj;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    iget-object p1, p0, Lancn;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lankn;

    .line 195
    .line 196
    invoke-virtual {p1}, Lankn;->g()Lbdkc;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    iget-object v0, p0, Lancn;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Laniz;

    .line 203
    .line 204
    invoke-static {v0, p1}, Laniz;->z(Laniz;Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    iget-object v0, p0, Lancn;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Laniz;

    .line 211
    .line 212
    invoke-static {v0, v4, p1}, Laniz;->C(Laniz;Lbrxm;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    iget-object v0, p0, Lancn;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Laniz;

    .line 219
    .line 220
    invoke-static {v0, p1}, Laniz;->x(Laniz;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    iget-object v0, p0, Lancn;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Laniz;

    .line 227
    .line 228
    invoke-static {v0, p1}, Laniz;->B(Laniz;Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_7
    iget-object p1, p0, Lancn;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lbdgy;

    .line 235
    .line 236
    iget-object v0, p1, Lbdgy;->f:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v0}, Lawhx;->k()Lbqfj;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lawhz;

    .line 247
    .line 248
    invoke-interface {v0}, Lawhz;->c()Lbqfj;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v1, p1, Lbdgy;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object p1, p1, Lbdgy;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lasqq;

    .line 263
    .line 264
    invoke-interface {p1, v1, v0}, Lafoy;->a(Lasqq;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    iget-object p1, p0, Lancn;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lbdgy;

    .line 271
    .line 272
    iget-object v0, p1, Lbdgy;->f:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v0}, Lawhx;->k()Lbqfj;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lawhz;

    .line 283
    .line 284
    invoke-interface {v0}, Lawhz;->d()Lbqfj;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, ""

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, p1, Lbdgy;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Landroid/app/Activity;

    .line 299
    .line 300
    const v2, 0x7f140a16

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, p1, Lbdgy;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object p1, p1, Lbdgy;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lasqq;

    .line 312
    .line 313
    invoke-interface {p1, v2, v0, v1}, Lafoy;->b(Lasqq;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_9
    iget-object v0, p0, Lancn;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lanhd;

    .line 320
    .line 321
    invoke-static {v0, p1}, Lanhd;->k(Lanhd;Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_a
    iget-object v0, p0, Lancn;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lanhc;

    .line 328
    .line 329
    invoke-static {v0, p1}, Lanhc;->i(Lanhc;Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_b
    iget-object v0, p0, Lancn;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Langt;

    .line 336
    .line 337
    invoke-static {v0, p1}, Langt;->J(Langt;Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_c
    iget-object v0, p0, Lancn;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Langt;

    .line 344
    .line 345
    invoke-static {v0, p1}, Langt;->F(Langt;Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_d
    iget-object v0, p0, Lancn;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Langi;

    .line 352
    .line 353
    invoke-static {v0, p1}, Langi;->j(Langi;Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_e
    iget-object v0, p0, Lancn;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Langi;

    .line 360
    .line 361
    invoke-static {v0, p1}, Langi;->t(Langi;Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_f
    iget-object v0, p0, Lancn;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Langi;

    .line 368
    .line 369
    invoke-static {v0, p1}, Langi;->r(Langi;Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_10
    iget-object v0, p0, Lancn;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Langi;

    .line 376
    .line 377
    invoke-static {v0, p1}, Langi;->k(Langi;Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_11
    iget-object v0, p0, Lancn;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Laned;

    .line 384
    .line 385
    invoke-static {v0, p1}, Laned;->A(Laned;Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_12
    iget-object p1, p0, Lancn;->a:Ljava/lang/Object;

    .line 390
    .line 391
    sget-object v0, Lafgs;->i:Lafgs;

    .line 392
    .line 393
    check-cast p1, Lanbt;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lanbt;->a(Lafgs;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_13
    iget-object p1, p0, Lancn;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {p1}, Laazg;->g()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
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
