.class public final synthetic Lfqc;
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
    iput p1, p0, Lfqc;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lfqc;->a:I

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
    check-cast p1, Lfqw;

    .line 9
    .line 10
    iget-object p0, p1, Lfqw;->d:Llut;

    .line 11
    .line 12
    sget-object p1, Llut;->b:Llut;

    .line 13
    .line 14
    if-ne p0, p1, :cond_b

    .line 15
    .line 16
    invoke-static {p0}, Ljel;->cw(Llut;)Ltqw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lmdb;->aH:Ltqw;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ltpm;->d(Ltqw;Ltqw;)Ltqw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lfqw;

    .line 28
    .line 29
    iget-object p0, p1, Lfqw;->a:Labhe;

    .line 30
    .line 31
    invoke-static {p0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lffl;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lffl;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Labfp;->i(Laayg;)Labfp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Labfp;->j()Labhe;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lfqw;

    .line 52
    .line 53
    iget-object p0, p1, Lfqw;->b:Lacax;

    .line 54
    .line 55
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Lfqw;

    .line 61
    .line 62
    iget-object p0, p1, Lfqw;->f:Lei;

    .line 63
    .line 64
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lfqi;

    .line 67
    .line 68
    iget-object p0, p0, Lfqi;->a:Lmav;

    .line 69
    .line 70
    invoke-interface {p0}, Lmav;->h()I

    .line 71
    .line 72
    .line 73
    sget-object p0, Ltlc;->a:Ltlc;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lfqe;

    .line 77
    .line 78
    sget-object p0, Lfqd;->a:Ltqw;

    .line 79
    .line 80
    invoke-interface {p1}, Lfqe;->j()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    invoke-static {v1}, Ltou;->f(I)Ltou;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v1}, Ltou;->f(I)Ltou;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lmdb;->at:Ltqw;

    .line 95
    .line 96
    new-instance v1, Lmdu;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, v0, v0}, Lmdu;-><init>(Ltqw;Ltqw;Ltqw;Ltqw;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Llyo;->a:Llyo;

    .line 102
    .line 103
    new-instance p1, Llyq;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1}, Lmdj;->m(Lmdu;Ltqi;)Ltqi;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_0
    invoke-static {}, Lczj;->ac()Ltqi;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_4
    check-cast p1, Lfqe;

    .line 119
    .line 120
    sget-object p0, Lfqd;->a:Ltqw;

    .line 121
    .line 122
    invoke-interface {p1}, Lfqe;->j()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    sget-object p0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_1
    new-instance p0, Lmcx;

    .line 132
    .line 133
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_5
    check-cast p1, Lfqe;

    .line 138
    .line 139
    sget-object p0, Lfqd;->a:Ltqw;

    .line 140
    .line 141
    invoke-interface {p1}, Lfqe;->f()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    invoke-static {v1}, Ltou;->f(I)Ltou;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_2
    sget-object p0, Lmdb;->aw:Ltqw;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    check-cast p1, Lfqe;

    .line 156
    .line 157
    sget-object p0, Lfqd;->a:Ltqw;

    .line 158
    .line 159
    invoke-interface {p1}, Lfqe;->f()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_3

    .line 164
    .line 165
    invoke-static {v1}, Ltou;->f(I)Ltou;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_3
    sget-object p0, Lfqd;->f:Ltqw;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_7
    check-cast p1, Lfqe;

    .line 174
    .line 175
    invoke-interface {p1}, Lfqe;->g()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_8
    check-cast p1, Lfqe;

    .line 185
    .line 186
    sget-object p0, Lfqd;->a:Ltqw;

    .line 187
    .line 188
    invoke-interface {p1}, Lfqe;->f()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eq v0, p0, :cond_4

    .line 193
    .line 194
    const/4 p0, -0x2

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    const/4 p0, -0x1

    .line 197
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_9
    check-cast p1, Lfqe;

    .line 203
    .line 204
    sget-object p0, Lfqd;->e:Ltll;

    .line 205
    .line 206
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_5

    .line 217
    .line 218
    sget-object p0, Lfqd;->d:Ltqw;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_5
    invoke-interface {p1}, Lfqe;->f()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_6

    .line 226
    .line 227
    sget-object p0, Lfqd;->c:Ltqw;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_6
    sget-object p0, Lfqd;->b:Ltqw;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_a
    check-cast p1, Lfqe;

    .line 234
    .line 235
    sget-object p0, Lfqd;->a:Ltqw;

    .line 236
    .line 237
    invoke-interface {p1}, Lfqe;->a()Lggi;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    instance-of p0, p0, Lgfl;

    .line 242
    .line 243
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_b
    check-cast p1, Lfqe;

    .line 249
    .line 250
    sget-object p0, Lfqd;->a:Ltqw;

    .line 251
    .line 252
    invoke-interface {p1}, Lfqe;->i()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_7

    .line 257
    .line 258
    sget-object p0, Llyf;->a:Llyf;

    .line 259
    .line 260
    new-instance p1, Llyq;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_7
    sget-object p0, Llwa;->a:Llwa;

    .line 267
    .line 268
    new-instance p1, Llyq;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_c
    check-cast p1, Lfqe;

    .line 275
    .line 276
    sget-object p0, Lfqd;->a:Ltqw;

    .line 277
    .line 278
    invoke-interface {p1}, Lfqe;->h()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eq v0, p0, :cond_8

    .line 283
    .line 284
    const/16 p0, 0x11

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    const p0, 0x800003

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_d
    check-cast p1, Lfqe;

    .line 296
    .line 297
    sget-object p0, Lfqd;->a:Ltqw;

    .line 298
    .line 299
    invoke-interface {p1}, Lfqe;->h()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_9

    .line 304
    .line 305
    sget-object p0, Lmdb;->e:Ltqw;

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_9
    sget-object p0, Lmdb;->U:Ltqw;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_e
    check-cast p1, Lfqe;

    .line 312
    .line 313
    invoke-interface {p1}, Lfqe;->d()Ltqi;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_f
    check-cast p1, Lfqe;

    .line 319
    .line 320
    invoke-interface {p1}, Lfqe;->c()Ltqb;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_10
    check-cast p1, Lfqe;

    .line 326
    .line 327
    invoke-interface {p1}, Lfqe;->b()Lrgy;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_11
    check-cast p1, Lfqe;

    .line 333
    .line 334
    invoke-interface {p1}, Lfqe;->f()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_12
    check-cast p1, Lfqe;

    .line 344
    .line 345
    invoke-interface {p1}, Lfqe;->e()Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_13
    check-cast p1, Lfqe;

    .line 351
    .line 352
    sget-object p0, Lfqd;->a:Ltqw;

    .line 353
    .line 354
    invoke-interface {p1}, Lfqe;->j()Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_a

    .line 359
    .line 360
    invoke-static {v1}, Ltou;->f(I)Ltou;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :cond_a
    sget-object p0, Lmdb;->at:Ltqw;

    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_b
    sget-object p0, Lmec;->a:Ltqd;

    .line 369
    .line 370
    sget-object p1, Lmdb;->aw:Ltqw;

    .line 371
    .line 372
    const/high16 v0, 0x40000000    # 2.0f

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {p1, v0}, Ltpm;->g(Ltqw;Ljava/lang/Float;)Ltqw;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p0, p1}, Ltpm;->h(Ltqw;Ltqw;)Ltqw;

    .line 383
    .line 384
    .line 385
    move-result-object p0

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
