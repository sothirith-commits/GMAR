.class public final synthetic Lamtu;
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
    iput p1, p0, Lamtu;->a:I

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
    iget p0, p0, Lamtu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lamxd;

    .line 12
    .line 13
    iget-object p0, p1, Lamxd;->e:Lbcbk;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lamxd;

    .line 17
    .line 18
    iget-object p0, p1, Lamxd;->e:Lbcbk;

    .line 19
    .line 20
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lamxd;

    .line 30
    .line 31
    iget-object p0, p1, Lamxd;->g:Lavra;

    .line 32
    .line 33
    invoke-virtual {p0}, Lavra;->A()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lamxd;

    .line 40
    .line 41
    iget-object p0, p1, Lamxd;->d:Lbcgg;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Lamxc;

    .line 45
    .line 46
    iget p0, p1, Lamxc;->i:I

    .line 47
    .line 48
    if-ne p0, v4, :cond_0

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const p0, 0x7f13023e

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    const p0, 0x7f1301f1

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lamxc;

    .line 85
    .line 86
    iget p0, p1, Lamxc;->i:I

    .line 87
    .line 88
    if-ne p0, v4, :cond_2

    .line 89
    .line 90
    iget-object p0, p1, Lamxc;->c:Ljava/lang/String;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    iget-object p0, p1, Lamxc;->e:Ljava/lang/String;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lamxc;

    .line 97
    .line 98
    iget-object p0, p1, Lamxc;->g:Lbcgg;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Lamxc;

    .line 102
    .line 103
    iget p0, p1, Lamxc;->i:I

    .line 104
    .line 105
    if-ne p0, v4, :cond_3

    .line 106
    .line 107
    iput v1, p1, Lamxc;->i:I

    .line 108
    .line 109
    iput-object v0, p1, Lamxc;->j:Lafjw;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p1, Lamxc;->j:Lafjw;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    if-ne p0, v2, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1, v3}, Lamxc;->a(Z)Lafjw;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, p1, Lamxc;->j:Lafjw;

    .line 123
    .line 124
    :cond_5
    iput v4, p1, Lamxc;->i:I

    .line 125
    .line 126
    iget-object p0, p1, Lamxc;->j:Lafjw;

    .line 127
    .line 128
    invoke-virtual {p0}, Lafjw;->z()V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p0, p1, Lamxc;->a:Lbgoz;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_7
    check-cast p1, Lamxc;

    .line 140
    .line 141
    iget-object p0, p1, Lamxc;->b:Ljava/lang/String;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Lamxc;

    .line 145
    .line 146
    iget p0, p1, Lamxc;->i:I

    .line 147
    .line 148
    if-ne p0, v2, :cond_6

    .line 149
    .line 150
    move v3, v4

    .line 151
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    const p0, 0x7f13023d

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0, p1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_7
    const p0, 0x7f1301f0

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p0, p1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_9
    check-cast p1, Lamxc;

    .line 185
    .line 186
    iget p0, p1, Lamxc;->i:I

    .line 187
    .line 188
    if-ne p0, v2, :cond_8

    .line 189
    .line 190
    iget-object p0, p1, Lamxc;->d:Ljava/lang/String;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_8
    iget-object p0, p1, Lamxc;->f:Ljava/lang/String;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_a
    check-cast p1, Lamxc;

    .line 197
    .line 198
    iget-object p0, p1, Lamxc;->h:Lbcgg;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_b
    check-cast p1, Lamxc;

    .line 202
    .line 203
    iget p0, p1, Lamxc;->i:I

    .line 204
    .line 205
    if-ne p0, v2, :cond_9

    .line 206
    .line 207
    iput v1, p1, Lamxc;->i:I

    .line 208
    .line 209
    iput-object v0, p1, Lamxc;->j:Lafjw;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    iget-object v0, p1, Lamxc;->j:Lafjw;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    if-ne p0, v4, :cond_b

    .line 217
    .line 218
    :cond_a
    invoke-virtual {p1, v4}, Lamxc;->a(Z)Lafjw;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iput-object p0, p1, Lamxc;->j:Lafjw;

    .line 223
    .line 224
    :cond_b
    iput v2, p1, Lamxc;->i:I

    .line 225
    .line 226
    iget-object p0, p1, Lamxc;->j:Lafjw;

    .line 227
    .line 228
    invoke-virtual {p0}, Lafjw;->z()V

    .line 229
    .line 230
    .line 231
    :goto_1
    iget-object p0, p1, Lamxc;->a:Lbgoz;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_c
    check-cast p1, Lamwp;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance p0, Lamvz;

    .line 245
    .line 246
    const/16 v0, 0xb

    .line 247
    .line 248
    invoke-direct {p0, p1, v0}, Lamvz;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Ledr;

    .line 252
    .line 253
    const v0, 0x4a7f2cbc    # 4180783.0f

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, v0, v4, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_d
    check-cast p1, Lamwp;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance p0, Lamvz;

    .line 266
    .line 267
    const/16 v0, 0xa

    .line 268
    .line 269
    invoke-direct {p0, p1, v0}, Lamvz;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Ledr;

    .line 273
    .line 274
    const v0, 0xc792ec9

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, v0, v4, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_e
    check-cast p1, Lbmao;

    .line 282
    .line 283
    iget-object p0, p1, Lbmao;->d:Lbcgg;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_f
    check-cast p1, Lbmao;

    .line 287
    .line 288
    iget-object p0, p1, Lbmao;->c:Lbgwq;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_10
    check-cast p1, Lbmao;

    .line 292
    .line 293
    new-array p0, v1, [Lbgxj;

    .line 294
    .line 295
    new-array v0, v1, [Lbgyr;

    .line 296
    .line 297
    invoke-static {v3}, Lbisl;->m(I)Lbgyr;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    aput-object v1, v0, v3

    .line 302
    .line 303
    sget-object v1, Lamtv;->a:Lbgvn;

    .line 304
    .line 305
    invoke-static {v1}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aput-object v5, v0, v4

    .line 310
    .line 311
    sget-object v5, Lbcec;->ac:Lowi;

    .line 312
    .line 313
    invoke-static {v5}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    aput-object v5, v0, v2

    .line 318
    .line 319
    new-instance v5, Lbgys;

    .line 320
    .line 321
    invoke-direct {v5, v0}, Lbgys;-><init>([Lbgyr;)V

    .line 322
    .line 323
    .line 324
    aput-object v5, p0, v3

    .line 325
    .line 326
    iget-boolean p1, p1, Lbmao;->b:Z

    .line 327
    .line 328
    if-eqz p1, :cond_c

    .line 329
    .line 330
    new-array p1, v3, [Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v0, Lamtf;

    .line 333
    .line 334
    invoke-direct {v0, p1}, Lbgxj;-><init>([Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_c
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_2
    aput-object v0, p0, v4

    .line 343
    .line 344
    invoke-static {v1}, Loix;->b(Lbgyd;)Lbgxj;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    aput-object p1, p0, v2

    .line 349
    .line 350
    invoke-static {p0}, Lbisl;->D([Lbgxj;)Lbgxj;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_11
    check-cast p1, Lbmao;

    .line 356
    .line 357
    invoke-virtual {p1}, Lbmao;->a()Lbgqu;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_12
    check-cast p1, Lbmao;

    .line 363
    .line 364
    invoke-virtual {p1}, Lbmao;->a()Lbgqu;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_13
    check-cast p1, Lbmao;

    .line 370
    .line 371
    invoke-virtual {p1}, Lbmao;->b()Lbgxj;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    nop

    .line 377
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
