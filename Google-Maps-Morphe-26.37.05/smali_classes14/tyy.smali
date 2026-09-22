.class public final synthetic Ltyy;
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
    iput p1, p0, Ltyy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Ltyy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltzj;

    .line 9
    .line 10
    iget-object p0, p1, Ltzj;->b:Lqpf;

    .line 11
    .line 12
    invoke-interface {p0}, Lqpf;->ag()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_b

    .line 17
    .line 18
    iget-object p0, p1, Ltzj;->m:Lspp;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lspp;->d:I

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Ltzj;

    .line 28
    .line 29
    iget-object p0, p1, Ltzj;->b:Lqpf;

    .line 30
    .line 31
    invoke-interface {p0}, Lqpf;->ag()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p1, Ltzj;->m:Lspp;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lspp;->c:Lbhan;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object p0, p1, Ltzj;->f:Lspq;

    .line 46
    .line 47
    invoke-interface {p0}, Lspq;->b()Lbhan;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Ltzj;

    .line 53
    .line 54
    sget-object p0, Ltza;->a:Lbhbh;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ltzj;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltzj;->p()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    iget-object p0, p1, Ltzj;->n:Lbcsk;

    .line 69
    .line 70
    sget-object v0, Lbcth;->bL:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbcrp;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Ltzj;->r:Lryl;

    .line 83
    .line 84
    invoke-virtual {p0}, Lryl;->j()V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Ltzj;

    .line 91
    .line 92
    invoke-virtual {p1}, Ltzj;->j()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Ltzj;->i()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v0, v1

    .line 106
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_4
    check-cast p1, Ltzj;

    .line 112
    .line 113
    invoke-virtual {p1}, Ltzj;->l()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_5
    check-cast p1, Ltzj;

    .line 123
    .line 124
    iget-object p0, p1, Ltzj;->s:Lpoj;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_6
    check-cast p1, Ltzj;

    .line 128
    .line 129
    sget-object p0, Ltza;->a:Lbhbh;

    .line 130
    .line 131
    invoke-virtual {p1}, Ltzj;->j()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    new-instance p0, Lutl;

    .line 138
    .line 139
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_4
    new-instance p0, Lutk;

    .line 144
    .line 145
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_7
    check-cast p1, Ltzj;

    .line 150
    .line 151
    invoke-virtual {p1}, Ltzj;->h()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    xor-int/2addr p0, v0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_8
    check-cast p1, Ltzj;

    .line 162
    .line 163
    invoke-virtual {p1}, Ltzj;->h()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_5

    .line 168
    .line 169
    iget-object p0, p1, Ltzj;->u:Lrwk;

    .line 170
    .line 171
    invoke-virtual {p0}, Lrwk;->k()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object p0, p1, Ltzj;->t:Lalld;

    .line 176
    .line 177
    iget-object p1, p1, Ltzj;->x:Lhc;

    .line 178
    .line 179
    iget-object p0, p0, Lalld;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {p1}, Lhc;->aK()Lusb;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p0, p1}, Lusd;->c(Lusb;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_9
    check-cast p1, Ltzj;

    .line 192
    .line 193
    iget-object p0, p1, Ltzj;->b:Lqpf;

    .line 194
    .line 195
    iget-object p0, p1, Ltzj;->g:Lrfx;

    .line 196
    .line 197
    iget-object p0, p0, Lrfx;->d:Lolk;

    .line 198
    .line 199
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_a
    check-cast p1, Ltzj;

    .line 203
    .line 204
    sget-object p0, Ltza;->a:Lbhbh;

    .line 205
    .line 206
    invoke-virtual {p1}, Ltzj;->l()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_b
    check-cast p1, Ltzj;

    .line 216
    .line 217
    sget-object p0, Ltza;->a:Lbhbh;

    .line 218
    .line 219
    invoke-virtual {p1}, Ltzj;->m()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1}, Ltzj;->l()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_6

    .line 230
    .line 231
    move v0, v1

    .line 232
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_c
    check-cast p1, Ltzj;

    .line 238
    .line 239
    iget-object p0, p1, Ltzj;->p:Lspt;

    .line 240
    .line 241
    iget-object p0, p0, Lspt;->e:Ljava/lang/String;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Ltzj;

    .line 245
    .line 246
    iget-object p0, p1, Ltzj;->b:Lqpf;

    .line 247
    .line 248
    invoke-interface {p0}, Lqpf;->s()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_7

    .line 253
    .line 254
    iget-object p0, p1, Ltzj;->g:Lrfx;

    .line 255
    .line 256
    invoke-static {p0}, Lqnu;->j(Lrfx;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_7

    .line 261
    .line 262
    iget-object p0, p1, Ltzj;->a:Lple;

    .line 263
    .line 264
    invoke-interface {p0}, Lple;->k()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_7

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    move v0, v1

    .line 272
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_e
    check-cast p1, Ltzj;

    .line 278
    .line 279
    invoke-virtual {p1}, Ltzj;->e()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_f
    check-cast p1, Ltzj;

    .line 289
    .line 290
    sget-object p0, Ltza;->a:Lbhbh;

    .line 291
    .line 292
    invoke-virtual {p1}, Ltzj;->j()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_8

    .line 297
    .line 298
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    sget-object p1, Luof;->a:Luof;

    .line 303
    .line 304
    new-instance v0, Luqc;

    .line 305
    .line 306
    invoke-direct {v0, p1}, Luqc;-><init>(Luom;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p0, v0}, Lutw;->n(Lbhbh;Lbhan;)Lbhan;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_8
    invoke-static {}, Lsda;->bW()Lbhan;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_10
    check-cast p1, Ltzj;

    .line 320
    .line 321
    invoke-virtual {p1}, Ltzj;->e()Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_a

    .line 326
    .line 327
    iget-object v3, p1, Ltzj;->t:Lalld;

    .line 328
    .line 329
    iget-object p0, v3, Lalld;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v2, p1, Ltzj;->w:Lwst;

    .line 332
    .line 333
    iget-object v4, p1, Ltzj;->g:Lrfx;

    .line 334
    .line 335
    new-instance v5, Lspu;

    .line 336
    .line 337
    invoke-direct {v5, v1, v1, v1, v1}, Lspu;-><init>(ZZZZ)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p1, Ltzj;->d:Lspc;

    .line 341
    .line 342
    iget-object v1, p1, Ltzj;->b:Lqpf;

    .line 343
    .line 344
    invoke-interface {v1}, Lqpf;->aj()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    iget-object p1, p1, Ltzj;->i:Lxxb;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_9
    const/4 p1, 0x0

    .line 354
    :goto_3
    const/4 v6, 0x3

    .line 355
    invoke-interface {v0, p1}, Lspc;->a(Lxxb;)Lspb;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual/range {v2 .. v7}, Lwst;->S(Lalld;Lrfx;Lspu;ILspb;)Lusb;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p0, p1}, Lusd;->c(Lusb;)V

    .line 364
    .line 365
    .line 366
    :cond_a
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_11
    check-cast p1, Ltzj;

    .line 370
    .line 371
    iget-object p0, p1, Ltzj;->k:Ljava/lang/String;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_12
    check-cast p1, Ltzj;

    .line 375
    .line 376
    iget-object p0, p1, Ltzj;->j:Lbhan;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_13
    check-cast p1, Ltzj;

    .line 380
    .line 381
    invoke-virtual {p1}, Ltzj;->n()Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :cond_b
    iget-object p0, p1, Ltzj;->f:Lspq;

    .line 391
    .line 392
    invoke-interface {p0}, Lspq;->a()I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    :goto_4
    iget-object p1, p1, Ltzj;->e:Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    return-object p0

    .line 410
    nop

    .line 411
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
