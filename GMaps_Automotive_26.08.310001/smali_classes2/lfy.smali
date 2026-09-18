.class public final synthetic Llfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llfy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Llfy;->a:I

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
    check-cast p1, Llgj;

    .line 9
    .line 10
    iget-object p0, p1, Llgj;->b:Lhmf;

    .line 11
    .line 12
    invoke-interface {p0}, Lhmf;->aj()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_b

    .line 17
    .line 18
    iget-object p0, p1, Llgj;->m:Ljwl;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ljwl;->c:Ltqi;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Llgj;

    .line 27
    .line 28
    sget-object p0, Llgb;->a:Ltqw;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Llgj;

    .line 32
    .line 33
    invoke-virtual {p1}, Llgj;->q()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Ltlc;->a:Ltlc;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object p0, p1, Llgj;->n:Lrog;

    .line 43
    .line 44
    sget-object v0, Lrot;->bQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lrnk;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {p0, v0}, Lrnk;->a(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Llgj;->r:Lizv;

    .line 57
    .line 58
    invoke-virtual {p0}, Lizv;->j()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ltlc;->a:Ltlc;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Llgj;

    .line 65
    .line 66
    invoke-virtual {p1}, Llgj;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Llgj;->j()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v0, v1

    .line 80
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p1, Llgj;

    .line 86
    .line 87
    sget-object p0, Llgb;->a:Ltqw;

    .line 88
    .line 89
    sget-object p0, Ltle;->H:Ltle;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, Llgj;

    .line 93
    .line 94
    invoke-virtual {p1}, Llgj;->s()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_5
    check-cast p1, Llgj;

    .line 104
    .line 105
    invoke-virtual {p1}, Llgj;->m()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Llgj;

    .line 115
    .line 116
    iget-object p0, p1, Llgj;->s:Lfuv;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_7
    check-cast p1, Llgj;

    .line 120
    .line 121
    sget-object p0, Llgb;->a:Ltqw;

    .line 122
    .line 123
    invoke-virtual {p1}, Llgj;->k()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    new-instance p0, Lmcy;

    .line 130
    .line 131
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_3
    new-instance p0, Lmcx;

    .line 136
    .line 137
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Llgj;

    .line 142
    .line 143
    invoke-virtual {p1}, Llgj;->i()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    xor-int/2addr p0, v0

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_9
    check-cast p1, Llgj;

    .line 154
    .line 155
    invoke-virtual {p1}, Llgj;->i()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    iget-object p0, p1, Llgj;->u:Lixc;

    .line 162
    .line 163
    invoke-virtual {p0}, Lixc;->n()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object p0, p1, Llgj;->t:Lpuo;

    .line 168
    .line 169
    iget-object p1, p1, Llgj;->w:Lei;

    .line 170
    .line 171
    iget-object p0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p1}, Lei;->N()Lmau;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p0, p1}, Lmaw;->c(Lmau;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object p0, Ltlc;->a:Ltlc;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_a
    check-cast p1, Llgj;

    .line 184
    .line 185
    iget-object p0, p1, Llgj;->b:Lhmf;

    .line 186
    .line 187
    iget-object p1, p1, Llgj;->g:Lify;

    .line 188
    .line 189
    iget-object p1, p1, Lify;->d:Lfln;

    .line 190
    .line 191
    invoke-static {p0, p1}, Lcks;->j(Lhmf;Lfln;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_b
    check-cast p1, Llgj;

    .line 201
    .line 202
    sget-object p0, Llgb;->a:Ltqw;

    .line 203
    .line 204
    invoke-virtual {p1}, Llgj;->m()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_c
    check-cast p1, Llgj;

    .line 214
    .line 215
    sget-object p0, Llgb;->a:Ltqw;

    .line 216
    .line 217
    invoke-virtual {p1}, Llgj;->n()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1}, Llgj;->m()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1}, Llgj;->s()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_5

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    move v0, v1

    .line 237
    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_d
    check-cast p1, Llgj;

    .line 243
    .line 244
    sget-object p0, Llgb;->a:Ltqw;

    .line 245
    .line 246
    sget-object p0, Ltle;->H:Ltle;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_e
    check-cast p1, Llgj;

    .line 250
    .line 251
    iget-object p0, p1, Llgj;->p:Ljwp;

    .line 252
    .line 253
    iget-object p0, p0, Ljwp;->e:Ljava/lang/String;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_f
    check-cast p1, Llgj;

    .line 257
    .line 258
    iget-object p0, p1, Llgj;->b:Lhmf;

    .line 259
    .line 260
    invoke-interface {p0}, Lhmf;->u()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_7

    .line 265
    .line 266
    iget-object p0, p1, Llgj;->g:Lify;

    .line 267
    .line 268
    invoke-static {p0}, Lhko;->h(Lify;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_7

    .line 273
    .line 274
    iget-object p0, p1, Llgj;->a:Lfrp;

    .line 275
    .line 276
    invoke-interface {p0}, Lfrp;->g()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_7

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    move v0, v1

    .line 284
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_10
    check-cast p1, Llgj;

    .line 290
    .line 291
    invoke-virtual {p1}, Llgj;->g()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_11
    check-cast p1, Llgj;

    .line 301
    .line 302
    sget-object p0, Llgb;->a:Ltqw;

    .line 303
    .line 304
    invoke-virtual {p1}, Llgj;->k()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_8

    .line 309
    .line 310
    invoke-static {v1}, Ltou;->f(I)Ltou;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    sget-object p1, Llwr;->a:Llwr;

    .line 315
    .line 316
    new-instance v0, Llyq;

    .line 317
    .line 318
    invoke-direct {v0, p1}, Llyq;-><init>(Llwx;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v0}, Lmdj;->n(Ltqw;Ltqi;)Ltqi;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :cond_8
    invoke-static {}, Lczj;->ac()Ltqi;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_12
    check-cast p1, Llgj;

    .line 332
    .line 333
    iget-object p0, p1, Llgj;->k:Ljava/lang/String;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_13
    check-cast p1, Llgj;

    .line 337
    .line 338
    invoke-virtual {p1}, Llgj;->g()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_a

    .line 343
    .line 344
    iget-object v3, p1, Llgj;->t:Lpuo;

    .line 345
    .line 346
    iget-object p0, v3, Lpuo;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v2, p1, Llgj;->v:Lei;

    .line 349
    .line 350
    iget-object v4, p1, Llgj;->g:Lify;

    .line 351
    .line 352
    new-instance v5, Ljwq;

    .line 353
    .line 354
    invoke-direct {v5, v1, v1, v1, v1}, Ljwq;-><init>(ZZZZ)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, Llgj;->d:Ljvy;

    .line 358
    .line 359
    iget-object v1, p1, Llgj;->b:Lhmf;

    .line 360
    .line 361
    invoke-interface {v1}, Lhmf;->am()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_9

    .line 366
    .line 367
    iget-object p1, p1, Llgj;->i:Lmtp;

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_9
    const/4 p1, 0x0

    .line 371
    :goto_4
    const/4 v6, 0x3

    .line 372
    invoke-interface {v0, p1}, Ljvy;->a(Lmtp;)Ljvx;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual/range {v2 .. v7}, Lei;->B(Lpuo;Lify;Ljwq;ILjvx;)Lmau;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-interface {p0, p1}, Lmaw;->c(Lmau;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    sget-object p0, Ltlc;->a:Ltlc;

    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_b
    iget-object p0, p1, Llgj;->f:Ljwm;

    .line 387
    .line 388
    invoke-interface {p0}, Ljwm;->b()Ltqi;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
