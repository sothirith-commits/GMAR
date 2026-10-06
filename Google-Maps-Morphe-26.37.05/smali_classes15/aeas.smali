.class public final synthetic Laeas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laeas;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeas;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laeas;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laeas;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeas;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeas;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laeas;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laeas;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Laeas;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Laeas;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, La;->p(Ldxo;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Laeas;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Latzo;->dj(Ldxo;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    iget-object v0, p0, Laeas;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Laeqx;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Laeqx;->f(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v3, v1, Laeqx;->s:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iget-object v3, v1, Laeqx;->a:Lbgsg;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lbgsg;->a(Lbguc;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Laeas;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Laeqx;->f(Z)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lctcg;->a:Lctcg;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    iget-object v0, p0, Laeas;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Laeas;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget v1, Laeqb;->a:I

    .line 75
    .line 76
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    iget-object v0, p0, Laeas;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Laepo;

    .line 84
    .line 85
    invoke-virtual {v0}, Laepo;->v()Laepr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p0, p0, Laeas;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Laecc;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Laepr;->e(Laecc;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lctcg;->a:Lctcg;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_4
    iget-object v0, p0, Laeas;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Laepo;

    .line 102
    .line 103
    invoke-virtual {v0}, Laepo;->v()Laepr;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p0, p0, Laeas;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Latfg;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Laepr;->c(Latfg;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lctcg;->a:Lctcg;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_5
    iget-object v0, p0, Laeas;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, p0, Laeas;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Laepk;

    .line 122
    .line 123
    check-cast v0, Laeow;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Laepk;->g(Laeow;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lctcg;->a:Lctcg;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_6
    iget-object v0, p0, Laeas;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Laeas;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Laepk;

    .line 139
    .line 140
    invoke-virtual {p0}, Laepk;->b()Laecc;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    check-cast v0, Laecc;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v3}, Laepk;->j(Laecc;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Laepk;->i()V

    .line 156
    .line 157
    .line 158
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_7
    iget-object v0, p0, Laeas;->b:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Latfg;

    .line 165
    .line 166
    invoke-static {v1}, Lafsj;->N(Latfg;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object p0, p0, Laeas;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast p0, Laepk;

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    invoke-virtual {p0, v1, v0}, Laepk;->m(ILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p0, Laepk;

    .line 189
    .line 190
    invoke-virtual {p0}, Laepk;->d()Latfg;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    sget-object v0, Latew;->a:Latfg;

    .line 201
    .line 202
    :cond_3
    check-cast v0, Latfg;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v2}, Laepk;->h(Latfg;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Laepk;->i()V

    .line 208
    .line 209
    .line 210
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_8
    iget-object v0, p0, Laeas;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object p0, p0, Laeas;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_9
    iget-object v0, p0, Laeas;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Laeof;

    .line 225
    .line 226
    iget-object v0, v0, Laeof;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p0, p0, Laeas;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lctcg;->a:Lctcg;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_a
    iget-object v0, p0, Laeas;->b:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-interface {v0}, Lfcq;->a()V

    .line 241
    .line 242
    .line 243
    :cond_4
    iget-object p0, p0, Laeas;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lejs;

    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    invoke-virtual {p0, v2, v3, v0}, Lejs;->k(ZZI)Z

    .line 250
    .line 251
    .line 252
    sget-object p0, Lctcg;->a:Lctcg;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_b
    iget-object v0, p0, Laeas;->b:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    iget-object p0, p0, Laeas;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_c
    iget-object v0, p0, Laeas;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lbmi;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lbmi;->d(I)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Laeas;->b:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object p0, Lctcg;->a:Lctcg;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_d
    sget v0, Laehz;->a:F

    .line 285
    .line 286
    iget-object v0, p0, Laeas;->b:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Laeas;->a:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    check-cast p0, Lcaj;

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lcaj;->f(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lctcg;->a:Lctcg;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_e
    iget-object v0, p0, Laeas;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object p0, p0, Laeas;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Landroid/view/View;

    .line 308
    .line 309
    check-cast v0, Landroid/view/View;

    .line 310
    .line 311
    invoke-static {p0, v0, v3, v3}, Laefr;->j(Landroid/view/View;Landroid/view/View;ZZ)Laefo;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_f
    iget-object v0, p0, Laeas;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Laefm;

    .line 319
    .line 320
    iget-object v1, v0, Laefm;->b:Lcpuk;

    .line 321
    .line 322
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Laqpr;

    .line 327
    .line 328
    iget-object v0, v0, Laefm;->c:Lolk;

    .line 329
    .line 330
    iget-object p0, p0, Laeas;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lcpkd;

    .line 333
    .line 334
    invoke-virtual {v1, p0, v0}, Laqpr;->k(Lcpkd;Lolk;)V

    .line 335
    .line 336
    .line 337
    sget-object p0, Lctcg;->a:Lctcg;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_10
    iget-object v0, p0, Laeas;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Laeei;

    .line 343
    .line 344
    iget-object v0, v0, Laeei;->e:Lcbpr;

    .line 345
    .line 346
    iget-object v0, v0, Lcbpr;->d:Lcbds;

    .line 347
    .line 348
    if-nez v0, :cond_6

    .line 349
    .line 350
    sget-object v0, Lcbds;->a:Lcbds;

    .line 351
    .line 352
    :cond_6
    iget-object p0, p0, Laeas;->b:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v0, v0, Lcbds;->e:Ljava/lang/String;

    .line 355
    .line 356
    check-cast p0, Lntx;

    .line 357
    .line 358
    invoke-virtual {p0, v0, v1}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lctcg;->a:Lctcg;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_11
    iget-object v0, p0, Laeas;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Laeck;

    .line 367
    .line 368
    invoke-virtual {v0}, Laeck;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object p0, p0, Laeas;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lbrrv;

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Lbrrv;->G(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lctcg;->a:Lctcg;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_12
    iget-object v0, p0, Laeas;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ladvy;

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ladvy;->a(Z)V

    .line 387
    .line 388
    .line 389
    iget-object p0, p0, Laeas;->b:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {p0}, Lagje;->C(Lagmu;)Lbcim;

    .line 392
    .line 393
    .line 394
    sget-object p0, Lctcg;->a:Lctcg;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_13
    iget-object v0, p0, Laeas;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object p0, p0, Laeas;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 402
    .line 403
    .line 404
    move-result-object p0

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
