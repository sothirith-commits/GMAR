.class public final synthetic Lautr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lautr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lautr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lawma;

    .line 10
    .line 11
    invoke-virtual {p1}, Lawma;->x()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lqoy;

    .line 36
    .line 37
    invoke-interface {p1}, Lqoy;->d()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/2addr p0, v2

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Latuo;

    .line 52
    .line 53
    iget-object p0, p1, Latuo;->i:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq p0, v2, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p0, v0, :cond_0

    .line 63
    .line 64
    new-instance p0, Lavbv;

    .line 65
    .line 66
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Lavbn;

    .line 71
    .line 72
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Lavbo;

    .line 77
    .line 78
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v0, Lbgtf;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    check-cast p1, Lawfm;

    .line 88
    .line 89
    sget p0, Lavdo;->H:I

    .line 90
    .line 91
    sget-object p0, Lcgfq;->a:Lcgfq;

    .line 92
    .line 93
    const-class p0, Lcgfq;

    .line 94
    .line 95
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v0, Lcgfq;->a:Lcgfq;

    .line 100
    .line 101
    invoke-virtual {p1, p0, v0}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcgfq;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_4
    check-cast p1, Lcisy;

    .line 109
    .line 110
    iget p0, p1, Lcisy;->b:I

    .line 111
    .line 112
    invoke-static {p0}, Lcisx;->a(I)Lcisx;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    sget-object p0, Lcisx;->a:Lcisx;

    .line 119
    .line 120
    :cond_2
    return-object p0

    .line 121
    :pswitch_5
    check-cast p1, Lolk;

    .line 122
    .line 123
    sget p0, Lavdo;->H:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lolk;->x()Lbvtl;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lchqh;

    .line 134
    .line 135
    iget-object p0, p0, Lchqh;->f:Lchql;

    .line 136
    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    sget-object p0, Lchql;->a:Lchql;

    .line 140
    .line 141
    :cond_3
    return-object p0

    .line 142
    :pswitch_6
    check-cast p1, Lcbaw;

    .line 143
    .line 144
    iget p0, p1, Lcbaw;->c:I

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_7
    check-cast p1, Lbjan;

    .line 152
    .line 153
    new-instance p0, Loln;

    .line 154
    .line 155
    invoke-direct {p0}, Loln;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Loln;->m(Lbjan;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Loln;->a()Lolk;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_8
    check-cast p1, Lcbtn;

    .line 167
    .line 168
    invoke-static {p1}, Lbjan;->c(Lcbtn;)Lbjan;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_9
    check-cast p1, Lcmyb;

    .line 174
    .line 175
    iget-object p0, p1, Lcmyb;->c:Lcbtn;

    .line 176
    .line 177
    if-nez p0, :cond_4

    .line 178
    .line 179
    sget-object p0, Lcbtn;->a:Lcbtn;

    .line 180
    .line 181
    :cond_4
    return-object p0

    .line 182
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1}, Lccla;->a(Ljava/lang/String;)Lcmyb;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Lawma;

    .line 190
    .line 191
    invoke-virtual {p1}, Lawma;->x()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_c
    check-cast p1, Lbdkl;

    .line 197
    .line 198
    sget-object p0, Lauzn;->a:Lbgtn;

    .line 199
    .line 200
    new-instance p0, Lauzl;

    .line 201
    .line 202
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lbgtf;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_d
    check-cast p1, Lcdsg;

    .line 212
    .line 213
    new-instance p0, Lbwcw;

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    invoke-direct {p0, v0}, Lbwcw;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v1, Landroid/util/SparseArray;

    .line 225
    .line 226
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lcdsg;->b:Lcmfj;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcdfl;

    .line 246
    .line 247
    iget-object v3, v2, Lcdfl;->b:Lcdfk;

    .line 248
    .line 249
    if-nez v3, :cond_5

    .line 250
    .line 251
    sget-object v3, Lcdfk;->a:Lcdfk;

    .line 252
    .line 253
    :cond_5
    iget v3, v3, Lcdfk;->b:I

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v2, Lcdfl;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v2, Lcdfl;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-instance p1, Lbvao;

    .line 278
    .line 279
    invoke-direct {p1, v0, v1, p0}, Lbvao;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 284
    .line 285
    sget-object p0, Lcbaw;->a:Lcbaw;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 302
    .line 303
    check-cast v0, Lcbaw;

    .line 304
    .line 305
    iget v1, v0, Lcbaw;->b:I

    .line 306
    .line 307
    or-int/2addr v1, v2

    .line 308
    iput v1, v0, Lcbaw;->b:I

    .line 309
    .line 310
    iput p1, v0, Lcbaw;->c:I

    .line 311
    .line 312
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lcbaw;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_f
    check-cast p1, Lcgfq;

    .line 320
    .line 321
    iget p0, p1, Lcgfq;->c:I

    .line 322
    .line 323
    if-ne p0, v0, :cond_7

    .line 324
    .line 325
    iget-object p0, p1, Lcgfq;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lceme;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    sget-object p0, Lceme;->a:Lceme;

    .line 331
    .line 332
    :goto_2
    iget-object p0, p0, Lceme;->l:Lcmfj;

    .line 333
    .line 334
    invoke-interface {p0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lcekk;

    .line 339
    .line 340
    iget-object p0, p0, Lcekk;->c:Lcpig;

    .line 341
    .line 342
    if-nez p0, :cond_8

    .line 343
    .line 344
    sget-object p0, Lcpig;->a:Lcpig;

    .line 345
    .line 346
    :cond_8
    iget-object p0, p0, Lcpig;->h:Lcjnv;

    .line 347
    .line 348
    if-nez p0, :cond_9

    .line 349
    .line 350
    sget-object p0, Lcjnv;->a:Lcjnv;

    .line 351
    .line 352
    :cond_9
    return-object p0

    .line 353
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-static {p0}, Lchug;->a(I)Lchug;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_11
    check-cast p1, Lbabg;

    .line 365
    .line 366
    invoke-interface {p1}, Lbabg;->b()Lbabd;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-interface {p0}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    new-instance p1, Lattt;

    .line 379
    .line 380
    invoke-direct {p1, v0}, Lattt;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Lbwbj;->a()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_12
    check-cast p1, Lbabd;

    .line 397
    .line 398
    invoke-interface {p1}, Lbabd;->d()Lbvtl;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    new-instance p1, Lautr;

    .line 403
    .line 404
    invoke-direct {p1, v1}, Lautr;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_13
    check-cast p1, Lbabr;

    .line 413
    .line 414
    invoke-interface {p1}, Lbabr;->b()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
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
