.class public final synthetic Lolw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lolw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lolw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lopf;

    .line 9
    .line 10
    invoke-interface {p1}, Lopf;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lopf;

    .line 20
    .line 21
    invoke-interface {p1}, Lopf;->c()Lbdkc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lopf;

    .line 27
    .line 28
    invoke-interface {p1}, Lopf;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Lopf;

    .line 48
    .line 49
    invoke-interface {p1}, Lopf;->e()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lqzm;->a:Lqzm;

    .line 56
    .line 57
    new-instance v0, Lrax;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lqzx;->b:Lqzx;

    .line 63
    .line 64
    new-instance v1, Lraz;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lraz;-><init>(Lqzw;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lbauo;->I(Lbdqg;Lbdri;)Lbdqg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Lqzm;->a:Lqzm;

    .line 75
    .line 76
    new-instance v0, Lrax;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    check-cast p1, Lopf;

    .line 83
    .line 84
    invoke-interface {p1}, Lopf;->b()Lopg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, Lopf;

    .line 90
    .line 91
    invoke-interface {p1}, Lopf;->e()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    xor-int/2addr p1, v1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    check-cast p1, Lopf;

    .line 102
    .line 103
    invoke-interface {p1}, Lopf;->f()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_6
    check-cast p1, Lopf;

    .line 113
    .line 114
    invoke-interface {p1}, Lopf;->e()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    sget-object p1, Lqyx;->a:Lqyx;

    .line 121
    .line 122
    new-instance v0, Lrax;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lqzy;->b:Lqzy;

    .line 128
    .line 129
    new-instance v1, Lraz;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Lraz;-><init>(Lqzw;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lbauo;->I(Lbdqg;Lbdri;)Lbdqg;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_2
    sget-object p1, Lqyu;->a:Lqyu;

    .line 140
    .line 141
    new-instance v0, Lrax;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_7
    check-cast p1, Lopf;

    .line 148
    .line 149
    invoke-interface {p1}, Lopf;->e()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    sget-object p1, Lqyw;->a:Lqyw;

    .line 156
    .line 157
    new-instance v0, Lrax;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lqzx;->b:Lqzx;

    .line 163
    .line 164
    new-instance v1, Lraz;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Lraz;-><init>(Lqzw;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lbauo;->I(Lbdqg;Lbdri;)Lbdqg;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_3
    sget-object p1, Lqzi;->a:Lqzi;

    .line 175
    .line 176
    new-instance v0, Lrax;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_8
    check-cast p1, Lopd;

    .line 183
    .line 184
    invoke-interface {p1}, Lopd;->b()Lazhw;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_9
    check-cast p1, Lopd;

    .line 190
    .line 191
    invoke-interface {p1}, Lopd;->d()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_a
    check-cast p1, Lopd;

    .line 197
    .line 198
    invoke-interface {p1}, Lopd;->c()Lbdqq;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_b
    check-cast p1, Lopd;

    .line 204
    .line 205
    invoke-interface {p1}, Lopd;->a()Landroid/view/View$OnClickListener;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_c
    check-cast p1, Lopi;

    .line 211
    .line 212
    invoke-interface {p1}, Lopi;->a()Lopl;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_d
    check-cast p1, Lopi;

    .line 218
    .line 219
    sget-object v0, Loly;->a:Lbdrg;

    .line 220
    .line 221
    invoke-interface {p1}, Lopi;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-interface {p1}, Lopi;->i()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    move v1, v2

    .line 235
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_e
    check-cast p1, Lopi;

    .line 241
    .line 242
    sget-object v0, Loly;->a:Lbdrg;

    .line 243
    .line 244
    invoke-interface {p1}, Lopi;->f()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    const p1, 0x7f1300a0

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lrfa;->u(I)Lbdqq;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_5
    invoke-static {}, Lrfa;->T()Lbdqq;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_f
    check-cast p1, Lopi;

    .line 264
    .line 265
    sget-object v0, Loly;->a:Lbdrg;

    .line 266
    .line 267
    invoke-interface {p1}, Lopi;->f()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    sget-object p1, Lcfga;->iw:Lbrxm;

    .line 274
    .line 275
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_6
    sget-object p1, Lcfga;->iv:Lbrxm;

    .line 281
    .line 282
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_10
    check-cast p1, Lopi;

    .line 288
    .line 289
    sget-object v0, Loly;->a:Lbdrg;

    .line 290
    .line 291
    invoke-interface {p1}, Lopi;->g()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-interface {p1}, Lopi;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    invoke-interface {p1}, Lopi;->i()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_7

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    move v1, v2

    .line 311
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_11
    check-cast p1, Lopi;

    .line 317
    .line 318
    sget-object v0, Loly;->a:Lbdrg;

    .line 319
    .line 320
    invoke-interface {p1}, Lopi;->d()Lbqpa;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v0, Lmdn;

    .line 329
    .line 330
    const/16 v1, 0xc

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lmdn;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_12
    check-cast p1, Lopi;

    .line 345
    .line 346
    sget-object v0, Loly;->a:Lbdrg;

    .line 347
    .line 348
    invoke-interface {p1}, Lopi;->g()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_8

    .line 353
    .line 354
    sget-object p1, Lreu;->as:Lbdrg;

    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_8
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_13
    check-cast p1, Lopi;

    .line 363
    .line 364
    sget-object v0, Loly;->a:Lbdrg;

    .line 365
    .line 366
    invoke-interface {p1}, Lopi;->g()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-interface {p1}, Lopi;->h()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_9

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_9
    move v1, v2

    .line 380
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
