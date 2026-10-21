.class final Lpvb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lpvc;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lpvc;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpvb;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lpvb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lpvb;->a:Lpvc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpvb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lpvb;->a:Lpvc;

    .line 7
    .line 8
    iget-object v2, v0, Lpvc;->c:Lalno;

    .line 9
    .line 10
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lpto;

    .line 15
    .line 16
    iget-object p0, p0, Lpvb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3, p0}, Lpto;->e(Ljava/lang/String;)Labjh;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Labjh;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lpto;

    .line 35
    .line 36
    invoke-interface {v2, p0}, Lpto;->f(Ljava/lang/String;)Labjh;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    invoke-virtual {v3}, Labjh;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Labjh;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lpyt;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lpvc;->i(Lpyt;)Lpzy;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lpvc;->j(Lqab;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    iget-object v0, p0, Lpvb;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v2, Lqaa;->f:Lqaa;

    .line 64
    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lpvb;->a:Lpvc;

    .line 68
    .line 69
    iget-object v0, p0, Lpvc;->c:Lalno;

    .line 70
    .line 71
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lpto;

    .line 76
    .line 77
    invoke-interface {v0}, Lpto;->h()Labjh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Labjh;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_d

    .line 86
    .line 87
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lpyt;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lpvc;->i(Lpyt;)Lpzy;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    sget-object v2, Lqaa;->g:Lqaa;

    .line 99
    .line 100
    if-ne v0, v2, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Lpvb;->a:Lpvc;

    .line 103
    .line 104
    iget-object v0, p0, Lpvc;->c:Lalno;

    .line 105
    .line 106
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lpto;

    .line 111
    .line 112
    invoke-interface {v0}, Lpto;->g()Labjh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Labjh;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lpyt;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lpvc;->i(Lpyt;)Lpzy;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_4
    sget-object v2, Lqaa;->d:Lqaa;

    .line 134
    .line 135
    if-ne v0, v2, :cond_5

    .line 136
    .line 137
    iget-object p0, p0, Lpvb;->a:Lpvc;

    .line 138
    .line 139
    iget-object v0, p0, Lpvc;->c:Lalno;

    .line 140
    .line 141
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lpto;

    .line 146
    .line 147
    invoke-interface {v0}, Lpto;->i()Labjh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Labjh;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_d

    .line 156
    .line 157
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lpyt;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lpvc;->i(Lpyt;)Lpzy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lpvc;->j(Lqab;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    sget-object v2, Lqaa;->e:Lqaa;

    .line 172
    .line 173
    iget-object p0, p0, Lpvb;->a:Lpvc;

    .line 174
    .line 175
    if-ne v0, v2, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lpvc;->c:Lalno;

    .line 178
    .line 179
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lpto;

    .line 184
    .line 185
    invoke-interface {v0}, Lpto;->c()Labjh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Labjh;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lpyt;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lpvc;->i(Lpyt;)Lpzy;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Lpvc;->j(Lqab;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_6
    iget-object v2, p0, Lpvc;->c:Lalno;

    .line 210
    .line 211
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lpto;

    .line 216
    .line 217
    sget-object v3, Lajhd;->a:Lajhd;

    .line 218
    .line 219
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v0, Lqaa;

    .line 224
    .line 225
    invoke-virtual {v0}, Lqaa;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v4, 0x4

    .line 230
    const/4 v5, 0x2

    .line 231
    const/4 v6, 0x1

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    if-eq v0, v6, :cond_a

    .line 235
    .line 236
    if-eq v0, v5, :cond_9

    .line 237
    .line 238
    if-eq v0, v4, :cond_8

    .line 239
    .line 240
    const/4 v7, 0x7

    .line 241
    if-eq v0, v7, :cond_7

    .line 242
    .line 243
    sget-object v0, Lajhy;->a:Lajhy;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_7
    sget-object v0, Lajhy;->b:Lajhy;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_8
    sget-object v0, Lajhy;->g:Lajhy;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_9
    sget-object v0, Lajhy;->e:Lajhy;

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_a
    sget-object v0, Lajhy;->d:Lajhy;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_b
    sget-object v0, Lajhy;->c:Lajhy;

    .line 259
    .line 260
    :goto_0
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 261
    .line 262
    .line 263
    iget-object v7, v3, Lakcr;->b:Lakcx;

    .line 264
    .line 265
    check-cast v7, Lajhd;

    .line 266
    .line 267
    iget v0, v0, Lajhy;->h:I

    .line 268
    .line 269
    iput v0, v7, Lajhd;->d:I

    .line 270
    .line 271
    iget v0, v7, Lajhd;->b:I

    .line 272
    .line 273
    or-int/2addr v0, v5

    .line 274
    iput v0, v7, Lajhd;->b:I

    .line 275
    .line 276
    sget-object v0, Lajhv;->b:Lajhv;

    .line 277
    .line 278
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 279
    .line 280
    .line 281
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 282
    .line 283
    check-cast v5, Lajhd;

    .line 284
    .line 285
    iget v0, v0, Lajhv;->k:I

    .line 286
    .line 287
    iput v0, v5, Lajhd;->f:I

    .line 288
    .line 289
    iget v0, v5, Lajhd;->b:I

    .line 290
    .line 291
    or-int/2addr v0, v4

    .line 292
    iput v0, v5, Lajhd;->b:I

    .line 293
    .line 294
    sget-object v0, Lajhr;->a:Lajhr;

    .line 295
    .line 296
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 304
    .line 305
    check-cast v4, Lajhr;

    .line 306
    .line 307
    iput v6, v4, Lajhr;->c:I

    .line 308
    .line 309
    iget v5, v4, Lajhr;->b:I

    .line 310
    .line 311
    or-int/2addr v5, v6

    .line 312
    iput v5, v4, Lajhr;->b:I

    .line 313
    .line 314
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lajhr;

    .line 319
    .line 320
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 324
    .line 325
    check-cast v4, Lajhd;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v5, v4, Lajhd;->e:Lakdp;

    .line 331
    .line 332
    invoke-interface {v5}, Lakdp;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_c

    .line 337
    .line 338
    invoke-static {v5}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iput-object v5, v4, Lajhd;->e:Lakdp;

    .line 343
    .line 344
    :cond_c
    iget-object v4, v4, Lajhd;->e:Lakdp;

    .line 345
    .line 346
    invoke-interface {v4, v0}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lajhd;

    .line 354
    .line 355
    invoke-interface {v2, v0}, Lpto;->b(Lajhd;)Labjh;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Labjh;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lpyt;

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Lpvc;->i(Lpyt;)Lpzy;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p0, v0}, Lpvc;->j(Lqab;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_d
    return-object v1
.end method
