.class public final synthetic Loxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Lbdkm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbdkm;I)V
    .locals 0

    .line 1
    iput p2, p0, Loxe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxe;->a:Lbdkm;

    return-void
.end method

.method public constructor <init>(Lbdkm;I[[[C)V
    .locals 0

    .line 2
    iput p2, p0, Loxe;->b:I

    iput-object p1, p0, Loxe;->a:Lbdkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loxe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpfx;

    .line 15
    .line 16
    iget-object p1, p1, Lpfx;->e:Lazhw;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpfx;

    .line 26
    .line 27
    iget-object p1, p1, Lpfx;->h:Lbdqg;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lpfx;

    .line 37
    .line 38
    invoke-virtual {p1}, Lpfx;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lpfx;

    .line 54
    .line 55
    iget-object p1, p1, Lpfx;->b:Ljava/lang/CharSequence;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpfx;

    .line 65
    .line 66
    invoke-virtual {p1}, Lpfx;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lpfx;

    .line 82
    .line 83
    iget-object p1, p1, Lpfx;->a:Lbdqq;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_5
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lpfx;

    .line 93
    .line 94
    iget-boolean p1, p1, Lpfx;->g:Z

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Loxo;

    .line 102
    .line 103
    sget-object v0, Loxl;->a:Lbdot;

    .line 104
    .line 105
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {p1}, Loxo;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_0

    .line 128
    .line 129
    move v1, v2

    .line 130
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_7
    check-cast p1, Loxo;

    .line 136
    .line 137
    sget-object v0, Loxl;->a:Lbdot;

    .line 138
    .line 139
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    xor-int/2addr p1, v2

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_8
    check-cast p1, Loxo;

    .line 158
    .line 159
    sget-object v0, Loxl;->a:Lbdot;

    .line 160
    .line 161
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-interface {p1}, Loxo;->g()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_1

    .line 184
    .line 185
    move v1, v2

    .line 186
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_9
    check-cast p1, Loxo;

    .line 192
    .line 193
    sget-object v0, Loxl;->a:Lbdot;

    .line 194
    .line 195
    invoke-interface {p1}, Loxo;->h()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    :cond_2
    invoke-interface {p1}, Loxo;->u()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    move v1, v2

    .line 226
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_a
    check-cast p1, Loxo;

    .line 232
    .line 233
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 234
    .line 235
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eq v2, p1, :cond_4

    .line 246
    .line 247
    const p1, 0x7f0b0a8c

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_4
    const p1, 0x7f0b042d

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_b
    check-cast p1, Loxn;

    .line 260
    .line 261
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 262
    .line 263
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Loxm;

    .line 268
    .line 269
    invoke-interface {p1}, Loxm;->d()Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_c
    check-cast p1, Loxn;

    .line 282
    .line 283
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 284
    .line 285
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Loxm;

    .line 290
    .line 291
    invoke-interface {p1}, Loxm;->e()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_d
    check-cast p1, Loxn;

    .line 297
    .line 298
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 299
    .line 300
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {p1}, Loxm;->c()Lbdqq;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_e
    check-cast p1, Loxn;

    .line 310
    .line 311
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 312
    .line 313
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {p1}, Loxm;->e()Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_f
    check-cast p1, Loxn;

    .line 323
    .line 324
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 325
    .line 326
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Loxm;

    .line 331
    .line 332
    invoke-interface {p1}, Loxm;->f()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_10
    check-cast p1, Loxn;

    .line 338
    .line 339
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 340
    .line 341
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Loxm;

    .line 346
    .line 347
    invoke-interface {p1}, Loxm;->a()Lazhw;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_11
    check-cast p1, Loxn;

    .line 353
    .line 354
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 355
    .line 356
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Loxm;

    .line 361
    .line 362
    invoke-interface {p1}, Loxm;->b()Lbdkc;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_12
    check-cast p1, Loxn;

    .line 368
    .line 369
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 370
    .line 371
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Loxm;

    .line 376
    .line 377
    invoke-interface {p1}, Loxm;->d()Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_13
    check-cast p1, Loxn;

    .line 383
    .line 384
    iget-object v0, p0, Loxe;->a:Lbdkm;

    .line 385
    .line 386
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Loxm;

    .line 391
    .line 392
    invoke-interface {p1}, Loxm;->c()Lbdqq;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
