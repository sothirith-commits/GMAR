.class public final synthetic Lbbqt;
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
    iput p1, p0, Lbbqt;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lbbqt;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbbsm;

    .line 13
    .line 14
    sget-object p0, Lbbsl;->b:Lbgwz;

    .line 15
    .line 16
    invoke-interface {p1}, Lbbsm;->sJ()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_d

    .line 21
    .line 22
    sget-object p0, Lbbsp;->h:Lbgvn;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lbbsm;

    .line 26
    .line 27
    invoke-static {p1}, Lbbsl;->g(Lbbsm;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v4

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lbbsm;

    .line 38
    .line 39
    invoke-static {p1}, Lbbsl;->e(Lbbsm;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Lbbsm;

    .line 49
    .line 50
    sget-object p0, Lbbsl;->b:Lbgwz;

    .line 51
    .line 52
    invoke-interface {p1}, Lbbsm;->sL()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lbbsm;

    .line 69
    .line 70
    invoke-interface {p1}, Lbbsm;->sL()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Lbbsm;

    .line 80
    .line 81
    invoke-interface {p1}, Lbbsm;->sJ()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Lbbsm;

    .line 91
    .line 92
    invoke-interface {p1}, Lbbsm;->qJ()Lbgnu;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p1, Lbbsm;

    .line 98
    .line 99
    invoke-interface {p1}, Lbbsm;->b()Lbcgg;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    check-cast p1, Lbbsm;

    .line 105
    .line 106
    invoke-static {p1}, Lbbsl;->f(Lbbsm;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_8
    check-cast p1, Lbbsm;

    .line 116
    .line 117
    invoke-static {p1}, Lbbsl;->e(Lbbsm;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_1
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_9
    check-cast p1, Lbbsm;

    .line 134
    .line 135
    invoke-static {p1}, Lbbsl;->h(Lbbsm;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_2
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_a
    check-cast p1, Lbbsm;

    .line 152
    .line 153
    invoke-static {p1}, Lbbsl;->h(Lbbsm;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    const/16 p0, 0x8

    .line 160
    .line 161
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_3
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_b
    check-cast p1, Lbbsm;

    .line 172
    .line 173
    invoke-static {p1}, Lbbsl;->e(Lbbsm;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    const p0, 0x7f080b30

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const p1, 0x3fab851f    # 1.34f

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1}, Lbisl;->I(Lbgxj;F)Lbgxj;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_4
    return-object v3

    .line 195
    :pswitch_c
    check-cast p1, Lbbsm;

    .line 196
    .line 197
    sget-object p0, Lbbsl;->b:Lbgwz;

    .line 198
    .line 199
    invoke-interface {p1}, Lbbsm;->c()Lbgxj;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_a

    .line 204
    .line 205
    invoke-interface {p1}, Lbbsm;->o()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v1, 0x2

    .line 210
    if-eq v0, v1, :cond_6

    .line 211
    .line 212
    invoke-interface {p1}, Lbbsm;->o()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v5, 0x3

    .line 217
    if-ne v0, v5, :cond_5

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    sget-object p1, Lbbsl;->b:Lbgwz;

    .line 221
    .line 222
    sget-object v0, Lbgvv;->a:Landroid/util/LruCache;

    .line 223
    .line 224
    invoke-static {p0, p1}, Lbisl;->K(Lbgxj;Lbgwz;)Lbgxj;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_6
    :goto_0
    invoke-interface {p1}, Lbbsm;->c()Lbgxj;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-nez p0, :cond_7

    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_7
    invoke-interface {p1}, Lbbsm;->o()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v1, :cond_8

    .line 241
    .line 242
    sget-object v0, Lbbsp;->a:Lowi;

    .line 243
    .line 244
    sget-object v3, Lbbsp;->b:Lbgvn;

    .line 245
    .line 246
    invoke-static {v0, v3}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-array v1, v1, [Lbgxj;

    .line 251
    .line 252
    aput-object v0, v1, v2

    .line 253
    .line 254
    aput-object p0, v1, v4

    .line 255
    .line 256
    invoke-static {v1}, Lbisl;->D([Lbgxj;)Lbgxj;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :cond_8
    invoke-interface {p1}, Lbbsm;->sL()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    new-instance p1, Lbgye;

    .line 267
    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-direct {p1, v0}, Lbgye;-><init>(F)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_9
    const p1, 0x7f070230

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lbgvv;->n(I)Lbgyf;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_1
    invoke-static {p0, p1}, Lbisl;->r(Lbgxj;Lbgyf;)Lbgxj;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_a
    return-object v3

    .line 287
    :pswitch_d
    check-cast p1, Lbbsm;

    .line 288
    .line 289
    invoke-static {p1}, Lbbsl;->f(Lbbsm;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_b

    .line 294
    .line 295
    invoke-interface {p1}, Lbbsm;->og()Lbcgg;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :cond_b
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_e
    check-cast p1, Lbbsm;

    .line 304
    .line 305
    invoke-interface {p1}, Lbbsm;->d()Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_f
    check-cast p1, Lbbsf;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Lbbsf;->k()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eq v4, p0, :cond_c

    .line 320
    .line 321
    const p0, 0x7f14078c

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_c
    const p0, 0x7f140c6f

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_10
    check-cast p1, Lbbqx;

    .line 334
    .line 335
    invoke-interface {p1}, Lbbqx;->a()Lbcgg;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_11
    check-cast p1, Lbbqp;

    .line 341
    .line 342
    iget-object p0, p1, Lbbqp;->l:Ljava/lang/CharSequence;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_12
    check-cast p1, Lbbqp;

    .line 346
    .line 347
    iget-object p0, p1, Lbbqp;->A:Ljava/lang/CharSequence;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_13
    check-cast p1, Lbbqp;

    .line 351
    .line 352
    iget-object p0, p1, Lbbqp;->l:Ljava/lang/CharSequence;

    .line 353
    .line 354
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :cond_d
    sget-object p0, Lbbsp;->m:Lbgvn;

    .line 364
    .line 365
    return-object p0

    .line 366
    nop

    .line 367
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
