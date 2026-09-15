.class public final synthetic Lpng;
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
    iput p1, p0, Lpng;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lpng;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lpnq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpnq;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_f

    .line 16
    .line 17
    iget-object p0, p1, Lpnq;->t:Lrvd;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrvd;->k()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lpnq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lpnq;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lpnq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lpnq;->j()Lpnu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lpnq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lpnq;->k()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lpnq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lpnq;->h()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p1, Lpnq;

    .line 62
    .line 63
    invoke-virtual {p1}, Lpnq;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lpnq;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v1, v2

    .line 77
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_5
    check-cast p1, Lpnq;

    .line 83
    .line 84
    invoke-virtual {p1}, Lpnq;->f()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    check-cast p1, Lpnq;

    .line 94
    .line 95
    iget-object p0, p1, Lpnq;->p:Lpnd;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p1, Lpnq;

    .line 99
    .line 100
    invoke-virtual {p1}, Lpnq;->d()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    check-cast p1, Lpnq;

    .line 110
    .line 111
    invoke-virtual {p1}, Lpnq;->d()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    iget-object v4, p1, Lpnq;->s:Lalfy;

    .line 118
    .line 119
    iget-object v3, p1, Lpnq;->u:Lwrs;

    .line 120
    .line 121
    iget-object p0, v4, Lalfy;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, p1, Lpnq;->d:Lrer;

    .line 124
    .line 125
    new-instance v6, Lsok;

    .line 126
    .line 127
    invoke-direct {v6, v2, v2, v2, v2}, Lsok;-><init>(ZZZZ)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lpnq;->b:Lsns;

    .line 131
    .line 132
    iget-object v2, p1, Lpnq;->k:Lqob;

    .line 133
    .line 134
    invoke-interface {v2}, Lqob;->ai()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-object v0, p1, Lpnq;->o:Lxuc;

    .line 141
    .line 142
    :cond_2
    const/4 v7, 0x4

    .line 143
    invoke-interface {v1, v0}, Lsns;->a(Lxuc;)Lsnr;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual/range {v3 .. v8}, Lwrs;->S(Lalfy;Lrer;Lsok;ILsnr;)Luqi;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p0, p1}, Luqk;->c(Luqi;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Lpnq;

    .line 158
    .line 159
    iget-boolean p0, p1, Lpnq;->l:Z

    .line 160
    .line 161
    if-nez p0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Lpnq;->i()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move v1, v2

    .line 171
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_a
    check-cast p1, Lpnq;

    .line 177
    .line 178
    iget-boolean p0, p1, Lpnq;->l:Z

    .line 179
    .line 180
    if-eqz p0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Lpnq;->i()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move v1, v2

    .line 190
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_b
    check-cast p1, Lpnq;

    .line 196
    .line 197
    iget-object p0, p1, Lpnq;->d:Lrer;

    .line 198
    .line 199
    iget-object p1, p0, Lrer;->c:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p0, p0, Lrer;->d:Lokb;

    .line 202
    .line 203
    if-nez p0, :cond_6

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_6
    iget-object p0, p0, Lokb;->n:Lcjdo;

    .line 207
    .line 208
    sget-object v1, Lcjdo;->b:Lcjdo;

    .line 209
    .line 210
    if-eq p0, v1, :cond_8

    .line 211
    .line 212
    sget-object v1, Lcjdo;->c:Lcjdo;

    .line 213
    .line 214
    if-ne p0, v1, :cond_7

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_7
    return-object p1

    .line 218
    :cond_8
    return-object v0

    .line 219
    :pswitch_c
    check-cast p1, Lpnq;

    .line 220
    .line 221
    iget-object p0, p1, Lpnq;->d:Lrer;

    .line 222
    .line 223
    iget-object p0, p0, Lrer;->b:Ljava/lang/String;

    .line 224
    .line 225
    if-nez p0, :cond_9

    .line 226
    .line 227
    iget-object p0, p1, Lpnq;->e:Landroid/content/res/Resources;

    .line 228
    .line 229
    const p1, 0x7f1410c3

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :cond_9
    return-object p0

    .line 237
    :pswitch_d
    check-cast p1, Lpnq;

    .line 238
    .line 239
    invoke-virtual {p1}, Lpnq;->j()Lpnu;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_a

    .line 244
    .line 245
    invoke-virtual {p1}, Lpnq;->j()Lpnu;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Lpnu;->b()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_a

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    move v1, v2

    .line 257
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_e
    check-cast p1, Lpnq;

    .line 263
    .line 264
    invoke-virtual {p1}, Lpnq;->i()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_b

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    invoke-virtual {p1}, Lpnq;->a()Lcqba;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_c

    .line 276
    .line 277
    new-instance v9, Lbcyz;

    .line 278
    .line 279
    invoke-direct {v9, v2, v2}, Lbcyz;-><init>(II)V

    .line 280
    .line 281
    .line 282
    iput-boolean v1, v9, Lbcyz;->e:Z

    .line 283
    .line 284
    new-instance v3, Lpdt;

    .line 285
    .line 286
    iget-object v4, p0, Lcqba;->m:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v5, Lbczj;->a:Lbczj;

    .line 289
    .line 290
    invoke-static {}, Lusc;->aT()Lbgxj;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    invoke-direct/range {v3 .. v9}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;ILbczq;Lbcyz;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :cond_c
    :goto_4
    return-object v0

    .line 301
    :pswitch_f
    check-cast p1, Lpnq;

    .line 302
    .line 303
    iget-object p0, p1, Lpnq;->f:Landroid/content/Context;

    .line 304
    .line 305
    const p1, 0x7f141b0b

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_10
    check-cast p1, Lpnq;

    .line 314
    .line 315
    iget p0, p1, Lpnq;->q:I

    .line 316
    .line 317
    if-eqz p0, :cond_e

    .line 318
    .line 319
    add-int/lit8 p0, p0, -0x1

    .line 320
    .line 321
    if-eqz p0, :cond_d

    .line 322
    .line 323
    sget-object p0, Lcoyk;->i:Lbybr;

    .line 324
    .line 325
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :cond_d
    sget-object p0, Lcoyk;->g:Lbybr;

    .line 331
    .line 332
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_e
    return-object v0

    .line 338
    :pswitch_11
    check-cast p1, Lpnq;

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Lpnq;->c(Z)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_12
    check-cast p1, Ltxo;

    .line 347
    .line 348
    sget-object p0, Lpnf;->a:Lbgyd;

    .line 349
    .line 350
    invoke-virtual {p1}, Ltxo;->p()Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    xor-int/2addr p0, v1

    .line 355
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_13
    check-cast p1, Lpnq;

    .line 361
    .line 362
    invoke-virtual {p1}, Lpnq;->i()Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :cond_f
    iget-object p0, p1, Lpnq;->s:Lalfy;

    .line 372
    .line 373
    iget-object p1, p1, Lpnq;->v:Lhc;

    .line 374
    .line 375
    iget-object p0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {p1}, Lhc;->aP()Luqi;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p0, p1}, Luqk;->c(Luqi;)V

    .line 382
    .line 383
    .line 384
    :goto_5
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 385
    .line 386
    return-object p0

    .line 387
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
