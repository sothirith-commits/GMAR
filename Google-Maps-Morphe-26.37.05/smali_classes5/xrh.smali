.class public final synthetic Lxrh;
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
    .line 2
    iput p2, p0, Lxrh;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lxrh;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lygw;I)V
    .locals 0

    .line 9
    iput p2, p0, Lxrh;->b:I

    iput-object p1, p0, Lxrh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lxrh;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnwo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 19
    move-object p1, p0

    .line 20
    .line 21
    check-cast p1, Lyhx;

    .line 22
    .line 23
    iget-boolean v0, p1, Lyhx;->D:Z

    .line 24
    xor-int/2addr v0, v3

    .line 25
    .line 26
    iput-boolean v0, p1, Lyhx;->D:Z

    .line 27
    .line 28
    iget-object p1, p1, Lyhx;->f:Lbgsg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_1
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lyhx;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lyhx;->S()V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_2
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lyhx;

    .line 45
    .line 46
    iget-object p1, p0, Lyhx;->b:Lyhq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lyhq;->d()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lyhx;->S()V

    .line 53
    return-void

    .line 54
    .line 55
    :pswitch_3
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lygw;

    .line 58
    .line 59
    iget-object v0, p0, Lygw;->g:Lndy;

    .line 60
    .line 61
    iget-boolean v0, v0, Lndy;->c:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lygw;->h(Landroid/view/View;)V

    .line 68
    return-void

    .line 69
    .line 70
    :pswitch_4
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lygr;

    .line 73
    .line 74
    iget-object p1, p0, Lygr;->a:Lcpuk;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lvqs;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lvry;->b()Lvrx;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object p0, p0, Lygr;->b:Lcibj;

    .line 87
    .line 88
    iget-object v1, p0, Lcibj;->f:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lvrx;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, Lcibj;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p0, v0, Lvrx;->a:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lvrx;->d(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lvrx;->a()Lvry;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lvqs;->m(Lvry;)V

    .line 105
    return-void

    .line 106
    .line 107
    :pswitch_5
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lagjp;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_6
    new-instance p1, Lull;

    .line 116
    const/4 v0, 0x7

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0}, Lull;-><init>(I)V

    .line 120
    .line 121
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lydm;

    .line 124
    .line 125
    iget-object v0, p0, Lydm;->b:Lwlp;

    .line 126
    .line 127
    iget-object v1, p0, Lydm;->a:Lnxq;

    .line 128
    .line 129
    iget-object p0, p0, Lydm;->c:Lulc;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v0, p1}, Lulc;->B(Lnxq;Lwlp;Lctfw;)V

    .line 133
    return-void

    .line 134
    .line 135
    :pswitch_7
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object p1, Lydi;->a:Lydi;

    .line 138
    move-object v0, p0

    .line 139
    .line 140
    check-cast v0, Lydl;

    .line 141
    .line 142
    iput-object p1, v0, Lydl;->j:Labgs;

    .line 143
    .line 144
    iget-object p1, v0, Lydl;->b:Lbgsg;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 148
    return-void

    .line 149
    .line 150
    :pswitch_8
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lydl;

    .line 153
    .line 154
    iget-object p0, p0, Lydl;->h:Lagjp;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 158
    return-void

    .line 159
    .line 160
    :pswitch_9
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object p1, Lbcts;->c:Lbcts;

    .line 163
    .line 164
    check-cast p0, Lydb;

    .line 165
    .line 166
    iget-object v0, p0, Lydb;->a:Lnxq;

    .line 167
    .line 168
    iget-object p0, p0, Lydb;->f:Lbfpj;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, p1}, Lbfpj;->cc(Lnxq;Lbcts;)V

    .line 172
    return-void

    .line 173
    .line 174
    :pswitch_a
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object p1, Lbcts;->c:Lbcts;

    .line 177
    .line 178
    check-cast p0, Lycz;

    .line 179
    .line 180
    iget-object v0, p0, Lycz;->a:Lnxq;

    .line 181
    .line 182
    iget-object p0, p0, Lycz;->f:Lbfpj;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lbfpj;->cc(Lnxq;Lbcts;)V

    .line 186
    return-void

    .line 187
    .line 188
    :pswitch_b
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lycd;

    .line 191
    .line 192
    iget-object p0, p0, Lycd;->b:Lcpuk;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    check-cast p0, Lvqs;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lvqs;->h()V

    .line 202
    return-void

    .line 203
    .line 204
    :pswitch_c
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object p1, Layxy;->jM:Layxq;

    .line 207
    move-object v0, p0

    .line 208
    .line 209
    check-cast v0, Lbdkj;

    .line 210
    .line 211
    iget-object v1, v0, Lbdkj;->c:Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lbdkj;->l()Z

    .line 219
    move-result v2

    .line 220
    xor-int/2addr v2, v3

    .line 221
    .line 222
    iget-object v3, v0, Lbdkj;->b:Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, p1, v1, v2}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 226
    .line 227
    iget-object p1, v0, Lbdkj;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lbgsg;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 233
    return-void

    .line 234
    .line 235
    :pswitch_d
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Larqq;

    .line 238
    .line 239
    iget-object p1, p0, Larqq;->f:Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Lazah;

    .line 246
    .line 247
    iget-object p0, p0, Larqq;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lxjb;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lxjb;->i()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p0, v2}, Lazah;->i(Ljava/lang/String;I)V

    .line 257
    return-void

    .line 258
    .line 259
    :pswitch_e
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lxsa;

    .line 262
    .line 263
    iget-object p1, p0, Lxsa;->d:Lajzi;

    .line 264
    .line 265
    sget-object v0, Layxy;->jS:Layxq;

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    iget-object v1, p0, Lxsa;->c:Layxj;

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v0, p1, v3}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 275
    .line 276
    iget-object p1, p0, Lxsa;->a:Lcpuk;

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    check-cast p1, Lazah;

    .line 283
    .line 284
    iget-object p0, p0, Lxsa;->b:Lcpuk;

    .line 285
    .line 286
    .line 287
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    check-cast p0, Lxjb;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lxjb;->i()Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p0, v2}, Lazah;->i(Ljava/lang/String;I)V

    .line 298
    return-void

    .line 299
    .line 300
    :pswitch_f
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object p1, Lxqv;->a:Lxqv;

    .line 303
    .line 304
    check-cast p0, Lxsa;

    .line 305
    .line 306
    iget-object v0, p0, Lxsa;->e:Lxqv;

    .line 307
    .line 308
    if-ne v0, p1, :cond_1

    .line 309
    .line 310
    iget-object p1, p0, Lxsa;->c:Layxj;

    .line 311
    .line 312
    iget-object v0, p0, Lxsa;->d:Lajzi;

    .line 313
    .line 314
    sget-object v1, Layxy;->jS:Layxq;

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, v1, v0, v3}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 322
    .line 323
    :cond_1
    iget-object p0, p0, Lxsa;->f:Lpbm;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lpbm;->a()V

    .line 327
    return-void

    .line 328
    .line 329
    :pswitch_10
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lxrj;

    .line 332
    const/4 p1, 0x0

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lxrj;->u(Z)V

    .line 336
    return-void

    .line 337
    .line 338
    :pswitch_11
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lxrj;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v3}, Lxrj;->u(Z)V

    .line 344
    return-void

    .line 345
    .line 346
    :pswitch_12
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lxri;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lxri;->u()V

    .line 352
    return-void

    .line 353
    .line 354
    :pswitch_13
    iget-object p0, p0, Lxrh;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lxri;

    .line 357
    .line 358
    iget-object p1, p0, Lxri;->d:Lcpuk;

    .line 359
    .line 360
    if-nez p1, :cond_2

    .line 361
    .line 362
    const-string p1, "outboundIntentVeneer"

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 366
    move-object p1, v1

    .line 367
    .line 368
    .line 369
    :cond_2
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    check-cast p1, Lazah;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lxri;->h()Lnxq;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    iget-object p0, p0, Lxri;->c:Lcpuk;

    .line 379
    .line 380
    if-nez p0, :cond_3

    .line 381
    .line 382
    const-string p0, "liveTripsUtil"

    .line 383
    .line 384
    .line 385
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 386
    goto :goto_0

    .line 387
    :cond_3
    move-object v1, p0

    .line 388
    .line 389
    .line 390
    :goto_0
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    check-cast p0, Lxjb;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lxjb;->i()Ljava/lang/String;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0, p0, v2}, Lazah;->u(Landroid/content/Context;Ljava/lang/String;I)V

    .line 401
    return-void

    .line 402
    nop

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
