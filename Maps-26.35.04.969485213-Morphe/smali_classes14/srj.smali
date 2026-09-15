.class final Lsrj;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsrl;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsrl;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrj;->d:Lsrl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lsrj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsrj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lsrj;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v4, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lsrj;->e:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    check-cast v3, Lsrl;

    .line 23
    .line 24
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    check-cast v3, Lculw;

    .line 30
    .line 31
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lsrj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lsrl;

    .line 39
    .line 40
    iget-object v1, p0, Lsrj;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lculw;

    .line 43
    .line 44
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v3, v1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lsrj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lsrl;

    .line 53
    .line 54
    iget-object v1, p0, Lsrj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lculw;

    .line 57
    .line 58
    iget-object v4, p0, Lsrj;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lculw;

    .line 61
    .line 62
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lsrj;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lculw;

    .line 70
    .line 71
    iget-object v4, p0, Lsrj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lculw;

    .line 74
    .line 75
    iget-object v7, p0, Lsrj;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lculw;

    .line 78
    .line 79
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lsrj;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lculq;

    .line 89
    .line 90
    iget-object v1, p0, Lsrj;->d:Lsrl;

    .line 91
    .line 92
    new-instance v7, Lsqp;

    .line 93
    .line 94
    const/4 v8, 0x6

    .line 95
    invoke-direct {v7, v1, v6, v8, v6}, Lsqp;-><init>(Lsrl;Lcudt;I[B)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v1, Lsrl;->b:Lcudy;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static {p1, v8, v9, v7, v5}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v10, Lsqp;

    .line 106
    .line 107
    const/16 v11, 0x9

    .line 108
    .line 109
    invoke-direct {v10, v1, v6, v11, v6}, Lsqp;-><init>(Lsrl;Lcudt;I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v8, v9, v10, v5}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v11, Lsqp;

    .line 117
    .line 118
    const/16 v12, 0x8

    .line 119
    .line 120
    invoke-direct {v11, v1, v6, v12, v6}, Lsqp;-><init>(Lsrl;Lcudt;I[S)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v8, v9, v11, v5}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v12, Lsqp;

    .line 128
    .line 129
    const/4 v13, 0x7

    .line 130
    invoke-direct {v12, v1, v6, v13, v6}, Lsqp;-><init>(Lsrl;Lcudt;I[C)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v8, v9, v12, v5}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object v10, p0, Lsrj;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v11, p0, Lsrj;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, p0, Lsrj;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, p0, Lsrj;->c:I

    .line 144
    .line 145
    invoke-interface {v7, p0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eq v1, v0, :cond_d

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    move-object v1, p1

    .line 153
    move-object p1, v4

    .line 154
    move-object v7, v10

    .line 155
    move-object v4, v11

    .line 156
    :goto_1
    iget-object v8, p0, Lsrj;->d:Lsrl;

    .line 157
    .line 158
    check-cast p1, Laqge;

    .line 159
    .line 160
    iget-object v9, v8, Lsrl;->e:Lrer;

    .line 161
    .line 162
    invoke-static {p1, v9}, Lsbt;->cw(Laqge;Lrer;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    sget-object p1, Lcjfy;->c:Lcjfy;

    .line 169
    .line 170
    invoke-static {p1}, Lusc;->O(Lcjfy;)Lbgxj;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v8, Lsrl;->h:Lbgxj;

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_5
    iput-object v4, p0, Lsrj;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, p0, Lsrj;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v8, p0, Lsrj;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, p0, Lsrj;->c:I

    .line 185
    .line 186
    invoke-interface {v7, p0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eq p1, v0, :cond_d

    .line 191
    .line 192
    :goto_2
    iget-object v5, p0, Lsrj;->d:Lsrl;

    .line 193
    .line 194
    check-cast p1, Laqge;

    .line 195
    .line 196
    iget-object v7, v5, Lsrl;->e:Lrer;

    .line 197
    .line 198
    invoke-static {p1, v7}, Lsbt;->cw(Laqge;Lrer;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    sget-object p1, Lcjfy;->d:Lcjfy;

    .line 205
    .line 206
    invoke-static {p1}, Lusc;->O(Lcjfy;)Lbgxj;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v5, Lsrl;->h:Lbgxj;

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_6
    iput-object v1, p0, Lsrj;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, p0, Lsrj;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v6, p0, Lsrj;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput v3, p0, Lsrj;->c:I

    .line 221
    .line 222
    invoke-interface {v4, p0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eq p1, v0, :cond_d

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :goto_3
    iget-object v1, p0, Lsrj;->d:Lsrl;

    .line 231
    .line 232
    check-cast p1, Laqge;

    .line 233
    .line 234
    iget-object v4, v1, Lsrl;->e:Lrer;

    .line 235
    .line 236
    invoke-static {p1, v4}, Lsbt;->cw(Laqge;Lrer;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    sget-object p1, Lcjfy;->f:Lcjfy;

    .line 243
    .line 244
    invoke-static {p1}, Lusc;->O(Lcjfy;)Lbgxj;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, v1, Lsrl;->h:Lbgxj;

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_7
    iget-object p1, v1, Lsrl;->e:Lrer;

    .line 253
    .line 254
    iput-object v3, p0, Lsrj;->e:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v6, p0, Lsrj;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput v2, p0, Lsrj;->c:I

    .line 259
    .line 260
    invoke-virtual {v1, p1, p0}, Lsrl;->n(Lrer;Lcudt;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eq p1, v0, :cond_d

    .line 265
    .line 266
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object v1, p0, Lsrj;->d:Lsrl;

    .line 273
    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    sget-object p1, Lcjfy;->e:Lcjfy;

    .line 277
    .line 278
    invoke-static {p1}, Lusc;->O(Lcjfy;)Lbgxj;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, v1, Lsrl;->h:Lbgxj;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_8
    iput-object v1, p0, Lsrj;->e:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 p1, 0x5

    .line 288
    iput p1, p0, Lsrj;->c:I

    .line 289
    .line 290
    invoke-interface {v3, p0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v0, :cond_9

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_9
    :goto_5
    iget-object v0, p0, Lsrj;->d:Lsrl;

    .line 298
    .line 299
    check-cast p1, Ljava/util/List;

    .line 300
    .line 301
    iget-object v1, v0, Lsrl;->e:Lrer;

    .line 302
    .line 303
    instance-of v2, p1, Ljava/util/Collection;

    .line 304
    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Laqge;

    .line 329
    .line 330
    invoke-interface {v2}, Laqge;->e()Laqgd;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v4, Laqgd;->h:Laqgd;

    .line 335
    .line 336
    if-ne v3, v4, :cond_b

    .line 337
    .line 338
    invoke-static {v2, v1}, Lsbt;->cw(Laqge;Lrer;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    sget-object p1, Lcjfy;->b:Lcjfy;

    .line 345
    .line 346
    invoke-static {p1}, Lusc;->O(Lcjfy;)Lbgxj;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, v0, Lsrl;->h:Lbgxj;

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_c
    :goto_6
    const p1, 0x7f130059

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lusc;->y(I)Lbgxj;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, v0, Lsrl;->h:Lbgxj;

    .line 361
    .line 362
    sget-object p1, Lcoyk;->ic:Lbybr;

    .line 363
    .line 364
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iput-object p1, v0, Lsrl;->j:Lbcgg;

    .line 369
    .line 370
    :goto_7
    iget-object p0, p0, Lsrj;->d:Lsrl;

    .line 371
    .line 372
    iget-object p1, p0, Lsrl;->d:Lbgoz;

    .line 373
    .line 374
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 375
    .line 376
    .line 377
    sget-object p0, Lcubp;->a:Lcubp;

    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_d
    :goto_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance v0, Lsrj;

    .line 2
    .line 3
    iget-object p0, p0, Lsrj;->d:Lsrl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lsrj;-><init>(Lsrl;Lcudt;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsrj;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
