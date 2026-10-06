.class final Lnjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnjm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwpj;Lcprh;Lbvtl;I)Lwnk;
    .locals 12

    .line 1
    iget v0, p0, Lnjm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lnll;

    .line 20
    .line 21
    iget-object v0, p0, Lnll;->b:Lnht;

    .line 22
    .line 23
    iget-object v1, v0, Lnht;->k:Lcpxc;

    .line 24
    .line 25
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lnxq;

    .line 31
    .line 32
    iget-object p0, p0, Lnll;->a:Lnqk;

    .line 33
    .line 34
    iget-object v1, p0, Lnqk;->ic:Lcpxc;

    .line 35
    .line 36
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lawfw;

    .line 42
    .line 43
    iget-object v0, v0, Lnht;->em:Lcpxc;

    .line 44
    .line 45
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lbvtl;

    .line 51
    .line 52
    iget-object v0, p0, Lnqk;->bN:Lcpxc;

    .line 53
    .line 54
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Laynq;

    .line 60
    .line 61
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 62
    .line 63
    iget-object p0, p0, Lnqq;->fX:Lcpxc;

    .line 64
    .line 65
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Laxtp;

    .line 70
    .line 71
    new-instance v2, Lwnk;

    .line 72
    .line 73
    move-object v7, p1

    .line 74
    move-object v8, p2

    .line 75
    move-object v9, p3

    .line 76
    move/from16 v10, p4

    .line 77
    .line 78
    invoke-direct/range {v2 .. v10}, Lwnk;-><init>(Lnxq;Lawfw;Lbvtl;Laynq;Lwpj;Lcprh;Lbvtl;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    check-cast p0, Lnli;

    .line 83
    .line 84
    iget-object v0, p0, Lnli;->b:Lnht;

    .line 85
    .line 86
    iget-object v1, v0, Lnht;->k:Lcpxc;

    .line 87
    .line 88
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Lnxq;

    .line 94
    .line 95
    iget-object p0, p0, Lnli;->a:Lnqk;

    .line 96
    .line 97
    iget-object v1, p0, Lnqk;->ic:Lcpxc;

    .line 98
    .line 99
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v5, v1

    .line 104
    check-cast v5, Lawfw;

    .line 105
    .line 106
    iget-object v0, v0, Lnht;->em:Lcpxc;

    .line 107
    .line 108
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v6, v0

    .line 113
    check-cast v6, Lbvtl;

    .line 114
    .line 115
    iget-object v0, p0, Lnqk;->bN:Lcpxc;

    .line 116
    .line 117
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v7, v0

    .line 122
    check-cast v7, Laynq;

    .line 123
    .line 124
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 125
    .line 126
    iget-object p0, p0, Lnqq;->fX:Lcpxc;

    .line 127
    .line 128
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Laxtp;

    .line 133
    .line 134
    new-instance v3, Lwnk;

    .line 135
    .line 136
    move-object v8, p1

    .line 137
    move-object v9, p2

    .line 138
    move-object v10, p3

    .line 139
    move/from16 v11, p4

    .line 140
    .line 141
    invoke-direct/range {v3 .. v11}, Lwnk;-><init>(Lnxq;Lawfw;Lbvtl;Laynq;Lwpj;Lcprh;Lbvtl;I)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_1
    iget-object p0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lnlf;

    .line 148
    .line 149
    iget-object v0, p0, Lnlf;->b:Lnht;

    .line 150
    .line 151
    iget-object v1, v0, Lnht;->k:Lcpxc;

    .line 152
    .line 153
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v4, v1

    .line 158
    check-cast v4, Lnxq;

    .line 159
    .line 160
    iget-object p0, p0, Lnlf;->a:Lnqk;

    .line 161
    .line 162
    iget-object v1, p0, Lnqk;->ic:Lcpxc;

    .line 163
    .line 164
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v5, v1

    .line 169
    check-cast v5, Lawfw;

    .line 170
    .line 171
    iget-object v0, v0, Lnht;->em:Lcpxc;

    .line 172
    .line 173
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v6, v0

    .line 178
    check-cast v6, Lbvtl;

    .line 179
    .line 180
    iget-object v0, p0, Lnqk;->bN:Lcpxc;

    .line 181
    .line 182
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v7, v0

    .line 187
    check-cast v7, Laynq;

    .line 188
    .line 189
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 190
    .line 191
    iget-object p0, p0, Lnqq;->fX:Lcpxc;

    .line 192
    .line 193
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Laxtp;

    .line 198
    .line 199
    new-instance v3, Lwnk;

    .line 200
    .line 201
    move-object v8, p1

    .line 202
    move-object v9, p2

    .line 203
    move-object v10, p3

    .line 204
    move/from16 v11, p4

    .line 205
    .line 206
    invoke-direct/range {v3 .. v11}, Lwnk;-><init>(Lnxq;Lawfw;Lbvtl;Laynq;Lwpj;Lcprh;Lbvtl;I)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_2
    iget-object p0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lnki;

    .line 213
    .line 214
    iget-object v0, p0, Lnki;->b:Lnht;

    .line 215
    .line 216
    iget-object v1, v0, Lnht;->k:Lcpxc;

    .line 217
    .line 218
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v4, v1

    .line 223
    check-cast v4, Lnxq;

    .line 224
    .line 225
    iget-object p0, p0, Lnki;->a:Lnqk;

    .line 226
    .line 227
    iget-object v1, p0, Lnqk;->ic:Lcpxc;

    .line 228
    .line 229
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v5, v1

    .line 234
    check-cast v5, Lawfw;

    .line 235
    .line 236
    iget-object v0, v0, Lnht;->em:Lcpxc;

    .line 237
    .line 238
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v6, v0

    .line 243
    check-cast v6, Lbvtl;

    .line 244
    .line 245
    iget-object v0, p0, Lnqk;->bN:Lcpxc;

    .line 246
    .line 247
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v7, v0

    .line 252
    check-cast v7, Laynq;

    .line 253
    .line 254
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 255
    .line 256
    iget-object p0, p0, Lnqq;->fX:Lcpxc;

    .line 257
    .line 258
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Laxtp;

    .line 263
    .line 264
    new-instance v3, Lwnk;

    .line 265
    .line 266
    move-object v8, p1

    .line 267
    move-object v9, p2

    .line 268
    move-object v10, p3

    .line 269
    move/from16 v11, p4

    .line 270
    .line 271
    invoke-direct/range {v3 .. v11}, Lwnk;-><init>(Lnxq;Lawfw;Lbvtl;Laynq;Lwpj;Lcprh;Lbvtl;I)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :cond_3
    iget-object p0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lnip;

    .line 278
    .line 279
    iget-object v0, p0, Lnip;->b:Lnht;

    .line 280
    .line 281
    iget-object v1, v0, Lnht;->k:Lcpxc;

    .line 282
    .line 283
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v4, v1

    .line 288
    check-cast v4, Lnxq;

    .line 289
    .line 290
    iget-object p0, p0, Lnip;->a:Lnqk;

    .line 291
    .line 292
    iget-object v1, p0, Lnqk;->ic:Lcpxc;

    .line 293
    .line 294
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v5, v1

    .line 299
    check-cast v5, Lawfw;

    .line 300
    .line 301
    iget-object v0, v0, Lnht;->em:Lcpxc;

    .line 302
    .line 303
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v6, v0

    .line 308
    check-cast v6, Lbvtl;

    .line 309
    .line 310
    iget-object v0, p0, Lnqk;->bN:Lcpxc;

    .line 311
    .line 312
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v7, v0

    .line 317
    check-cast v7, Laynq;

    .line 318
    .line 319
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 320
    .line 321
    iget-object p0, p0, Lnqq;->fX:Lcpxc;

    .line 322
    .line 323
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Laxtp;

    .line 328
    .line 329
    new-instance v3, Lwnk;

    .line 330
    .line 331
    move-object v8, p1

    .line 332
    move-object v9, p2

    .line 333
    move-object v10, p3

    .line 334
    move/from16 v11, p4

    .line 335
    .line 336
    invoke-direct/range {v3 .. v11}, Lwnk;-><init>(Lnxq;Lawfw;Lbvtl;Laynq;Lwpj;Lcprh;Lbvtl;I)V

    .line 337
    .line 338
    .line 339
    return-object v3

    .line 340
    :cond_4
    iget-object p0, p0, Lnjm;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lnjr;

    .line 343
    .line 344
    iget-object v0, p0, Lnjr;->b:Lnht;

    .line 345
    .line 346
    iget-object v1, v0, Lnht;->k:Lcpxc;

    .line 347
    .line 348
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object v4, v1

    .line 353
    check-cast v4, Lnxq;

    .line 354
    .line 355
    iget-object p0, p0, Lnjr;->a:Lnqk;

    .line 356
    .line 357
    iget-object v1, p0, Lnqk;->ic:Lcpxc;

    .line 358
    .line 359
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v5, v1

    .line 364
    check-cast v5, Lawfw;

    .line 365
    .line 366
    iget-object v0, v0, Lnht;->em:Lcpxc;

    .line 367
    .line 368
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v6, v0

    .line 373
    check-cast v6, Lbvtl;

    .line 374
    .line 375
    iget-object v0, p0, Lnqk;->bN:Lcpxc;

    .line 376
    .line 377
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v7, v0

    .line 382
    check-cast v7, Laynq;

    .line 383
    .line 384
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 385
    .line 386
    iget-object p0, p0, Lnqq;->fX:Lcpxc;

    .line 387
    .line 388
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Laxtp;

    .line 393
    .line 394
    new-instance v3, Lwnk;

    .line 395
    .line 396
    move-object v8, p1

    .line 397
    move-object v9, p2

    .line 398
    move-object v10, p3

    .line 399
    move/from16 v11, p4

    .line 400
    .line 401
    invoke-direct/range {v3 .. v11}, Lwnk;-><init>(Lnxq;Lawfw;Lbvtl;Laynq;Lwpj;Lcprh;Lbvtl;I)V

    .line 402
    .line 403
    .line 404
    return-object v3
.end method
