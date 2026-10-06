.class public final Larxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lassw;


# instance fields
.field public a:Latlm;

.field public b:Latll;

.field public c:Lassy;

.field public d:Lbcjc;

.field public e:Lbcjc;

.field public f:Lbcjc;

.field private g:Lbcjc;

.field private final h:Landroid/app/Activity;

.field private final i:Lattx;

.field private final j:Lntx;


# direct methods
.method public constructor <init>(Latvs;Landroid/app/Activity;Lntx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 6
    .line 7
    iput-object v0, p0, Larxq;->d:Lbcjc;

    .line 8
    .line 9
    iput-object v0, p0, Larxq;->e:Lbcjc;

    .line 10
    .line 11
    iput-object v0, p0, Larxq;->f:Lbcjc;

    .line 12
    .line 13
    iput-object v0, p0, Larxq;->g:Lbcjc;

    .line 14
    .line 15
    iput-object p2, p0, Larxq;->h:Landroid/app/Activity;

    .line 16
    .line 17
    sget-object p2, Laric;->i:Laric;

    .line 18
    .line 19
    new-instance v0, Laqnk;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Laqnk;-><init>(I)V

    .line 25
    .line 26
    const-string v1, "full amenities list"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v1}, Latvs;->e(Laric;Lbvtn;Ljava/lang/String;)Lattx;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Larxq;->i:Lattx;

    .line 33
    .line 34
    iput-object p3, p0, Larxq;->j:Lntx;

    .line 35
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larxq;->b:Latll;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Larxr;

    .line 7
    .line 8
    iget-object p0, p0, Larxr;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    xor-int/lit8 v0, p0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final a()Lassy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larxq;->c:Lassy;

    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larxq;->i:Lattx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lattx;->a()V

    .line 6
    .line 7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larxq;->d()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lolk;

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lolk;->w()Lbvtl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lolk;->n()Lbcjc;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lcoht;->cb:Lbxkg;

    .line 31
    .line 32
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, p0, Larxq;->d:Lbcjc;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget-object v2, Lcoht;->bP:Lbxkg;

    .line 45
    .line 46
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, p0, Larxq;->e:Lbcjc;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget-object v2, Lcoht;->bE:Lbxkg;

    .line 59
    .line 60
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iput-object v1, p0, Larxq;->f:Lbcjc;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v1, Lcoht;->bD:Lbxkg;

    .line 73
    .line 74
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Larxq;->g:Lbcjc;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lolk;->w()Lbvtl;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcoxp;

    .line 91
    .line 92
    iget-object v0, p1, Lcoxp;->j:Lcmfj;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcmfj;->size()I

    .line 96
    move-result v0

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v1, p1, Lcoxp;->k:Lcbly;

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    sget-object v1, Lcbly;->a:Lcbly;

    .line 109
    .line 110
    :cond_1
    sget-object v2, Lcbly;->a:Lcbly;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p1, Lcoxp;->k:Lcbly;

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v2, v1

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    :cond_3
    iget-object v1, p1, Lcoxp;->j:Lcmfj;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 131
    .line 132
    new-instance v1, Larxr;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0}, Larxr;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    iput-object v1, p0, Larxq;->b:Latll;

    .line 142
    .line 143
    :cond_4
    iget-object v0, p1, Lcoxp;->k:Lcbly;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    sget-object v0, Lcbly;->a:Lcbly;

    .line 148
    .line 149
    :cond_5
    iget-object v1, p1, Lcoxp;->j:Lcmfj;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lcmfj;->size()I

    .line 153
    move-result v1

    .line 154
    const/4 v2, 0x0

    .line 155
    .line 156
    if-lez v1, :cond_8

    .line 157
    .line 158
    sget-object v1, Lcbly;->a:Lcbly;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    iget-object p1, p1, Lcoxp;->j:Lcmfj;

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    move-result v3

    .line 180
    const/4 v4, 0x4

    .line 181
    .line 182
    if-gt v3, v4, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    check-cast v3, Lcbly;

    .line 195
    .line 196
    iget-object v3, v3, Lcbly;->e:Lcmfj;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    goto :goto_1

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    move-result p1

    .line 205
    .line 206
    if-le p1, v4, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    iget-object v1, p0, Larxq;->h:Landroid/app/Activity;

    .line 217
    .line 218
    .line 219
    const v3, 0x7f140e3d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v3, Lcbly;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iget v4, v3, Lcbly;->b:I

    .line 240
    .line 241
    or-int/lit8 v4, v4, 0x2

    .line 242
    .line 243
    iput v4, v3, Lcbly;->b:I

    .line 244
    .line 245
    iput-object v1, v3, Lcbly;->d:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcmek;->dX(Ljava/lang/Iterable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 252
    move-result-object p1

    .line 253
    move-object v0, p1

    .line 254
    .line 255
    check-cast v0, Lcbly;

    .line 256
    .line 257
    :cond_8
    sget-object p1, Lcbly;->a:Lcbly;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result p1

    .line 262
    .line 263
    if-nez p1, :cond_b

    .line 264
    .line 265
    iget-object p1, p0, Larxq;->j:Lntx;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lntx;->E()Z

    .line 269
    move-result p1

    .line 270
    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    iget-object p1, v0, Lcbly;->e:Lcmfj;

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    new-instance v0, Laqem;

    .line 280
    .line 281
    const/16 v1, 0x11

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v1}, Laqem;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    const-string v0, " \u00b7 "

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    check-cast p1, Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lastn;->g()Lastm;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    new-instance v1, Lastb;

    .line 307
    .line 308
    .line 309
    const v2, 0x7fffffff

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v2, p1}, Lastb;-><init>(ILjava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lastm;->b(Lassx;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lastm;->c(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    const p1, 0x7f080ca3

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    iput-object p1, v0, Lastm;->g:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object p1, p0, Larxq;->g:Lbcjc;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lastm;->e(Lbcjc;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Larxq;->c()Ljava/lang/Boolean;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    move-result p1

    .line 341
    .line 342
    if-eqz p1, :cond_9

    .line 343
    .line 344
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    iput-object p1, v0, Lastm;->c:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v1, Laoid;

    .line 349
    .line 350
    const/16 v2, 0xd

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, p0, v2}, Laoid;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    iput-object v1, v0, Lastm;->d:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object p1, v0, Lastm;->m:Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_9
    invoke-virtual {v0}, Lastm;->a()Lastn;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    iput-object p1, p0, Larxq;->c:Lassy;

    .line 364
    return-void

    .line 365
    .line 366
    :cond_a
    new-instance p1, Latlr;

    .line 367
    .line 368
    .line 369
    invoke-direct {p1, v0, v2}, Latlr;-><init>(Lcbly;Z)V

    .line 370
    .line 371
    iput-object p1, p0, Larxq;->a:Latlm;

    .line 372
    :cond_b
    :goto_2
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Larxq;->a:Latlm;

    .line 4
    .line 5
    iput-object v0, p0, Larxq;->b:Latll;

    .line 6
    .line 7
    iput-object v0, p0, Larxq;->c:Lassy;

    .line 8
    .line 9
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 10
    .line 11
    iput-object v0, p0, Larxq;->d:Lbcjc;

    .line 12
    .line 13
    iput-object v0, p0, Larxq;->e:Lbcjc;

    .line 14
    .line 15
    iput-object v0, p0, Larxq;->f:Lbcjc;

    .line 16
    .line 17
    iput-object v0, p0, Larxq;->g:Lbcjc;

    .line 18
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larxq;->a:Latlm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Larxq;->d()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
