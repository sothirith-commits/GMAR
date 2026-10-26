.class public final Lizd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ltze;

.field public d:Lizc;

.field public e:Lizc;

.field public final f:Lpgc;

.field private final g:Landroid/content/Context;

.field private final h:Ltoi;

.field private final i:Ltso;

.field private final j:Labih;

.field private final k:Labih;

.field private final l:Labih;

.field private final m:Labih;

.field private final n:Labih;

.field private final o:Lixo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltoi;Ltso;Lpgc;Labih;Labih;Labih;Labih;Labih;Lixo;)V
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
    iput-object v0, p0, Lizd;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lizd;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lmkh;->F()Ltze;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lizd;->c:Ltze;

    .line 18
    .line 19
    new-instance v0, Lizc;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, v1}, Lizc;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lizd;->d:Lizc;

    .line 26
    .line 27
    new-instance v0, Lizc;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Lizc;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lizd;->e:Lizc;

    .line 33
    .line 34
    iput-object p1, p0, Lizd;->g:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lizd;->h:Ltoi;

    .line 37
    .line 38
    iput-object p3, p0, Lizd;->i:Ltso;

    .line 39
    .line 40
    iput-object p4, p0, Lizd;->f:Lpgc;

    .line 41
    .line 42
    iput-object p5, p0, Lizd;->j:Labih;

    .line 43
    .line 44
    iput-object p6, p0, Lizd;->k:Labih;

    .line 45
    .line 46
    iput-object p7, p0, Lizd;->l:Labih;

    .line 47
    .line 48
    iput-object p8, p0, Lizd;->m:Labih;

    .line 49
    .line 50
    iput-object p9, p0, Lizd;->n:Labih;

    .line 51
    .line 52
    iput-object p10, p0, Lizd;->o:Lixo;

    .line 53
    .line 54
    return-void
.end method

