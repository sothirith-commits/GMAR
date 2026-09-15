.class public final Lbcev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Set;

.field public d:J

.field private final e:Landroid/app/Activity;

.field private final f:Lcqlh;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Laylb;

.field private final j:Lamop;

.field private final k:Lahkk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lamop;Laylb;Lahkk;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcev;->e:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lbcev;->j:Lamop;

    .line 8
    .line 9
    iput-object p3, p0, Lbcev;->i:Laylb;

    .line 10
    .line 11
    iput-object p4, p0, Lbcev;->k:Lahkk;

    .line 12
    .line 13
    iput-object p5, p0, Lbcev;->f:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Lbcev;->g:Lcqlh;

    .line 16
    .line 17
    iput-object p7, p0, Lbcev;->h:Lcqlh;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lbcev;->c:Ljava/util/Set;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazdh;->c:Lazdh;

    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcev;->i:Laylb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laylb;->o()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lazdi;->c:Lazdi;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbcev;->f:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lazdk;

    .line 21
    .line 22
    sget-object v1, Lcjlo;->bv:Lcjlo;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lazdk;->a(Lcjlo;)I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    sget-object p0, Lazdi;->d:Lazdi;

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lazdk;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Lazdk;->a(Lcjlo;)I

    .line 42
    move-result p0

    .line 43
    .line 44
    if-lt p0, v2, :cond_2

    .line 45
    .line 46
    sget-object p0, Lazdi;->c:Lazdi;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lazdi;->b:Lazdi;

    .line 50
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcjlo;->bv:Lcjlo;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbcev;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lbcev;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lbcev;->i:Laylb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laylb;->m()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lbcev;->j:Lamop;

    .line 21
    .line 22
    iget-object v3, p0, Lbcev;->h:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lajug;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-wide v4, p0, Lbcev;->d:J

    .line 35
    .line 36
    iget-object p0, v0, Lamop;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, Lalsw;->g:Layvh;

    .line 39
    .line 40
    sget-object v6, Lbxco;->a:Lbxco;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, v3, v6}, Layuu;->p(Layvh;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x3

    .line 57
    .line 58
    if-lt v0, v3, :cond_1

    .line 59
    return v1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v6

    .line 70
    .line 71
    cmp-long p0, v6, v4

    .line 72
    .line 73
    if-ltz p0, :cond_2

    .line 74
    return v1

    .line 75
    :cond_2
    :goto_0
    return v2

    .line 76
    :cond_3
    return v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcoyp;->aR:Lbybr;

    .line 10
    .line 11
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    iget-object v1, p0, Lbcev;->e:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0b0d4e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    return v3

    .line 25
    .line 26
    :cond_0
    sget-object v4, Lazdi;->d:Lazdi;

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    if-ne p1, v4, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lbcev;->i:Laylb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Laylb;->o()I

    .line 36
    move-result v4

    .line 37
    .line 38
    iget v7, p0, Lbcev;->a:I

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    const-string v8, "num_messages"

    .line 43
    const/4 v9, 0x2

    .line 44
    .line 45
    if-eq v4, v6, :cond_3

    .line 46
    .line 47
    if-eq v4, v9, :cond_2

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    const v4, 0x7f1412a1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    new-array v5, v9, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v8, v5, v3

    .line 68
    .line 69
    aput-object v4, v5, v6

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5}, Ljrh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_2
    const v4, 0x7f1412a0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    new-array v5, v9, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v8, v5, v3

    .line 90
    .line 91
    aput-object v4, v5, v6

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v5}, Ljrh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_3
    const v4, 0x7f1412a2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    new-array v5, v9, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v8, v5, v3

    .line 112
    .line 113
    aput-object v4, v5, v6

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v5}, Ljrh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    :goto_0
    iget-object v4, p0, Lbcev;->k:Lahkk;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2}, Lbbmr;->w(Landroid/view/View;)V

    .line 127
    .line 128
    iput-object v1, v5, Lbbmr;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput v9, v5, Lbbmr;->a:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lbbmr;->s()Lahvu;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Laylb;->m()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lbcev;->h:Lcqlh;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lajug;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iget-object v1, p0, Lbcev;->j:Lamop;

    .line 158
    .line 159
    iget-wide v4, p0, Lbcev;->d:J

    .line 160
    .line 161
    iget-object v1, v1, Lamop;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v7, Lalsw;->g:Layvh;

    .line 164
    .line 165
    sget-object v8, Lbxco;->a:Lbxco;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v7, p1, v8}, Layuu;->p(Layvh;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    new-instance v9, Ljava/util/HashSet;

    .line 172
    .line 173
    .line 174
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v7, p1, v9}, Layuu;->N(Layvh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 185
    .line 186
    iget-object p1, p0, Lbcev;->c:Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-nez p1, :cond_4

    .line 193
    .line 194
    iget-object p1, p0, Lbcev;->c:Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    new-instance v1, Lbceu;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v3}, Lbceu;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    sget-object v1, Lbzbi;->a:Lbzbi;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    sget-object v3, Lbxxt;->a:Lbxxt;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, p1}, Lcmvf;->de(Ljava/lang/Iterable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 226
    .line 227
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast p1, Lbzbi;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    check-cast v3, Lbxxt;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iput-object v3, p1, Lbzbi;->q:Lbxxt;

    .line 241
    .line 242
    iget v3, p1, Lbzbi;->d:I

    .line 243
    .line 244
    const/high16 v4, 0x20000

    .line 245
    or-int/2addr v3, v4

    .line 246
    .line 247
    iput v3, p1, Lbzbi;->d:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    check-cast p1, Lbzbi;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lbcgd;->p(Lbzbi;)V

    .line 257
    .line 258
    :cond_4
    iget-object p0, p0, Lbcev;->g:Lcqlh;

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    check-cast p0, Lbcfv;

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, v2}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 276
    return v6

    .line 277
    .line 278
    :cond_5
    sget-object v1, Lazdi;->c:Lazdi;

    .line 279
    .line 280
    if-ne p1, v1, :cond_7

    .line 281
    .line 282
    iget-object p1, p0, Lbcev;->f:Lcqlh;

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    check-cast p1, Lazdk;

    .line 289
    .line 290
    sget-object v1, Lcjlo;->bv:Lcjlo;

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v1}, Lazdk;->a(Lcjlo;)I

    .line 294
    move-result p1

    .line 295
    .line 296
    iget-object p0, p0, Lbcev;->g:Lcqlh;

    .line 297
    .line 298
    if-ge p1, v5, :cond_6

    .line 299
    .line 300
    .line 301
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    check-cast p0, Lbcfv;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, v2}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    sget-object p1, Lbybn;->c:Lbybn;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lbcgd;->t(Lbybn;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 321
    goto :goto_1

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    check-cast p0, Lbcfv;

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, v2}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 331
    move-result-object p0

    .line 332
    .line 333
    sget-object p1, Lbybn;->c:Lbybn;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p1}, Lbcgd;->t(Lbybn;)V

    .line 337
    .line 338
    sget-object p1, Lbxzt;->a:Lbxzt;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 348
    .line 349
    check-cast v1, Lbxzt;

    .line 350
    .line 351
    iget v2, v1, Lbxzt;->d:I

    .line 352
    .line 353
    or-int/lit16 v2, v2, 0x2000

    .line 354
    .line 355
    iput v2, v1, Lbxzt;->d:I

    .line 356
    .line 357
    iput-boolean v6, v1, Lbxzt;->K:Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    check-cast p1, Lbxzt;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lbcgd;->q(Lbxzt;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    .line 373
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 374
    :goto_1
    return v6

    .line 375
    :cond_7
    return v3
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcev;->i:Laylb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laylb;->o()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbcev;->f:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lazdk;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lazdk;->g(Lazdj;)Z

    .line 22
    return-void
.end method
