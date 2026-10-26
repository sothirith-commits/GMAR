.class public final Lmjq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmjj;


# instance fields
.field private final a:Lmif;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Ltyx;

.field private final e:Ltyx;

.field private final f:Ljava/lang/String;

.field private final g:Laorf;

.field private final h:Lpnd;


# direct methods
.method public constructor <init>(Lmif;Landroid/content/Context;Lpnd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lmjq;->a:Lmif;

    .line 13
    .line 14
    iput-object v2, v0, Lmjq;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v3, v0, Lmjq;->h:Lpnd;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lmif;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ne v6, v5, :cond_0

    .line 27
    .line 28
    move v12, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v12, v4

    .line 31
    :goto_0
    iput-boolean v12, v0, Lmjq;->c:Z

    .line 32
    .line 33
    new-instance v6, Lmji;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v8, v1, Lmif;->b:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v8, v7

    .line 42
    :goto_1
    invoke-virtual {v3, v8}, Lpnd;->p(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v9, v1, Lmif;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v9, v7

    .line 52
    :goto_2
    invoke-virtual {v3, v9}, Lpnd;->p(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget v10, v1, Lmif;->a:I

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v10, v7

    .line 66
    :goto_3
    invoke-virtual {v3, v10}, Lpnd;->p(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v11, v1, Lmif;->d:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v11, v7

    .line 76
    :goto_4
    if-eqz v11, :cond_6

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_6

    .line 83
    .line 84
    iget-object v13, v3, Lpnd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Lapmh;

    .line 87
    .line 88
    invoke-static {v13}, Lqlk;->g(Lapmh;)Laizk;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v13}, Lpnd;->q(Laizk;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    iget-object v3, v3, Lpnd;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/content/Context;

    .line 101
    .line 102
    const v13, 0x7f1422f4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    int-to-double v13, v11

    .line 117
    const-wide v15, 0x4001a305532617c2L    # 2.2046

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double/2addr v13, v15

    .line 123
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    long-to-int v11, v13

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-array v13, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v11, v13, v4

    .line 135
    .line 136
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    iget-object v3, v3, Lpnd;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Landroid/content/Context;

    .line 151
    .line 152
    const v13, 0x7f1422f2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-array v13, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v11, v13, v4

    .line 165
    .line 166
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    iget-object v3, v3, Lpnd;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Landroid/content/Context;

    .line 181
    .line 182
    const v4, 0x7f1422fa

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :goto_5
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-object v1, v1, Lmif;->f:Lmie;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    iget-object v7, v1, Lmie;->b:Ljava/lang/String;

    .line 199
    .line 200
    :cond_7
    move-object v11, v7

    .line 201
    move-object v7, v8

    .line 202
    move-object v8, v9

    .line 203
    move-object v9, v10

    .line 204
    move-object v10, v3

    .line 205
    invoke-direct/range {v6 .. v12}, Lmji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lmjq;->g:Laorf;

    .line 213
    .line 214
    if-eqz v12, :cond_8

    .line 215
    .line 216
    sget-object v1, Lmcg;->a:Lmcg;

    .line 217
    .line 218
    new-instance v3, Lmfn;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Lmfn;-><init>(Lmdv;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    sget-object v1, Lmds;->a:Lmds;

    .line 225
    .line 226
    new-instance v3, Lmfn;

    .line 227
    .line 228
    invoke-direct {v3, v1}, Lmfn;-><init>(Lmdv;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iput-object v3, v0, Lmjq;->d:Ltyx;

    .line 232
    .line 233
    if-eqz v12, :cond_9

    .line 234
    .line 235
    sget-object v1, Lmcr;->a:Lmcr;

    .line 236
    .line 237
    new-instance v3, Lmfn;

    .line 238
    .line 239
    invoke-direct {v3, v1}, Lmfn;-><init>(Lmdv;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    sget-object v1, Lmcy;->a:Lmcy;

    .line 244
    .line 245
    new-instance v3, Lmfn;

    .line 246
    .line 247
    invoke-direct {v3, v1}, Lmfn;-><init>(Lmdv;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    iput-object v3, v0, Lmjq;->e:Ltyx;

    .line 251
    .line 252
    if-eq v5, v12, :cond_a

    .line 253
    .line 254
    const v1, 0x7f1422f7

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    const v1, 0x7f1422f6

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lmjq;->f:Ljava/lang/String;

    .line 269
    .line 270
    return-void
.end method

.method private final j(Ljava/lang/String;I)Lmjk;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Lmjk;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lmjk;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lmjq;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lmjk;

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
    invoke-direct {v1, p0, v0}, Lmjk;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ltyx;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjq;->d:Ltyx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltyx;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjq;->e:Ltyx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmjq;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmjq;->a:Lmif;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lmif;->f:Lmie;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lmie;->b:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lmjq;->b:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f1422f9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    return-object v1
.end method

.method public final e()Lmjk;
    .locals 2

    .line 1
    iget-object v0, p0, Lmjq;->g:Laorf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmji;

    .line 8
    .line 9
    iget-object v0, v0, Lmji;->c:Ljava/lang/String;

    .line 10
    .line 11
    const v1, 0x7f142306

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lmjq;->j(Ljava/lang/String;I)Lmjk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f()Lmjk;
    .locals 2

    .line 1
    iget-object v0, p0, Lmjq;->g:Laorf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmji;

    .line 8
    .line 9
    iget-object v0, v0, Lmji;->a:Ljava/lang/String;

    .line 10
    .line 11
    const v1, 0x7f142307

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lmjq;->j(Ljava/lang/String;I)Lmjk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g()Lmjk;
    .locals 2

    .line 1
    iget-object v0, p0, Lmjq;->g:Laorf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmji;

    .line 8
    .line 9
    iget-object v0, v0, Lmji;->d:Ljava/lang/String;

    .line 10
    .line 11
    const v1, 0x7f142308

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lmjq;->j(Ljava/lang/String;I)Lmjk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h()Lmjk;
    .locals 2

    .line 1
    iget-object v0, p0, Lmjq;->g:Laorf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laorf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmji;

    .line 8
    .line 9
    iget-object v0, v0, Lmji;->b:Ljava/lang/String;

    .line 10
    .line 11
    const v1, 0x7f142309

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lmjq;->j(Ljava/lang/String;I)Lmjk;

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
