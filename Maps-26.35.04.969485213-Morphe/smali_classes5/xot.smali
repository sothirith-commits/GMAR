.class public final synthetic Lxot;
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
    iput p2, p0, Lxot;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lxot;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lyeb;I)V
    .locals 0

    .line 9
    iput p2, p0, Lxot;->b:I

    iput-object p1, p0, Lxot;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lxot;->b:I

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
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnvg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 19
    move-object p1, p0

    .line 20
    .line 21
    check-cast p1, Lyfc;

    .line 22
    .line 23
    iget-boolean v0, p1, Lyfc;->C:Z

    .line 24
    xor-int/2addr v0, v3

    .line 25
    .line 26
    iput-boolean v0, p1, Lyfc;->C:Z

    .line 27
    .line 28
    iget-object p1, p1, Lyfc;->f:Lbgoz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_1
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lyfc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lyfc;->S()V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_2
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lyfc;

    .line 45
    .line 46
    iget-object p1, p0, Lyfc;->b:Lyev;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lyev;->d()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lyfc;->S()V

    .line 53
    return-void

    .line 54
    .line 55
    :pswitch_3
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lyeb;

    .line 58
    .line 59
    iget-object v0, p0, Lyeb;->g:Lncn;

    .line 60
    .line 61
    iget-boolean v0, v0, Lncn;->c:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lyeb;->h(Landroid/view/View;)V

    .line 68
    return-void

    .line 69
    .line 70
    :pswitch_4
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lydx;

    .line 73
    .line 74
    iget-object p1, p0, Lydx;->a:Lcqlh;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lvox;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lvqd;->b()Lvqc;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object p0, p0, Lydx;->b:Lcisg;

    .line 87
    .line 88
    iget-object v1, p0, Lcisg;->f:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lvqc;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, Lcisg;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p0, v0, Lvqc;->a:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lvqc;->d(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lvqc;->a()Lvqd;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lvox;->m(Lvqd;)V

    .line 105
    return-void

    .line 106
    .line 107
    :pswitch_5
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lagfb;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_6
    new-instance p1, Lujk;

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Lujk;-><init>(I)V

    .line 121
    .line 122
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lyas;

    .line 125
    .line 126
    iget-object v0, p0, Lyas;->b:Lwjh;

    .line 127
    .line 128
    iget-object v1, p0, Lyas;->a:Lnwi;

    .line 129
    .line 130
    iget-object p0, p0, Lyas;->c:Luji;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v0, p1}, Luji;->A(Lnwi;Lwjh;Lcufg;)V

    .line 134
    return-void

    .line 135
    .line 136
    :pswitch_7
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object p1, Lyao;->a:Lyao;

    .line 139
    move-object v0, p0

    .line 140
    .line 141
    check-cast v0, Lyar;

    .line 142
    .line 143
    iput-object p1, v0, Lyar;->j:Labdr;

    .line 144
    .line 145
    iget-object p1, v0, Lyar;->b:Lbgoz;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 149
    return-void

    .line 150
    .line 151
    :pswitch_8
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lyar;

    .line 154
    .line 155
    iget-object p0, p0, Lyar;->h:Lagfb;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 159
    return-void

    .line 160
    .line 161
    :pswitch_9
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object p1, Lbcqz;->c:Lbcqz;

    .line 164
    .line 165
    check-cast p0, Lyag;

    .line 166
    .line 167
    iget-object v0, p0, Lyag;->a:Lnwi;

    .line 168
    .line 169
    iget-object p0, p0, Lyag;->f:Lajqi;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, p1}, Lajqi;->bJ(Lnwi;Lbcqz;)V

    .line 173
    return-void

    .line 174
    .line 175
    :pswitch_a
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object p1, Lbcqz;->c:Lbcqz;

    .line 178
    .line 179
    check-cast p0, Lyaf;

    .line 180
    .line 181
    iget-object v0, p0, Lyaf;->a:Lnwi;

    .line 182
    .line 183
    iget-object p0, p0, Lyaf;->f:Lajqi;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0, p1}, Lajqi;->bJ(Lnwi;Lbcqz;)V

    .line 187
    return-void

    .line 188
    .line 189
    :pswitch_b
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lxzk;

    .line 192
    .line 193
    iget-object p0, p0, Lxzk;->b:Lcqlh;

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    check-cast p0, Lvox;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lvox;->h()V

    .line 203
    return-void

    .line 204
    .line 205
    :pswitch_c
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object p1, Layvj;->jO:Layvb;

    .line 208
    move-object v0, p0

    .line 209
    .line 210
    check-cast v0, Lbdhs;

    .line 211
    .line 212
    iget-object v1, v0, Lbdhs;->c:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lbdhs;->l()Z

    .line 220
    move-result v2

    .line 221
    xor-int/2addr v2, v3

    .line 222
    .line 223
    iget-object v3, v0, Lbdhs;->b:Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, p1, v1, v2}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 227
    .line 228
    iget-object p1, v0, Lbdhs;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lbgoz;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 234
    return-void

    .line 235
    .line 236
    :pswitch_d
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Larns;

    .line 239
    .line 240
    iget-object p1, p0, Larns;->f:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    check-cast p1, Lagrm;

    .line 247
    .line 248
    iget-object p0, p0, Larns;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lxgp;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lxgp;->i()Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p0, v2}, Lagrm;->i(Ljava/lang/String;I)V

    .line 258
    return-void

    .line 259
    .line 260
    :pswitch_e
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lxpm;

    .line 263
    .line 264
    iget-object p1, p0, Lxpm;->d:Lajug;

    .line 265
    .line 266
    sget-object v0, Layvj;->jU:Layvb;

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    iget-object v1, p0, Lxpm;->c:Layuu;

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v0, p1, v3}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 276
    .line 277
    iget-object p1, p0, Lxpm;->a:Lcqlh;

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    check-cast p1, Lagrm;

    .line 284
    .line 285
    iget-object p0, p0, Lxpm;->b:Lcqlh;

    .line 286
    .line 287
    .line 288
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    check-cast p0, Lxgp;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lxgp;->i()Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p0, v2}, Lagrm;->i(Ljava/lang/String;I)V

    .line 299
    return-void

    .line 300
    .line 301
    :pswitch_f
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object p1, Lxoh;->a:Lxoh;

    .line 304
    .line 305
    check-cast p0, Lxpm;

    .line 306
    .line 307
    iget-object v0, p0, Lxpm;->e:Lxoh;

    .line 308
    .line 309
    if-ne v0, p1, :cond_1

    .line 310
    .line 311
    iget-object p1, p0, Lxpm;->c:Layuu;

    .line 312
    .line 313
    iget-object v0, p0, Lxpm;->d:Lajug;

    .line 314
    .line 315
    sget-object v1, Layvj;->jU:Layvb;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v1, v0, v3}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 323
    .line 324
    :cond_1
    iget-object p0, p0, Lxpm;->f:Lpad;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lpad;->a()V

    .line 328
    return-void

    .line 329
    .line 330
    :pswitch_10
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lxov;

    .line 333
    const/4 p1, 0x0

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lxov;->u(Z)V

    .line 337
    return-void

    .line 338
    .line 339
    :pswitch_11
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lxov;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v3}, Lxov;->u(Z)V

    .line 345
    return-void

    .line 346
    .line 347
    :pswitch_12
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lxou;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lxou;->u()V

    .line 353
    return-void

    .line 354
    .line 355
    :pswitch_13
    iget-object p0, p0, Lxot;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lxou;

    .line 358
    .line 359
    iget-object p1, p0, Lxou;->d:Lcqlh;

    .line 360
    .line 361
    if-nez p1, :cond_2

    .line 362
    .line 363
    const-string p1, "outboundIntentVeneer"

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 367
    move-object p1, v1

    .line 368
    .line 369
    .line 370
    :cond_2
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    check-cast p1, Lagrm;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lxou;->h()Lnwi;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    iget-object p0, p0, Lxou;->c:Lcqlh;

    .line 380
    .line 381
    if-nez p0, :cond_3

    .line 382
    .line 383
    const-string p0, "liveTripsUtil"

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 387
    goto :goto_0

    .line 388
    :cond_3
    move-object v1, p0

    .line 389
    .line 390
    .line 391
    :goto_0
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    check-cast p0, Lxgp;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lxgp;->i()Ljava/lang/String;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0, p0, v2}, Lagrm;->u(Landroid/content/Context;Ljava/lang/String;I)V

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
