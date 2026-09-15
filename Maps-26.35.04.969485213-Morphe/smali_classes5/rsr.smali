.class public final Lrsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lbgxj;

.field public d:Lrsq;

.field public e:Lrsq;

.field public final f:Lwrs;

.field private final g:Landroid/content/Context;

.field private final h:Lbghz;

.field private final i:Lbgoz;

.field private final j:Lbwlt;

.field private final k:Lbwlt;

.field private final l:Lbwlt;

.field private final m:Lbwlt;

.field private final n:Lbwlt;

.field private final o:Lrqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbghz;Lbgoz;Lwrs;Lbwlt;Lbwlt;Lbwlt;Lbwlt;Lbwlt;Lrqy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lrsr;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lrsr;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lusc;->G()Lbgxj;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lrsr;->c:Lbgxj;

    .line 16
    .line 17
    new-instance v0, Lrsq;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Lrsq;-><init>(ZZ)V

    .line 22
    .line 23
    iput-object v0, p0, Lrsr;->d:Lrsq;

    .line 24
    .line 25
    new-instance v0, Lrsq;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Lrsq;-><init>(ZZ)V

    .line 29
    .line 30
    iput-object v0, p0, Lrsr;->e:Lrsq;

    .line 31
    .line 32
    iput-object p1, p0, Lrsr;->g:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lrsr;->h:Lbghz;

    .line 35
    .line 36
    iput-object p3, p0, Lrsr;->i:Lbgoz;

    .line 37
    .line 38
    iput-object p4, p0, Lrsr;->f:Lwrs;

    .line 39
    .line 40
    iput-object p5, p0, Lrsr;->j:Lbwlt;

    .line 41
    .line 42
    iput-object p6, p0, Lrsr;->k:Lbwlt;

    .line 43
    .line 44
    iput-object p7, p0, Lrsr;->l:Lbwlt;

    .line 45
    .line 46
    iput-object p8, p0, Lrsr;->m:Lbwlt;

    .line 47
    .line 48
    iput-object p9, p0, Lrsr;->n:Lbwlt;

    .line 49
    .line 50
    iput-object p10, p0, Lrsr;->o:Lrqy;

    .line 51
    return-void
.end method

.method private final f(Lj$/time/Duration;)Landroid/text/Spanned;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lrsr;->g:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Lrso;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lrsr;->d:Lrsq;

    .line 3
    .line 4
    iget-boolean v1, v0, Lrsq;->c:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lrsr;->e:Lrsq;

    .line 11
    .line 12
    iget-boolean v4, v4, Lrsq;->c:Z

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v0, Lrsq;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1300ac

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lusc;->y(I)Lbgxj;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    const v0, 0x7f130079

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lusc;->y(I)Lbgxj;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lrsr;->d:Lrsq;

    .line 37
    .line 38
    iget-boolean p0, p0, Lrsq;->d:Z

    .line 39
    .line 40
    if-eq v2, p0, :cond_2

    .line 41
    .line 42
    .line 43
    const p0, 0x7f1404d6

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    const p0, 0x7f1406ba

    .line 48
    .line 49
    :goto_1
    new-instance v2, Lrso;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v3, v0, p0}, Lrso;-><init>(ZZLbgxj;I)V

    .line 53
    return-object v2
.end method

.method public final b()Lrso;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrsr;->e:Lrsq;

    .line 3
    .line 4
    iget-boolean v1, v0, Lrsq;->c:Z

    .line 5
    .line 6
    iget-object p0, p0, Lrsr;->d:Lrsq;

    .line 7
    .line 8
    iget-boolean p0, p0, Lrsq;->c:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :cond_0
    iget-boolean p0, v0, Lrsq;->d:Z

    .line 18
    .line 19
    if-eq v2, p0, :cond_1

    .line 20
    .line 21
    .line 22
    const p0, 0x7f1404d8

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    const p0, 0x7f1406ba

    .line 27
    .line 28
    :goto_0
    new-instance v0, Lrso;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2, p0}, Lrso;-><init>(ZZLbgxj;I)V

    .line 33
    return-object v0
