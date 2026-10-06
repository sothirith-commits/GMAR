.class public final synthetic Lansv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lansv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lansv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lansv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lansv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lansw;Lcom/google/common/collect/ImmutableList;Lansu;I)V
    .locals 0

    .line 13
    iput p4, p0, Lansv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lansv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lansv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lansv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lansv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lansv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lansv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lansv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lansv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lansv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lansv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lansv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lansv;->d:I

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
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lansv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    if-eq v0, v3, :cond_8

    .line 10
    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lansv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbsbu;

    .line 24
    .line 25
    iget-object p1, p1, Lbsbu;->a:Lbsbv;

    .line 26
    .line 27
    iget-object v0, p0, Lansv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lansv;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lbscb;

    .line 32
    .line 33
    check-cast p0, Lbryv;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v0}, Lbscb;-><init>(Lbryv;Lbsbv;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    sget p1, Lbotj;->d:I

    .line 44
    .line 45
    iget-object p1, p0, Lansv;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lansv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Lansv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    check-cast p1, Lcjls;

    .line 75
    .line 76
    sget-object v0, Laqcs;->a:Lcmdz;

    .line 77
    .line 78
    iget-object v0, p1, Lcjls;->c:Lcjlr;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lcjlr;->a:Lcjlr;

    .line 83
    .line 84
    :cond_2
    iget-object v0, v0, Lcjlr;->b:Lcjpr;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 89
    .line 90
    :cond_3
    iget-object v0, v0, Lcjpr;->g:Lcjnv;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lcjnv;->a:Lcjnv;

    .line 95
    .line 96
    :cond_4
    iget-object v0, v0, Lcjnv;->c:Lcbjs;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lcbjs;->a:Lcbjs;

    .line 101
    .line 102
    :cond_5
    iget-object v2, p0, Lansv;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, p0, Lansv;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p0, p0, Lansv;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v0, Lcbjs;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-wide v4, v0, Lbjan;->c:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast p0, Lbwdc;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lbwdc;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Lanje;

    .line 131
    .line 132
    const/16 v4, 0xe

    .line 133
    .line 134
    invoke-direct {v0, v4}, Lanje;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Lamrk;

    .line 142
    .line 143
    const/4 v4, 0x6

    .line 144
    invoke-direct {v0, v4}, Lamrk;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Laqjn;

    .line 160
    .line 161
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v3, Lapft;

    .line 166
    .line 167
    const/16 v4, 0xd

    .line 168
    .line 169
    invoke-direct {v3, p1, v4}, Lapft;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Laqgb;

    .line 185
    .line 186
    check-cast v2, Lcdsv;

    .line 187
    .line 188
    iget-object v1, v2, Lcdsv;->c:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v2, Laqcu;

    .line 191
    .line 192
    invoke-direct {v2, p1, p0, v0, v1}, Laqcu;-><init>(Lcjls;Laqjn;Laqgb;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_6
    move-object v7, p1

    .line 197
    check-cast v7, Laqjo;

    .line 198
    .line 199
    move v0, v4

    .line 200
    new-instance v4, Lapng;

    .line 201
    .line 202
    iget-object p1, p0, Lansv;->c:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-direct {v4, p1, v0}, Lapng;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, Laqjo;->e()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lansv;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 218
    .line 219
    new-instance v0, Lbciz;

    .line 220
    .line 221
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lcohq;->ab:Lbxkg;

    .line 225
    .line 226
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 227
    .line 228
    iget-object p0, p0, Lansv;->a:Ljava/lang/Object;

    .line 229
    .line 230
    if-nez p0, :cond_7

    .line 231
    .line 232
    sget-object p0, Lbjan;->a:Lbjan;

    .line 233
    .line 234
    iget-wide v1, p0, Lbjan;->c:J

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_7
    check-cast p0, Lbjan;

    .line 238
    .line 239
    iget-wide v1, p0, Lbjan;->c:J

    .line 240
    .line 241
    :goto_0
    check-cast p1, Lapnh;

    .line 242
    .line 243
    iget-object v3, p1, Lapnh;->e:Lhc;

    .line 244
    .line 245
    new-instance p0, Lbyty;

    .line 246
    .line 247
    invoke-direct {p0, v1, v2}, Lbyty;-><init>(J)V

    .line 248
    .line 249
    .line 250
    iput-object p0, v0, Lbciz;->f:Lbyty;

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual/range {v3 .. v8}, Lhc;->ab(Lapvg;ZZLaqjo;Lbcjc;)Lapvh;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_8
    move v0, v4

    .line 263
    check-cast p1, Landroid/graphics/Picture;

    .line 264
    .line 265
    iget-object v1, p0, Lansv;->b:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v4, Lxty;

    .line 268
    .line 269
    iget-object v5, p0, Lansv;->a:Ljava/lang/Object;

    .line 270
    .line 271
    new-array v2, v2, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v1, v2, v0

    .line 274
    .line 275
    aput-object v5, v2, v3

    .line 276
    .line 277
    iget-object p0, p0, Lansv;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lxud;

    .line 280
    .line 281
    iget-object p0, p0, Lxud;->e:Laywx;

    .line 282
    .line 283
    check-cast v5, Lawej;

    .line 284
    .line 285
    invoke-direct {v4, v2, p0, p1, v5}, Lxty;-><init>([Ljava/lang/Object;Laywx;Landroid/graphics/Picture;Lawej;)V

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :cond_9
    move v0, v4

    .line 290
    check-cast p1, Lbcim;

    .line 291
    .line 292
    iget-object p1, p0, Lansv;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    iget-object v4, p0, Lansv;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lansu;

    .line 313
    .line 314
    if-ne v4, v5, :cond_c

    .line 315
    .line 316
    iget-object v4, p0, Lansv;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iget-boolean v6, v5, Lansu;->b:Z

    .line 319
    .line 320
    xor-int/2addr v6, v3

    .line 321
    invoke-virtual {v5, v6}, Lansu;->m(Z)V

    .line 322
    .line 323
    .line 324
    check-cast v4, Lansw;

    .line 325
    .line 326
    iget-object v6, v4, Lansw;->j:Lanfn;

    .line 327
    .line 328
    if-eqz v6, :cond_a

    .line 329
    .line 330
    iput-boolean v0, v4, Lansw;->t:Z

    .line 331
    .line 332
    iget-object v4, v4, Lansw;->x:Landh;

    .line 333
    .line 334
    new-instance v7, Lanfm;

    .line 335
    .line 336
    invoke-direct {v7, v6}, Lanfm;-><init>(Lanfn;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v6, v5, Lansu;->b:Z

    .line 340
    .line 341
    if-eqz v6, :cond_b

    .line 342
    .line 343
    iget v5, v5, Lansu;->d:I

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_b
    move v5, v2

    .line 347
    :goto_2
    iput v5, v7, Lanfm;->p:I

    .line 348
    .line 349
    invoke-virtual {v7}, Lanfm;->a()Lanfn;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v4, v5}, Landh;->m(Lanfn;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_c
    invoke-virtual {v5, v0}, Lansu;->m(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_d
    return-object v1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lansv;->d:I

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
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
