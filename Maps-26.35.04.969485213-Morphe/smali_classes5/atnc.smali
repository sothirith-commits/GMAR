.class public final Latnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latmn;
.implements Larey;


# instance fields
.field public final a:Lnwi;

.field public final b:Lcqlh;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lbcgg;

.field public i:Lbcgg;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Lbcgg;

.field private m:Lbcgg;

.field private final n:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lnwi;Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Latnc;->d:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Latnc;->e:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Latnc;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Latnc;->g:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 24
    .line 25
    iput-object v0, p0, Latnc;->h:Lbcgg;

    .line 26
    .line 27
    iput-object v0, p0, Latnc;->l:Lbcgg;

    .line 28
    .line 29
    iput-object v0, p0, Latnc;->m:Lbcgg;

    .line 30
    .line 31
    iput-object v0, p0, Latnc;->i:Lbcgg;

    .line 32
    .line 33
    iput-object p1, p0, Latnc;->n:Lhc;

    .line 34
    .line 35
    iput-object p2, p0, Latnc;->a:Lnwi;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcqlh;

    .line 42
    .line 43
    iput-object p1, p0, Latnc;->b:Lcqlh;

    .line 44
    .line 45
    .line 46
    const p1, 0x7f141fc5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Latnc;->c:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const p1, 0x7f141fc4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Latnc;->j:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const p1, 0x7f14017b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Latnc;->k:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private static e(Lcbtu;)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcbtu;->b:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcbtx;

    .line 20
    .line 21
    iget-object v1, v1, Lcbtx;->d:Lcmwf;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcmwf;->size()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latlv;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Latlv;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final synthetic b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Larot;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Larot;-><init>(I)V

    .line 8
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latnc;->l:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latnc;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latnc;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latnc;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final rG(Lawsz;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lokb;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latnc;->rH()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Latwy;->H(Lokb;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Latnc;->rH()V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lokb;->au()Lcpyo;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lcpyo;->A:Lcbtu;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcbtu;->a:Lcbtu;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, v0, Lcbtu;->b:Lcmwf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iput-object v3, p0, Latnc;->m:Lbcgg;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Latnc;->e(Lcbtu;)I

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    .line 53
    if-gt v3, v4, :cond_3

    .line 54
    move v3, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v3, v5

    .line 57
    :goto_0
    move v7, v5

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result v8

    .line 62
    .line 63
    if-ge v7, v8, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    check-cast v8, Lcbtx;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    .line 79
    new-instance v10, Latmt;

    .line 80
    .line 81
    .line 82
    invoke-direct {v10}, Lbgpx;-><init>()V

    .line 83
    .line 84
    iget-object v11, p0, Latnc;->n:Lhc;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Latna;->z()Lbtvp;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v8}, Lbtvp;->h(Lcbtx;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v3}, Lbtvp;->j(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v9}, Lbtvp;->g(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v7}, Lbtvp;->i(I)V

    .line 101
    .line 102
    iget-object v8, p0, Latnc;->m:Lbcgg;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v8}, Lbtvp;->k(Lbcgg;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Lbtvp;->f()Latna;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v8}, Lhc;->bn(Latna;)Latnb;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    new-instance v9, Lbgpz;

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v10, v8, v6}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput-object v1, p0, Latnc;->d:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Latnc;->e(Lcbtu;)I

    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x3

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 145
    move-result-object v2

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_5
    if-le v2, v4, :cond_6

    .line 149
    move v2, v3

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    iget-object v8, v0, Lcbtu;->b:Lcmwf;

    .line 156
    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    :goto_2
    if-lez v2, :cond_9

    .line 162
    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v9

    .line 166
    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    check-cast v9, Lcbtx;

    .line 174
    .line 175
    sget-object v10, Lcbtx;->a:Lcbtx;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    iget-object v11, v9, Lcbtx;->c:Lcbtw;

    .line 182
    .line 183
    if-nez v11, :cond_7

    .line 184
    .line 185
    sget-object v11, Lcbtw;->a:Lcbtw;

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast v12, Lcbtx;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    iput-object v11, v12, Lcbtx;->c:Lcbtw;

    .line 198
    .line 199
    iget v11, v12, Lcbtx;->b:I

    .line 200
    or-int/2addr v11, v6

    .line 201
    .line 202
    iput v11, v12, Lcbtx;->b:I

    .line 203
    .line 204
    iget-object v9, v9, Lcbtx;->d:Lcmwf;

    .line 205
    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    :goto_3
    if-lez v2, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v11

    .line 215
    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    check-cast v11, Lcbts;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v11}, Lcmvf;->dQ(Lcbts;)V

    .line 226
    .line 227
    add-int/lit8 v2, v2, -0x1

    .line 228
    goto :goto_3

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    check-cast v9, Lcbtx;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 238
    goto :goto_2

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 242
    move-result-object v2

    .line 243
    :goto_4
    move v7, v5

    .line 244
    :goto_5
    move-object v8, v2

    .line 245
    .line 246
    check-cast v8, Lbxcf;

    .line 247
    .line 248
    iget v8, v8, Lbxcf;->c:I

    .line 249
    .line 250
    if-ge v7, v8, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    check-cast v8, Lcbtx;

    .line 257
    .line 258
    new-instance v9, Latmt;

    .line 259
    .line 260
    .line 261
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 262
    .line 263
    iget-object v10, p0, Latnc;->n:Lhc;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Latna;->z()Lbtvp;

    .line 267
    move-result-object v11

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v8}, Lbtvp;->h(Lcbtx;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v6}, Lbtvp;->j(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v7}, Lbtvp;->i(I)V

    .line 277
    .line 278
    iget-object v8, p0, Latnc;->m:Lbcgg;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v8}, Lbtvp;->k(Lbcgg;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Lbtvp;->f()Latna;

    .line 285
    move-result-object v8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v8}, Lhc;->bn(Latna;)Latnb;

    .line 289
    move-result-object v8

    .line 290
    .line 291
    new-instance v10, Lbgpz;

    .line 292
    .line 293
    .line 294
    invoke-direct {v10, v9, v8, v6}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    goto :goto_5

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    iput-object v1, p0, Latnc;->e:Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Latnc;->e(Lcbtu;)I

    .line 310
    move-result v1

    .line 311
    .line 312
    const-string v2, ""

    .line 313
    .line 314
    if-gt v1, v4, :cond_b

    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_b
    add-int/lit8 v1, v1, -0x3

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    iget-object v7, v0, Lcbtu;->b:Lcmwf;

    .line 325
    .line 326
    .line 327
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    .line 331
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v8

    .line 333
    .line 334
    if-eqz v8, :cond_e

    .line 335
    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    check-cast v8, Lcbtx;

    .line 341
    .line 342
    iget-object v9, v8, Lcbtx;->d:Lcmwf;

    .line 343
    .line 344
    .line 345
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v9

    .line 347
    .line 348
    .line 349
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v10

    .line 351
    .line 352
    if-eqz v10, :cond_c

    .line 353
    .line 354
    .line 355
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v10

    .line 357
    .line 358
    check-cast v10, Lcbts;

    .line 359
    .line 360
    sget-object v11, Lcbtx;->a:Lcbtx;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 364
    move-result-object v11

    .line 365
    .line 366
    iget-object v12, v8, Lcbtx;->c:Lcbtw;

    .line 367
    .line 368
    if-nez v12, :cond_d

    .line 369
    .line 370
    sget-object v12, Lcbtw;->a:Lcbtw;

    .line 371
    .line 372
    .line 373
    :cond_d
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 374
    .line 375
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 376
    .line 377
    check-cast v13, Lcbtx;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    iput-object v12, v13, Lcbtx;->c:Lcbtw;

    .line 383
    .line 384
    iget v12, v13, Lcbtx;->b:I

    .line 385
    or-int/2addr v12, v6

    .line 386
    .line 387
    iput v12, v13, Lcbtx;->b:I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v10}, Lcmvf;->dQ(Lcbts;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 394
    move-result-object v10

    .line 395
    .line 396
    check-cast v10, Lcbtx;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 400
    goto :goto_6

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Latnc;->e(Lcbtu;)I

    .line 408
    move-result v7

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v3, v7}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    const-wide v7, 0x7fffffffffffffffL

    .line 422
    .line 423
    .line 424
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v4

    .line 426
    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    check-cast v4, Lcbtx;

    .line 434
    .line 435
    iget-object v4, v4, Lcbtx;->d:Lcmwf;

    .line 436
    .line 437
    .line 438
    invoke-interface {v4, v5}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v4

    .line 440
    .line 441
    check-cast v4, Lcbts;

    .line 442
    .line 443
    iget v9, v4, Lcbts;->b:I

    .line 444
    .line 445
    and-int/lit16 v9, v9, 0x80

    .line 446
    .line 447
    if-eqz v9, :cond_f

    .line 448
    .line 449
    iget-wide v9, v4, Lcbts;->g:J

    .line 450
    .line 451
    cmp-long v11, v9, v7

    .line 452
    .line 453
    if-gez v11, :cond_f

    .line 454
    .line 455
    iget-object v2, v4, Lcbts;->f:Ljava/lang/String;

    .line 456
    move-wide v7, v9

    .line 457
    goto :goto_7

    .line 458
    .line 459
    :cond_10
    const-wide/16 v3, 0x0

    .line 460
    .line 461
    cmp-long v3, v7, v3

    .line 462
    .line 463
    if-nez v3, :cond_11

    .line 464
    .line 465
    sget-object v2, Lbwio;->a:Lbwio;

    .line 466
    goto :goto_8

    .line 467
    .line 468
    .line 469
    :cond_11
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    :goto_8
    new-instance v3, Lvis;

    .line 473
    .line 474
    const/16 v4, 0xa

    .line 475
    .line 476
    .line 477
    invoke-direct {v3, p0, v1, v4}, Lvis;-><init>(Ljava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    iget-object v3, p0, Latnc;->a:Lnwi;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    new-array v6, v6, [Ljava/lang/Object;

    .line 494
    .line 495
    aput-object v4, v6, v5

    .line 496
    .line 497
    .line 498
    const v4, 0x7f120109

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    move-object v2, v1

    .line 508
    .line 509
    check-cast v2, Ljava/lang/String;

    .line 510
    .line 511
    :goto_9
    iput-object v2, p0, Latnc;->f:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, v0, Lcbtu;->c:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v0, p0, Latnc;->g:Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    sget-object v1, Lcoyx;->nt:Lbybr;

    .line 526
    .line 527
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    iput-object v0, p0, Latnc;->h:Lbcgg;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    sget-object v1, Lcoyx;->nu:Lbybr;

    .line 544
    .line 545
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    iput-object v0, p0, Latnc;->l:Lbcgg;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 555
    move-result-object p1

    .line 556
    .line 557
    .line 558
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 559
    move-result-object p1

    .line 560
    .line 561
    sget-object v0, Lcoyx;->nq:Lbybr;

    .line 562
    .line 563
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 567
    move-result-object p1

    .line 568
    .line 569
    iput-object p1, p0, Latnc;->i:Lbcgg;

    .line 570
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Latnc;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Latnc;->e:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Latnc;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Latnc;->g:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 21
    .line 22
    iput-object v0, p0, Latnc;->h:Lbcgg;

    .line 23
    .line 24
    iput-object v0, p0, Latnc;->l:Lbcgg;

    .line 25
    .line 26
    iput-object v0, p0, Latnc;->m:Lbcgg;

    .line 27
    .line 28
    iput-object v0, p0, Latnc;->i:Lbcgg;

    .line 29
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latnc;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
