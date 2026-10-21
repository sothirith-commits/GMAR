.class public final Ljao;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Luag;

.field public d:Ljan;

.field public e:Ljan;

.field public final f:Lei;

.field private final g:Landroid/content/Context;

.field private final h:Ltph;

.field private final i:Lttn;

.field private final j:Labkf;

.field private final k:Labkf;

.field private final l:Labkf;

.field private final m:Labkf;

.field private final n:Labkf;

.field private final o:Liyy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltph;Lttn;Lei;Labkf;Labkf;Labkf;Labkf;Labkf;Liyy;)V
    .locals 2

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ljao;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ljao;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lmlc;->F()Luag;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ljao;->c:Luag;

    .line 18
    .line 19
    new-instance v0, Ljan;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, v1}, Ljan;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljao;->d:Ljan;

    .line 26
    .line 27
    new-instance v0, Ljan;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Ljan;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljao;->e:Ljan;

    .line 33
    .line 34
    iput-object p1, p0, Ljao;->g:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Ljao;->h:Ltph;

    .line 37
    .line 38
    iput-object p3, p0, Ljao;->i:Lttn;

    .line 39
    .line 40
    iput-object p4, p0, Ljao;->f:Lei;

    .line 41
    .line 42
    iput-object p5, p0, Ljao;->j:Labkf;

    .line 43
    .line 44
    iput-object p6, p0, Ljao;->k:Labkf;

    .line 45
    .line 46
    iput-object p7, p0, Ljao;->l:Labkf;

    .line 47
    .line 48
    iput-object p8, p0, Ljao;->m:Labkf;

    .line 49
    .line 50
    iput-object p9, p0, Ljao;->n:Labkf;

    .line 51
    .line 52
    iput-object p10, p0, Ljao;->o:Liyy;

    .line 53
    .line 54
    return-void
.end method

