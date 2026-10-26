.class final Lpvd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lpve;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpve;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpvd;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lpvd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lpvd;->a:Lpve;

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
    iget v0, p0, Lpvd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lpvd;->a:Lpve;

    .line 7
    .line 8
    iget-object v2, v0, Lpve;->c:Lalme;

    .line 9
    .line 10
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lpto;

    .line 15
    .line 16
    iget-object p0, p0, Lpvd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3, p0}, Lpto;->e(Ljava/lang/String;)Labhj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Labhj;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lpto;

    .line 35
    .line 36
    invoke-interface {v2, p0}, Lpto;->f(Ljava/lang/String;)Labhj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    invoke-virtual {v3}, Labhj;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_c

    .line 45
    .line 46
    invoke-virtual {v3}, Labhj;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lpyw;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lpve;->i(Lpyw;)Lqaa;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lpve;->j(Lqad;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object v0, p0, Lpvd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v2, Lqac;->f:Lqac;

    .line 63
    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lpvd;->a:Lpve;

    .line 67
    .line 68
    iget-object v0, p0, Lpve;->c:Lalme;

    .line 69
    .line 70
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lpto;

    .line 75
    .line 76
    invoke-interface {v0}, Lpto;->h()Labhj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Labhj;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_c

    .line 85
    .line 86
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lpyw;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lpve;->i(Lpyw;)Lqaa;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :cond_2
    sget-object v2, Lqac;->g:Lqac;

    .line 98
    .line 99
    if-ne v0, v2, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Lpvd;->a:Lpve;

    .line 102
    .line 103
    iget-object v0, p0, Lpve;->c:Lalme;

    .line 104
    .line 105
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lpto;

    .line 110
    .line 111
    invoke-interface {v0}, Lpto;->g()Labhj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Labhj;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lpyw;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lpve;->i(Lpyw;)Lqaa;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :cond_3
    sget-object v2, Lqac;->d:Lqac;

    .line 133
    .line 134
    if-ne v0, v2, :cond_4

    .line 135
    .line 136
    iget-object p0, p0, Lpvd;->a:Lpve;

    .line 137
    .line 138
    iget-object v0, p0, Lpve;->c:Lalme;

    .line 139
    .line 140
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lpto;

    .line 145
    .line 146
    invoke-interface {v0}, Lpto;->i()Labhj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Labhj;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lpyw;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lpve;->i(Lpyw;)Lqaa;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0, v1}, Lpve;->j(Lqad;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    sget-object v2, Lqac;->e:Lqac;

    .line 171
    .line 172
    iget-object p0, p0, Lpvd;->a:Lpve;

    .line 173
    .line 174
    if-ne v0, v2, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, Lpve;->c:Lalme;

    .line 177
    .line 178
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lpto;

    .line 183
    .line 184
    invoke-interface {v0}, Lpto;->c()Labhj;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Labhj;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lpyw;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lpve;->i(Lpyw;)Lqaa;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p0, v1}, Lpve;->j(Lqad;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_5
    iget-object v2, p0, Lpve;->c:Lalme;

    .line 209
    .line 210
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lpto;

    .line 215
    .line 216
    sget-object v3, Lajfu;->a:Lajfu;

    .line 217
    .line 218
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v0, Lqac;

    .line 223
    .line 224
    invoke-virtual {v0}, Lqac;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v4, 0x4

    .line 229
    const/4 v5, 0x2

    .line 230
    const/4 v6, 0x1

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    if-eq v0, v6, :cond_9

    .line 234
    .line 235
    if-eq v0, v5, :cond_8

    .line 236
    .line 237
    if-eq v0, v4, :cond_7

    .line 238
    .line 239
    const/4 v7, 0x7

    .line 240
    if-eq v0, v7, :cond_6

    .line 241
    .line 242
    sget-object v0, Lajgo;->a:Lajgo;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_6
    sget-object v0, Lajgo;->b:Lajgo;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_7
    sget-object v0, Lajgo;->g:Lajgo;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_8
    sget-object v0, Lajgo;->e:Lajgo;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_9
    sget-object v0, Lajgo;->d:Lajgo;

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_a
    sget-object v0, Lajgo;->c:Lajgo;

    .line 258
    .line 259
    :goto_0
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 260
    .line 261
    .line 262
    iget-object v7, v3, Lakbk;->b:Lakbq;

    .line 263
    .line 264
    check-cast v7, Lajfu;

    .line 265
    .line 266
    iget v0, v0, Lajgo;->h:I

    .line 267
    .line 268
    iput v0, v7, Lajfu;->d:I

    .line 269
    .line 270
    iget v0, v7, Lajfu;->b:I

    .line 271
    .line 272
    or-int/2addr v0, v5

    .line 273
    iput v0, v7, Lajfu;->b:I

    .line 274
    .line 275
    sget-object v0, Lajgl;->b:Lajgl;

    .line 276
    .line 277
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 281
    .line 282
    check-cast v5, Lajfu;

    .line 283
    .line 284
    iget v0, v0, Lajgl;->k:I

    .line 285
    .line 286
    iput v0, v5, Lajfu;->f:I

    .line 287
    .line 288
    iget v0, v5, Lajfu;->b:I

    .line 289
    .line 290
    or-int/2addr v0, v4

    .line 291
    iput v0, v5, Lajfu;->b:I

    .line 292
    .line 293
    sget-object v0, Lajgi;->a:Lajgi;

    .line 294
    .line 295
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 303
    .line 304
    check-cast v4, Lajgi;

    .line 305
    .line 306
    iput v6, v4, Lajgi;->c:I

    .line 307
    .line 308
    iget v5, v4, Lajgi;->b:I

    .line 309
    .line 310
    or-int/2addr v5, v6

    .line 311
    iput v5, v4, Lajgi;->b:I

    .line 312
    .line 313
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lajgi;

    .line 318
    .line 319
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 323
    .line 324
    check-cast v4, Lajfu;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v5, v4, Lajfu;->e:Lakci;

    .line 330
    .line 331
    invoke-interface {v5}, Lakci;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_b

    .line 336
    .line 337
    invoke-static {v5}, Lakbq;->cV(Lakci;)Lakci;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iput-object v5, v4, Lajfu;->e:Lakci;

    .line 342
    .line 343
    :cond_b
    iget-object v4, v4, Lajfu;->e:Lakci;

    .line 344
    .line 345
    invoke-interface {v4, v0}, Lakci;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lajfu;

    .line 353
    .line 354
    invoke-interface {v2, v0}, Lpto;->b(Lajfu;)Labhj;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Labhj;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_c

    .line 363
    .line 364
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lpyw;

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lpve;->i(Lpyw;)Lqaa;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p0, v1}, Lpve;->j(Lqad;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    return-object v1
.end method
