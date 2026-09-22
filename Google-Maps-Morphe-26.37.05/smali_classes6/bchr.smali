.class public final Lbchr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Set;

.field public d:J

.field private final e:Landroid/app/Activity;

.field private final f:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Laynq;

.field private final j:Lahpk;

.field private final k:Lamvq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lamvq;Laynq;Lahpk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbchr;->e:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lbchr;->k:Lamvq;

    .line 8
    .line 9
    iput-object p3, p0, Lbchr;->i:Laynq;

    .line 10
    .line 11
    iput-object p4, p0, Lbchr;->j:Lahpk;

    .line 12
    .line 13
    iput-object p5, p0, Lbchr;->f:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Lbchr;->g:Lcpuk;

    .line 16
    .line 17
    iput-object p7, p0, Lbchr;->h:Lcpuk;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lbchr;->c:Ljava/util/Set;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazfv;->c:Lazfv;

    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbchr;->i:Laynq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laynq;->m()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lazfw;->c:Lazfw;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbchr;->f:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lazfy;

    .line 21
    .line 22
    sget-object v1, Lciun;->bv:Lciun;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lazfy;->a(Lciun;)I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    sget-object p0, Lazfw;->d:Lazfw;

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lazfy;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Lazfy;->a(Lciun;)I

    .line 42
    move-result p0

    .line 43
    .line 44
    if-lt p0, v2, :cond_2

    .line 45
    .line 46
    sget-object p0, Lazfw;->c:Lazfw;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lazfw;->b:Lazfw;

    .line 50
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lciun;->bv:Lciun;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbchr;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lbchr;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lbchr;->i:Laynq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laynq;->k()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lbchr;->k:Lamvq;

    .line 21
    .line 22
    iget-object v3, p0, Lbchr;->h:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lajzi;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-wide v4, p0, Lbchr;->d:J

    .line 35
    .line 36
    iget-object p0, v0, Lamvq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, Layxy;->mx:Layxw;

    .line 39
    .line 40
    sget-object v6, Lbwlf;->a:Lbwlf;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, v3, v6}, Layxj;->o(Layxw;Landroid/accounts/Account;Lbweh;)Lbweh;

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

.method public final f(Lazfw;)Z
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcoht;->aQ:Lbxkg;

    .line 10
    .line 11
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    iget-object v1, p0, Lbchr;->e:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0b0d50

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
    sget-object v4, Lazfw;->d:Lazfw;

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    if-ne p1, v4, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lbchr;->i:Laynq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Laynq;->m()I

    .line 36
    move-result v4

    .line 37
    .line 38
    iget v7, p0, Lbchr;->a:I

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
    const v4, 0x7f1412b3

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
    invoke-static {v1, v5}, Ljsk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_2
    const v4, 0x7f1412b2

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
    invoke-static {v1, v5}, Ljsk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_3
    const v4, 0x7f1412b4

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
    invoke-static {v1, v5}, Ljsk;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    :goto_0
    iget-object v3, p0, Lbchr;->j:Lahpk;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lbbpq;->w(Landroid/view/View;)V

    .line 127
    .line 128
    iput-object v1, v4, Lbbpq;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput v9, v4, Lbbpq;->a:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lbbpq;->s()Laibc;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lahpk;->g(Laibc;)Lbbps;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Laynq;->k()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lbchr;->h:Lcpuk;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lajzi;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iget-object v1, p0, Lbchr;->k:Lamvq;

    .line 158
    .line 159
    iget-wide v3, p0, Lbchr;->d:J

    .line 160
    .line 161
    iget-object v1, v1, Lamvq;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v5, Layxy;->mx:Layxw;

    .line 164
    .line 165
    sget-object v7, Lbwlf;->a:Lbwlf;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v5, p1, v7}, Layxj;->o(Layxw;Landroid/accounts/Account;Lbweh;)Lbweh;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    new-instance v8, Ljava/util/HashSet;

    .line 172
    .line 173
    .line 174
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v5, p1, v8}, Layxj;->M(Layxw;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 185
    .line 186
    iget-object p1, p0, Lbchr;->c:Ljava/util/Set;

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
    iget-object p1, p0, Lbchr;->c:Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    new-instance v1, Lbbnz;

    .line 201
    const/4 v3, 0x7

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v3}, Lbbnz;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    sget-object v1, Lbyjv;->a:Lbyjv;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    sget-object v3, Lbxgi;->a:Lbxgi;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p1}, Lcmek;->de(Ljava/lang/Iterable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 227
    .line 228
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 229
    .line 230
    check-cast p1, Lbyjv;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    check-cast v3, Lbxgi;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    iput-object v3, p1, Lbyjv;->q:Lbxgi;

    .line 242
    .line 243
    iget v3, p1, Lbyjv;->d:I

    .line 244
    .line 245
    const/high16 v4, 0x20000

    .line 246
    or-int/2addr v3, v4

    .line 247
    .line 248
    iput v3, p1, Lbyjv;->d:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Lbyjv;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lbciz;->p(Lbyjv;)V

    .line 258
    .line 259
    :cond_4
    iget-object p0, p0, Lbchr;->g:Lcpuk;

    .line 260
    .line 261
    .line 262
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    check-cast p0, Lbcir;

    .line 266
    .line 267
    .line 268
    invoke-interface {p0, v2}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 277
    return v6

    .line 278
    .line 279
    :cond_5
    sget-object v1, Lazfw;->c:Lazfw;

    .line 280
    .line 281
    if-ne p1, v1, :cond_7

    .line 282
    .line 283
    iget-object p1, p0, Lbchr;->f:Lcpuk;

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    check-cast p1, Lazfy;

    .line 290
    .line 291
    sget-object v1, Lciun;->bv:Lciun;

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v1}, Lazfy;->a(Lciun;)I

    .line 295
    move-result p1

    .line 296
    .line 297
    iget-object p0, p0, Lbchr;->g:Lcpuk;

    .line 298
    .line 299
    if-ge p1, v5, :cond_6

    .line 300
    .line 301
    .line 302
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    check-cast p0, Lbcir;

    .line 306
    .line 307
    .line 308
    invoke-interface {p0, v2}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    sget-object p1, Lbxkc;->c:Lbxkc;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lbciz;->t(Lbxkc;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-interface {p0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 322
    goto :goto_1

    .line 323
    .line 324
    .line 325
    :cond_6
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    check-cast p0, Lbcir;

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, v2}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    sget-object p1, Lbxkc;->c:Lbxkc;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p1}, Lbciz;->t(Lbxkc;)V

    .line 338
    .line 339
    sget-object p1, Lbxii;->a:Lbxii;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 347
    .line 348
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 349
    .line 350
    check-cast v1, Lbxii;

    .line 351
    .line 352
    iget v2, v1, Lbxii;->d:I

    .line 353
    .line 354
    or-int/lit16 v2, v2, 0x2000

    .line 355
    .line 356
    iput v2, v1, Lbxii;->d:I

    .line 357
    .line 358
    iput-boolean v6, v1, Lbxii;->K:Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    check-cast p1, Lbxii;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p1}, Lbciz;->q(Lbxii;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    .line 374
    invoke-interface {p0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 375
    :goto_1
    return v6

    .line 376
    :cond_7
    return v3
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbchr;->i:Laynq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laynq;->m()I

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
    iget-object v0, p0, Lbchr;->f:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lazfy;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lazfy;->g(Lazfx;)Z

    .line 22
    return-void
.end method
