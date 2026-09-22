.class public final synthetic Lbbhc;
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
    iput p1, p0, Lbbhc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbbhc;->a:I

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
    check-cast p1, Lbbhh;

    .line 10
    .line 11
    sget-object p0, Lcohn;->dr:Lbxkg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbbhh;->a(Lbxkg;)Lbcjc;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lbbhh;

    .line 19
    .line 20
    iget-object p0, p1, Lbbhh;->e:Ljava/lang/Object;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    check-cast p1, Lbbhh;

    .line 24
    .line 25
    sget-object p0, Lcohn;->dq:Lbxkg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbbhh;->a(Lbxkg;)Lbcjc;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_2
    check-cast p1, Lbbhh;

    .line 33
    .line 34
    iget-object p0, p1, Lbbhh;->d:Ljava/lang/Object;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_3
    check-cast p1, Lbbwj;

    .line 38
    .line 39
    iget-object p0, p1, Lbbwj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p1, Lbbwj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p1, Lbbwj;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lbbfe;

    .line 46
    .line 47
    iget-object p1, p1, Lbbfe;->d:Lceal;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lceal;->a:Lceal;

    .line 52
    .line 53
    :cond_0
    check-cast v0, Lbbfu;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0, p1, v1}, Lbbdn;->s(Lbbfu;Lceal;Z)V

    .line 57
    .line 58
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_4
    check-cast p1, Lbbwj;

    .line 62
    .line 63
    iget-object p0, p1, Lbbwj;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lbbfe;

    .line 66
    .line 67
    iget-object p0, p0, Lbbfe;->d:Lceal;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Lceal;->a:Lceal;

    .line 72
    .line 73
    :cond_1
    iget-object p0, p0, Lceal;->c:Lceak;

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    sget-object p0, Lceak;->a:Lceak;

    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Lceak;->e:Lceai;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    sget-object p0, Lceai;->a:Lceai;

    .line 84
    .line 85
    :cond_3
    iget-boolean v0, p0, Lceai;->d:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance p0, Lbphg;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    iget-object v0, p1, Lbbwj;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ladzk;

    .line 97
    .line 98
    iget-object v0, v0, Ladzk;->a:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lbphg;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbphg;->l()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbbwj;->c()Ljava/lang/CharSequence;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbphg;->j(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbphg;->i()Lbcfj;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_4
    new-instance v0, Lbcfq;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    iget-object v1, p1, Lbbwj;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ladzk;

    .line 130
    .line 131
    iget-object v1, v1, Ladzk;->a:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lbcfq;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object v1, p0, Lceai;->b:Lcdgx;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Lcdgx;->a:Lcdgx;

    .line 145
    .line 146
    :cond_5
    iget-object v1, v1, Lcdgx;->g:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbcfq;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object p0, p0, Lceai;->b:Lcdgx;

    .line 152
    .line 153
    if-nez p0, :cond_6

    .line 154
    .line 155
    sget-object p0, Lcdgx;->a:Lcdgx;

    .line 156
    .line 157
    :cond_6
    iget-object p0, p0, Lcdgx;->d:Lcdgw;

    .line 158
    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    sget-object p0, Lcdgw;->a:Lcdgw;

    .line 162
    .line 163
    :cond_7
    iget p0, p0, Lcdgw;->c:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lbcfq;->e(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lbbwj;->c()Ljava/lang/CharSequence;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lbcfq;->b(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbcfq;->a()Lbcey;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_5
    check-cast p1, Lbbwj;

    .line 181
    .line 182
    sget-object p0, Lcohn;->dn:Lbxkg;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lbbwj;->b(Lbxkg;)Lbcjc;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_6
    check-cast p1, Lbbwj;

    .line 190
    .line 191
    iget-object p0, p1, Lbbwj;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lbbfe;

    .line 194
    .line 195
    iget-object p0, p0, Lbbfe;->d:Lceal;

    .line 196
    .line 197
    if-nez p0, :cond_8

    .line 198
    .line 199
    sget-object p0, Lceal;->a:Lceal;

    .line 200
    .line 201
    :cond_8
    iget-object p0, p0, Lceal;->c:Lceak;

    .line 202
    .line 203
    if-nez p0, :cond_9

    .line 204
    .line 205
    sget-object p0, Lceak;->a:Lceak;

    .line 206
    .line 207
    :cond_9
    iget-object p0, p0, Lceak;->f:Ljava/lang/String;

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_7
    check-cast p1, Lbbwj;

    .line 211
    .line 212
    sget-object p0, Lcohn;->dq:Lbxkg;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lbbwj;->b(Lbxkg;)Lbcjc;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_8
    check-cast p1, Lbbwj;

    .line 220
    .line 221
    iget-object p0, p1, Lbbwj;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, p1, Lbbwj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lbbfu;

    .line 226
    .line 227
    iget-object v0, v0, Lbbfu;->c:Lbbfx;

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    sget-object v0, Lbbfx;->a:Lbbfx;

    .line 232
    .line 233
    :cond_a
    iget-object p1, p1, Lbbwj;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lbbfe;

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v0, p1}, Lbbdn;->C(Lbbfx;Lbbfe;)V

    .line 239
    .line 240
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_9
    check-cast p1, Lbbwj;

    .line 244
    .line 245
    sget-object p0, Lcohn;->dp:Lbxkg;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Lbbwj;->b(Lbxkg;)Lbcjc;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_a
    check-cast p1, Lbbwj;

    .line 253
    .line 254
    iget-object p0, p1, Lbbwj;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, p1, Lbbwj;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object p1, p1, Lbbwj;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lbbfe;

    .line 261
    .line 262
    iget-object p1, p1, Lbbfe;->d:Lceal;

    .line 263
    .line 264
    if-nez p1, :cond_b

    .line 265
    .line 266
    sget-object p1, Lceal;->a:Lceal;

    .line 267
    .line 268
    :cond_b
    check-cast v1, Lbbfu;

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, v1, p1, v0}, Lbbdn;->s(Lbbfu;Lceal;Z)V

    .line 272
    .line 273
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 274
    return-object p0

    .line 275
    .line 276
    :pswitch_b
    check-cast p1, Lbbwj;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lbbwj;->d()Ljava/lang/Integer;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_c
    check-cast p1, Lbbwj;

    .line 284
    .line 285
    sget-object p0, Lcohn;->do:Lbxkg;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p0}, Lbbwj;->b(Lbxkg;)Lbcjc;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_d
    check-cast p1, Lbbwj;

    .line 293
    .line 294
    iget-object p0, p1, Lbbwj;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object p1, p1, Lbbwj;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lbbfe;

    .line 299
    .line 300
    iget-object p1, p1, Lbbfe;->d:Lceal;

    .line 301
    .line 302
    if-nez p1, :cond_c

    .line 303
    .line 304
    sget-object p1, Lceal;->a:Lceal;

    .line 305
    .line 306
    :cond_c
    iget-object v0, p1, Lceal;->c:Lceak;

    .line 307
    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    sget-object v0, Lceak;->a:Lceak;

    .line 311
    .line 312
    :cond_d
    iget-object v0, v0, Lceak;->d:Ljava/lang/String;

    .line 313
    .line 314
    iget-object p1, p1, Lceal;->c:Lceak;

    .line 315
    .line 316
    if-nez p1, :cond_e

    .line 317
    .line 318
    sget-object p1, Lceak;->a:Lceak;

    .line 319
    .line 320
    :cond_e
    check-cast p0, Lbbdi;

    .line 321
    .line 322
    iget-object p0, p0, Lbbdi;->L:Lasxn;

    .line 323
    .line 324
    iget-object p1, p1, Lceak;->j:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v1, v0, p1}, Lasxn;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_e
    check-cast p1, Lbbwj;

    .line 333
    .line 334
    sget-object p0, Lcohn;->dr:Lbxkg;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p0}, Lbbwj;->b(Lbxkg;)Lbcjc;

    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    .line 341
    :pswitch_f
    check-cast p1, Lbbwj;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lbbwj;->d()Ljava/lang/Integer;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 349
    move-result p0

    .line 350
    .line 351
    if-gtz p0, :cond_f

    .line 352
    move v0, v1

    .line 353
    .line 354
    .line 355
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    .line 359
    :pswitch_10
    check-cast p1, Lbbhg;

    .line 360
    .line 361
    iget-object p0, p1, Lbbhg;->c:Lcom/google/common/collect/ImmutableList;

    .line 362
    return-object p0

    .line 363
    .line 364
    :pswitch_11
    check-cast p1, Lbbhg;

    .line 365
    .line 366
    iget-boolean p0, p1, Lbbhg;->d:Z

    .line 367
    .line 368
    if-eqz p0, :cond_10

    .line 369
    .line 370
    const-string p0, ""

    .line 371
    return-object p0

    .line 372
    .line 373
    :cond_10
    iget-object p0, p1, Lbbhg;->b:Lbbfs;

    .line 374
    .line 375
    iget v0, p0, Lbbfs;->c:I

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lbbfr;->a(I)Lbbfr;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    sget-object v1, Lbbfr;->f:Lbbfr;

    .line 382
    .line 383
    if-ne v0, v1, :cond_11

    .line 384
    .line 385
    iget-object p0, p0, Lbbfs;->g:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-nez v0, :cond_11

    .line 392
    return-object p0

    .line 393
    .line 394
    :cond_11
    iget-object p0, p1, Lbbhg;->a:Lnxq;

    .line 395
    .line 396
    .line 397
    const p1, 0x7f14023b

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    .line 404
    :pswitch_12
    check-cast p1, Lbbgx;

    .line 405
    .line 406
    sget-object p0, Lcohn;->dW:Lbxkg;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    .line 413
    :pswitch_13
    check-cast p1, Lbbhg;

    .line 414
    .line 415
    iget-object p0, p1, Lbbhg;->c:Lcom/google/common/collect/ImmutableList;

    .line 416
    return-object p0

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