.method private final f(Lj$/time/Duration;)Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object p0, p0, Lizd;->g:Landroid/content/Context;

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
    invoke-static {p0, p1, v0, v1}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

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
.method public final a()Lizb;
    .locals 5

    .line 1
    iget-object v0, p0, Lizd;->d:Lizc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lizc;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lizd;->e:Lizc;

    .line 10
    .line 11
    iget-boolean v4, v4, Lizc;->a:Z

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    :cond_0
    iget-boolean v0, v0, Lizc;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f1300a0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lmkh;->y(I)Ltze;

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
    invoke-static {v0}, Lmkh;->y(I)Ltze;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget-object p0, p0, Lizd;->d:Lizc;

    .line 36
    .line 37
    iget-boolean p0, p0, Lizc;->b:Z

    .line 38
    .line 39
    if-eq v2, p0, :cond_2

    .line 40
    .line 41
    const p0, 0x7f14054f

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const p0, 0x7f14071c

    .line 46
    .line 47
    .line 48
    :goto_1
    new-instance v2, Lizb;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3, v0, p0}, Lizb;-><init>(ZZLtze;I)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final b()Lizb;
    .locals 4

    .line 1
    iget-object v0, p0, Lizd;->e:Lizc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lizc;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lizd;->d:Lizc;

    .line 6
    .line 7
    iget-boolean p0, p0, Lizc;->a:Z

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
    iget-boolean p0, v0, Lizc;->b:Z

    .line 17
    .line 18
    if-eq v2, p0, :cond_1

    .line 19
    .line 20
    const p0, 0x7f140551

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const p0, 0x7f14071c

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, Lizb;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v3, v2, p0}, Lizb;-><init>(ZZLtze;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c()Lttw;
    .locals 3

    .line 1
    iget-object v0, p0, Lizd;->d:Lizc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lizc;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lizd;->e:Lizc;

    .line 11
    .line 12
    iget-boolean v0, v0, Lizc;->b:Z

    .line 13
    .line 14
    new-instance v2, Lizc;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lizc;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lizd;->e:Lizc;

    .line 20
    .line 21
    iget-object v0, p0, Lizd;->f:Lpgc;

    .line 22
    .line 23
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Liwy;

    .line 26
    .line 27
    iget-object v0, v0, Liwy;->b:Lixn;

    .line 28
    .line 29
    iget v2, v0, Lixn;->o:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lixn;->d()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput v1, v0, Lixn;->o:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lixn;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lizd;->d()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lttw;->a:Lttw;

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
    .locals 12

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lizd;->j:Labih;

    .line 5
    .line 6
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lizd;->k:Labih;

    .line 14
    .line 15
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

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
    iget-object v3, p0, Lizd;->l:Labih;

    .line 26
    .line 27
    invoke-interface {v3}, Labih;->mV()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Lnbl;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lnbl;->ag(D)Ljava/util/List;

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
    check-cast v3, Lnbl;

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lnbl;->ag(D)Ljava/util/List;

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
    iget-object v7, p0, Lizd;->o:Lixo;

    .line 76
    .line 77
    invoke-virtual {v7, v0, v3}, Lixo;->d(Lnbl;Lnbl;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const-string v9, ""

    .line 82
    .line 83
    const/4 v10, 0x2

    .line 84
    const/4 v11, 0x1

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, Lnbl;->n()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0}, Lnbl;->n()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v1, v0

    .line 96
    iget-object v0, p0, Lizd;->g:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-array v4, v11, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v3, v4, v2

    .line 109
    .line 110
    const v3, 0x7f120011

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lizd;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v9, p0, Lizd;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v11}, Lmkh;->bb(Z)Ltze;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lizd;->c:Ltze;

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_0
    invoke-virtual {v7, v0, v2}, Lixo;->e(Lnbl;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3}, Lnbl;->n()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, Lnbl;->n()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-int/2addr v1, v4

    .line 147
    if-lez v1, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, Lizd;->g:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array v4, v11, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v3, v4, v2

    .line 162
    .line 163
    const v3, 0x7f120016

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    const v4, 0x7f120017

    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v7, v0, v3}, Lixo;->a(Lnbl;Lnbl;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, p0, Lizd;->g:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-array v5, v11, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v3, v5, v2

    .line 196
    .line 197
    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    neg-int v0, v1

    .line 206
    iget-object v1, p0, Lizd;->g:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-array v5, v11, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v3, v5, v2

    .line 219
    .line 220
    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :goto_0
    iput-object v0, p0, Lizd;->a:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v9, p0, Lizd;->b:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v0, Lmkh;->a:Ltyx;

    .line 232
    .line 233
    new-array v0, v10, [Ltze;

    .line 234
    .line 235
    sget-object v1, Lmdw;->a:Lmdw;

    .line 236
    .line 237
    new-instance v3, Lmfn;

    .line 238
    .line 239
    invoke-direct {v3, v1}, Lmfn;-><init>(Lmdv;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lmkh;->R(Ltyx;)Ltze;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v0, v2

    .line 247
    .line 248
    const v1, 0x7f13004f

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Ldca;->B(I)Ltze;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v3, Lmda;->a:Lmda;

    .line 256
    .line 257
    new-instance v4, Lmfn;

    .line 258
    .line 259
    invoke-direct {v4, v3}, Lmfn;-><init>(Lmdv;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Ltxz;->a:Landroid/util/LruCache;

    .line 263
    .line 264
    invoke-static {v1, v4}, Lwfk;->aa(Ltze;Ltyx;)Ltze;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v3, Lmjz;->v:Ltzs;

    .line 269
    .line 270
    sget-object v4, Lmjz;->w:Ltzs;

    .line 271
    .line 272
    sget-object v5, Lmjz;->i:Ltzs;

    .line 273
    .line 274
    sget-object v6, Lmjz;->j:Ltzs;

    .line 275
    .line 276
    invoke-static {v1, v3, v4, v5, v6}, Lwfk;->T(Ltze;Ltzs;Ltzs;Ltzs;Ltzs;)Ltze;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    aput-object v1, v0, v11

    .line 281
    .line 282
    invoke-static {v0}, Lwfk;->V([Ltze;)Ltze;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lizd;->c:Ltze;

    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_3
    invoke-static {v0}, Lixo;->g(Lnbl;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_8

    .line 295
    .line 296
    invoke-virtual {v3}, Lnbl;->n()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v0}, Lnbl;->n()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    sub-int/2addr v1, v6

    .line 305
    invoke-virtual {v7}, Lixo;->f()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_5

    .line 310
    .line 311
    if-gtz v1, :cond_5

    .line 312
    .line 313
    if-nez v1, :cond_4

    .line 314
    .line 315
    invoke-virtual {v7, v0, v3}, Lixo;->a(Lnbl;Lnbl;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_1

    .line 320
    :cond_4
    neg-int v0, v1

    .line 321
    :goto_1
    iget-object v1, p0, Lizd;->g:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    new-array v8, v11, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v6, v8, v2

    .line 334
    .line 335
    const v6, 0x7f12001b

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v6, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_5
    if-nez v1, :cond_6

    .line 347
    .line 348
    invoke-virtual {v7, v0, v3}, Lixo;->a(Lnbl;Lnbl;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-object v1, p0, Lizd;->g:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    new-array v8, v11, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v6, v8, v2

    .line 365
    .line 366
    const v6, 0x7f12001a

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v6, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_6
    iget-object v0, p0, Lizd;->g:Landroid/content/Context;

    .line 378
    .line 379
    if-lez v1, :cond_7

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    new-array v8, v11, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v6, v8, v2

    .line 392
    .line 393
    const v6, 0x7f120019

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v6, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_7
    neg-int v1, v1

    .line 405
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    new-array v8, v11, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v6, v8, v2

    .line 416
    .line 417
    const v6, 0x7f120018

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v6, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    :goto_2
    iput-object v0, p0, Lizd;->a:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, p0, Lizd;->g:Landroid/content/Context;

    .line 430
    .line 431
    iget-object v1, p0, Lizd;->h:Ltoi;

    .line 432
    .line 433
    invoke-virtual {v3, v4, v5}, Lnbl;->ag(D)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    new-instance v5, Luct;

    .line 442
    .line 443
    invoke-direct {v5, v11}, Luct;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, [Lj$/time/Duration;

    .line 451
    .line 452
    array-length v5, v4

    .line 453
    add-int/lit8 v5, v5, -0x1

    .line 454
    .line 455
    aget-object v4, v4, v5

    .line 456
    .line 457
    invoke-virtual {v7, v0, v1, v3, v4}, Lixo;->b(Landroid/content/Context;Ltoi;Lnbl;Lj$/time/Duration;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-array v3, v11, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object v1, v3, v2

    .line 464
    .line 465
    const v1, 0x7f140555

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object v0, p0, Lizd;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v11}, Lmkh;->bb(Z)Ltze;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, p0, Lizd;->c:Ltze;

    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_8
    invoke-virtual {v7, v1, v6}, Lixo;->c(Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_a

    .line 490
    .line 491
    invoke-virtual {v3}, Lnbl;->n()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v0}, Lnbl;->n()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    sub-int/2addr v1, v0

    .line 500
    if-ltz v1, :cond_9

    .line 501
    .line 502
    iget-object v0, p0, Lizd;->f:Lpgc;

    .line 503
    .line 504
    invoke-virtual {v0}, Lpgc;->i()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :cond_9
    iget-object v0, p0, Lizd;->g:Landroid/content/Context;

    .line 510
    .line 511
    neg-int v1, v1

    .line 512
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    new-array v5, v11, [Ljava/lang/Object;

    .line 521
    .line 522
    aput-object v4, v5, v2

    .line 523
    .line 524
    const v4, 0x7f12001c

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v1, p0, Lizd;->a:Ljava/lang/String;

    .line 535
    .line 536
    const v1, 0x7f140557

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v0, p0, Lizd;->b:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {}, Lmkh;->F()Ltze;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, p0, Lizd;->c:Ltze;

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_a
    invoke-virtual {v1, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-gez v4, :cond_c

    .line 561
    .line 562
    invoke-virtual {v6, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Lnbl;->n()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual {v0}, Lnbl;->n()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    sub-int/2addr v3, v0

    .line 578
    if-ltz v3, :cond_b

    .line 579
    .line 580
    iget-object v0, p0, Lizd;->f:Lpgc;

    .line 581
    .line 582
    invoke-virtual {v0}, Lpgc;->i()V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_b
    iget-object v0, p0, Lizd;->g:Landroid/content/Context;

    .line 588
    .line 589
    neg-int v3, v3

    .line 590
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    new-array v6, v11, [Ljava/lang/Object;

    .line 599
    .line 600
    aput-object v5, v6, v2

    .line 601
    .line 602
    const v5, 0x7f12001d

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iput-object v3, p0, Lizd;->a:Ljava/lang/String;

    .line 613
    .line 614
    invoke-direct {p0, v1}, Lizd;->f(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-array v3, v11, [Ljava/lang/Object;

    .line 619
    .line 620
    aput-object v1, v3, v2

    .line 621
    .line 622
    const v1, 0x7f140558

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iput-object v0, p0, Lizd;->b:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {}, Lmkh;->F()Ltze;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, p0, Lizd;->c:Ltze;

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_c
    invoke-virtual {v1, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Lnbl;->n()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-virtual {v0}, Lnbl;->n()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    sub-int/2addr v4, v5

    .line 658
    invoke-virtual {v7}, Lixo;->f()Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_e

    .line 663
    .line 664
    if-gtz v4, :cond_e

    .line 665
    .line 666
    if-nez v4, :cond_d

    .line 667
    .line 668
    invoke-virtual {v7, v0, v3}, Lixo;->a(Lnbl;Lnbl;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    goto :goto_3

    .line 673
    :cond_d
    neg-int v0, v4

    .line 674
    :goto_3
    iget-object v3, p0, Lizd;->g:Landroid/content/Context;

    .line 675
    .line 676
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    new-array v5, v11, [Ljava/lang/Object;

    .line 685
    .line 686
    aput-object v4, v5, v2

    .line 687
    .line 688
    const v4, 0x7f120015

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    goto :goto_4

    .line 699
    :cond_e
    if-nez v4, :cond_f

    .line 700
    .line 701
    invoke-virtual {v7, v0, v3}, Lixo;->a(Lnbl;Lnbl;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iget-object v3, p0, Lizd;->g:Landroid/content/Context;

    .line 706
    .line 707
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    new-array v5, v11, [Ljava/lang/Object;

    .line 716
    .line 717
    aput-object v4, v5, v2

    .line 718
    .line 719
    const v4, 0x7f120014

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    goto :goto_4

    .line 730
    :cond_f
    iget-object v0, p0, Lizd;->g:Landroid/content/Context;

    .line 731
    .line 732
    if-lez v4, :cond_10

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    new-array v5, v11, [Ljava/lang/Object;

    .line 743
    .line 744
    aput-object v3, v5, v2

    .line 745
    .line 746
    const v3, 0x7f120013

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    goto :goto_4

    .line 757
    :cond_10
    neg-int v3, v4

    .line 758
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    new-array v5, v11, [Ljava/lang/Object;

    .line 767
    .line 768
    aput-object v4, v5, v2

    .line 769
    .line 770
    const v4, 0x7f120012

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    :goto_4
    iput-object v0, p0, Lizd;->a:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v0, p0, Lizd;->g:Landroid/content/Context;

    .line 783
    .line 784
    invoke-direct {p0, v1}, Lizd;->f(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    new-array v3, v11, [Ljava/lang/Object;

    .line 789
    .line 790
    aput-object v1, v3, v2

    .line 791
    .line 792
    const v1, 0x7f140556

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iput-object v0, p0, Lizd;->b:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {}, Lmkh;->F()Ltze;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, p0, Lizd;->c:Ltze;

    .line 809
    .line 810
    :goto_5
    iget-object v0, p0, Lizd;->m:Labih;

    .line 811
    .line 812
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iget-object v1, p0, Lizd;->n:Labih;

    .line 820
    .line 821
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    iget-object v3, p0, Lizd;->d:Lizc;

    .line 832
    .line 833
    iget-boolean v3, v3, Lizc;->a:Z

    .line 834
    .line 835
    const/4 v4, 0x3

    .line 836
    if-eqz v3, :cond_13

    .line 837
    .line 838
    move-object v3, v0

    .line 839
    check-cast v3, Likn;

    .line 840
    .line 841
    invoke-virtual {v3}, Likn;->ordinal()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_13

    .line 846
    .line 847
    if-eq v3, v11, :cond_12

    .line 848
    .line 849
    if-eq v3, v10, :cond_11

    .line 850
    .line 851
    if-eq v3, v4, :cond_11

    .line 852
    .line 853
    new-instance p0, Laoba;

    .line 854
    .line 855
    invoke-direct {p0}, Laoba;-><init>()V

    .line 856
    .line 857
    .line 858
    throw p0

    .line 859
    :cond_11
    new-instance v1, Lizc;

    .line 860
    .line 861
    invoke-direct {v1, v2, v11}, Lizc;-><init>(ZZ)V

    .line 862
    .line 863
    .line 864
    :goto_6
    iput-object v1, p0, Lizd;->d:Lizc;

    .line 865
    .line 866
    goto :goto_7

    .line 867
    :cond_12
    if-eqz v1, :cond_13

    .line 868
    .line 869
    new-instance v1, Lizc;

    .line 870
    .line 871
    invoke-direct {v1, v2, v11}, Lizc;-><init>(ZZ)V

    .line 872
    .line 873
    .line 874
    goto :goto_6

    .line 875
    :cond_13
    :goto_7
    iget-object v1, p0, Lizd;->e:Lizc;

    .line 876
    .line 877
    iget-boolean v1, v1, Lizc;->a:Z

    .line 878
    .line 879
    if-eqz v1, :cond_15

    .line 880
    .line 881
    check-cast v0, Likn;

    .line 882
    .line 883
    invoke-virtual {v0}, Likn;->ordinal()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_15

    .line 888
    .line 889
    if-eq v0, v11, :cond_15

    .line 890
    .line 891
    if-eq v0, v10, :cond_14

    .line 892
    .line 893
    if-eq v0, v4, :cond_14

    .line 894
    .line 895
    new-instance p0, Laoba;

    .line 896
    .line 897
    invoke-direct {p0}, Laoba;-><init>()V

    .line 898
    .line 899
    .line 900
    throw p0

    .line 901
    :cond_14
    new-instance v0, Lizc;

    .line 902
    .line 903
    invoke-direct {v0, v2, v11}, Lizc;-><init>(ZZ)V

    .line 904
    .line 905
    .line 906
    iput-object v0, p0, Lizd;->e:Lizc;

    .line 907
    .line 908
    :cond_15
    iget-object v0, p0, Lizd;->i:Ltso;

    .line 909
    .line 910
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 911
    .line 912
    .line 913
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lizd;->e:Lizc;

    .line 2
    .line 3
    iget-boolean p0, p0, Lizc;->b:Z

    .line 4
    .line 5
    return p0
.end method
