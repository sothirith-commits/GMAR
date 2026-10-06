.class public final Latlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebw;
.implements Lbguc;


# instance fields
.field public final a:Laeby;

.field public b:Lawvf;

.field public c:Lbguc;

.field public d:I

.field public final e:Ljava/util/List;

.field public final f:Latgc;

.field public final g:Landroid/view/View$OnAttachStateChangeListener;

.field public final h:Laasd;

.field private final i:Lcpuk;

.field private final j:Latkv;

.field private k:Z

.field private final l:Lbgsg;

.field private final m:Ljava/util/List;

.field private n:Z

.field private final o:Laybo;

.field private final p:Laxtp;

.field private final q:Laxtp;


# direct methods
.method public constructor <init>(Laeby;Lbgsg;Lcpuk;Latkv;Latgc;Laybo;Laasd;Laxtp;Laxtp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Latlc;->d:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Latlc;->k:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v1, p0, Latlc;->m:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v1, p0, Latlc;->e:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean v0, p0, Latlc;->n:Z

    .line 26
    .line 27
    new-instance v0, Lagkt;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lagkt;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    iput-object v0, p0, Latlc;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 35
    .line 36
    iput-object p1, p0, Latlc;->a:Laeby;

    .line 37
    .line 38
    iput-object p2, p0, Latlc;->l:Lbgsg;

    .line 39
    .line 40
    iput-object p3, p0, Latlc;->i:Lcpuk;

    .line 41
    .line 42
    iput-object p4, p0, Latlc;->j:Latkv;

    .line 43
    .line 44
    iput-object p5, p0, Latlc;->f:Latgc;

    .line 45
    .line 46
    iput-object p6, p0, Latlc;->o:Laybo;

    .line 47
    .line 48
    iput-object p8, p0, Latlc;->p:Laxtp;

    .line 49
    .line 50
    iput-object p9, p0, Latlc;->q:Laxtp;

    .line 51
    .line 52
    iput-object p7, p0, Latlc;->h:Laasd;

    .line 53
    return-void
.end method

.method private final k()Lbguc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latlc;->c:Lbguc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latlc;->i:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laxre;->r()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laxre;->h()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Laeca;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Latlc;->b:Lawvf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Latlc;->a:Laeby;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laeby;->b()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laeby;->a()Lbvtl;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    iget-object v1, v0, Laeby;->b:Laebz;

    .line 19
    .line 20
    iget-boolean v7, v1, Laebz;->g:Z

    .line 21
    .line 22
    iget-object v1, p1, Laeca;->c:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lbabg;

    .line 41
    .line 42
    iget v4, p0, Latlc;->d:I

    .line 43
    .line 44
    if-eq v4, v2, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Latlc;->m:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    move-result v4

    .line 51
    .line 52
    iget v9, p0, Latlc;->d:I

    .line 53
    .line 54
    if-lt v4, v9, :cond_1

    .line 55
    .line 56
    iput-boolean v3, p0, Latlc;->k:Z

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Latlc;->j:Latkv;

    .line 60
    .line 61
    sget-object v4, Lbabq;->c:Lbabq;

    .line 62
    .line 63
    new-instance v9, Lattk;

    .line 64
    .line 65
    .line 66
    invoke-direct {v9, p0, v3}, Lattk;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v3, v9}, Latkv;->a(Lbabq;ZLaecf;)Latku;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v3, p0, Latlc;->b:Lawvf;

    .line 73
    .line 74
    iget-object v9, p0, Latlc;->m:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 78
    move-result v4

    .line 79
    move-object v11, v2

    .line 80
    move-object v2, v1

    .line 81
    move-object v1, v11

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Latku;->w(Lbabg;Lawvf;ILjava/lang/String;Lbvtl;)V

    .line 85
    .line 86
    iget-boolean v3, p0, Latlc;->n:Z

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Latlc;->o:Laybo;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Latku;->q(Laybo;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    iget-object v1, p0, Latlc;->e:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object p1, p1, Laeca;->d:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    const/4 p1, 0x0

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Latfg;

    .line 125
    .line 126
    iget v4, v4, Latfg;->c:I

    .line 127
    const/4 v5, 0x2

    .line 128
    .line 129
    if-ne v4, v5, :cond_8

    .line 130
    .line 131
    iget-object v4, p0, Latlc;->b:Lawvf;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lawvf;->a()Ljava/io/Serializable;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Lolk;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lolk;->V()Lcelq;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    iget-object v4, v4, Lcelq;->b:Lcmfj;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    check-cast v6, Latfg;

    .line 153
    .line 154
    iget-object v6, v6, Latfg;->e:Latfi;

    .line 155
    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    sget-object v6, Latfi;->a:Latfi;

    .line 159
    .line 160
    :cond_4
    iget v7, v6, Latfi;->c:I

    .line 161
    .line 162
    if-ne v7, v5, :cond_5

    .line 163
    .line 164
    iget-object v5, v6, Latfi;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lcjpw;

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_5
    sget-object v5, Lcjpw;->a:Lcjpw;

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {v4}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    new-instance v6, Lapxx;

    .line 176
    .line 177
    const/16 v7, 0x14

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v5, v7}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v6}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    check-cast v4, Lcebd;

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    iget-object v5, v4, Lcebd;->f:Lcmfj;

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Lcmfj;->size()I

    .line 198
    move-result v5

    .line 199
    .line 200
    if-nez v5, :cond_6

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_6
    iget-object v5, v4, Lcebd;->f:Lcmfj;

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    check-cast v5, Lcpkd;

    .line 210
    .line 211
    iget-object v5, v5, Lcpkd;->g:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v6, Latlb;

    .line 214
    .line 215
    .line 216
    invoke-direct {v6, v5, v3}, Latlb;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v6}, Lbzrw;->B(Ljava/lang/Iterable;Lbvtn;)I

    .line 220
    move-result v3

    .line 221
    .line 222
    if-ne v3, v2, :cond_7

    .line 223
    .line 224
    iget-object v2, v4, Lcebd;->f:Lcmfj;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    check-cast v2, Lcpkd;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 234
    goto :goto_3

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    check-cast v2, Lcpkd;

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 247
    .line 248
    :cond_8
    :goto_3
    iget-object v2, p0, Latlc;->f:Latgc;

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-eqz v3, :cond_9

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :cond_9
    iget-object v3, v2, Latgc;->b:Ljava/util/List;

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    iget-object v4, v2, Latgc;->a:Ljava/util/List;

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 271
    move-result v5

    .line 272
    .line 273
    :goto_4
    if-ge p1, v5, :cond_a

    .line 274
    .line 275
    iget-object v6, v2, Latgc;->a:Ljava/util/List;

    .line 276
    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 279
    move-result v6

    .line 280
    add-int/2addr v6, p1

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    check-cast v7, Lcpkd;

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    iget-object v8, v2, Latgc;->d:Lbfpj;

    .line 292
    .line 293
    new-instance v9, Lapty;

    .line 294
    const/4 v10, 0x7

    .line 295
    .line 296
    .line 297
    invoke-direct {v9, v2, v6, v10}, Lapty;-><init>(Ljava/lang/Object;II)V

    .line 298
    .line 299
    new-instance v6, Latgd;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    iget-object v8, v8, Lbfpj;->a:Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    check-cast v8, Laqpp;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-direct {v6, v7, v9}, Latgd;-><init>(Lcpkd;Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    add-int/lit8 p1, p1, 0x1

    .line 322
    goto :goto_4

    .line 323
    .line 324
    :cond_a
    iput-object v3, v2, Latgc;->b:Ljava/util/List;

    .line 325
    .line 326
    iput-object v4, v2, Latgc;->a:Ljava/util/List;

    .line 327
    .line 328
    :goto_5
    iget-object p1, p0, Latlc;->l:Lbgsg;

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Latlc;->k()Lbguc;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1}, Lbgsg;->a(Lbguc;)V

    .line 336
    .line 337
    iget-object p1, p0, Latlc;->q:Laxtp;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    check-cast p1, Lcfiu;

    .line 344
    .line 345
    iget-boolean p1, p1, Lcfiu;->M:Z

    .line 346
    .line 347
    if-eqz p1, :cond_b

    .line 348
    .line 349
    iget-boolean p1, p0, Latlc;->k:Z

    .line 350
    .line 351
    if-nez p1, :cond_b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Laeby;->h()Z

    .line 355
    move-result p1

    .line 356
    .line 357
    if-eqz p1, :cond_b

    .line 358
    .line 359
    iget-object p1, p0, Latlc;->m:Ljava/util/List;

    .line 360
    .line 361
    .line 362
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 363
    move-result p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Latlc;->e()Ljava/lang/Integer;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result p0

    .line 372
    .line 373
    if-ge p1, p0, :cond_b

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Laeby;->c()V

    .line 377
    :cond_b
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Latlc;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Latlc;->m:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Latjr;

    .line 23
    .line 24
    iget-object v2, p0, Latlc;->o:Laybo;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Latjr;->r(Laybo;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Latlc;->m:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    iget-object v0, p0, Latlc;->e:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    iget-object v0, p0, Latlc;->f:Latgc;

    .line 41
    .line 42
    sget-object v1, Lctcy;->a:Lctcy;

    .line 43
    .line 44
    iput-object v1, v0, Latgc;->a:Ljava/util/List;

    .line 45
    .line 46
    iput-object v1, v0, Latgc;->b:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p0, Latlc;->l:Lbgsg;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Latlc;->k()Lbguc;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 56
    return-void
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latlc;->b:Lawvf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lolk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Latlc;->h(Lolk;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Latlc;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Latlc;->a:Laeby;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laeby;->h()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latlc;->p:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfnn;

    .line 9
    .line 10
    iget p0, p0, Lcfnn;->R:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Ljava/lang/Iterable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latlc;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object p0, p0, Latlc;->m:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Latlb;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Latlb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final g(Lawvf;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Latlc;->b:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lolk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v0, p0, Latlc;->a:Laeby;

    .line 14
    .line 15
    iput-object p0, v0, Laeby;->c:Laebw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laeby;->g(Lolk;)V

    .line 19
    return-void
.end method

.method public final h(Lolk;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbagy;->J(Lolk;)Lbabh;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbabh;->a()Lbabm;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbabm;->a()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbabm;->a()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-le v0, v2, :cond_0

    .line 23
    return v2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Latlc;->l()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, Lbabm;->b:Lcghw;

    .line 36
    .line 37
    new-instance v0, Lbafj;

    .line 38
    .line 39
    iget-object p1, p1, Lcghw;->b:Lcmfj;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcgim;

    .line 46
    .line 47
    iget v3, p1, Lcgim;->b:I

    .line 48
    .line 49
    if-ne v3, v2, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lcgim;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcgib;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object p1, Lcgib;->a:Lcgib;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {v0, p1}, Lbafj;-><init>(Lcgib;)V

    .line 60
    .line 61
    iget-object p1, v0, Lbafj;->a:Lbafg;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lbabe;->c()Lbvtl;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    return v2

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    return v2

    .line 86
    :cond_3
    return v1

    .line 87
    :cond_4
    return v2

    .line 88
    :cond_5
    return v1
.end method

.method public final i(Laybo;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Latlc;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Latlc;->m:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Latjr;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Latjr;->q(Laybo;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Latlc;->n:Z

    .line 31
    return-void
.end method

.method public final j(Laybo;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Latlc;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Latlc;->m:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Latjr;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Latjr;->r(Laybo;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Latlc;->n:Z

    .line 31
    return-void
.end method
