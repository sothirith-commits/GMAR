.class public final synthetic Lwma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwma;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwma;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lwma;->b:I

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
    check-cast p1, Lcigp;

    .line 9
    .line 10
    sget-object v0, Lxtt;->a:Lbwny;

    .line 11
    .line 12
    iget v0, p1, Lcigp;->c:I

    .line 13
    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    if-ne v0, v3, :cond_c

    .line 17
    .line 18
    iget-object p1, p1, Lcigp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcigi;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lcfua;

    .line 25
    .line 26
    sget v0, Lxjb;->f:I

    .line 27
    .line 28
    iget v0, p1, Lcfua;->c:I

    .line 29
    .line 30
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcicz;

    .line 33
    .line 34
    iget v3, p0, Lcicz;->d:I

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    iget p1, p1, Lcfua;->d:I

    .line 39
    .line 40
    iget p0, p0, Lcicz;->e:I

    .line 41
    .line 42
    if-ne p1, p0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    return v2

    .line 46
    :pswitch_1
    check-cast p1, Lcflo;

    .line 47
    .line 48
    iget p1, p1, Lcflo;->c:I

    .line 49
    .line 50
    invoke-static {p1}, Lcjfk;->a(I)Lcjfk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 57
    .line 58
    :cond_1
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lwih;

    .line 61
    .line 62
    iget-object p0, p0, Lwih;->g:Lcjfk;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_2
    check-cast p1, Lazfx;

    .line 70
    .line 71
    invoke-interface {p1}, Lazfx;->a()Lazfv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lazfv;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lxaa;

    .line 85
    .line 86
    invoke-virtual {p0}, Lxaa;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    instance-of p0, p1, Lwzd;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    return v2

    .line 97
    :cond_3
    return v1

    .line 98
    :pswitch_3
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcigp;

    .line 101
    .line 102
    sget v0, Lwxb;->n:I

    .line 103
    .line 104
    check-cast p0, Lwpj;

    .line 105
    .line 106
    invoke-virtual {p0}, Lwpj;->f()Lwpn;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Lwpn;->b:Lcjfk;

    .line 111
    .line 112
    invoke-static {p1, p0}, Lwxb;->p(Lcigp;Lcjfk;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :pswitch_4
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcigp;

    .line 120
    .line 121
    sget v0, Lwxb;->n:I

    .line 122
    .line 123
    check-cast p0, Lwpj;

    .line 124
    .line 125
    invoke-virtual {p0}, Lwpj;->f()Lwpn;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, Lwpn;->b:Lcjfk;

    .line 130
    .line 131
    invoke-static {p1, p0}, Lwxb;->p(Lcigp;Lcjfk;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :pswitch_5
    check-cast p1, Lcbaf;

    .line 137
    .line 138
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lbwcr;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lbwcr;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :pswitch_6
    check-cast p1, Lcayr;

    .line 148
    .line 149
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lbweh;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_4

    .line 158
    .line 159
    return v1

    .line 160
    :cond_4
    return v2

    .line 161
    :pswitch_7
    check-cast p1, Lwqr;

    .line 162
    .line 163
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lwqr;

    .line 166
    .line 167
    invoke-static {p0}, Lvxk;->d(Lwqr;)Lbweh;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_5

    .line 176
    .line 177
    return v1

    .line 178
    :cond_5
    return v2

    .line 179
    :pswitch_8
    check-cast p1, Lcbaf;

    .line 180
    .line 181
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_6

    .line 188
    .line 189
    return v1

    .line 190
    :cond_6
    return v2

    .line 191
    :pswitch_9
    check-cast p1, Lwqq;

    .line 192
    .line 193
    iget-object p1, p1, Lwqq;->c:Lcjeg;

    .line 194
    .line 195
    if-nez p1, :cond_7

    .line 196
    .line 197
    sget-object p1, Lcjeg;->a:Lcjeg;

    .line 198
    .line 199
    :cond_7
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p1, p1, Lcjeg;->d:Lcmdo;

    .line 202
    .line 203
    check-cast p0, Lcjeg;

    .line 204
    .line 205
    iget-object p0, p0, Lcjeg;->d:Lcmdo;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_8

    .line 212
    .line 213
    return v1

    .line 214
    :cond_8
    return v2

    .line 215
    :pswitch_a
    check-cast p1, Lyiq;

    .line 216
    .line 217
    iget-object p1, p1, Lyiq;->b:Lxxk;

    .line 218
    .line 219
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lwpp;

    .line 231
    .line 232
    iget-object p0, p0, Lwpp;->d:Lbwdh;

    .line 233
    .line 234
    if-eqz p0, :cond_9

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    return p0

    .line 241
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :pswitch_c
    check-cast p1, Lwpj;

    .line 248
    .line 249
    invoke-virtual {p1}, Lwpj;->k()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    return p0

    .line 262
    :pswitch_d
    check-cast p1, Lcflo;

    .line 263
    .line 264
    sget-object v0, Lwof;->a:Lbwco;

    .line 265
    .line 266
    iget p1, p1, Lcflo;->c:I

    .line 267
    .line 268
    invoke-static {p1}, Lcjfk;->a(I)Lcjfk;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_a

    .line 273
    .line 274
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 275
    .line 276
    :cond_a
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lwih;

    .line 279
    .line 280
    iget-object p0, p0, Lwih;->g:Lcjfk;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    return p0

    .line 287
    :pswitch_e
    check-cast p1, Lwih;

    .line 288
    .line 289
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lwih;

    .line 292
    .line 293
    invoke-virtual {p1, p0}, Lwih;->e(Lwih;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    return p0

    .line 298
    :pswitch_f
    check-cast p1, Lwih;

    .line 299
    .line 300
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lwih;

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Lwih;->e(Lwih;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    return p0

    .line 309
    :pswitch_10
    check-cast p1, Lwmc;

    .line 310
    .line 311
    iget-object p1, p1, Lwmc;->a:Lwih;

    .line 312
    .line 313
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {p1, p0}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    return p0

    .line 320
    :pswitch_11
    check-cast p1, Lwpj;

    .line 321
    .line 322
    invoke-virtual {p1}, Lwpj;->f()Lwpn;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p1, p1, Lwpn;->b:Lcjfk;

    .line 327
    .line 328
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 329
    .line 330
    if-ne p1, p0, :cond_b

    .line 331
    .line 332
    return v1

    .line 333
    :cond_b
    return v2

    .line 334
    :pswitch_12
    check-cast p1, Lwih;

    .line 335
    .line 336
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lwih;

    .line 339
    .line 340
    invoke-virtual {p1, p0}, Lwih;->e(Lwih;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    return p0

    .line 345
    :pswitch_13
    check-cast p1, Lwih;

    .line 346
    .line 347
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lwih;

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Lwih;->e(Lwih;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    return p0

    .line 356
    :cond_c
    sget-object p1, Lcigi;->a:Lcigi;

    .line 357
    .line 358
    :goto_0
    iget-object p1, p1, Lcigi;->p:Lcigg;

    .line 359
    .line 360
    if-nez p1, :cond_d

    .line 361
    .line 362
    sget-object p1, Lcigg;->a:Lcigg;

    .line 363
    .line 364
    :cond_d
    iget v0, p1, Lcigg;->c:I

    .line 365
    .line 366
    const/4 v3, 0x4

    .line 367
    if-ne v0, v3, :cond_e

    .line 368
    .line 369
    iget-object p1, p1, Lcigg;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lcigc;

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_e
    sget-object p1, Lcigc;->a:Lcigc;

    .line 375
    .line 376
    :goto_1
    iget-object p0, p0, Lwma;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iget p1, p1, Lcigc;->e:I

    .line 379
    .line 380
    check-cast p0, Lxxb;

    .line 381
    .line 382
    iget p0, p0, Lxxb;->q:I

    .line 383
    .line 384
    if-ne p1, p0, :cond_f

    .line 385
    .line 386
    return v1

    .line 387
    :cond_f
    return v2

    .line 388
    nop

    .line 389
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
