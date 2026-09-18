.class public final Lium;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ltqi;

.field public d:Liul;

.field public e:Liul;

.field public final f:Lei;

.field private final g:Landroid/content/Context;

.field private final h:Ltfo;

.field private final i:Ltju;

.field private final j:Laazq;

.field private final k:Laazq;

.field private final l:Laazq;

.field private final m:Laazq;

.field private final n:Laazq;

.field private final o:Lisu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltfo;Ltju;Lei;Laazq;Laazq;Laazq;Laazq;Laazq;Lisu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lium;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lium;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lmdj;->F()Ltqi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lium;->c:Ltqi;

    .line 15
    .line 16
    new-instance v0, Liul;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, v1}, Liul;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lium;->d:Liul;

    .line 23
    .line 24
    new-instance v0, Liul;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Liul;-><init>(ZZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lium;->e:Liul;

    .line 30
    .line 31
    iput-object p1, p0, Lium;->g:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lium;->h:Ltfo;

    .line 34
    .line 35
    iput-object p3, p0, Lium;->i:Ltju;

    .line 36
    .line 37
    iput-object p4, p0, Lium;->f:Lei;

    .line 38
    .line 39
    iput-object p5, p0, Lium;->j:Laazq;

    .line 40
    .line 41
    iput-object p6, p0, Lium;->k:Laazq;

    .line 42
    .line 43
    iput-object p7, p0, Lium;->l:Laazq;

    .line 44
    .line 45
    iput-object p8, p0, Lium;->m:Laazq;

    .line 46
    .line 47
    iput-object p9, p0, Lium;->n:Laazq;

    .line 48
    .line 49
    iput-object p10, p0, Lium;->o:Lisu;

    .line 50
    .line 51
    return-void
.end method

.method private final f(Lj$/time/Duration;)Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object p0, p0, Lium;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Liuj;
    .locals 5

    .line 1
    iget-object v0, p0, Lium;->d:Liul;

    .line 2
    .line 3
    iget-boolean v1, v0, Liul;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lium;->e:Liul;

    .line 10
    .line 11
    iget-boolean v4, v4, Liul;->a:Z

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    :cond_0
    iget-boolean v0, v0, Liul;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f1300ac

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lmdj;->y(I)Ltqi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x7f130079

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lmdj;->y(I)Ltqi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget-object p0, p0, Lium;->d:Liul;

    .line 36
    .line 37
    iget-boolean p0, p0, Liul;->b:Z

    .line 38
    .line 39
    if-eq v2, p0, :cond_2

    .line 40
    .line 41
    const p0, 0x7f1404d9

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const p0, 0x7f1406bd

    .line 46
    .line 47
    .line 48
    :goto_1
    new-instance v2, Liuj;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3, v0, p0}, Liuj;-><init>(ZZLtqi;I)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final b()Liuj;
    .locals 4

    .line 1
    iget-object v0, p0, Lium;->e:Liul;

    .line 2
    .line 3
    iget-boolean v1, v0, Liul;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lium;->d:Liul;

    .line 6
    .line 7
    iget-boolean p0, p0, Liul;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    :cond_0
    iget-boolean p0, v0, Liul;->b:Z

    .line 17
    .line 18
    if-eq v2, p0, :cond_1

    .line 19
    .line 20
    const p0, 0x7f1404db

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const p0, 0x7f1406bd

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, Liuj;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v3, v2, p0}, Liuj;-><init>(ZZLtqi;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c()Ltlc;
    .locals 3

    .line 1
    iget-object v0, p0, Lium;->d:Liul;

    .line 2
    .line 3
    iget-boolean v0, v0, Liul;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lium;->e:Liul;

    .line 11
    .line 12
    iget-boolean v0, v0, Liul;->b:Z

    .line 13
    .line 14
    new-instance v2, Liul;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Liul;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lium;->e:Liul;

    .line 20
    .line 21
    iget-object v0, p0, Lium;->f:Lei;

    .line 22
    .line 23
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lise;

    .line 26
    .line 27
    iget-object v0, v0, Lise;->b:List;

    .line 28
    .line 29
    iget v2, v0, List;->o:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, List;->d()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput v1, v0, List;->o:I

    .line 40
    .line 41
    invoke-virtual {v0}, List;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lium;->d()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ltlc;->a:Ltlc;

    .line 48
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
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lium;->j:Laazq;

    .line 5
    .line 6
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lium;->k:Laazq;

    .line 11
    .line 12
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, Lium;->l:Laazq;

    .line 23
    .line 24
    invoke-interface {v3}, Laazq;->mT()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v0, Lmtp;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lmtp;->ax(D)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Liuk;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v4}, Liuk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Lj$/time/Duration;

    .line 49
    .line 50
    array-length v2, v1

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    check-cast v3, Lmtp;

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6}, Lmtp;->ax(D)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v7, Liuk;

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    invoke-direct {v7, v8}, Liuk;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, [Lj$/time/Duration;

    .line 78
    .line 79
    array-length v7, v2

    .line 80
    add-int/lit8 v7, v7, -0x1

    .line 81
    .line 82
    aget-object v2, v2, v7

    .line 83
    .line 84
    iget-object v7, p0, Lium;->o:Lisu;

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lisu;->d(Lmtp;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v10, 0x1

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Lmtp;->n()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Lmtp;->n()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v1, v2

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v7, v0, v3}, Lisu;->a(Lmtp;Lmtp;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lium;->g:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-array v9, v10, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v2, v9, v4

    .line 121
    .line 122
    const v2, 0x7f120016

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lium;->a:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    if-lez v1, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, Lium;->g:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-array v9, v10, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v2, v9, v4

    .line 147
    .line 148
    const v2, 0x7f120015

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v1, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lium;->a:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    if-gez v1, :cond_2

    .line 159
    .line 160
    iget-object v0, p0, Lium;->g:Landroid/content/Context;

    .line 161
    .line 162
    neg-int v1, v1

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-array v9, v10, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v2, v9, v4

    .line 174
    .line 175
    const v2, 0x7f120014

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v1, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lium;->a:Ljava/lang/String;

    .line 183
    .line 184
    :cond_2
    :goto_0
    iget-object v0, p0, Lium;->g:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v1, p0, Lium;->h:Ltfo;

    .line 187
    .line 188
    invoke-virtual {v3, v5, v6}, Lmtp;->ax(D)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v5, Liuk;

    .line 197
    .line 198
    invoke-direct {v5, v10}, Liuk;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, [Lj$/time/Duration;

    .line 206
    .line 207
    array-length v5, v2

    .line 208
    add-int/lit8 v5, v5, -0x1

    .line 209
    .line 210
    aget-object v2, v2, v5

    .line 211
    .line 212
    invoke-virtual {v7, v0, v1, v3, v2}, Lisu;->b(Landroid/content/Context;Ltfo;Lmtp;Lj$/time/Duration;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-array v2, v10, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v1, v2, v4

    .line 219
    .line 220
    const v1, 0x7f1404df

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lium;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v10}, Lmdj;->aZ(Z)Ltqi;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lium;->c:Ltqi;

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_3
    invoke-virtual {v7, v1, v2}, Lisu;->c(Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_5

    .line 242
    .line 243
    invoke-virtual {v3}, Lmtp;->n()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0}, Lmtp;->n()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sub-int/2addr v1, v0

    .line 252
    if-ltz v1, :cond_4

    .line 253
    .line 254
    iget-object v0, p0, Lium;->f:Lei;

    .line 255
    .line 256
    invoke-virtual {v0}, Lei;->aS()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_4
    iget-object v0, p0, Lium;->g:Landroid/content/Context;

    .line 262
    .line 263
    neg-int v1, v1

    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-array v5, v10, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v3, v5, v4

    .line 275
    .line 276
    const v3, 0x7f120017

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, p0, Lium;->a:Ljava/lang/String;

    .line 284
    .line 285
    const v1, 0x7f1404e1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lium;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {}, Lmdj;->F()Ltqi;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lium;->c:Ltqi;

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_5
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-gez v5, :cond_7

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v3}, Lmtp;->n()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0}, Lmtp;->n()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sub-int/2addr v2, v0

    .line 321
    if-ltz v2, :cond_6

    .line 322
    .line 323
    iget-object v0, p0, Lium;->f:Lei;

    .line 324
    .line 325
    invoke-virtual {v0}, Lei;->aS()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_6
    iget-object v0, p0, Lium;->g:Landroid/content/Context;

    .line 331
    .line 332
    neg-int v2, v2

    .line 333
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    new-array v6, v10, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v5, v6, v4

    .line 344
    .line 345
    const v5, 0x7f120018

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, p0, Lium;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {p0, v1}, Lium;->f(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-array v2, v10, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v1, v2, v4

    .line 361
    .line 362
    const v1, 0x7f1404e2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lium;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {}, Lmdj;->F()Ltqi;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lium;->c:Ltqi;

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_7
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v3}, Lmtp;->n()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v0}, Lmtp;->n()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    sub-int/2addr v2, v5

    .line 392
    if-nez v2, :cond_8

    .line 393
    .line 394
    invoke-virtual {v7, v0, v3}, Lisu;->a(Lmtp;Lmtp;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iget-object v2, p0, Lium;->g:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-array v5, v10, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v3, v5, v4

    .line 411
    .line 412
    const v3, 0x7f120013

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, Lium;->a:Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_8
    if-lez v2, :cond_9

    .line 423
    .line 424
    iget-object v0, p0, Lium;->g:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    new-array v5, v10, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v3, v5, v4

    .line 437
    .line 438
    const v3, 0x7f120012

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, Lium;->a:Ljava/lang/String;

    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_9
    if-gez v2, :cond_a

    .line 449
    .line 450
    iget-object v0, p0, Lium;->g:Landroid/content/Context;

    .line 451
    .line 452
    neg-int v2, v2

    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-array v5, v10, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object v3, v5, v4

    .line 464
    .line 465
    const v3, 0x7f120011

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p0, Lium;->a:Ljava/lang/String;

    .line 473
    .line 474
    :cond_a
    :goto_1
    iget-object v0, p0, Lium;->g:Landroid/content/Context;

    .line 475
    .line 476
    invoke-direct {p0, v1}, Lium;->f(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-array v2, v10, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v1, v2, v4

    .line 483
    .line 484
    const v1, 0x7f1404e0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, p0, Lium;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {}, Lmdj;->F()Ltqi;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, p0, Lium;->c:Ltqi;

    .line 498
    .line 499
    :goto_2
    iget-object v0, p0, Lium;->m:Laazq;

    .line 500
    .line 501
    iget-object v1, p0, Lium;->n:Laazq;

    .line 502
    .line 503
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    iget-object v2, p0, Lium;->d:Liul;

    .line 518
    .line 519
    iget-boolean v2, v2, Liul;->a:Z

    .line 520
    .line 521
    const/4 v3, 0x3

    .line 522
    if-nez v2, :cond_b

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_b
    move-object v2, v0

    .line 526
    check-cast v2, Lifw;

    .line 527
    .line 528
    invoke-virtual {v2}, Lifw;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eq v2, v10, :cond_d

    .line 533
    .line 534
    if-eq v2, v8, :cond_c

    .line 535
    .line 536
    if-eq v2, v3, :cond_c

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_c
    new-instance v1, Liul;

    .line 540
    .line 541
    invoke-direct {v1, v4, v10}, Liul;-><init>(ZZ)V

    .line 542
    .line 543
    .line 544
    :goto_3
    iput-object v1, p0, Lium;->d:Liul;

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_d
    if-eqz v1, :cond_e

    .line 548
    .line 549
    new-instance v1, Liul;

    .line 550
    .line 551
    invoke-direct {v1, v4, v10}, Liul;-><init>(ZZ)V

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_e
    :goto_4
    iget-object v1, p0, Lium;->e:Liul;

    .line 556
    .line 557
    iget-boolean v1, v1, Liul;->a:Z

    .line 558
    .line 559
    if-nez v1, :cond_f

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_f
    check-cast v0, Lifw;

    .line 563
    .line 564
    invoke-virtual {v0}, Lifw;->ordinal()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eq v0, v8, :cond_10

    .line 569
    .line 570
    if-eq v0, v3, :cond_10

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_10
    new-instance v0, Liul;

    .line 574
    .line 575
    invoke-direct {v0, v4, v10}, Liul;-><init>(ZZ)V

    .line 576
    .line 577
    .line 578
    iput-object v0, p0, Lium;->e:Liul;

    .line 579
    .line 580
    :goto_5
    iget-object v0, p0, Lium;->i:Ltju;

    .line 581
    .line 582
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 583
    .line 584
    .line 585
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lium;->e:Liul;

    .line 2
    .line 3
    iget-boolean p0, p0, Liul;->b:Z

    .line 4
    .line 5
    return p0
.end method
