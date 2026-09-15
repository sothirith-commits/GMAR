.class public final synthetic Ladbn;
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
    iput p1, p0, Ladbn;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Ladbn;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lader;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lader;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq p0, v4, :cond_a

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Ladeg;

    .line 30
    .line 31
    sget-object p0, Ladef;->a:Lbgqh;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ladeg;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Ladeg;

    .line 46
    .line 47
    sget-object p0, Ladef;->a:Lbgqh;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ladeg;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Ladeg;

    .line 69
    .line 70
    sget-object p0, Ladef;->a:Lbgqh;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ladeg;->c()Lnez;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    move v2, v4

    .line 82
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p1, Laddr;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p0, Lacwq;

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lacwq;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ledr;

    .line 98
    .line 99
    const v0, 0x63f6b1e3

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0, v4, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_4
    check-cast p1, Laddr;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_5
    check-cast p1, Laddr;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_6
    check-cast p1, Laddr;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Laddr;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_8
    check-cast p1, Laddr;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Laddr;->m()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-ne p0, v1, :cond_2

    .line 144
    .line 145
    move v2, v4

    .line 146
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_9
    check-cast p1, Laddr;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Laddr;->m()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-ne p0, v1, :cond_3

    .line 161
    .line 162
    move v2, v4

    .line 163
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_a
    check-cast p1, Ladai;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ladai;->o()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    invoke-interface {p1}, Ladai;->m()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    move v2, v4

    .line 186
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_b
    check-cast p1, Ladai;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ladai;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_5

    .line 205
    .line 206
    :goto_0
    move v2, v4

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-interface {p1}, Ladai;->o()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_6

    .line 213
    .line 214
    invoke-interface {p1}, Ladai;->m()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_c
    check-cast p1, Ladai;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance p0, Lacwq;

    .line 232
    .line 233
    const/16 v0, 0xe

    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lacwq;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Ledr;

    .line 239
    .line 240
    const v0, 0x1a4f6a64

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v0, v4, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_d
    check-cast p1, Ladai;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ladai;->l()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    xor-int/2addr p0, v4

    .line 257
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_e
    check-cast p1, Ladai;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ladai;->p()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_f
    check-cast p1, Ladai;

    .line 277
    .line 278
    sget p0, Ladbv;->b:I

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ladai;->o()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_7

    .line 288
    .line 289
    invoke-interface {p1}, Ladai;->m()Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_7

    .line 294
    .line 295
    move v2, v4

    .line 296
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_10
    check-cast p1, Ladai;

    .line 302
    .line 303
    sget p0, Ladbv;->b:I

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ladai;->k()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-nez p0, :cond_8

    .line 313
    .line 314
    const/16 p0, 0xc

    .line 315
    .line 316
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :cond_8
    invoke-static {v3}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_11
    check-cast p1, Ladai;

    .line 331
    .line 332
    sget p0, Ladbv;->b:I

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Ladai;->o()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-nez p0, :cond_9

    .line 342
    .line 343
    invoke-interface {p1}, Ladai;->n()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_9

    .line 348
    .line 349
    move v2, v4

    .line 350
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_12
    check-cast p1, Lasff;

    .line 356
    .line 357
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lnwi;

    .line 360
    .line 361
    const p1, 0x7f141c82

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_13
    check-cast p1, Ladai;

    .line 370
    .line 371
    sget p0, Ladbv;->b:I

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance p0, Lacwq;

    .line 377
    .line 378
    const/16 v0, 0xd

    .line 379
    .line 380
    invoke-direct {p0, p1, v0}, Lacwq;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    new-instance p1, Ledr;

    .line 384
    .line 385
    const v0, 0x18abe746

    .line 386
    .line 387
    .line 388
    invoke-direct {p1, v0, v4, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_a
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
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
