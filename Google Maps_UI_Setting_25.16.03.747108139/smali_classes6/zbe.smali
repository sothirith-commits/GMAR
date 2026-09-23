.class public final synthetic Lzbe;
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
    iput p2, p0, Lzbe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzbe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lzbe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzrx;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lzrx;->h(Lzrx;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lzrx;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lzrx;->g(Lzrx;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lgx;

    .line 29
    .line 30
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ltos;

    .line 33
    .line 34
    iget-object v1, v0, Ltos;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lzqe;->a(Landroid/view/View;)Lazhg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v0, Ltos;->d:Laujh;

    .line 47
    .line 48
    sget-object v3, Laujw;->iK:Laujp;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-interface {v2, v3, v4}, Laujh;->J(Laujp;I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Laujw;->iL:Laujs;

    .line 55
    .line 56
    invoke-interface {v2, v3, v1}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-boolean v1, v0, Ltos;->j:Z

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Ltos;->g:Lcgri;

    .line 64
    .line 65
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laebe;

    .line 70
    .line 71
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, Ltos;->e:Lagdm;

    .line 76
    .line 77
    new-instance v3, Lagdl;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lagdl;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Lagdm;->a(Lagdl;)Lagdk;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lagdk;->b()Lbqfj;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ltne;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ltne;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lujw;

    .line 106
    .line 107
    iget-object v2, v0, Ltos;->h:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v0, v0, Ltos;->f:Lsoo;

    .line 115
    .line 116
    invoke-interface {v0, v1, p1}, Lsoo;->aV(Lujw;Lazhg;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    sget-object p1, Lryw;->d:Lryw;

    .line 121
    .line 122
    invoke-static {p1}, Lryy;->bs(Lryw;)Lryy;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v1, v0, Ltos;->c:Llht;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Llgp;->aS(Lbf;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Ltos;->h:Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lzoj;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lzoj;->U(Lzoj;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lzoi;

    .line 148
    .line 149
    invoke-static {v0, p1}, Lzoi;->U(Lzoi;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lzoe;

    .line 156
    .line 157
    invoke-static {v0, p1}, Lzoe;->e(Lzoe;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lzoe;

    .line 164
    .line 165
    invoke-static {v0, p1}, Lzoe;->f(Lzoe;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lzoe;

    .line 172
    .line 173
    invoke-static {v0, p1}, Lzoe;->d(Lzoe;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lzoe;

    .line 180
    .line 181
    invoke-static {v0, p1}, Lzoe;->g(Lzoe;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lznt;

    .line 188
    .line 189
    invoke-static {v0, p1}, Lznt;->Q(Lznt;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lznt;

    .line 196
    .line 197
    invoke-static {v0, p1}, Lznt;->S(Lznt;Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_a
    iget-object p1, p0, Lzbe;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lzlf;

    .line 204
    .line 205
    invoke-virtual {p1}, Lzlf;->aM()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lzlf;->aj:Laujh;

    .line 209
    .line 210
    sget-object v2, Lzlf;->ag:Laujn;

    .line 211
    .line 212
    invoke-interface {v0, v2, v1}, Laujh;->Y(Laujn;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v3, 0x1

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-object v0, p1, Lzlf;->aj:Laujh;

    .line 220
    .line 221
    sget-object v4, Lzlf;->ah:Laujn;

    .line 222
    .line 223
    invoke-interface {v0, v4, v1}, Laujh;->Y(Laujn;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    invoke-virtual {p1}, Lzlf;->pz()Lbf;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v5, Lzki;

    .line 234
    .line 235
    invoke-direct {v5}, Lzki;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v6, Lzki;->ag:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0, v5, v6}, Llgj;->b(Lbf;Lat;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, Lzlf;->aj:Laujh;

    .line 244
    .line 245
    invoke-interface {v0}, Laujh;->g()Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2}, Laujw;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4}, Laujw;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 270
    .line 271
    .line 272
    sget-object v0, Lzkk;->e:Lzkk;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lzlf;->aN(Lzkk;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_2
    iget-object v0, p1, Lzlf;->aj:Laujh;

    .line 279
    .line 280
    invoke-interface {v0, v2, v3}, Laujh;->F(Laujn;Z)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lzkk;->a:Lzkk;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lzlf;->aN(Lzkk;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_b
    iget-object p1, p0, Lzbe;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lzlf;

    .line 292
    .line 293
    invoke-virtual {p1}, Lzlf;->aM()V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lzkk;->f:Lzkk;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lzlf;->aN(Lzkk;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Lzlf;->aj:Laujh;

    .line 302
    .line 303
    sget-object v2, Lzlf;->ag:Laujn;

    .line 304
    .line 305
    invoke-interface {v0, v2, v1}, Laujh;->F(Laujn;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lzlf;->pz()Lbf;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget-object v0, Llho;->b:Llho;

    .line 317
    .line 318
    iget-object v0, v0, Llho;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Llgp;

    .line 325
    .line 326
    if-eqz p1, :cond_3

    .line 327
    .line 328
    invoke-virtual {p1}, Llgp;->aP()V

    .line 329
    .line 330
    .line 331
    :cond_3
    return-void

    .line 332
    :pswitch_c
    iget-object p1, p0, Lzbe;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lzki;

    .line 335
    .line 336
    iget-object p1, p1, Lzki;->ai:Laujh;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v0, Laujw;->P:Laujn;

    .line 342
    .line 343
    invoke-interface {p1, v0, v1}, Laujh;->F(Laujn;Z)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_d
    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lzic;

    .line 350
    .line 351
    invoke-static {v0, p1}, Lzic;->p(Lzic;Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_e
    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lzic;

    .line 358
    .line 359
    invoke-static {v0, p1}, Lzic;->q(Lzic;Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_f
    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lzhe;

    .line 366
    .line 367
    invoke-static {v0, p1}, Lzhe;->p(Lzhe;Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_10
    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lzgv;

    .line 374
    .line 375
    invoke-static {v0, p1}, Lzgv;->l(Lzgv;Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_11
    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lzdg;

    .line 382
    .line 383
    invoke-static {v0, p1}, Lzdg;->l(Lzdg;Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_12
    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lzbc;

    .line 390
    .line 391
    invoke-static {v0, p1}, Lzbc;->g(Lzbc;Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_13
    iget-object v0, p0, Lzbe;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lzbg;

    .line 398
    .line 399
    invoke-static {v0, p1}, Lzbg;->g(Lzbg;Landroid/view/View;)V

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
