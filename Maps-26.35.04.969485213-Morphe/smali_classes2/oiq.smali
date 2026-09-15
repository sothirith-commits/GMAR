.class public final synthetic Loiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Lbgrg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbgrg;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Loiq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Loiq;->a:Lbgrg;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Loiq;->b:I

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    sget-object v0, Lpnf;->a:Lbgyd;

    .line 14
    .line 15
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_d

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_0
    sget-object v0, Lpnf;->a:Lbgyd;

    .line 33
    .line 34
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lurv;->ae:Lbgyd;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_0
    sget-object p0, Lurv;->af:Lbgyd;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_1
    sget-object v0, Lpnf;->a:Lbgyd;

    .line 55
    .line 56
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const/16 p0, 0x48

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_1
    sget-object p0, Lpnf;->a:Lbgyd;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_2
    sget-object v0, Lpnf;->a:Lbgyd;

    .line 81
    .line 82
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_2
    sget-object p0, Lurv;->af:Lbgyd;

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_3
    sget-object v0, Lpnf;->a:Lbgyd;

    .line 103
    .line 104
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    sget-object p0, Lurv;->ae:Lbgyd;

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_3
    sget-object p0, Lurv;->af:Lbgyd;

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_4
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    const/16 p0, 0x18

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :cond_4
    sget-object p0, Lbgzh;->b:Lbgzh;

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_5
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lpdn;

    .line 155
    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Lpdn;->c()Lbcgg;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Lpdn;->c()Lbcgg;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_5
    const/4 p0, 0x0

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_6
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    check-cast p0, Lbybr;

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_7
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 194
    .line 195
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_8
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    if-eqz p0, :cond_6

    .line 205
    move v3, v4

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_9
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p1}, Lrvn;->K(Lbgrg;Lbgqx;)Ljava/lang/Boolean;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_a
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    if-eqz p0, :cond_7

    .line 226
    return-object p0

    .line 227
    .line 228
    :cond_7
    const-string p0, ""

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_b
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lovm;->t()Lowi;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    .line 241
    :pswitch_c
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    if-eqz p0, :cond_8

    .line 248
    return-object p0

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-static {}, Lovm;->t()Lowi;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_d
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 263
    move-result p0

    .line 264
    xor-int/2addr p0, v4

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
    :pswitch_e
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    check-cast p0, Lojb;

    .line 278
    .line 279
    iget-object p0, p0, Lojb;->d:Lbgqh;

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_f
    sget-object v0, Lois;->a:Lbgrb;

    .line 283
    .line 284
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    if-nez p0, :cond_9

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    .line 302
    :pswitch_10
    sget-object v0, Lois;->a:Lbgrb;

    .line 303
    .line 304
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    if-nez p0, :cond_a

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    .line 322
    :pswitch_11
    sget-object v0, Lois;->a:Lbgrb;

    .line 323
    .line 324
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 332
    move-result p0

    .line 333
    xor-int/2addr p0, v4

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    .line 340
    :pswitch_12
    sget-object v0, Lois;->a:Lbgrb;

    .line 341
    .line 342
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lois;->u()Lbgwz;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    .line 355
    .line 356
    :cond_b
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    check-cast p0, Lbgwz;

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_13
    sget-object v0, Lois;->a:Lbgrb;

    .line 363
    .line 364
    iget-object p0, p0, Loiq;->a:Lbgrg;

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    check-cast p0, Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    move-result p0

    .line 375
    .line 376
    if-eqz p0, :cond_c

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    .line 383
    .line 384
    :cond_c
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    .line 388
    :cond_d
    sget-object p0, Lurv;->af:Lbgyd;

    .line 389
    return-object p0

    .line 390
    nop

    .line 391
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
