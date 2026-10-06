.class public final Latdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lcehk;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lcpkd;

.field public final e:Lbcjc;

.field public final f:Laciw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbfpj;Lawvf;Lcehk;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcohy;->ae:Lbxkg;

    .line 5
    .line 6
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Latdp;->e:Lbcjc;

    .line 11
    .line 12
    iput-object p4, p0, Latdp;->a:Lcehk;

    .line 13
    .line 14
    iget-object v0, p4, Lcehk;->f:Lcmfj;

    .line 15
    .line 16
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lasun;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lasun;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Latdp;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p4, Lcehk;->j:Lcmfj;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Laqfh;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Laqfh;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcbgq;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    :goto_0
    move-object p1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget v0, v0, Lcbgq;->b:I

    .line 70
    .line 71
    invoke-static {v0}, Lcbgr;->a(I)Lcbgr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lcbgr;->a:Lcbgr;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Lcbgr;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v3, :cond_3

    .line 84
    .line 85
    if-eq v0, v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const v0, 0x7f1422a4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const v0, 0x7f1422a5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    iput-object p1, p0, Latdp;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p3}, Lawvf;->a()Ljava/io/Serializable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lolk;

    .line 110
    .line 111
    iget-object v0, p4, Lcehk;->g:Lcmfj;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    move-object p1, v1

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lbjan;->j()Lciph;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 142
    .line 143
    check-cast v4, Lcpkd;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p1, v4, Lcpkd;->z:Lciph;

    .line 149
    .line 150
    iget p1, v4, Lcpkd;->b:I

    .line 151
    .line 152
    const/high16 v5, 0x800000

    .line 153
    .line 154
    or-int/2addr p1, v5

    .line 155
    iput p1, v4, Lcpkd;->b:I

    .line 156
    .line 157
    :cond_5
    iget-object p1, p4, Lcehk;->g:Lcmfj;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcehj;

    .line 165
    .line 166
    iget-object p1, p1, Lcehj;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 172
    .line 173
    check-cast v5, Lcpkd;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v6, v5, Lcpkd;->b:I

    .line 179
    .line 180
    or-int/lit16 v6, v6, 0x200

    .line 181
    .line 182
    iput v6, v5, Lcpkd;->b:I

    .line 183
    .line 184
    iput-object p1, v5, Lcpkd;->m:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p4, Lcehk;->g:Lcmfj;

    .line 187
    .line 188
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcehj;

    .line 193
    .line 194
    iget-object p1, p1, Lcehj;->c:Lcbhx;

    .line 195
    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    sget-object p1, Lcbhx;->a:Lcbhx;

    .line 199
    .line 200
    :cond_6
    iget-object p1, p1, Lcbhx;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v5, Lcpkd;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v6, v5, Lcpkd;->b:I

    .line 213
    .line 214
    or-int/lit8 v6, v6, 0x4

    .line 215
    .line 216
    iput v6, v5, Lcpkd;->b:I

    .line 217
    .line 218
    iput-object p1, v5, Lcpkd;->g:Ljava/lang/String;

    .line 219
    .line 220
    sget-object p1, Lceaa;->a:Lceaa;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lccqs;

    .line 227
    .line 228
    iget-object v5, p4, Lcehk;->g:Lcmfj;

    .line 229
    .line 230
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcehj;

    .line 235
    .line 236
    iget-object v4, v4, Lcehj;->c:Lcbhx;

    .line 237
    .line 238
    if-nez v4, :cond_7

    .line 239
    .line 240
    sget-object v4, Lcbhx;->a:Lcbhx;

    .line 241
    .line 242
    :cond_7
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v5, p1, Lccqs;->instance:Lcmes;

    .line 246
    .line 247
    check-cast v5, Lceaa;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v4, v5, Lceaa;->c:Lcbhx;

    .line 253
    .line 254
    iget v4, v5, Lceaa;->b:I

    .line 255
    .line 256
    or-int/2addr v4, v3

    .line 257
    iput v4, v5, Lceaa;->b:I

    .line 258
    .line 259
    sget-object v4, Lcdzy;->a:Lcdzy;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v5, p4, Lcehk;->h:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 271
    .line 272
    check-cast v6, Lcdzy;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget v7, v6, Lcdzy;->b:I

    .line 278
    .line 279
    or-int/2addr v7, v3

    .line 280
    iput v7, v6, Lcdzy;->b:I

    .line 281
    .line 282
    iput-object v5, v6, Lcdzy;->c:Ljava/lang/String;

    .line 283
    .line 284
    iget-object p4, p4, Lcehk;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast v5, Lcdzy;

    .line 292
    .line 293
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget v6, v5, Lcdzy;->b:I

    .line 297
    .line 298
    or-int/lit8 v6, v6, 0x4

    .line 299
    .line 300
    iput v6, v5, Lcdzy;->b:I

    .line 301
    .line 302
    iput-object p4, v5, Lcdzy;->e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object p4, v4, Lcmek;->instance:Lcmes;

    .line 308
    .line 309
    check-cast p4, Lcdzy;

    .line 310
    .line 311
    iput v3, p4, Lcdzy;->d:I

    .line 312
    .line 313
    iget v3, p4, Lcdzy;->b:I

    .line 314
    .line 315
    or-int/2addr v2, v3

    .line 316
    iput v2, p4, Lcdzy;->b:I

    .line 317
    .line 318
    invoke-virtual {p1, v4}, Lccqs;->d(Lcmek;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object p4, v0, Lcmek;->instance:Lcmes;

    .line 325
    .line 326
    check-cast p4, Lcpkd;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lceaa;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object p1, p4, Lcpkd;->t:Lceaa;

    .line 338
    .line 339
    iget p1, p4, Lcpkd;->b:I

    .line 340
    .line 341
    const/high16 v2, 0x10000

    .line 342
    .line 343
    or-int/2addr p1, v2

    .line 344
    iput p1, p4, Lcpkd;->b:I

    .line 345
    .line 346
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lcpkd;

    .line 351
    .line 352
    :goto_2
    iput-object p1, p0, Latdp;->d:Lcpkd;

    .line 353
    .line 354
    if-eqz p1, :cond_8

    .line 355
    .line 356
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p3}, Lawvf;->a()Ljava/io/Serializable;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    check-cast p3, Lolk;

    .line 365
    .line 366
    invoke-virtual {p2, p1, p3}, Lbfpj;->bs(Lcom/google/common/collect/ImmutableList;Lolk;)Laciw;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_8
    iput-object v1, p0, Latdp;->f:Laciw;

    .line 371
    .line 372
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Latdp;->a:Lcehk;

    .line 2
    .line 3
    iget-object v0, p0, Lcehk;->g:Lcmfj;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcehk;->g:Lcmfj;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcehj;

    .line 22
    .line 23
    iget-object p0, p0, Lcehj;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Latdp;->a:Lcehk;

    .line 2
    .line 3
    iget-object p0, p0, Lcehk;->e:Lcehn;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcehn;->a:Lcehn;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcehn;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
