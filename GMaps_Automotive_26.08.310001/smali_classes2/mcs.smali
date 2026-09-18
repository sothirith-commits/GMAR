.class public final Lmcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcl;


# instance fields
.field private final a:Lmbg;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Laogg;

.field private final e:Ltqb;

.field private final f:Ltqb;

.field private final g:Ljava/lang/String;

.field private final h:Laogi;

.field private final i:Lpqz;


# direct methods
.method public constructor <init>(Lmbg;Landroid/content/Context;Lpqz;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcs;->a:Lmbg;

    .line 5
    .line 6
    iput-object p2, p0, Lmcs;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lmcs;->i:Lpqz;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lmbg;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    move v9, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v9, v0

    .line 23
    :goto_0
    iput-boolean v9, p0, Lmcs;->c:Z

    .line 24
    .line 25
    new-instance v3, Lmck;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v4, p1, Lmbg;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v2

    .line 34
    :goto_1
    invoke-virtual {p3, v4}, Lpqz;->q(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v5, p1, Lmbg;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v5, v2

    .line 44
    :goto_2
    invoke-virtual {p3, v5}, Lpqz;->q(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget v6, p1, Lmbg;->a:I

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v6, v2

    .line 58
    :goto_3
    invoke-virtual {p3, v6}, Lpqz;->q(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v7, p1, Lmbg;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object v7, v2

    .line 68
    :goto_4
    if-eqz v7, :cond_7

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    iget-object v8, p3, Lpqz;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lsvn;

    .line 80
    .line 81
    invoke-static {v8}, Lqbg;->g(Lsvn;)Laiou;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Lpqz;->r(Laiou;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    iget-object p3, p3, Lpqz;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Landroid/content/Context;

    .line 94
    .line 95
    const v8, 0x7f142294

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-double v7, v7

    .line 110
    const-wide v10, 0x4001a305532617c2L    # 2.2046

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double/2addr v7, v10

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    long-to-int v7, v7

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-array v8, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v7, v8, v0

    .line 128
    .line 129
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    iget-object p3, p3, Lpqz;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, Landroid/content/Context;

    .line 144
    .line 145
    const v8, 0x7f142292

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-array v8, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v7, v8, v0

    .line 158
    .line 159
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    :goto_5
    iget-object p3, p3, Lpqz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p3, Landroid/content/Context;

    .line 174
    .line 175
    const v0, 0x7f14229c

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :goto_6
    move-object v7, p3

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    iget-object p1, p1, Lmbg;->f:Lmbf;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    iget-object p1, p1, Lmbf;->b:Ljava/lang/String;

    .line 193
    .line 194
    move-object v8, p1

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    move-object v8, v2

    .line 197
    :goto_7
    invoke-direct/range {v3 .. v9}, Lmck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lmcs;->h:Laogi;

    .line 205
    .line 206
    new-instance p3, Laofr;

    .line 207
    .line 208
    invoke-direct {p3, p1, v2}, Laofr;-><init>(Laogg;Laoav;)V

    .line 209
    .line 210
    .line 211
    iput-object p3, p0, Lmcs;->d:Laogg;

    .line 212
    .line 213
    if-eqz v9, :cond_9

    .line 214
    .line 215
    sget-object p1, Llvi;->a:Llvi;

    .line 216
    .line 217
    new-instance p3, Llyq;

    .line 218
    .line 219
    invoke-direct {p3, p1}, Llyq;-><init>(Llwx;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_9
    sget-object p1, Llwu;->a:Llwu;

    .line 224
    .line 225
    new-instance p3, Llyq;

    .line 226
    .line 227
    invoke-direct {p3, p1}, Llyq;-><init>(Llwx;)V

    .line 228
    .line 229
    .line 230
    :goto_8
    iput-object p3, p0, Lmcs;->e:Ltqb;

    .line 231
    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    sget-object p1, Llvu;->a:Llvu;

    .line 235
    .line 236
    new-instance p3, Llyq;

    .line 237
    .line 238
    invoke-direct {p3, p1}, Llyq;-><init>(Llwx;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_a
    sget-object p1, Llwb;->a:Llwb;

    .line 243
    .line 244
    new-instance p3, Llyq;

    .line 245
    .line 246
    invoke-direct {p3, p1}, Llyq;-><init>(Llwx;)V

    .line 247
    .line 248
    .line 249
    :goto_9
    iput-object p3, p0, Lmcs;->f:Ltqb;

    .line 250
    .line 251
    if-eq v1, v9, :cond_b

    .line 252
    .line 253
    const p1, 0x7f142298

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_b
    const p1, 0x7f142297

    .line 258
    .line 259
    .line 260
    :goto_a
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lmcs;->g:Ljava/lang/String;

    .line 268
    .line 269
    return-void
.end method

.method private final j(Ljava/lang/String;I)Lmcm;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Lmcm;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lmcm;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lmcs;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lmcm;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    new-array v2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v2, v0

    .line 27
    .line 28
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lmcm;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public final a()Ltqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmcs;->e:Ltqb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmcs;->f:Ltqb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmcs;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmcs;->a:Lmbg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lmbg;->f:Lmbf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lmbf;->b:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v1

    .line 22
    :cond_2
    :goto_0
    iget-object p0, p0, Lmcs;->b:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f14229b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final e()Lmcm;
    .locals 2

    .line 1
    iget-object v0, p0, Lmcs;->d:Laogg;

    .line 2
    .line 3
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmck;

    .line 8
    .line 9
    iget-object v0, v0, Lmck;->c:Ljava/lang/String;

    .line 10
    .line 11
    const v1, 0x7f1422a9

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lmcs;->j(Ljava/lang/String;I)Lmcm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f()Lmcm;
    .locals 2

    .line 1
    iget-object v0, p0, Lmcs;->d:Laogg;

    .line 2
    .line 3
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmck;

    .line 8
    .line 9
    iget-object v0, v0, Lmck;->a:Ljava/lang/String;

    .line 10
    .line 11
    const v1, 0x7f1422aa

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lmcs;->j(Ljava/lang/String;I)Lmcm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g()Lmcm;
    .locals 2

    .line 1
    iget-object v0, p0, Lmcs;->d:Laogg;

    .line 2
    .line 3
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmck;

    .line 8
    .line 9
    iget-object v0, v0, Lmck;->d:Ljava/lang/String;

    .line 10
    .line 11
    const v1, 0x7f1422ab

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lmcs;->j(Ljava/lang/String;I)Lmcm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h()Lmcm;
    .locals 2

    .line 1
    iget-object v0, p0, Lmcs;->d:Laogg;

    .line 2
    .line 3
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmck;

    .line 8
    .line 9
    iget-object v0, v0, Lmck;->b:Ljava/lang/String;

    .line 10
    .line 11
    const v1, 0x7f1422ac

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lmcs;->j(Ljava/lang/String;I)Lmcm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
