.class public final synthetic Laqxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqxs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Laqxs;->a:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Laqyo;

    .line 12
    .line 13
    sget-object p0, Laqyn;->a:Lbgys;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laqyo;->a()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Laqyo;

    .line 38
    .line 39
    sget-object p0, Laqyn;->a:Lbgys;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Latyv;->aI(Laqyo;)Lbhbh;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Laqyo;

    .line 50
    .line 51
    sget-object p0, Laqyn;->a:Lbgys;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Laqyo;

    .line 60
    .line 61
    sget-object p0, Laqyn;->a:Lbgys;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Laqyo;->b:Ljava/lang/String;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Laqxp;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Laqxp;->c()Lbcjc;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Laqxp;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Laqxp;->d()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    check-cast p1, Laqxp;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Laqxp;->a()Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    check-cast p1, Laqxp;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Laqxp;->b()Laaxn;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_7
    check-cast p1, Lbdkj;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    check-cast p1, Lbdkj;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_9
    check-cast p1, Lbdkj;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_a
    check-cast p1, Lbdkj;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_b
    check-cast p1, Laqyc;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Laqyc;->b()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p0, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Laqxp;

    .line 174
    .line 175
    new-instance v2, Laqya;

    .line 176
    .line 177
    sget-object v4, Laqxx;->a:Laqxx;

    .line 178
    .line 179
    invoke-interface {p1}, Laqyc;->e()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-direct {v2, v4, v5}, Laqya;-><init>(Laqxz;Z)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lbgtf;

    .line 187
    .line 188
    invoke-direct {v4, v2, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    return-object v1

    .line 196
    :pswitch_c
    check-cast p1, Laqyc;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Laqyc;->b()Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eq p0, v1, :cond_1

    .line 210
    .line 211
    invoke-interface {p1}, Laqyc;->b()Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    const/4 p1, 0x4

    .line 220
    if-lt p0, p1, :cond_2

    .line 221
    .line 222
    :cond_1
    move v2, v3

    .line 223
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_d
    check-cast p1, Laqyc;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Laqyc;->b()Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0, v1}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Laqxp;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_e
    check-cast p1, Laqyc;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Laqyc;->b()Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0, v3}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Laqxp;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_f
    check-cast p1, Laqyc;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Laqyc;->b()Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0, v2}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Laqxp;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_10
    check-cast p1, Laqyc;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Laqyc;->b()Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    const/4 v0, 0x3

    .line 290
    if-ne p0, v0, :cond_3

    .line 291
    .line 292
    invoke-interface {p1}, Laqyc;->e()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_3

    .line 297
    .line 298
    move v2, v3

    .line 299
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_11
    check-cast p1, Laqyc;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Laqyc;->b()Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-ne p0, v3, :cond_4

    .line 318
    .line 319
    invoke-interface {p1}, Laqyc;->e()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-nez p0, :cond_5

    .line 324
    .line 325
    :cond_4
    move v2, v3

    .line 326
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_12
    check-cast p1, Laqyc;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Laqyc;->e()Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_13
    check-cast p1, Laqyc;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Laqyc;->b()Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0, v2}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Laqxp;

    .line 359
    .line 360
    return-object p0

    .line 361
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Laqyh;

    .line 372
    .line 373
    invoke-virtual {p1}, Laqyo;->a()Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    add-int/lit8 v4, v4, -0x1

    .line 382
    .line 383
    invoke-interface {v0}, Laqyh;->a()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-ne v4, v5, :cond_6

    .line 388
    .line 389
    move v4, v3

    .line 390
    goto :goto_2

    .line 391
    :cond_6
    move v4, v2

    .line 392
    :goto_2
    new-instance v5, Laqyl;

    .line 393
    .line 394
    iget-boolean v6, p1, Laqyo;->a:Z

    .line 395
    .line 396
    invoke-direct {v5, v6, v4}, Laqyl;-><init>(ZZ)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lbgtf;

    .line 400
    .line 401
    invoke-direct {v4, v5, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_7
    return-object v1

    .line 409
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
