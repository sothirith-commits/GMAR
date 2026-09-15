.class final Lnmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxny;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnmr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnmr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(ZLaxmk;Ljava/lang/Runnable;)Laxmj;
    .locals 12

    .line 1
    iget v0, p0, Lnmr;->b:I

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
    iget-object p0, p0, Lnmr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lnqj;

    .line 20
    .line 21
    iget-object v0, p0, Lnqj;->b:Lngh;

    .line 22
    .line 23
    new-instance v1, Laxob;

    .line 24
    .line 25
    iget-object v2, v0, Lngh;->Y:Lcqny;

    .line 26
    .line 27
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Landroid/content/Context;

    .line 33
    .line 34
    iget-object p0, p0, Lnqj;->c:Lnqk;

    .line 35
    .line 36
    iget-object v2, p0, Lnqk;->M:Lcqny;

    .line 37
    .line 38
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Lbbhi;

    .line 44
    .line 45
    iget-object v2, p0, Lnqk;->O:Lcqny;

    .line 46
    .line 47
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Laynr;

    .line 53
    .line 54
    iget-object v2, p0, Lnqk;->I:Lcqny;

    .line 55
    .line 56
    invoke-virtual {v0}, Lngh;->kb()Lbebw;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, Laxnx;

    .line 66
    .line 67
    iget-object p0, p0, Lnqk;->C:Lcqny;

    .line 68
    .line 69
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v10, p0

    .line 74
    check-cast v10, Laxfj;

    .line 75
    .line 76
    move v2, p1

    .line 77
    move-object v3, p2

    .line 78
    move-object v4, p3

    .line 79
    invoke-direct/range {v1 .. v10}, Laxob;-><init>(ZLaxmk;Ljava/lang/Runnable;Landroid/content/Context;Lbbhi;Laynr;Lbebw;Laxnx;Laxfj;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    move v3, p1

    .line 84
    move-object v4, p2

    .line 85
    move-object v5, p3

    .line 86
    check-cast p0, Lngw;

    .line 87
    .line 88
    iget-object p1, p0, Lngw;->a:Lngh;

    .line 89
    .line 90
    new-instance v2, Laxob;

    .line 91
    .line 92
    iget-object p2, p1, Lngh;->Y:Lcqny;

    .line 93
    .line 94
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v6, p2

    .line 99
    check-cast v6, Landroid/content/Context;

    .line 100
    .line 101
    iget-object p0, p0, Lngw;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lnqg;

    .line 104
    .line 105
    iget-object p2, p0, Lnqg;->cS:Lcqny;

    .line 106
    .line 107
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v7, p2

    .line 112
    check-cast v7, Lbbhi;

    .line 113
    .line 114
    iget-object p2, p0, Lnqg;->cV:Lcqny;

    .line 115
    .line 116
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    move-object v8, p2

    .line 121
    check-cast v8, Laynr;

    .line 122
    .line 123
    invoke-virtual {p1}, Lngh;->kb()Lbebw;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object p1, p0, Lnqg;->cO:Lcqny;

    .line 128
    .line 129
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v10, p1

    .line 134
    check-cast v10, Laxnx;

    .line 135
    .line 136
    iget-object p0, p0, Lnqg;->cI:Lcqny;

    .line 137
    .line 138
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v11, p0

    .line 143
    check-cast v11, Laxfj;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v11}, Laxob;-><init>(ZLaxmk;Ljava/lang/Runnable;Landroid/content/Context;Lbbhi;Laynr;Lbebw;Laxnx;Laxfj;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_1
    move v3, p1

    .line 150
    move-object v4, p2

    .line 151
    move-object v5, p3

    .line 152
    iget-object p0, p0, Lnmr;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lnoj;

    .line 155
    .line 156
    iget-object p1, p0, Lnoj;->b:Lngh;

    .line 157
    .line 158
    new-instance v2, Laxob;

    .line 159
    .line 160
    iget-object p2, p1, Lngh;->Y:Lcqny;

    .line 161
    .line 162
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    move-object v6, p2

    .line 167
    check-cast v6, Landroid/content/Context;

    .line 168
    .line 169
    iget-object p0, p0, Lnoj;->c:Lnok;

    .line 170
    .line 171
    iget-object p2, p0, Lnok;->M:Lcqny;

    .line 172
    .line 173
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    move-object v7, p2

    .line 178
    check-cast v7, Lbbhi;

    .line 179
    .line 180
    iget-object p2, p0, Lnok;->O:Lcqny;

    .line 181
    .line 182
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    move-object v8, p2

    .line 187
    check-cast v8, Laynr;

    .line 188
    .line 189
    iget-object p2, p0, Lnok;->I:Lcqny;

    .line 190
    .line 191
    invoke-virtual {p1}, Lngh;->kb()Lbebw;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    move-object v10, p1

    .line 200
    check-cast v10, Laxnx;

    .line 201
    .line 202
    iget-object p0, p0, Lnok;->C:Lcqny;

    .line 203
    .line 204
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    move-object v11, p0

    .line 209
    check-cast v11, Laxfj;

    .line 210
    .line 211
    invoke-direct/range {v2 .. v11}, Laxob;-><init>(ZLaxmk;Ljava/lang/Runnable;Landroid/content/Context;Lbbhi;Laynr;Lbebw;Laxnx;Laxfj;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_2
    move v3, p1

    .line 216
    move-object v4, p2

    .line 217
    move-object v5, p3

    .line 218
    iget-object p0, p0, Lnmr;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lnoh;

    .line 221
    .line 222
    iget-object p1, p0, Lnoh;->b:Lngh;

    .line 223
    .line 224
    new-instance v2, Laxob;

    .line 225
    .line 226
    iget-object p2, p1, Lngh;->Y:Lcqny;

    .line 227
    .line 228
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    move-object v6, p2

    .line 233
    check-cast v6, Landroid/content/Context;

    .line 234
    .line 235
    iget-object p0, p0, Lnoh;->c:Lnoi;

    .line 236
    .line 237
    iget-object p2, p0, Lnoi;->M:Lcqny;

    .line 238
    .line 239
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    move-object v7, p2

    .line 244
    check-cast v7, Lbbhi;

    .line 245
    .line 246
    iget-object p2, p0, Lnoi;->O:Lcqny;

    .line 247
    .line 248
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    move-object v8, p2

    .line 253
    check-cast v8, Laynr;

    .line 254
    .line 255
    iget-object p2, p0, Lnoi;->I:Lcqny;

    .line 256
    .line 257
    invoke-virtual {p1}, Lngh;->kb()Lbebw;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    move-object v10, p1

    .line 266
    check-cast v10, Laxnx;

    .line 267
    .line 268
    iget-object p0, p0, Lnoi;->C:Lcqny;

    .line 269
    .line 270
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    move-object v11, p0

    .line 275
    check-cast v11, Laxfj;

    .line 276
    .line 277
    invoke-direct/range {v2 .. v11}, Laxob;-><init>(ZLaxmk;Ljava/lang/Runnable;Landroid/content/Context;Lbbhi;Laynr;Lbebw;Laxnx;Laxfj;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :cond_3
    move v3, p1

    .line 282
    move-object v4, p2

    .line 283
    move-object v5, p3

    .line 284
    iget-object p0, p0, Lnmr;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lngw;

    .line 287
    .line 288
    iget-object p1, p0, Lngw;->a:Lngh;

    .line 289
    .line 290
    new-instance v2, Laxob;

    .line 291
    .line 292
    iget-object p2, p1, Lngh;->Y:Lcqny;

    .line 293
    .line 294
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    move-object v6, p2

    .line 299
    check-cast v6, Landroid/content/Context;

    .line 300
    .line 301
    iget-object p0, p0, Lngw;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lnkf;

    .line 304
    .line 305
    iget-object p2, p0, Lnkf;->cS:Lcqny;

    .line 306
    .line 307
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    move-object v7, p2

    .line 312
    check-cast v7, Lbbhi;

    .line 313
    .line 314
    iget-object p2, p0, Lnkf;->cU:Lcqny;

    .line 315
    .line 316
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    move-object v8, p2

    .line 321
    check-cast v8, Laynr;

    .line 322
    .line 323
    invoke-virtual {p1}, Lngh;->kb()Lbebw;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    iget-object p1, p0, Lnkf;->cO:Lcqny;

    .line 328
    .line 329
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    move-object v10, p1

    .line 334
    check-cast v10, Laxnx;

    .line 335
    .line 336
    iget-object p0, p0, Lnkf;->cI:Lcqny;

    .line 337
    .line 338
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    move-object v11, p0

    .line 343
    check-cast v11, Laxfj;

    .line 344
    .line 345
    invoke-direct/range {v2 .. v11}, Laxob;-><init>(ZLaxmk;Ljava/lang/Runnable;Landroid/content/Context;Lbbhi;Laynr;Lbebw;Laxnx;Laxfj;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :cond_4
    move v3, p1

    .line 350
    move-object v4, p2

    .line 351
    move-object v5, p3

    .line 352
    iget-object p0, p0, Lnmr;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lnmt;

    .line 355
    .line 356
    iget-object p1, p0, Lnmt;->b:Lngh;

    .line 357
    .line 358
    new-instance v2, Laxob;

    .line 359
    .line 360
    iget-object p2, p1, Lngh;->Y:Lcqny;

    .line 361
    .line 362
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    move-object v6, p2

    .line 367
    check-cast v6, Landroid/content/Context;

    .line 368
    .line 369
    iget-object p0, p0, Lnmt;->c:Lnmu;

    .line 370
    .line 371
    iget-object p2, p0, Lnmu;->M:Lcqny;

    .line 372
    .line 373
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    move-object v7, p2

    .line 378
    check-cast v7, Lbbhi;

    .line 379
    .line 380
    iget-object p2, p0, Lnmu;->O:Lcqny;

    .line 381
    .line 382
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    move-object v8, p2

    .line 387
    check-cast v8, Laynr;

    .line 388
    .line 389
    iget-object p2, p0, Lnmu;->I:Lcqny;

    .line 390
    .line 391
    invoke-virtual {p1}, Lngh;->kb()Lbebw;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    move-object v10, p1

    .line 400
    check-cast v10, Laxnx;

    .line 401
    .line 402
    iget-object p0, p0, Lnmu;->C:Lcqny;

    .line 403
    .line 404
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    move-object v11, p0

    .line 409
    check-cast v11, Laxfj;

    .line 410
    .line 411
    invoke-direct/range {v2 .. v11}, Laxob;-><init>(ZLaxmk;Ljava/lang/Runnable;Landroid/content/Context;Lbbhi;Laynr;Lbebw;Laxnx;Laxfj;)V

    .line 412
    .line 413
    .line 414
    return-object v2
.end method
