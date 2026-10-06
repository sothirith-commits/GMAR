.class final Lniy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwej;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lniy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lniy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyiq;Lcprh;Lwpt;)Lwek;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lniy;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lniy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Lnll;

    .line 22
    .line 23
    iget-object v1, v0, Lnll;->b:Lnht;

    .line 24
    .line 25
    new-instance v2, Lwek;

    .line 26
    .line 27
    iget-object v3, v1, Lnht;->c:Lcpxc;

    .line 28
    .line 29
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v4, v0, Lnll;->d:Lnlm;

    .line 36
    .line 37
    invoke-virtual {v4}, Lnlm;->i()Laadz;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, v1, Lnht;->lX:Lcpxc;

    .line 42
    .line 43
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Lwij;

    .line 49
    .line 50
    iget-object v0, v0, Lnll;->a:Lnqk;

    .line 51
    .line 52
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 53
    .line 54
    iget-object v0, v0, Lnqq;->gO:Lcpxc;

    .line 55
    .line 56
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Laxtp;

    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    move-object/from16 v9, p3

    .line 68
    .line 69
    invoke-direct/range {v2 .. v9}, Lwek;-><init>(Landroid/app/Activity;Laadz;Lwij;Laxtp;Lyiq;Lcprh;Lwpt;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_0
    check-cast v0, Lnli;

    .line 74
    .line 75
    iget-object v1, v0, Lnli;->b:Lnht;

    .line 76
    .line 77
    new-instance v3, Lwek;

    .line 78
    .line 79
    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 80
    .line 81
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v4, v2

    .line 86
    check-cast v4, Landroid/app/Activity;

    .line 87
    .line 88
    iget-object v2, v0, Lnli;->d:Lnlj;

    .line 89
    .line 90
    invoke-virtual {v2}, Lnlj;->i()Laadz;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v1, v1, Lnht;->lX:Lcpxc;

    .line 95
    .line 96
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Lwij;

    .line 102
    .line 103
    iget-object v0, v0, Lnli;->a:Lnqk;

    .line 104
    .line 105
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 106
    .line 107
    iget-object v0, v0, Lnqq;->gO:Lcpxc;

    .line 108
    .line 109
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v7, v0

    .line 114
    check-cast v7, Laxtp;

    .line 115
    .line 116
    move-object/from16 v8, p1

    .line 117
    .line 118
    move-object/from16 v9, p2

    .line 119
    .line 120
    move-object/from16 v10, p3

    .line 121
    .line 122
    invoke-direct/range {v3 .. v10}, Lwek;-><init>(Landroid/app/Activity;Laadz;Lwij;Laxtp;Lyiq;Lcprh;Lwpt;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_1
    iget-object v0, v0, Lniy;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lnlf;

    .line 129
    .line 130
    iget-object v1, v0, Lnlf;->b:Lnht;

    .line 131
    .line 132
    new-instance v3, Lwek;

    .line 133
    .line 134
    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 135
    .line 136
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v4, v2

    .line 141
    check-cast v4, Landroid/app/Activity;

    .line 142
    .line 143
    iget-object v2, v0, Lnlf;->d:Lnlg;

    .line 144
    .line 145
    invoke-virtual {v2}, Lnlg;->i()Laadz;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v1, v1, Lnht;->lX:Lcpxc;

    .line 150
    .line 151
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v6, v1

    .line 156
    check-cast v6, Lwij;

    .line 157
    .line 158
    iget-object v0, v0, Lnlf;->a:Lnqk;

    .line 159
    .line 160
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 161
    .line 162
    iget-object v0, v0, Lnqq;->gO:Lcpxc;

    .line 163
    .line 164
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v7, v0

    .line 169
    check-cast v7, Laxtp;

    .line 170
    .line 171
    move-object/from16 v8, p1

    .line 172
    .line 173
    move-object/from16 v9, p2

    .line 174
    .line 175
    move-object/from16 v10, p3

    .line 176
    .line 177
    invoke-direct/range {v3 .. v10}, Lwek;-><init>(Landroid/app/Activity;Laadz;Lwij;Laxtp;Lyiq;Lcprh;Lwpt;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_2
    iget-object v0, v0, Lniy;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lnki;

    .line 184
    .line 185
    iget-object v1, v0, Lnki;->b:Lnht;

    .line 186
    .line 187
    new-instance v3, Lwek;

    .line 188
    .line 189
    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 190
    .line 191
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v4, v2

    .line 196
    check-cast v4, Landroid/app/Activity;

    .line 197
    .line 198
    iget-object v2, v0, Lnki;->d:Lnkj;

    .line 199
    .line 200
    invoke-virtual {v2}, Lnkj;->i()Laadz;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v1, v1, Lnht;->lX:Lcpxc;

    .line 205
    .line 206
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v6, v1

    .line 211
    check-cast v6, Lwij;

    .line 212
    .line 213
    iget-object v0, v0, Lnki;->a:Lnqk;

    .line 214
    .line 215
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 216
    .line 217
    iget-object v0, v0, Lnqq;->gO:Lcpxc;

    .line 218
    .line 219
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v7, v0

    .line 224
    check-cast v7, Laxtp;

    .line 225
    .line 226
    move-object/from16 v8, p1

    .line 227
    .line 228
    move-object/from16 v9, p2

    .line 229
    .line 230
    move-object/from16 v10, p3

    .line 231
    .line 232
    invoke-direct/range {v3 .. v10}, Lwek;-><init>(Landroid/app/Activity;Laadz;Lwij;Laxtp;Lyiq;Lcprh;Lwpt;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_3
    iget-object v0, v0, Lniy;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lnip;

    .line 239
    .line 240
    iget-object v1, v0, Lnip;->b:Lnht;

    .line 241
    .line 242
    new-instance v3, Lwek;

    .line 243
    .line 244
    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 245
    .line 246
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v4, v2

    .line 251
    check-cast v4, Landroid/app/Activity;

    .line 252
    .line 253
    new-instance v5, Laadz;

    .line 254
    .line 255
    iget-object v2, v0, Lnip;->d:Lniq;

    .line 256
    .line 257
    iget-object v6, v2, Lniq;->c:Lnht;

    .line 258
    .line 259
    iget-object v7, v6, Lnht;->c:Lcpxc;

    .line 260
    .line 261
    iget-object v6, v6, Lnht;->o:Lcpxc;

    .line 262
    .line 263
    invoke-static {v6}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v8, v2, Lniq;->d:Lnlr;

    .line 268
    .line 269
    iget-object v8, v8, Lnlr;->m:Lcpxc;

    .line 270
    .line 271
    iget-object v2, v2, Lniq;->b:Lnqk;

    .line 272
    .line 273
    iget-object v2, v2, Lnqk;->a:Lnqq;

    .line 274
    .line 275
    iget-object v9, v2, Lnqq;->D:Lcpxc;

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    move-object v15, v7

    .line 283
    move-object v7, v6

    .line 284
    move-object v6, v15

    .line 285
    invoke-direct/range {v5 .. v14}, Laadz;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;[B[B[B[B[B)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, Lnht;->lX:Lcpxc;

    .line 289
    .line 290
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v6, v1

    .line 295
    check-cast v6, Lwij;

    .line 296
    .line 297
    iget-object v0, v0, Lnip;->a:Lnqk;

    .line 298
    .line 299
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 300
    .line 301
    iget-object v0, v0, Lnqq;->gO:Lcpxc;

    .line 302
    .line 303
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v7, v0

    .line 308
    check-cast v7, Laxtp;

    .line 309
    .line 310
    move-object/from16 v8, p1

    .line 311
    .line 312
    move-object/from16 v9, p2

    .line 313
    .line 314
    move-object/from16 v10, p3

    .line 315
    .line 316
    invoke-direct/range {v3 .. v10}, Lwek;-><init>(Landroid/app/Activity;Laadz;Lwij;Laxtp;Lyiq;Lcprh;Lwpt;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :cond_4
    iget-object v0, v0, Lniy;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lnjr;

    .line 323
    .line 324
    iget-object v1, v0, Lnjr;->b:Lnht;

    .line 325
    .line 326
    new-instance v3, Lwek;

    .line 327
    .line 328
    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 329
    .line 330
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v4, v2

    .line 335
    check-cast v4, Landroid/app/Activity;

    .line 336
    .line 337
    new-instance v5, Laadz;

    .line 338
    .line 339
    iget-object v2, v0, Lnjr;->d:Lnjs;

    .line 340
    .line 341
    iget-object v6, v2, Lnjs;->c:Lnht;

    .line 342
    .line 343
    iget-object v7, v6, Lnht;->c:Lcpxc;

    .line 344
    .line 345
    iget-object v6, v6, Lnht;->o:Lcpxc;

    .line 346
    .line 347
    invoke-static {v6}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v8, v2, Lnjs;->d:Lnrq;

    .line 352
    .line 353
    iget-object v8, v8, Lnrq;->m:Lcpxc;

    .line 354
    .line 355
    iget-object v2, v2, Lnjs;->b:Lnqk;

    .line 356
    .line 357
    iget-object v2, v2, Lnqk;->a:Lnqq;

    .line 358
    .line 359
    iget-object v9, v2, Lnqq;->D:Lcpxc;

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    move-object v15, v7

    .line 367
    move-object v7, v6

    .line 368
    move-object v6, v15

    .line 369
    invoke-direct/range {v5 .. v14}, Laadz;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;[B[B[B[B[B)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v1, Lnht;->lX:Lcpxc;

    .line 373
    .line 374
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object v6, v1

    .line 379
    check-cast v6, Lwij;

    .line 380
    .line 381
    iget-object v0, v0, Lnjr;->a:Lnqk;

    .line 382
    .line 383
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 384
    .line 385
    iget-object v0, v0, Lnqq;->gO:Lcpxc;

    .line 386
    .line 387
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v7, v0

    .line 392
    check-cast v7, Laxtp;

    .line 393
    .line 394
    move-object/from16 v8, p1

    .line 395
    .line 396
    move-object/from16 v9, p2

    .line 397
    .line 398
    move-object/from16 v10, p3

    .line 399
    .line 400
    invoke-direct/range {v3 .. v10}, Lwek;-><init>(Landroid/app/Activity;Laadz;Lwij;Laxtp;Lyiq;Lcprh;Lwpt;)V

    .line 401
    .line 402
    .line 403
    return-object v3
.end method
