.class public final synthetic Lyom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Lbwdv;

.field public final synthetic b:Lxxb;

.field public final synthetic c:I

.field public final synthetic d:Laxtp;

.field public final synthetic e:Lahaf;


# direct methods
.method public synthetic constructor <init>(Lahaf;Laxtp;Lbwdv;Lxxb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyom;->e:Lahaf;

    .line 5
    .line 6
    iput-object p2, p0, Lyom;->d:Laxtp;

    .line 7
    .line 8
    iput-object p3, p0, Lyom;->a:Lbwdv;

    .line 9
    .line 10
    iput-object p4, p0, Lyom;->b:Lxxb;

    .line 11
    .line 12
    iput p5, p0, Lyom;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lyom;->b:Lxxb;

    .line 2
    .line 3
    iget-object v1, v0, Lxxb;->ae:Lcprh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcprh;->u(I)Lxwr;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v3, p0, Lyom;->d:Laxtp;

    .line 11
    .line 12
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcovn;

    .line 17
    .line 18
    iget-object v0, v0, Lxxb;->P:Lcpix;

    .line 19
    .line 20
    iget-object v0, v0, Lcpix;->h:Lcpjf;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcpjf;->a:Lcpjf;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lcprh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget v13, p0, Lyom;->c:I

    .line 29
    .line 30
    iget-object v4, p0, Lyom;->a:Lbwdv;

    .line 31
    .line 32
    iget-object v0, v0, Lcpjf;->m:Lcmfj;

    .line 33
    .line 34
    check-cast v1, Lciki;

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Lzwc;->aL(Lciki;Lcovn;Ljava/util/List;)Lcjea;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v7, v13}, Labgs;->aN(Lxwr;I)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lybu;

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lybu;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v7, v13}, Labgs;->aM(Lbwdv;Lxwr;I)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lyon;

    .line 72
    .line 73
    invoke-direct {v3, v4, v7, v13, v2}, Lyon;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lbwdb;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v2, Lyoo;

    .line 108
    .line 109
    iget-object v3, v2, Lyoo;->c:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Lbwdb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v1}, Lbwdb;->a()Lbwdc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lbwdv;->k()Lbweh;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lbweh;->iterator()Lbwmy;

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v9}, Lbwdc;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v6, Lyoo;

    .line 171
    .line 172
    iget-object v8, v6, Lyoo;->a:Lbvtl;

    .line 173
    .line 174
    invoke-virtual {v8}, Lbvtl;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_3

    .line 179
    .line 180
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v3, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object v6, v6, Lyoo;->b:Lbvtl;

    .line 189
    .line 190
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_2

    .line 195
    .line 196
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v4, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    iget-object v5, p0, Lyom;->e:Lahaf;

    .line 205
    .line 206
    invoke-virtual {v7, v13}, Lxwr;->g(I)Lcpqy;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    new-instance v3, Lyop;

    .line 219
    .line 220
    iget-object v4, v5, Lahaf;->b:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lnxq;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v6, v5, Lahaf;->c:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Laasd;

    .line 238
    .line 239
    iget-object v5, v5, Lahaf;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lbfpj;

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
    invoke-direct/range {v3 .. v12}, Lyop;-><init>(Lnxq;Laasd;Lbfpj;Lxwr;Lcpqy;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbvtl;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_5
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v1, Lynz;

    .line 296
    .line 297
    new-instance v2, Lynu;

    .line 298
    .line 299
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lbgtf;

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    invoke-direct {v3, v2, v1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Lynz;->a()Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v2, Lyny;

    .line 330
    .line 331
    new-instance v3, Lynt;

    .line 332
    .line 333
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v5, Lbgtf;

    .line 337
    .line 338
    invoke-direct {v5, v3, v2, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Lbbue;->a:Lbhbh;

    .line 345
    .line 346
    new-instance v2, Lbbtz;

    .line 347
    .line 348
    sget-object v3, Lbbue;->a:Lbhbh;

    .line 349
    .line 350
    invoke-direct {v2, v3, v3}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 351
    .line 352
    .line 353
    sget-object v3, Lbguc;->al:Lbguc;

    .line 354
    .line 355
    new-instance v5, Lbgtf;

    .line 356
    .line 357
    invoke-direct {v5, v2, v3, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_7
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0
.end method