.method private final f(Lj$/time/Duration;)Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object p0, p0, Ljao;->g:Landroid/content/Context;

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
    invoke-static {p0, p1, v0, v1}, Lqlg;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsqj;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()Ljam;
    .locals 5

    .line 1
    iget-object v0, p0, Ljao;->d:Ljan;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljan;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Ljao;->e:Ljan;

    .line 10
    .line 11
    iget-boolean v4, v4, Ljan;->a:Z

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    :cond_0
    iget-boolean v0, v0, Ljan;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f1300a0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lmlc;->y(I)Luag;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x7f130070

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lmlc;->y(I)Luag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget-object p0, p0, Ljao;->d:Ljan;

    .line 36
    .line 37
    iget-boolean p0, p0, Ljan;->b:Z

    .line 38
    .line 39
    if-eq v2, p0, :cond_2

    .line 40
    .line 41
    const p0, 0x7f1404e8

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const p0, 0x7f1406b6

    .line 46
    .line 47
    .line 48
    :goto_1
    new-instance v2, Ljam;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3, v0, p0}, Ljam;-><init>(ZZLuag;I)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final b()Ljam;
    .locals 4

    .line 1
    iget-object v0, p0, Ljao;->e:Ljan;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljan;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Ljao;->d:Ljan;

    .line 6
    .line 7
    iget-boolean p0, p0, Ljan;->a:Z

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
    iget-boolean p0, v0, Ljan;->b:Z

    .line 17
    .line 18
    if-eq v2, p0, :cond_1

    .line 19
    .line 20
    const p0, 0x7f1404ea

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const p0, 0x7f1406b6

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, Ljam;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v3, v2, p0}, Ljam;-><init>(ZZLuag;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c()Ltuw;
    .locals 3

    .line 1
    iget-object v0, p0, Ljao;->d:Ljan;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljan;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljao;->e:Ljan;

    .line 11
    .line 12
    iget-boolean v0, v0, Ljan;->b:Z

    .line 13
    .line 14
    new-instance v2, Ljan;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Ljan;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ljao;->e:Ljan;

    .line 20
    .line 21
    iget-object v0, p0, Ljao;->f:Lei;

    .line 22
    .line 23
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Liyi;

    .line 26
    .line 27
    iget-object v0, v0, Liyi;->b:Liyx;

    .line 28
    .line 29
    iget v2, v0, Liyx;->o:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Liyx;->d()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput v1, v0, Liyx;->o:I

    .line 40
    .line 41
    invoke-virtual {v0}, Liyx;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Ljao;->d()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ltuw;->a:Ltuw;

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
    .locals 10

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljao;->j:Labkf;

    .line 5
    .line 6
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljao;->k:Labkf;

    .line 14
    .line 15
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Ljao;->l:Labkf;

    .line 26
    .line 27
    invoke-interface {v3}, Labkf;->mT()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Lnbu;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lnbu;->ag(D)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v4, v2, [Lj$/time/Duration;

    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Lj$/time/Duration;

    .line 48
    .line 49
    array-length v4, v1

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    aget-object v1, v1, v4

    .line 53
    .line 54
    check-cast v3, Lnbu;

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lnbu;->ag(D)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-array v7, v2, [Lj$/time/Duration;

    .line 63
    .line 64
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, [Lj$/time/Duration;

    .line 69
    .line 70
    array-length v7, v6

    .line 71
    add-int/lit8 v7, v7, -0x1

    .line 72
    .line 73
    aget-object v6, v6, v7

    .line 74
    .line 75
    iget-object v7, p0, Ljao;->o:Liyy;

    .line 76
    .line 77
    invoke-virtual {v7}, Liyy;->f()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Liyy;->g()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Liyy;->d(Lnbu;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x1

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Lnbu;->n()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lnbu;->n()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sub-int/2addr v1, v6

    .line 99
    invoke-virtual {v7}, Liyy;->e()V

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v7, v0, v3}, Liyy;->a(Lnbu;Lnbu;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Ljao;->g:Landroid/content/Context;

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
    move-result-object v6

    .line 118
    new-array v8, v9, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v8, v2

    .line 121
    .line 122
    const v6, 0x7f12001a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Ljao;->g:Landroid/content/Context;

    .line 134
    .line 135
    if-lez v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-array v8, v9, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v6, v8, v2

    .line 148
    .line 149
    const v6, 0x7f120019

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    neg-int v1, v1

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-array v8, v9, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v6, v8, v2

    .line 172
    .line 173
    const v6, 0x7f120018

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :goto_0
    iput-object v0, p0, Ljao;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p0, Ljao;->g:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v1, p0, Ljao;->h:Ltph;

    .line 188
    .line 189
    invoke-virtual {v3, v4, v5}, Lnbu;->ag(D)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v5, Ludv;

    .line 198
    .line 199
    invoke-direct {v5, v9}, Ludv;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, [Lj$/time/Duration;

    .line 207
    .line 208
    array-length v5, v4

    .line 209
    add-int/lit8 v5, v5, -0x1

    .line 210
    .line 211
    aget-object v4, v4, v5

    .line 212
    .line 213
    invoke-virtual {v7, v0, v1, v3, v4}, Liyy;->b(Landroid/content/Context;Ltph;Lnbu;Lj$/time/Duration;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-array v3, v9, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v1, v3, v2

    .line 220
    .line 221
    const v1, 0x7f1404ee

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Ljao;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v9}, Lmlc;->ba(Z)Luag;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Ljao;->c:Luag;

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_2
    invoke-virtual {v7, v1, v6}, Liyy;->c(Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    invoke-virtual {v3}, Lnbu;->n()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0}, Lnbu;->n()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sub-int/2addr v1, v0

    .line 256
    if-ltz v1, :cond_3

    .line 257
    .line 258
    iget-object v0, p0, Ljao;->f:Lei;

    .line 259
    .line 260
    invoke-virtual {v0}, Lei;->aM()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_3
    iget-object v0, p0, Ljao;->g:Landroid/content/Context;

    .line 266
    .line 267
    neg-int v1, v1

    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-array v5, v9, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v4, v5, v2

    .line 279
    .line 280
    const v4, 0x7f12001c

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v1, p0, Ljao;->a:Ljava/lang/String;

    .line 291
    .line 292
    const v1, 0x7f1404f0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Ljao;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {}, Lmlc;->F()Luag;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Ljao;->c:Luag;

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_4
    invoke-virtual {v1, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-gez v4, :cond_6

    .line 317
    .line 318
    invoke-virtual {v6, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lnbu;->n()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v0}, Lnbu;->n()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sub-int/2addr v3, v0

    .line 334
    if-ltz v3, :cond_5

    .line 335
    .line 336
    iget-object v0, p0, Ljao;->f:Lei;

    .line 337
    .line 338
    invoke-virtual {v0}, Lei;->aM()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_5
    iget-object v0, p0, Ljao;->g:Landroid/content/Context;

    .line 344
    .line 345
    neg-int v3, v3

    .line 346
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-array v6, v9, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v5, v6, v2

    .line 357
    .line 358
    const v5, 0x7f12001d

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v3, p0, Ljao;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-direct {p0, v1}, Ljao;->f(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-array v3, v9, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v1, v3, v2

    .line 377
    .line 378
    const v1, 0x7f1404f1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v0, p0, Ljao;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {}, Lmlc;->F()Luag;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, Ljao;->c:Luag;

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_6
    invoke-virtual {v1, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Lnbu;->n()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v0}, Lnbu;->n()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    sub-int/2addr v4, v5

    .line 414
    invoke-virtual {v7}, Liyy;->e()V

    .line 415
    .line 416
    .line 417
    if-nez v4, :cond_7

    .line 418
    .line 419
    invoke-virtual {v7, v0, v3}, Liyy;->a(Lnbu;Lnbu;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iget-object v3, p0, Ljao;->g:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    new-array v5, v9, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v4, v5, v2

    .line 436
    .line 437
    const v4, 0x7f120014

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_7
    iget-object v0, p0, Ljao;->g:Landroid/content/Context;

    .line 449
    .line 450
    if-lez v4, :cond_8

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    new-array v5, v9, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object v3, v5, v2

    .line 463
    .line 464
    const v3, 0x7f120013

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_8
    neg-int v3, v4

    .line 476
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-array v5, v9, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v4, v5, v2

    .line 487
    .line 488
    const v4, 0x7f120012

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    :goto_1
    iput-object v0, p0, Ljao;->a:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v0, p0, Ljao;->g:Landroid/content/Context;

    .line 501
    .line 502
    invoke-direct {p0, v1}, Ljao;->f(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-array v3, v9, [Ljava/lang/Object;

    .line 507
    .line 508
    aput-object v1, v3, v2

    .line 509
    .line 510
    const v1, 0x7f1404ef

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iput-object v0, p0, Ljao;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {}, Lmlc;->F()Luag;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, p0, Ljao;->c:Luag;

    .line 527
    .line 528
    :goto_2
    iget-object v0, p0, Ljao;->m:Labkf;

    .line 529
    .line 530
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v1, p0, Ljao;->n:Labkf;

    .line 538
    .line 539
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    iget-object v3, p0, Ljao;->d:Ljan;

    .line 550
    .line 551
    iget-boolean v3, v3, Ljan;->a:Z

    .line 552
    .line 553
    const/4 v4, 0x3

    .line 554
    const/4 v5, 0x2

    .line 555
    if-nez v3, :cond_9

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_9
    move-object v3, v0

    .line 559
    check-cast v3, Lily;

    .line 560
    .line 561
    invoke-virtual {v3}, Lily;->ordinal()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_d

    .line 566
    .line 567
    if-eq v3, v9, :cond_c

    .line 568
    .line 569
    if-eq v3, v5, :cond_b

    .line 570
    .line 571
    if-ne v3, v4, :cond_a

    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_a
    new-instance p0, Laocf;

    .line 575
    .line 576
    invoke-direct {p0}, Laocf;-><init>()V

    .line 577
    .line 578
    .line 579
    throw p0

    .line 580
    :cond_b
    :goto_3
    new-instance v1, Ljan;

    .line 581
    .line 582
    invoke-direct {v1, v2, v9}, Ljan;-><init>(ZZ)V

    .line 583
    .line 584
    .line 585
    :goto_4
    iput-object v1, p0, Ljao;->d:Ljan;

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_c
    if-eqz v1, :cond_d

    .line 589
    .line 590
    new-instance v1, Ljan;

    .line 591
    .line 592
    invoke-direct {v1, v2, v9}, Ljan;-><init>(ZZ)V

    .line 593
    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_d
    :goto_5
    iget-object v1, p0, Ljao;->e:Ljan;

    .line 597
    .line 598
    iget-boolean v1, v1, Ljan;->a:Z

    .line 599
    .line 600
    if-nez v1, :cond_e

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_e
    check-cast v0, Lily;

    .line 604
    .line 605
    invoke-virtual {v0}, Lily;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_11

    .line 610
    .line 611
    if-eq v0, v9, :cond_11

    .line 612
    .line 613
    if-eq v0, v5, :cond_10

    .line 614
    .line 615
    if-ne v0, v4, :cond_f

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_f
    new-instance p0, Laocf;

    .line 619
    .line 620
    invoke-direct {p0}, Laocf;-><init>()V

    .line 621
    .line 622
    .line 623
    throw p0

    .line 624
    :cond_10
    :goto_6
    new-instance v0, Ljan;

    .line 625
    .line 626
    invoke-direct {v0, v2, v9}, Ljan;-><init>(ZZ)V

    .line 627
    .line 628
    .line 629
    iput-object v0, p0, Ljao;->e:Ljan;

    .line 630
    .line 631
    :cond_11
    :goto_7
    iget-object v0, p0, Ljao;->i:Lttn;

    .line 632
    .line 633
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 634
    .line 635
    .line 636
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljao;->e:Ljan;

    .line 2
    .line 3
    iget-boolean p0, p0, Ljan;->b:Z

    .line 4
    .line 5
    return p0
.end method
