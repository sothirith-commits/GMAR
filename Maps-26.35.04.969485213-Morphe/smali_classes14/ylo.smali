.class public final synthetic Lylo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Lbwuz;

.field public final synthetic b:Lxuc;

.field public final synthetic c:I

.field public final synthetic d:Laxrg;

.field public final synthetic e:Lagvk;


# direct methods
.method public synthetic constructor <init>(Lagvk;Laxrg;Lbwuz;Lxuc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylo;->e:Lagvk;

    .line 5
    .line 6
    iput-object p2, p0, Lylo;->d:Laxrg;

    .line 7
    .line 8
    iput-object p3, p0, Lylo;->a:Lbwuz;

    .line 9
    .line 10
    iput-object p4, p0, Lylo;->b:Lxuc;

    .line 11
    .line 12
    iput p5, p0, Lylo;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lylo;->b:Lxuc;

    .line 2
    .line 3
    iget-object v1, v0, Lxuc;->ae:Lcqie;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcqie;->v(I)Lxtt;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v3, p0, Lylo;->d:Laxrg;

    .line 11
    .line 12
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcpmm;

    .line 17
    .line 18
    iget-object v0, v0, Lxuc;->P:Lcpzu;

    .line 19
    .line 20
    iget-object v0, v0, Lcpzu;->h:Lcqac;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcqac;->a:Lcqac;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lcqie;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget v13, p0, Lylo;->c:I

    .line 29
    .line 30
    iget-object v4, p0, Lylo;->a:Lbwuz;

    .line 31
    .line 32
    iget-object v0, v0, Lcqac;->m:Lcmwf;

    .line 33
    .line 34
    check-cast v1, Lcjbd;

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Lzyk;->aK(Lcjbd;Lcpmm;Ljava/util/List;)Lcjvb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v7, v13}, Labdr;->aZ(Lxtt;I)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lxws;

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lxws;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v7, v13}, Labdr;->aY(Lbwuz;Lxtt;I)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lylp;

    .line 72
    .line 73
    invoke-direct {v3, v4, v7, v13, v2}, Lylp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lbwsn;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lbwuf;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lylr;

    .line 108
    .line 109
    iget-object v3, v2, Lylr;->c:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Lbwuf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v1}, Lbwuf;->a()Lbwug;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lbwuz;->p()Lbwvl;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lbwvl;->iterator()Lbxeh;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v9, v3

    .line 142
    check-cast v9, Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v9}, Lbwug;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lylr;

    .line 171
    .line 172
    iget-object v8, v6, Lylr;->a:Lbwkq;

    .line 173
    .line 174
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_3

    .line 179
    .line 180
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v3, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object v6, v6, Lylr;->b:Lbwkq;

    .line 189
    .line 190
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_2

    .line 195
    .line 196
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v4, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    iget-object v5, p0, Lylo;->e:Lagvk;

    .line 205
    .line 206
    invoke-virtual {v7, v13}, Lxtt;->g(I)Lcqhv;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    new-instance v3, Lyls;

    .line 219
    .line 220
    iget-object v4, v5, Lagvk;->b:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lnwi;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v6, v5, Lagvk;->c:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Laapf;

    .line 238
    .line 239
    iget-object v5, v5, Lagvk;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lajqi;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-object v14, v6

    .line 263
    move-object v6, v5

    .line 264
    move-object v5, v14

    .line 265
    invoke-direct/range {v3 .. v12}, Lyls;-><init>(Lnwi;Laapf;Lajqi;Lxtt;Lcqhv;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbwkq;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_5
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lylb;

    .line 296
    .line 297
    new-instance v2, Lykw;

    .line 298
    .line 299
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lbgpz;

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    invoke-direct {v3, v2, v1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Lylb;->a()Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lyla;

    .line 330
    .line 331
    new-instance v3, Lykv;

    .line 332
    .line 333
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v5, Lbgpz;

    .line 337
    .line 338
    invoke-direct {v5, v3, v2, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Lbbrh;->a:Lbgyd;

    .line 345
    .line 346
    new-instance v2, Lbbrc;

    .line 347
    .line 348
    sget-object v3, Lbbrh;->a:Lbgyd;

    .line 349
    .line 350
    invoke-direct {v2, v3, v3}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 351
    .line 352
    .line 353
    sget-object v3, Lbgqx;->al:Lbgqx;

    .line 354
    .line 355
    new-instance v5, Lbgpz;

    .line 356
    .line 357
    invoke-direct {v5, v2, v3, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_7
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0
.end method
