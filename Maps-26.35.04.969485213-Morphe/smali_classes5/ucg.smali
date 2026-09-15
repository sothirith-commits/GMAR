.class public final synthetic Lucg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lucg;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lucg;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Luct;

    .line 10
    .line 11
    iget-object p0, p1, Luct;->i:Lcusy;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lucr;

    .line 18
    .line 19
    iget-object p0, p0, Lucr;->a:Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Luct;

    .line 23
    .line 24
    sget-object p0, Lucp;->a:Lbgqh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Luct;->l()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lucp;->d:Lbgqh;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lucp;->c:Lbgqh;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_1
    check-cast p1, Luct;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Luct;->a()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_2
    check-cast p1, Luct;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Luct;->b()Lbgqu;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_3
    check-cast p1, Luct;

    .line 53
    .line 54
    sget-object p0, Lucp;->a:Lbgqh;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Luct;->j()Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eq v1, p0, :cond_1

    .line 61
    const/4 p0, -0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    const p0, 0x7f0b0cae

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_4
    check-cast p1, Luct;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Luct;->c()Lbgqu;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_5
    check-cast p1, Luct;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Luct;->j()Z

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_6
    check-cast p1, Luct;

    .line 91
    .line 92
    sget-object p0, Lucp;->a:Lbgqh;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Luct;->l()Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Luct;->k()Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_7
    check-cast p1, Luct;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Luct;->d()Ljava/lang/CharSequence;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_8
    check-cast p1, Luct;

    .line 121
    .line 122
    sget-object p0, Lucp;->a:Lbgqh;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Luct;->d()Ljava/lang/CharSequence;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result p0

    .line 131
    xor-int/2addr p0, v1

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_9
    check-cast p1, Luct;

    .line 139
    .line 140
    iget-object p0, p1, Luct;->i:Lcusy;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Lucr;

    .line 147
    .line 148
    iget-object v1, v1, Lucr;->d:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lucr;

    .line 155
    .line 156
    iget p0, p0, Lucr;->l:I

    .line 157
    const/4 v2, 0x2

    .line 158
    .line 159
    if-ne p0, v2, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Luct;->i()Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-nez p0, :cond_4

    .line 166
    move-object v0, v1

    .line 167
    .line 168
    :cond_4
    if-eqz v0, :cond_5

    .line 169
    return-object v0

    .line 170
    .line 171
    :cond_5
    const-string p0, ""

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_a
    check-cast p1, Luct;

    .line 175
    .line 176
    sget-object p0, Lucp;->a:Lbgqh;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Luct;->k()Z

    .line 180
    move-result p0

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_b
    check-cast p1, Luct;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Luct;->l()Z

    .line 191
    move-result p0

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_c
    check-cast p1, Lbmft;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lbmft;->w()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_d
    check-cast p1, Lbmft;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lbmft;->x()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_e
    check-cast p1, Lbmft;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lbmft;->al()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_f
    check-cast p1, Lbmft;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lbmbe;->A()Lbgxj;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_10
    check-cast p1, Lbmft;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Lbmbe;->r()Lbcgg;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_11
    check-cast p1, Larzm;

    .line 234
    .line 235
    iget-object p0, p1, Larzm;->m:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lucf;

    .line 238
    .line 239
    iget-object p1, p0, Lucf;->k:Lavzo;

    .line 240
    .line 241
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Layvt;->q(Lavzo;)Ljava/util/Locale;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    sget-object v0, Luce;->b:Luce;

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_6
    sget-object v0, Luce;->a:Luce;

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-virtual {p0, v0}, Lucf;->b(Luce;)V

    .line 260
    .line 261
    sget-object v0, Luce;->c:Luce;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lucf;->b(Luce;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Layvt;->r(Lavzo;)Z

    .line 268
    move-result p1

    .line 269
    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    sget-object p1, Luce;->e:Luce;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lucf;->b(Luce;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {p0}, Lucf;->a()V

    .line 279
    .line 280
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_12
    check-cast p1, Larzm;

    .line 284
    .line 285
    iget p0, p1, Larzm;->a:I

    .line 286
    .line 287
    add-int/lit8 v2, p0, -0x1

    .line 288
    .line 289
    if-eqz p0, :cond_9

    .line 290
    .line 291
    if-eq v2, v1, :cond_8

    .line 292
    goto :goto_3

    .line 293
    .line 294
    :cond_8
    iget-object p0, p1, Larzm;->m:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lucf;

    .line 297
    .line 298
    iget-object p1, p0, Lucf;->k:Lavzo;

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lsbt;->cn(Lavzo;)V

    .line 302
    .line 303
    iget-object p1, p0, Lucf;->p:Lbzkn;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    check-cast p1, Lutl;

    .line 310
    .line 311
    iget-object v2, p0, Lucf;->q:Lbuem;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lbuem;->r()V

    .line 315
    .line 316
    iget-object v2, p0, Lucf;->o:Larzm;

    .line 317
    .line 318
    iget-object v3, v2, Larzm;->e:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v2, v2, Larzm;->f:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v2}, Lbmsi;->h(Lbmsp;)V

    .line 324
    .line 325
    iget-object v2, p0, Lucf;->o:Larzm;

    .line 326
    .line 327
    iput v1, v2, Larzm;->a:I

    .line 328
    .line 329
    iget-object v1, v2, Larzm;->h:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lbgoz;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lbgoz;->a(Lbgqx;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lutl;->setDefaultViewProvider(Lutk;)V

    .line 338
    .line 339
    iget-object p1, p0, Lucf;->m:Ltmz;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ltmz;->b()V

    .line 343
    .line 344
    iget-object p1, p0, Lucf;->n:Lqta;

    .line 345
    .line 346
    sget-object v0, Lqth;->a:Lqth;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lqta;->d(Lqth;)V

    .line 350
    .line 351
    iget-object p1, p0, Lucf;->p:Lbzkn;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    iget-object v0, p0, Lucf;->c:Lbcfv;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, p1}, Lbcfv;->l(Landroid/view/View;)V

    .line 361
    .line 362
    iget-object p0, p0, Lucf;->p:Lbzkn;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 366
    .line 367
    :goto_3
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 368
    return-object p0

    .line 369
    :cond_9
    throw v0

    .line 370
    .line 371
    :pswitch_13
    check-cast p1, Larzm;

    .line 372
    .line 373
    iget-object p0, p1, Larzm;->i:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-interface {p0}, Lpjw;->g()Z

    .line 377
    move-result p0

    .line 378
    .line 379
    if-eq v1, p0, :cond_a

    .line 380
    .line 381
    .line 382
    const p0, 0x7f0b0c21

    .line 383
    goto :goto_4

    .line 384
    .line 385
    .line 386
    :cond_a
    const p0, 0x7f0b0c1e

    .line 387
    .line 388
    .line 389
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    nop

    .line 393
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
