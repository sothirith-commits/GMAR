.class public final synthetic Lypl;
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
    iput p1, p0, Lypl;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lypl;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lyrt;

    .line 11
    .line 12
    iget-object p0, p1, Lyrt;->m:Lyqi;

    .line 13
    .line 14
    if-nez p0, :cond_a

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lyrt;

    .line 20
    .line 21
    sget-object p0, Lypv;->a:Lbxfh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lyrt;->d()Landroid/view/View$OnClickListener;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Loix;->i()Lbgxj;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v1

    .line 34
    .line 35
    :pswitch_1
    check-cast p1, Lyrt;

    .line 36
    .line 37
    sget-object p0, Lypv;->a:Lbxfh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lyrt;->d()Landroid/view/View$OnClickListener;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    move v0, v2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_2
    check-cast p1, Lyrt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lyrt;->d()Landroid/view/View$OnClickListener;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_3
    check-cast p1, Lyrt;

    .line 59
    .line 60
    iget-object p0, p1, Lyrt;->e:Lzfi;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_4
    check-cast p1, Lyrt;

    .line 64
    .line 65
    sget-object p0, Lcoyl;->bk:Lbybr;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lyrt;->f(Lbybr;)Lbcgd;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    sget-object v0, Lbzcn;->a:Lbzcn;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-boolean p1, p1, Lyrt;->s:Z

    .line 78
    .line 79
    if-eq v2, p1, :cond_2

    .line 80
    const/4 p1, 0x3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x2

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v1, Lbzcn;

    .line 90
    .line 91
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    iput p1, v1, Lbzcn;->c:I

    .line 94
    .line 95
    iget p1, v1, Lbzcn;->b:I

    .line 96
    or-int/2addr p1, v2

    .line 97
    .line 98
    iput p1, v1, Lbzcn;->b:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lbzcn;

    .line 105
    .line 106
    iput-object p1, p0, Lbcgd;->a:Lbzcn;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_5
    check-cast p1, Lyrt;

    .line 114
    .line 115
    iget-object p0, p1, Lyrt;->q:Ljava/lang/Boolean;

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_6
    check-cast p1, Lyrt;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lyrt;->l()Ljava/lang/Boolean;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_7
    check-cast p1, Lyrt;

    .line 126
    .line 127
    iget-object p0, p1, Lyrt;->o:Lyqn;

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_8
    check-cast p1, Lyrt;

    .line 131
    .line 132
    iget-object p0, p1, Lyrt;->A:Lbbik;

    .line 133
    .line 134
    iget-object p0, p0, Lbbik;->c:Lcusy;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    check-cast p0, Lzbo;

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_9
    check-cast p1, Lyrt;

    .line 144
    .line 145
    sget-object p0, Lypv;->a:Lbxfh;

    .line 146
    .line 147
    iget-boolean p0, p1, Lyrt;->t:Z

    .line 148
    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    iget-boolean p0, p1, Lyrt;->u:Z

    .line 152
    .line 153
    if-nez p0, :cond_3

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_4
    :goto_1
    const/4 p0, -0x2

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_a
    check-cast p1, Lyrt;

    .line 168
    .line 169
    iget-object p0, p1, Lyrt;->l:Ljava/lang/Runnable;

    .line 170
    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 175
    .line 176
    :cond_5
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_b
    check-cast p1, Lyrt;

    .line 180
    .line 181
    sget-object p0, Lypv;->a:Lbxfh;

    .line 182
    .line 183
    sget-object p0, Lcoyl;->bI:Lbybr;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lyrt;->g(Lbybr;)Lbcgg;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_c
    check-cast p1, Lyrt;

    .line 191
    .line 192
    iget-object p0, p1, Lyrt;->B:Latmz;

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_d
    check-cast p1, Lyrt;

    .line 196
    .line 197
    iget-object p0, p1, Lyrt;->a:Landroid/content/Context;

    .line 198
    .line 199
    new-instance v0, Lahxo;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, p0}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    iget-object v1, p1, Lyrt;->h:Lyqi;

    .line 205
    .line 206
    check-cast v1, Lyqt;

    .line 207
    .line 208
    iget-object v1, v1, Lyqt;->c:Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lahxo;->c(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    iget-object v1, p1, Lyrt;->B:Latmz;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lyrt;->i()Ljava/lang/Boolean;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v2

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    iget-object p0, v1, Latmz;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Laggk;

    .line 230
    .line 231
    iget-object p0, p0, Laggk;->c:Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p0}, Lahxo;->c(Ljava/lang/CharSequence;)V

    .line 235
    goto :goto_2

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {p1}, Lyrt;->j()Ljava/lang/Boolean;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result p1

    .line 244
    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    .line 248
    const p1, 0x7f141403

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0}, Lahxo;->c(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lahxo;->d()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lahxo;->toString()Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_e
    check-cast p1, Lyrt;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lyrt;->h()Lbgqu;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_f
    check-cast p1, Lyrt;

    .line 273
    .line 274
    sget-object p0, Lypv;->a:Lbxfh;

    .line 275
    .line 276
    iget-object p0, p1, Lyrt;->h:Lyqi;

    .line 277
    .line 278
    check-cast p0, Lyqt;

    .line 279
    .line 280
    iget-object p0, p0, Lyqt;->b:Ljava/lang/CharSequence;

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_10
    check-cast p1, Lyrt;

    .line 284
    .line 285
    sget-object p0, Lypv;->a:Lbxfh;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lyrt;->e()Landroid/view/View$OnClickListener;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    if-eqz p0, :cond_8

    .line 292
    .line 293
    .line 294
    invoke-static {}, Loix;->i()Lbgxj;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :cond_8
    return-object v1

    .line 298
    .line 299
    :pswitch_11
    check-cast p1, Lyrt;

    .line 300
    return-object v1

    .line 301
    .line 302
    :pswitch_12
    check-cast p1, Lyrt;

    .line 303
    .line 304
    sget-object p0, Lypv;->a:Lbxfh;

    .line 305
    .line 306
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    return-object v1

    .line 311
    .line 312
    :pswitch_13
    check-cast p1, Lyrt;

    .line 313
    .line 314
    sget-object p0, Lypv;->a:Lbxfh;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lyrt;->e()Landroid/view/View$OnClickListener;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    if-eqz p0, :cond_9

    .line 321
    move v0, v2

    .line 322
    .line 323
    .line 324
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    .line 328
    :cond_a
    new-instance v1, Lahxo;

    .line 329
    .line 330
    iget-object v3, p1, Lyrt;->a:Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v3}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    check-cast p0, Lyqt;

    .line 336
    .line 337
    iget-object p0, p0, Lyqt;->c:Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, p0}, Lahxo;->c(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    iget-object p0, p1, Lyrt;->y:Lyro;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lyro;->b()Ljava/lang/CharSequence;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    iget-object p1, p1, Lyrt;->C:Latmz;

    .line 349
    .line 350
    if-eqz p1, :cond_c

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Latmz;->c()Ljava/lang/Boolean;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    move-result v4

    .line 359
    .line 360
    if-eqz v4, :cond_c

    .line 361
    .line 362
    iget-object p1, p1, Latmz;->b:Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, p1}, Lahxo;->c(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    if-eqz p0, :cond_b

    .line 368
    .line 369
    new-array p1, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object p0, p1, v0

    .line 372
    .line 373
    .line 374
    const p0, 0x7f140054

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    move-result-object p0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, p0}, Lahxo;->c(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    const p0, 0x7f140053

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, p0}, Lahxo;->c(Ljava/lang/CharSequence;)V

    .line 392
    goto :goto_3

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-virtual {v1, p0}, Lahxo;->c(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    invoke-virtual {v1}, Lahxo;->d()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lahxo;->toString()Ljava/lang/String;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    nop

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
