.class final Lssr;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsst;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsst;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssr;->d:Lsst;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lssr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lssr;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lssr;->c:I

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
    iget-object v3, p0, Lssr;->e:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    check-cast v3, Lsst;

    .line 23
    .line 24
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    check-cast v3, Lctms;

    .line 30
    .line 31
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lssr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lsst;

    .line 39
    .line 40
    iget-object v1, p0, Lssr;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lctms;

    .line 43
    .line 44
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lssr;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lsst;

    .line 53
    .line 54
    iget-object v1, p0, Lssr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lctms;

    .line 57
    .line 58
    iget-object v4, p0, Lssr;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lctms;

    .line 61
    .line 62
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lssr;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lctms;

    .line 70
    .line 71
    iget-object v4, p0, Lssr;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lctms;

    .line 74
    .line 75
    iget-object v7, p0, Lssr;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lctms;

    .line 78
    .line 79
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lssr;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lctmm;

    .line 89
    .line 90
    iget-object v1, p0, Lssr;->d:Lsst;

    .line 91
    .line 92
    new-instance v7, Lskr;

    .line 93
    .line 94
    const/16 v8, 0xb

    .line 95
    .line 96
    invoke-direct {v7, v1, v6, v8, v6}, Lskr;-><init>(Lsst;Lctej;I[B)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v1, Lsst;->b:Lcteo;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static {p1, v8, v9, v7, v5}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v10, Lskr;

    .line 107
    .line 108
    const/16 v11, 0xe

    .line 109
    .line 110
    invoke-direct {v10, v1, v6, v11, v6}, Lskr;-><init>(Lsst;Lctej;I[I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v8, v9, v10, v5}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-instance v11, Lskr;

    .line 118
    .line 119
    const/16 v12, 0xd

    .line 120
    .line 121
    invoke-direct {v11, v1, v6, v12, v6}, Lskr;-><init>(Lsst;Lctej;I[S)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v8, v9, v11, v5}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v12, Lskr;

    .line 129
    .line 130
    const/16 v13, 0xc

    .line 131
    .line 132
    invoke-direct {v12, v1, v6, v13, v6}, Lskr;-><init>(Lsst;Lctej;I[C)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v8, v9, v12, v5}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object v10, p0, Lssr;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v11, p0, Lssr;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, p0, Lssr;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, p0, Lssr;->c:I

    .line 146
    .line 147
    invoke-interface {v7, p0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eq v1, v0, :cond_d

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    move-object v1, p1

    .line 155
    move-object p1, v4

    .line 156
    move-object v7, v10

    .line 157
    move-object v4, v11

    .line 158
    :goto_1
    iget-object v8, p0, Lssr;->d:Lsst;

    .line 159
    .line 160
    check-cast p1, Laqjg;

    .line 161
    .line 162
    iget-object v9, v8, Lsst;->e:Lrfx;

    .line 163
    .line 164
    invoke-static {p1, v9}, Lrwu;->cM(Laqjg;Lrfx;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    sget-object p1, Lcioy;->c:Lcioy;

    .line 171
    .line 172
    invoke-static {p1}, Lutw;->O(Lcioy;)Lbhan;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v8, Lsst;->h:Lbhan;

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_5
    iput-object v4, p0, Lssr;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, p0, Lssr;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v8, p0, Lssr;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput v5, p0, Lssr;->c:I

    .line 187
    .line 188
    invoke-interface {v7, p0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eq p1, v0, :cond_d

    .line 193
    .line 194
    :goto_2
    iget-object v5, p0, Lssr;->d:Lsst;

    .line 195
    .line 196
    check-cast p1, Laqjg;

    .line 197
    .line 198
    iget-object v7, v5, Lsst;->e:Lrfx;

    .line 199
    .line 200
    invoke-static {p1, v7}, Lrwu;->cM(Laqjg;Lrfx;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    sget-object p1, Lcioy;->d:Lcioy;

    .line 207
    .line 208
    invoke-static {p1}, Lutw;->O(Lcioy;)Lbhan;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, v5, Lsst;->h:Lbhan;

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_6
    iput-object v1, p0, Lssr;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, p0, Lssr;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, p0, Lssr;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, p0, Lssr;->c:I

    .line 223
    .line 224
    invoke-interface {v4, p0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eq p1, v0, :cond_d

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :goto_3
    iget-object v1, p0, Lssr;->d:Lsst;

    .line 233
    .line 234
    check-cast p1, Laqjg;

    .line 235
    .line 236
    iget-object v4, v1, Lsst;->e:Lrfx;

    .line 237
    .line 238
    invoke-static {p1, v4}, Lrwu;->cM(Laqjg;Lrfx;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    sget-object p1, Lcioy;->f:Lcioy;

    .line 245
    .line 246
    invoke-static {p1}, Lutw;->O(Lcioy;)Lbhan;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, v1, Lsst;->h:Lbhan;

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_7
    iget-object p1, v1, Lsst;->e:Lrfx;

    .line 255
    .line 256
    iput-object v3, p0, Lssr;->e:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v6, p0, Lssr;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput v2, p0, Lssr;->c:I

    .line 261
    .line 262
    invoke-virtual {v1, p1, p0}, Lsst;->n(Lrfx;Lctej;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eq p1, v0, :cond_d

    .line 267
    .line 268
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iget-object v1, p0, Lssr;->d:Lsst;

    .line 275
    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    sget-object p1, Lcioy;->e:Lcioy;

    .line 279
    .line 280
    invoke-static {p1}, Lutw;->O(Lcioy;)Lbhan;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, v1, Lsst;->h:Lbhan;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    iput-object v1, p0, Lssr;->e:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 p1, 0x5

    .line 290
    iput p1, p0, Lssr;->c:I

    .line 291
    .line 292
    invoke-interface {v3, p0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_9

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_9
    :goto_5
    iget-object v0, p0, Lssr;->d:Lsst;

    .line 300
    .line 301
    check-cast p1, Ljava/util/List;

    .line 302
    .line 303
    iget-object v1, v0, Lsst;->e:Lrfx;

    .line 304
    .line 305
    instance-of v2, p1, Ljava/util/Collection;

    .line 306
    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Laqjg;

    .line 331
    .line 332
    invoke-interface {v2}, Laqjg;->e()Laqjf;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v4, Laqjf;->h:Laqjf;

    .line 337
    .line 338
    if-ne v3, v4, :cond_b

    .line 339
    .line 340
    invoke-static {v2, v1}, Lrwu;->cM(Laqjg;Lrfx;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    sget-object p1, Lcioy;->b:Lcioy;

    .line 347
    .line 348
    invoke-static {p1}, Lutw;->O(Lcioy;)Lbhan;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, v0, Lsst;->h:Lbhan;

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_c
    :goto_6
    const p1, 0x7f130059

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lutw;->y(I)Lbhan;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object p1, v0, Lsst;->h:Lbhan;

    .line 363
    .line 364
    sget-object p1, Lcoho;->ip:Lbxkg;

    .line 365
    .line 366
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, v0, Lsst;->j:Lbcjc;

    .line 371
    .line 372
    :goto_7
    iget-object p0, p0, Lssr;->d:Lsst;

    .line 373
    .line 374
    iget-object p1, p0, Lsst;->d:Lbgsg;

    .line 375
    .line 376
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lctcg;->a:Lctcg;

    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_d
    :goto_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    new-instance v0, Lssr;

    .line 2
    .line 3
    iget-object p0, p0, Lssr;->d:Lsst;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lssr;-><init>(Lsst;Lctej;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lssr;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