.end method

.method public final c()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrsr;->d:Lrsq;

    .line 3
    .line 4
    iget-boolean v0, v0, Lrsq;->c:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lrsr;->e:Lrsq;

    .line 12
    .line 13
    iget-boolean v0, v0, Lrsq;->d:Z

    .line 14
    .line 15
    new-instance v2, Lrsq;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lrsq;-><init>(ZZ)V

    .line 19
    .line 20
    iput-object v2, p0, Lrsr;->e:Lrsq;

    .line 21
    .line 22
    iget-object v0, p0, Lrsr;->f:Lwrs;

    .line 23
    .line 24
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lrqj;

    .line 27
    .line 28
    iget-object v0, v0, Lrqj;->b:Lrqx;

    .line 29
    .line 30
    iget v2, v0, Lrqx;->o:I

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lrqx;->d()V

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    iput v1, v0, Lrqx;->o:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lrqx;->b()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lrsr;->d()V

    .line 47
    .line 48
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final d()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lrsr;->k:Lbwlt;

    .line 6
    .line 7
    iget-object v1, p0, Lrsr;->j:Lbwlt;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    iget-object v0, p0, Lrsr;->l:Lbwlt;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v1, Lxuc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lxuc;->aG(D)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v3, Lrsp;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Lrsp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, [Lj$/time/Duration;

    .line 50
    array-length v3, v2

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    check-cast v0, Lxuc;

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, Lxuc;->aG(D)Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v7, Lrsp;

    .line 69
    const/4 v8, 0x2

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v8}, Lrsp;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, [Lj$/time/Duration;

    .line 79
    array-length v7, v3

    .line 80
    .line 81
    add-int/lit8 v7, v7, -0x1

    .line 82
    .line 83
    aget-object v3, v3, v7

    .line 84
    .line 85
    iget-object v7, p0, Lrsr;->o:Lrqy;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Lrqy;->d(Lxuc;)Z

    .line 89
    move-result v9

    .line 90
    const/4 v10, 0x1

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lxuc;->n()I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lxuc;->n()I

    .line 100
    move-result v3

    .line 101
    sub-int/2addr v2, v3

    .line 102
    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1, v0}, Lrqy;->a(Lxuc;Lxuc;)I

    .line 107
    move-result v1

    .line 108
    .line 109
    iget-object v2, p0, Lrsr;->g:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    new-array v9, v10, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v3, v9, v4

    .line 122
    .line 123
    .line 124
    const v3, 0x7f120016

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, v1, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput-object v1, p0, Lrsr;->a:Ljava/lang/String;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_0
    if-lez v2, :cond_1

    .line 134
    .line 135
    iget-object v1, p0, Lrsr;->g:Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    new-array v9, v10, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v3, v9, v4

    .line 148
    .line 149
    .line 150
    const v3, 0x7f120015

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, v2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iput-object v1, p0, Lrsr;->a:Ljava/lang/String;

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_1
    if-gez v2, :cond_2

    .line 160
    .line 161
    iget-object v1, p0, Lrsr;->g:Landroid/content/Context;

    .line 162
    neg-int v2, v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    new-array v9, v10, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v3, v9, v4

    .line 175
    .line 176
    .line 177
    const v3, 0x7f120014

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3, v2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    iput-object v1, p0, Lrsr;->a:Ljava/lang/String;

    .line 184
    .line 185
    :cond_2
    :goto_0
    iget-object v1, p0, Lrsr;->g:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v2, p0, Lrsr;->h:Lbghz;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5, v6}, Lxuc;->aG(D)Ljava/util/List;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    new-instance v5, Lrsp;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v10}, Lrsp;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    check-cast v3, [Lj$/time/Duration;

    .line 207
    array-length v5, v3

    .line 208
    .line 209
    add-int/lit8 v5, v5, -0x1

    .line 210
    .line 211
    aget-object v3, v3, v5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v1, v2, v0, v3}, Lrqy;->b(Landroid/content/Context;Lbghz;Lxuc;Lj$/time/Duration;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    new-array v2, v10, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v0, v2, v4

    .line 220
    .line 221
    .line 222
    const v0, 0x7f1404dc

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iput-object v0, p0, Lrsr;->b:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, Lusc;->aQ(Z)Lbgxj;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iput-object v0, p0, Lrsr;->c:Lbgxj;

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    .line 239
    :cond_3
    invoke-virtual {v7, v2, v3}, Lrqy;->c(Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 240
    move-result v5

    .line 241
    .line 242
    if-eqz v5, :cond_5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lxuc;->n()I

    .line 246
    move-result v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lxuc;->n()I

    .line 250
    move-result v1

    .line 251
    sub-int/2addr v0, v1

    .line 252
    .line 253
    if-ltz v0, :cond_4

    .line 254
    .line 255
    iget-object v0, p0, Lrsr;->f:Lwrs;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lwrs;->m()V

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_4
    iget-object v1, p0, Lrsr;->g:Landroid/content/Context;

    .line 263
    neg-int v0, v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    new-array v5, v10, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v3, v5, v4

    .line 276
    .line 277
    .line 278
    const v3, 0x7f120017

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    iput-object v0, p0, Lrsr;->a:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    const v0, 0x7f1404de

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    iput-object v0, p0, Lrsr;->b:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lusc;->G()Lbgxj;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    iput-object v0, p0, Lrsr;->c:Lbgxj;

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    .line 304
    :cond_5
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 305
    move-result v5

    .line 306
    .line 307
    if-gez v5, :cond_7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lxuc;->n()I

    .line 315
    move-result v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lxuc;->n()I

    .line 319
    move-result v1

    .line 320
    sub-int/2addr v0, v1

    .line 321
    .line 322
    if-ltz v0, :cond_6

    .line 323
    .line 324
    iget-object v0, p0, Lrsr;->f:Lwrs;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lwrs;->m()V

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_6
    iget-object v1, p0, Lrsr;->g:Landroid/content/Context;

    .line 332
    neg-int v0, v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    new-array v6, v10, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v5, v6, v4

    .line 345
    .line 346
    .line 347
    const v5, 0x7f120018

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    iput-object v0, p0, Lrsr;->a:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, v2}, Lrsr;->f(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    new-array v2, v10, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v0, v2, v4

    .line 362
    .line 363
    .line 364
    const v0, 0x7f1404df

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    iput-object v0, p0, Lrsr;->b:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lusc;->G()Lbgxj;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    iput-object v0, p0, Lrsr;->c:Lbgxj;

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    .line 381
    :cond_7
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lxuc;->n()I

    .line 386
    move-result v3

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lxuc;->n()I

    .line 390
    move-result v5

    .line 391
    sub-int/2addr v3, v5

    .line 392
    .line 393
    if-nez v3, :cond_8

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v1, v0}, Lrqy;->a(Lxuc;Lxuc;)I

    .line 397
    move-result v0

    .line 398
    .line 399
    iget-object v1, p0, Lrsr;->g:Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    new-array v5, v10, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v3, v5, v4

    .line 412
    .line 413
    .line 414
    const v3, 0x7f120013

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    iput-object v0, p0, Lrsr;->a:Ljava/lang/String;

    .line 421
    goto :goto_1

    .line 422
    .line 423
    :cond_8
    if-lez v3, :cond_9

    .line 424
    .line 425
    iget-object v0, p0, Lrsr;->g:Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    new-array v5, v10, [Ljava/lang/Object;

    .line 436
    .line 437
    aput-object v1, v5, v4

    .line 438
    .line 439
    .line 440
    const v1, 0x7f120012

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    iput-object v0, p0, Lrsr;->a:Ljava/lang/String;

    .line 447
    goto :goto_1

    .line 448
    .line 449
    :cond_9
    if-gez v3, :cond_a

    .line 450
    .line 451
    iget-object v0, p0, Lrsr;->g:Landroid/content/Context;

    .line 452
    neg-int v1, v3

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v3

    .line 461
    .line 462
    new-array v5, v10, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object v3, v5, v4

    .line 465
    .line 466
    .line 467
    const v3, 0x7f120011

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    iput-object v0, p0, Lrsr;->a:Ljava/lang/String;

    .line 474
    .line 475
    :cond_a
    :goto_1
    iget-object v0, p0, Lrsr;->g:Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    invoke-direct {p0, v2}, Lrsr;->f(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    new-array v2, v10, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v1, v2, v4

    .line 484
    .line 485
    .line 486
    const v1, 0x7f1404dd

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    iput-object v0, p0, Lrsr;->b:Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lusc;->G()Lbgxj;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    iput-object v0, p0, Lrsr;->c:Lbgxj;

    .line 499
    .line 500
    :goto_2
    iget-object v0, p0, Lrsr;->m:Lbwlt;

    .line 501
    .line 502
    iget-object v1, p0, Lrsr;->n:Lbwlt;

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    move-result v1

    .line 517
    .line 518
    iget-object v2, p0, Lrsr;->d:Lrsq;

    .line 519
    .line 520
    iget-boolean v2, v2, Lrsq;->c:Z

    .line 521
    const/4 v3, 0x3

    .line 522
    .line 523
    if-nez v2, :cond_b

    .line 524
    goto :goto_4

    .line 525
    :cond_b
    move-object v2, v0

    .line 526
    .line 527
    check-cast v2, Lrep;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lrep;->ordinal()I

    .line 531
    move-result v2

    .line 532
    .line 533
    if-eq v2, v10, :cond_d

    .line 534
    .line 535
    if-eq v2, v8, :cond_c

    .line 536
    .line 537
    if-eq v2, v3, :cond_c

    .line 538
    goto :goto_4

    .line 539
    .line 540
    :cond_c
    new-instance v1, Lrsq;

    .line 541
    .line 542
    .line 543
    invoke-direct {v1, v4, v10}, Lrsq;-><init>(ZZ)V

    .line 544
    .line 545
    :goto_3
    iput-object v1, p0, Lrsr;->d:Lrsq;

    .line 546
    goto :goto_4

    .line 547
    .line 548
    :cond_d
    if-eqz v1, :cond_e

    .line 549
    .line 550
    new-instance v1, Lrsq;

    .line 551
    .line 552
    .line 553
    invoke-direct {v1, v4, v10}, Lrsq;-><init>(ZZ)V

    .line 554
    goto :goto_3

    .line 555
    .line 556
    :cond_e
    :goto_4
    iget-object v1, p0, Lrsr;->e:Lrsq;

    .line 557
    .line 558
    iget-boolean v1, v1, Lrsq;->c:Z

    .line 559
    .line 560
    if-nez v1, :cond_f

    .line 561
    goto :goto_5

    .line 562
    .line 563
    :cond_f
    check-cast v0, Lrep;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lrep;->ordinal()I

    .line 567
    move-result v0

    .line 568
    .line 569
    if-eq v0, v8, :cond_10

    .line 570
    .line 571
    if-eq v0, v3, :cond_10

    .line 572
    goto :goto_5

    .line 573
    .line 574
    :cond_10
    new-instance v0, Lrsq;

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v4, v10}, Lrsq;-><init>(ZZ)V

    .line 578
    .line 579
    iput-object v0, p0, Lrsr;->e:Lrsq;

    .line 580
    .line 581
    :goto_5
    iget-object v0, p0, Lrsr;->i:Lbgoz;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 585
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrsr;->e:Lrsq;

    .line 3
    .line 4
    iget-boolean p0, p0, Lrsq;->d:Z

    .line 5
    return p0
.end method
