.class public final synthetic Lalmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lalmd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalmd;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lalmd;->b:I

    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p1, v1, :cond_7

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lalmd;->a:Ljava/lang/Object;

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    move-object p1, p0

    .line 24
    .line 25
    check-cast p1, Lalmg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lalmg;->t()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p1, Lalmg;->g:Lallg;

    .line 34
    .line 35
    sget-object v3, Lcjkr;->a:Lcjkr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-object v4, p1, Lalmg;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v5, Lcjkr;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget v6, v5, Lcjkr;->b:I

    .line 54
    or-int/2addr v6, v0

    .line 55
    .line 56
    iput v6, v5, Lcjkr;->b:I

    .line 57
    .line 58
    iput-object v4, v5, Lcjkr;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p1, Lalmg;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v5, Lcjkr;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget v6, v5, Lcjkr;->b:I

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x8

    .line 75
    .line 76
    iput v6, v5, Lcjkr;->b:I

    .line 77
    .line 78
    iput-object v4, v5, Lcjkr;->g:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lcjkr;

    .line 85
    .line 86
    sget-object v4, Lcjks;->a:Lcjks;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v5, Lcjks;

    .line 98
    .line 99
    iget v6, v5, Lcjks;->b:I

    .line 100
    or-int/2addr v1, v6

    .line 101
    .line 102
    iput v1, v5, Lcjks;->b:I

    .line 103
    .line 104
    iput-boolean v0, v5, Lcjks;->e:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcjks;

    .line 111
    .line 112
    iget-object p1, p1, Lalmg;->c:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v0, p1, p0}, Lallg;->v(Lcjkr;Lcjks;Ljava/lang/String;Lallb;)V

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {p1, v3}, Lalmg;->o(Z)V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_1
    check-cast p0, Larqq;

    .line 123
    .line 124
    iget-object p1, p0, Larqq;->f:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p0, p0, Larqq;->d:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lawgt;

    .line 135
    .line 136
    check-cast p1, Lalhr;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lawgt;->c(Lalhr;)V

    .line 140
    :cond_2
    return-void

    .line 141
    .line 142
    :cond_3
    iget-object p0, p0, Lalmd;->a:Ljava/lang/Object;

    .line 143
    move-object p1, p0

    .line 144
    .line 145
    check-cast p1, Lalme;

    .line 146
    .line 147
    iget-object v0, p1, Lalme;->i:Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    move-result v1

    .line 152
    .line 153
    const-string v2, ""

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, v2}, Lalme;->u(ILjava/lang/String;)Lalmc;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    iget-object v0, p1, Lalme;->i:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lalme;->o(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iput-object v0, p1, Lalme;->h:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    iget-object p1, p1, Lalme;->a:Lbgsg;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_4
    iget-object p0, p0, Lalmd;->a:Ljava/lang/Object;

    .line 177
    move-object p1, p0

    .line 178
    .line 179
    check-cast p1, Lalme;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lalme;->p()Lcom/google/common/collect/ImmutableList;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    iput-object v2, p1, Lalme;->g:Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lalme;->t()Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    iget-object v2, p1, Lalme;->k:Lallg;

    .line 194
    .line 195
    sget-object v3, Lcjkr;->a:Lcjkr;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    iget-object v4, p1, Lalme;->f:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 207
    .line 208
    check-cast v5, Lcjkr;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    iget v6, v5, Lcjkr;->b:I

    .line 214
    or-int/2addr v6, v0

    .line 215
    .line 216
    iput v6, v5, Lcjkr;->b:I

    .line 217
    .line 218
    iput-object v4, v5, Lcjkr;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, p1, Lalme;->g:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    new-instance v5, Laktk;

    .line 223
    .line 224
    const/16 v6, 0x12

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v6}, Laktk;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v5}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 237
    .line 238
    check-cast v5, Lcjkr;

    .line 239
    .line 240
    iget-object v6, v5, Lcjkr;->f:Lcmfj;

    .line 241
    .line 242
    .line 243
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 244
    move-result v7

    .line 245
    .line 246
    if-nez v7, :cond_5

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    iput-object v6, v5, Lcjkr;->f:Lcmfj;

    .line 253
    .line 254
    :cond_5
    iget-object v5, v5, Lcjkr;->f:Lcmfj;

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v5}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    check-cast v3, Lcjkr;

    .line 264
    .line 265
    sget-object v4, Lcjks;->a:Lcjks;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v5, Lcjks;

    .line 277
    .line 278
    iget v6, v5, Lcjks;->b:I

    .line 279
    or-int/2addr v1, v6

    .line 280
    .line 281
    iput v1, v5, Lcjks;->b:I

    .line 282
    .line 283
    iput-boolean v0, v5, Lcjks;->d:Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    check-cast v0, Lcjks;

    .line 290
    .line 291
    iget-object p1, p1, Lalme;->d:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3, v0, p1, p0}, Lallg;->v(Lcjkr;Lcjks;Ljava/lang/String;Lallb;)V

    .line 295
    return-void

    .line 296
    .line 297
    .line 298
    :cond_6
    invoke-virtual {p1, v3}, Lalme;->r(Z)V

    .line 299
    return-void

    .line 300
    .line 301
    :cond_7
    iget-object p0, p0, Lalmd;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lalme;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lalme;->q()V

    .line 307
    return-void

    .line 308
    .line 309
    :cond_8
    iget-object p0, p0, Lalmd;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lalmc;

    .line 312
    .line 313
    iget-object p1, p0, Lalmc;->h:Lavte;

    .line 314
    .line 315
    iget p0, p0, Lalmc;->f:I

    .line 316
    .line 317
    iget-object p1, p1, Lavte;->a:Ljava/lang/Object;

    .line 318
    move-object v0, p1

    .line 319
    .line 320
    check-cast v0, Lalme;

    .line 321
    .line 322
    iget-object v1, v0, Lalme;->i:Ljava/util/List;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 326
    .line 327
    :goto_0
    iget-object v1, v0, Lalme;->i:Ljava/util/List;

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 331
    move-result v1

    .line 332
    .line 333
    if-ge p0, v1, :cond_9

    .line 334
    .line 335
    iget-object v1, v0, Lalme;->i:Ljava/util/List;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    check-cast v1, Lalmc;

    .line 342
    .line 343
    iget v2, v1, Lalmc;->f:I

    .line 344
    .line 345
    add-int/lit8 v2, v2, -0x1

    .line 346
    .line 347
    iput v2, v1, Lalmc;->f:I

    .line 348
    .line 349
    add-int/lit8 p0, p0, 0x1

    .line 350
    goto :goto_0

    .line 351
    .line 352
    :cond_9
    iget-object p0, v0, Lalme;->i:Ljava/util/List;

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, Lalme;->o(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    iput-object p0, v0, Lalme;->h:Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    iget-object p0, v0, Lalme;->a:Lbgsg;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 364
    return-void

    .line 365
    .line 366
    :cond_a
    iget-object p0, p0, Lalmd;->a:Ljava/lang/Object;

    .line 367
    move-object p1, p0

    .line 368
    .line 369
    check-cast p1, Lalme;

    .line 370
    .line 371
    iget-object p1, p1, Lalme;->b:Lalmq;

    .line 372
    .line 373
    check-cast p1, Lalmi;

    .line 374
    .line 375
    iget-object p1, p1, Lalmi;->a:Lalmj;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p0}, Lalmj;->a(Lalmp;)V

    .line 379
    return-void
.end method
