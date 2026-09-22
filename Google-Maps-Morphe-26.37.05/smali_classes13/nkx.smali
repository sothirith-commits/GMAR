.class final Lnkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwno;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnkx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnkx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lwnp;
    .locals 11

    .line 1
    iget v0, p0, Lnkx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lnkx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lnll;

    .line 14
    .line 15
    iget-object v0, p0, Lnll;->b:Lnht;

    .line 16
    .line 17
    new-instance v1, Lwnp;

    .line 18
    .line 19
    iget-object v2, v0, Lnht;->k:Lcpxc;

    .line 20
    .line 21
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnxq;

    .line 26
    .line 27
    iget-object v3, p0, Lnll;->a:Lnqk;

    .line 28
    .line 29
    iget-object v4, v3, Lnqk;->a:Lnqq;

    .line 30
    .line 31
    iget-object v5, v4, Lnqq;->fr:Lcpxc;

    .line 32
    .line 33
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lahaf;

    .line 38
    .line 39
    iget-object v6, v3, Lnqk;->dz:Lcpxc;

    .line 40
    .line 41
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lbgsg;

    .line 46
    .line 47
    iget-object v7, p0, Lnll;->c:Lnrq;

    .line 48
    .line 49
    iget-object v7, v7, Lnrq;->n:Lcpxc;

    .line 50
    .line 51
    check-cast v7, Lcpwx;

    .line 52
    .line 53
    iget-object v7, v7, Lcpwx;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lnxo;

    .line 56
    .line 57
    iget-object v0, v0, Lnht;->hf:Lcpxc;

    .line 58
    .line 59
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lnll;->d:Lnlm;

    .line 64
    .line 65
    iget-object p0, p0, Lnlm;->i:Lcpxc;

    .line 66
    .line 67
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwnj;

    .line 72
    .line 73
    iget-object v8, v3, Lnqk;->B:Lcpxc;

    .line 74
    .line 75
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Layxj;

    .line 80
    .line 81
    iget-object v3, v3, Lnqk;->br:Lcpxc;

    .line 82
    .line 83
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v9, v3

    .line 88
    check-cast v9, Laxtp;

    .line 89
    .line 90
    iget-object v3, v4, Lnqq;->fX:Lcpxc;

    .line 91
    .line 92
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v10, v3

    .line 97
    check-cast v10, Laxtp;

    .line 98
    .line 99
    move-object v3, v5

    .line 100
    move-object v4, v6

    .line 101
    move-object v5, v7

    .line 102
    move-object v7, p0

    .line 103
    move-object v6, v0

    .line 104
    invoke-direct/range {v1 .. v10}, Lwnp;-><init>(Lnxq;Lahaf;Lbgsg;Lnxo;Lcpuk;Lwnj;Layxj;Laxtp;Laxtp;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_0
    check-cast p0, Lnli;

    .line 109
    .line 110
    iget-object v0, p0, Lnli;->b:Lnht;

    .line 111
    .line 112
    new-instance v1, Lwnp;

    .line 113
    .line 114
    iget-object v2, v0, Lnht;->k:Lcpxc;

    .line 115
    .line 116
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lnxq;

    .line 121
    .line 122
    iget-object v3, p0, Lnli;->a:Lnqk;

    .line 123
    .line 124
    iget-object v4, v3, Lnqk;->a:Lnqq;

    .line 125
    .line 126
    iget-object v5, v4, Lnqq;->fr:Lcpxc;

    .line 127
    .line 128
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lahaf;

    .line 133
    .line 134
    iget-object v6, v3, Lnqk;->dz:Lcpxc;

    .line 135
    .line 136
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lbgsg;

    .line 141
    .line 142
    iget-object v7, p0, Lnli;->c:Lnlr;

    .line 143
    .line 144
    iget-object v7, v7, Lnlr;->n:Lcpxc;

    .line 145
    .line 146
    check-cast v7, Lcpwx;

    .line 147
    .line 148
    iget-object v7, v7, Lcpwx;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Lnxo;

    .line 151
    .line 152
    iget-object v0, v0, Lnht;->hf:Lcpxc;

    .line 153
    .line 154
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object p0, p0, Lnli;->d:Lnlj;

    .line 159
    .line 160
    iget-object p0, p0, Lnlj;->i:Lcpxc;

    .line 161
    .line 162
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lwnj;

    .line 167
    .line 168
    iget-object v8, v3, Lnqk;->B:Lcpxc;

    .line 169
    .line 170
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Layxj;

    .line 175
    .line 176
    iget-object v3, v3, Lnqk;->br:Lcpxc;

    .line 177
    .line 178
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v9, v3

    .line 183
    check-cast v9, Laxtp;

    .line 184
    .line 185
    iget-object v3, v4, Lnqq;->fX:Lcpxc;

    .line 186
    .line 187
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v10, v3

    .line 192
    check-cast v10, Laxtp;

    .line 193
    .line 194
    move-object v3, v5

    .line 195
    move-object v4, v6

    .line 196
    move-object v5, v7

    .line 197
    move-object v7, p0

    .line 198
    move-object v6, v0

    .line 199
    invoke-direct/range {v1 .. v10}, Lwnp;-><init>(Lnxq;Lahaf;Lbgsg;Lnxo;Lcpuk;Lwnj;Layxj;Laxtp;Laxtp;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_1
    iget-object p0, p0, Lnkx;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lnki;

    .line 206
    .line 207
    iget-object v0, p0, Lnki;->b:Lnht;

    .line 208
    .line 209
    new-instance v1, Lwnp;

    .line 210
    .line 211
    iget-object v2, v0, Lnht;->k:Lcpxc;

    .line 212
    .line 213
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lnxq;

    .line 218
    .line 219
    iget-object v3, p0, Lnki;->a:Lnqk;

    .line 220
    .line 221
    iget-object v4, v3, Lnqk;->a:Lnqq;

    .line 222
    .line 223
    iget-object v5, v4, Lnqq;->fr:Lcpxc;

    .line 224
    .line 225
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lahaf;

    .line 230
    .line 231
    iget-object v6, v3, Lnqk;->dz:Lcpxc;

    .line 232
    .line 233
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lbgsg;

    .line 238
    .line 239
    iget-object v7, p0, Lnki;->c:Lnlr;

    .line 240
    .line 241
    iget-object v7, v7, Lnlr;->n:Lcpxc;

    .line 242
    .line 243
    check-cast v7, Lcpwx;

    .line 244
    .line 245
    iget-object v7, v7, Lcpwx;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Lnxo;

    .line 248
    .line 249
    iget-object v0, v0, Lnht;->hf:Lcpxc;

    .line 250
    .line 251
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object p0, p0, Lnki;->d:Lnkj;

    .line 256
    .line 257
    iget-object p0, p0, Lnkj;->i:Lcpxc;

    .line 258
    .line 259
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lwnj;

    .line 264
    .line 265
    iget-object v8, v3, Lnqk;->B:Lcpxc;

    .line 266
    .line 267
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Layxj;

    .line 272
    .line 273
    iget-object v3, v3, Lnqk;->br:Lcpxc;

    .line 274
    .line 275
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v9, v3

    .line 280
    check-cast v9, Laxtp;

    .line 281
    .line 282
    iget-object v3, v4, Lnqq;->fX:Lcpxc;

    .line 283
    .line 284
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v10, v3

    .line 289
    check-cast v10, Laxtp;

    .line 290
    .line 291
    move-object v3, v5

    .line 292
    move-object v4, v6

    .line 293
    move-object v5, v7

    .line 294
    move-object v7, p0

    .line 295
    move-object v6, v0

    .line 296
    invoke-direct/range {v1 .. v10}, Lwnp;-><init>(Lnxq;Lahaf;Lbgsg;Lnxo;Lcpuk;Lwnj;Layxj;Laxtp;Laxtp;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_2
    iget-object p0, p0, Lnkx;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lnlf;

    .line 303
    .line 304
    iget-object v0, p0, Lnlf;->b:Lnht;

    .line 305
    .line 306
    new-instance v1, Lwnp;

    .line 307
    .line 308
    iget-object v2, v0, Lnht;->k:Lcpxc;

    .line 309
    .line 310
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lnxq;

    .line 315
    .line 316
    iget-object v3, p0, Lnlf;->a:Lnqk;

    .line 317
    .line 318
    iget-object v4, v3, Lnqk;->a:Lnqq;

    .line 319
    .line 320
    iget-object v5, v4, Lnqq;->fr:Lcpxc;

    .line 321
    .line 322
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lahaf;

    .line 327
    .line 328
    iget-object v6, v3, Lnqk;->dz:Lcpxc;

    .line 329
    .line 330
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lbgsg;

    .line 335
    .line 336
    iget-object v7, p0, Lnlf;->c:Lnrq;

    .line 337
    .line 338
    iget-object v7, v7, Lnrq;->n:Lcpxc;

    .line 339
    .line 340
    check-cast v7, Lcpwx;

    .line 341
    .line 342
    iget-object v7, v7, Lcpwx;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, Lnxo;

    .line 345
    .line 346
    iget-object v0, v0, Lnht;->hf:Lcpxc;

    .line 347
    .line 348
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object p0, p0, Lnlf;->d:Lnlg;

    .line 353
    .line 354
    iget-object p0, p0, Lnlg;->i:Lcpxc;

    .line 355
    .line 356
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lwnj;

    .line 361
    .line 362
    iget-object v8, v3, Lnqk;->B:Lcpxc;

    .line 363
    .line 364
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Layxj;

    .line 369
    .line 370
    iget-object v3, v3, Lnqk;->br:Lcpxc;

    .line 371
    .line 372
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object v9, v3

    .line 377
    check-cast v9, Laxtp;

    .line 378
    .line 379
    iget-object v3, v4, Lnqq;->fX:Lcpxc;

    .line 380
    .line 381
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object v10, v3

    .line 386
    check-cast v10, Laxtp;

    .line 387
    .line 388
    move-object v3, v5

    .line 389
    move-object v4, v6

    .line 390
    move-object v5, v7

    .line 391
    move-object v7, p0

    .line 392
    move-object v6, v0

    .line 393
    invoke-direct/range {v1 .. v10}, Lwnp;-><init>(Lnxq;Lahaf;Lbgsg;Lnxo;Lcpuk;Lwnj;Layxj;Laxtp;Laxtp;)V

    .line 394
    .line 395
    .line 396
    return-object v1
.end method
