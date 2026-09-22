.class public final synthetic Lbagc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbagc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Lbagc;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbaor;

    .line 10
    .line 11
    iget-object p0, p1, Lbaor;->f:Ljava/lang/String;

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    move-object v3, p1

    .line 14
    .line 15
    check-cast v3, Lbaor;

    .line 16
    .line 17
    iget-boolean p0, v3, Lbaor;->n:Z

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    if-eqz p0, :cond_a

    .line 21
    .line 22
    iget-object p0, v3, Lbaor;->c:Lolk;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iget-object v2, v3, Lbaor;->m:Lcbnf;

    .line 28
    .line 29
    iget v4, v2, Lcbnf;->b:I

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    iget-object v4, v2, Lcbnf;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcbnb;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object v4, Lcbnb;->a:Lcbnb;

    .line 41
    .line 42
    :goto_0
    iget v4, v4, Lcbnb;->e:I

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, La;->aw(I)I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/4 v6, 0x2

    .line 51
    .line 52
    if-ne v4, v6, :cond_6

    .line 53
    .line 54
    iget-object v4, v3, Lbaor;->a:Lbgsg;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lbbqa;->d(Lbgsg;)Lbboq;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    iget v4, v2, Lcbnf;->b:I

    .line 61
    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    iget-object v4, v2, Lcbnf;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcbnb;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    sget-object v4, Lcbnb;->a:Lcbnb;

    .line 70
    .line 71
    :goto_1
    iget-object v4, v4, Lcbnb;->d:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v4}, Lbboq;->b(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Lbboq;->d(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v1}, Lbboq;->i(Z)V

    .line 81
    .line 82
    sget-object v0, Lcoig;->cI:Lbxkg;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, v8, Lbboq;->d:Lbcjc;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v1}, Lbboq;->h(Z)V

    .line 92
    .line 93
    iget-object v0, v3, Lbaor;->l:Ljava/lang/String;

    .line 94
    .line 95
    iget v1, v2, Lcbnf;->b:I

    .line 96
    .line 97
    if-ne v1, v5, :cond_4

    .line 98
    .line 99
    iget-object v1, v2, Lcbnf;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcbnb;

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    sget-object v1, Lcbnb;->a:Lcbnb;

    .line 105
    .line 106
    :goto_2
    iget-object v1, v1, Lcbnb;->f:Lcbds;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    sget-object v1, Lcbds;->a:Lcbds;

    .line 111
    .line 112
    :cond_5
    iget-object v4, v1, Lcbds;->d:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    sget-object v5, Lcoig;->cK:Lbxkg;

    .line 118
    .line 119
    new-instance v2, Lbaaw;

    .line 120
    const/4 v6, 0x5

    .line 121
    const/4 v7, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    sget-object v1, Lcoig;->cJ:Lbxkg;

    .line 135
    .line 136
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v0, v2, p0, p1}, Lbboq;->e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Ljava/lang/CharSequence;)V

    .line 144
    goto :goto_6

    .line 145
    .line 146
    :cond_6
    :goto_3
    iget-object v4, v3, Lbaor;->a:Lbgsg;

    .line 147
    .line 148
    .line 149
    const v6, 0x7f080bf4

    .line 150
    .line 151
    sget-object v7, Lbcgz;->T:Loxs;

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7}, Lbgza;->k(ILbhad;)Lbhan;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v6}, Lbbqa;->c(Lbgsg;Lbhan;)Lbboq;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    iget v4, v2, Lcbnf;->b:I

    .line 162
    .line 163
    if-ne v4, v5, :cond_7

    .line 164
    .line 165
    iget-object v4, v2, Lcbnf;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lcbnb;

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_7
    sget-object v4, Lcbnb;->a:Lcbnb;

    .line 171
    .line 172
    :goto_4
    iget-object v4, v4, Lcbnb;->d:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v4}, Lbboq;->b(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0}, Lbboq;->d(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v1}, Lbboq;->i(Z)V

    .line 182
    .line 183
    sget-object v0, Lcoig;->cF:Lbxkg;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iput-object v0, v8, Lbboq;->d:Lbcjc;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v1}, Lbboq;->h(Z)V

    .line 193
    .line 194
    iget-object v0, v3, Lbaor;->l:Ljava/lang/String;

    .line 195
    .line 196
    iget v1, v2, Lcbnf;->b:I

    .line 197
    .line 198
    if-ne v1, v5, :cond_8

    .line 199
    .line 200
    iget-object v1, v2, Lcbnf;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcbnb;

    .line 203
    goto :goto_5

    .line 204
    .line 205
    :cond_8
    sget-object v1, Lcbnb;->a:Lcbnb;

    .line 206
    .line 207
    :goto_5
    iget-object v1, v1, Lcbnb;->g:Lcbds;

    .line 208
    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    sget-object v1, Lcbds;->a:Lcbds;

    .line 212
    .line 213
    :cond_9
    iget-object v4, v1, Lcbds;->d:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    sget-object v5, Lcoig;->cH:Lbxkg;

    .line 219
    .line 220
    new-instance v2, Lbaaw;

    .line 221
    const/4 v6, 0x5

    .line 222
    const/4 v7, 0x0

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v2 .. v7}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    sget-object v1, Lcoig;->cG:Lbxkg;

    .line 236
    .line 237
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v0, v2, p0, p1}, Lbboq;->e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-virtual {v8}, Lbboq;->a()Lbbop;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_a
    return-object p1

    .line 251
    .line 252
    :pswitch_1
    check-cast p1, Lbaor;

    .line 253
    .line 254
    iget-object p0, p1, Lbaor;->g:Ljava/lang/String;

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_2
    check-cast p1, Lbaor;

    .line 258
    .line 259
    iget-object p0, p1, Lbaor;->i:Ljava/util/List;

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_3
    check-cast p1, Lbaor;

    .line 263
    .line 264
    iget-boolean p0, p1, Lbaor;->j:Z

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_4
    check-cast p1, Lbaor;

    .line 272
    .line 273
    iget-object p0, p1, Lbaor;->k:Lbcjc;

    .line 274
    return-object p0

    .line 275
    .line 276
    :pswitch_5
    check-cast p1, Lbaor;

    .line 277
    .line 278
    iget-boolean p0, p1, Lbaor;->j:Z

    .line 279
    xor-int/2addr p0, v0

    .line 280
    .line 281
    iput-boolean p0, p1, Lbaor;->j:Z

    .line 282
    .line 283
    iget-object p0, p1, Lbaor;->a:Lbgsg;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 287
    .line 288
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 289
    return-object p0

    .line 290
    .line 291
    :pswitch_6
    check-cast p1, Lbaor;

    .line 292
    .line 293
    iget-object p0, p1, Lbaor;->d:Ljava/lang/String;

    .line 294
    .line 295
    if-nez p0, :cond_b

    .line 296
    .line 297
    const-string p0, ""

    .line 298
    :cond_b
    return-object p0

    .line 299
    .line 300
    :pswitch_7
    check-cast p1, Lbaor;

    .line 301
    .line 302
    iget-object p0, p1, Lbaor;->e:Ljava/lang/String;

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_8
    check-cast p1, Lbaor;

    .line 306
    .line 307
    iget-object p0, p1, Lbaor;->h:Lbhad;

    .line 308
    .line 309
    .line 310
    invoke-static {p0}, Lbelc;->aK(Lbhad;)Lbhan;

    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    .line 314
    :pswitch_9
    check-cast p1, Lbagm;

    .line 315
    .line 316
    iget-object p0, p1, Lbagm;->b:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 320
    move-result p0

    .line 321
    .line 322
    .line 323
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    .line 327
    :pswitch_a
    check-cast p1, Lbagm;

    .line 328
    .line 329
    iget-boolean p0, p1, Lbagm;->g:Z

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    .line 336
    :pswitch_b
    check-cast p1, Lbagm;

    .line 337
    .line 338
    iget-boolean p0, p1, Lbagm;->h:Z

    .line 339
    .line 340
    if-eqz p0, :cond_c

    .line 341
    .line 342
    iget-boolean p0, p1, Lbagm;->g:Z

    .line 343
    .line 344
    if-nez p0, :cond_c

    .line 345
    goto :goto_7

    .line 346
    :cond_c
    move v0, v1

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    .line 353
    :pswitch_c
    check-cast p1, Lbagm;

    .line 354
    .line 355
    iget-object p0, p1, Lbagm;->i:Lbbig;

    .line 356
    return-object p0

    .line 357
    .line 358
    :pswitch_d
    check-cast p1, Lbagm;

    .line 359
    .line 360
    iget-object p0, p1, Lbagm;->f:Laldb;

    .line 361
    return-object p0

    .line 362
    .line 363
    :pswitch_e
    check-cast p1, Lbagm;

    .line 364
    .line 365
    iget-object p0, p1, Lbagm;->c:Labfq;

    .line 366
    return-object p0

    .line 367
    .line 368
    :pswitch_f
    check-cast p1, Lbagm;

    .line 369
    .line 370
    iget-boolean p0, p1, Lbagm;->h:Z

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    .line 377
    :pswitch_10
    check-cast p1, Lbagm;

    .line 378
    .line 379
    iget-object p0, p1, Lbagm;->a:Ljava/lang/String;

    .line 380
    return-object p0

    .line 381
    .line 382
    :pswitch_11
    check-cast p1, Lbagm;

    .line 383
    .line 384
    iget-object p0, p1, Lbagm;->b:Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    .line 391
    :pswitch_12
    check-cast p1, Lbagk;

    .line 392
    .line 393
    iget-object p0, p1, Lbagk;->e:Lctbm;

    .line 394
    .line 395
    .line 396
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    check-cast p0, Lbagf;

    .line 400
    return-object p0

    .line 401
    .line 402
    :pswitch_13
    check-cast p1, Lbagm;

    .line 403
    .line 404
    iget-object p0, p1, Lbagm;->e:Lbagl;

    .line 405
    return-object p0

    .line 406
    nop

    .line 407
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
