.class public final Lfbe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Lerg;)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Leqr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Leqr;

    .line 7
    .line 8
    iget p1, p1, Leqr;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const/16 p1, 0x3e8

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lerg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lfbe;->a(Landroid/content/Context;Lerg;)Landroid/view/PointerIcon;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)Landroid/view/PointerIcon;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 22
    :cond_0
    return-void
.end method

.method public static final c(Landroid/text/Layout;I)I
    .locals 2

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 18
    move-result p0

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 33
    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    return v0

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 38
    return v0
.end method

.method public static final d(Lfhj;Lfmt;)Lfhj;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lfhj;->b:Lfgz;

    .line 5
    .line 6
    iget-object v2, v1, Lfgz;->a:Lflz;

    .line 7
    .line 8
    new-instance v3, Lfhj;

    .line 9
    .line 10
    sget-wide v4, Lfha;->a:J

    .line 11
    .line 12
    new-instance v4, Lffa;

    .line 13
    const/4 v5, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v5}, Lffa;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v4}, Lflz;->e(Lctfw;)Lflz;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    iget-wide v8, v1, Lfgz;->b:J

    .line 23
    .line 24
    sget-object v2, Lfmv;->a:[Lfmw;

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v26, 0xff00000000L

    .line 30
    .line 31
    and-long v10, v8, v26

    .line 32
    .line 33
    const-wide/16 v28, 0x0

    .line 34
    .line 35
    cmp-long v2, v10, v28

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-wide v8, Lfha;->a:J

    .line 40
    .line 41
    :cond_0
    iget-object v2, v1, Lfgz;->c:Lfjs;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lfjs;->d:Lfjs;

    .line 46
    :cond_1
    move-object v10, v2

    .line 47
    .line 48
    iget-object v2, v1, Lfgz;->d:Lfjn;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, v2, Lfjn;->a:I

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    .line 56
    :goto_0
    new-instance v11, Lfjn;

    .line 57
    .line 58
    .line 59
    invoke-direct {v11, v2}, Lfjn;-><init>(I)V

    .line 60
    .line 61
    iget-object v2, v1, Lfgz;->e:Lfjo;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget v2, v2, Lfjo;->a:I

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    const v2, 0xffff

    .line 70
    .line 71
    :goto_1
    new-instance v12, Lfjo;

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, v2}, Lfjo;-><init>(I)V

    .line 75
    .line 76
    iget-object v2, v1, Lfgz;->f:Lfjh;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    sget-object v2, Lfjh;->e:Lfjh;

    .line 81
    :cond_4
    move-object v13, v2

    .line 82
    .line 83
    iget-object v2, v1, Lfgz;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v14, v1, Lfgz;->h:J

    .line 86
    .line 87
    and-long v16, v14, v26

    .line 88
    .line 89
    cmp-long v4, v16, v28

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    sget-wide v14, Lfha;->b:J

    .line 94
    :cond_5
    move-wide v15, v14

    .line 95
    .line 96
    iget-object v4, v1, Lfgz;->i:Lfll;

    .line 97
    const/4 v6, 0x0

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget v4, v4, Lfll;->a:F

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v4, v6

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    move-result v14

    .line 108
    const/4 v5, 0x1

    .line 109
    .line 110
    if-ne v5, v14, :cond_7

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move v6, v4

    .line 113
    .line 114
    :goto_3
    new-instance v4, Lfll;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v6}, Lfll;-><init>(F)V

    .line 118
    .line 119
    iget-object v6, v1, Lfgz;->j:Lfma;

    .line 120
    .line 121
    if-nez v6, :cond_8

    .line 122
    .line 123
    sget-object v6, Lfma;->a:Lfma;

    .line 124
    .line 125
    :cond_8
    move-object/from16 v18, v6

    .line 126
    .line 127
    iget-object v6, v1, Lfgz;->k:Lfky;

    .line 128
    .line 129
    if-nez v6, :cond_9

    .line 130
    .line 131
    sget-object v6, Lfky;->a:Lfky;

    .line 132
    .line 133
    sget-object v6, Lfkz;->a:Lfkw;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lfkw;->a()Lfky;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    :cond_9
    move-object/from16 v19, v6

    .line 140
    .line 141
    iget-wide v5, v1, Lfgz;->l:J

    .line 142
    .line 143
    const-wide/16 v20, 0x10

    .line 144
    .line 145
    cmp-long v14, v5, v20

    .line 146
    .line 147
    if-eqz v14, :cond_a

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_a
    sget-wide v5, Lfha;->c:J

    .line 151
    .line 152
    :goto_4
    move-wide/from16 v20, v5

    .line 153
    .line 154
    iget-object v5, v1, Lfgz;->m:Lflv;

    .line 155
    .line 156
    if-nez v5, :cond_b

    .line 157
    .line 158
    sget-object v5, Lflv;->a:Lflv;

    .line 159
    .line 160
    :cond_b
    move-object/from16 v22, v5

    .line 161
    .line 162
    iget-object v5, v1, Lfgz;->n:Lemh;

    .line 163
    .line 164
    if-nez v5, :cond_c

    .line 165
    .line 166
    sget-object v5, Lemh;->a:Lemh;

    .line 167
    .line 168
    :cond_c
    move-object/from16 v23, v5

    .line 169
    .line 170
    iget-object v5, v1, Lfgz;->o:Lfgp;

    .line 171
    .line 172
    iget-object v1, v1, Lfgz;->p:Lehv;

    .line 173
    .line 174
    if-nez v1, :cond_d

    .line 175
    .line 176
    sget-object v1, Leno;->a:Leno;

    .line 177
    .line 178
    :cond_d
    move-object/from16 v25, v1

    .line 179
    .line 180
    if-nez v2, :cond_e

    .line 181
    .line 182
    const-string v2, ""

    .line 183
    :cond_e
    move-object v14, v2

    .line 184
    .line 185
    new-instance v6, Lfgz;

    .line 186
    .line 187
    move-object/from16 v17, v4

    .line 188
    .line 189
    move-object/from16 v24, v5

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v6 .. v25}, Lfgz;-><init>(Lflz;JLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;Lfgp;Lehv;)V

    .line 193
    .line 194
    iget-object v1, v0, Lfhj;->c:Lfgl;

    .line 195
    .line 196
    iget v2, v1, Lfgl;->a:I

    .line 197
    const/4 v4, 0x5

    .line 198
    .line 199
    if-nez v2, :cond_f

    .line 200
    move v8, v4

    .line 201
    goto :goto_5

    .line 202
    :cond_f
    move v8, v2

    .line 203
    .line 204
    :goto_5
    iget v2, v1, Lfgl;->b:I

    .line 205
    .line 206
    sget-wide v9, Lfgm;->a:J

    .line 207
    .line 208
    new-instance v7, Lfgl;

    .line 209
    const/4 v5, 0x3

    .line 210
    .line 211
    if-ne v2, v5, :cond_12

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lfmt;->ordinal()I

    .line 215
    move-result v2

    .line 216
    const/4 v5, 0x1

    .line 217
    .line 218
    if-eqz v2, :cond_11

    .line 219
    .line 220
    if-ne v2, v5, :cond_10

    .line 221
    move v9, v4

    .line 222
    goto :goto_7

    .line 223
    .line 224
    :cond_10
    new-instance v0, Lctbn;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 228
    throw v0

    .line 229
    :cond_11
    const/4 v9, 0x4

    .line 230
    goto :goto_7

    .line 231
    :cond_12
    const/4 v5, 0x1

    .line 232
    .line 233
    if-nez v2, :cond_15

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lfmt;->ordinal()I

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_14

    .line 240
    .line 241
    if-ne v2, v5, :cond_13

    .line 242
    const/4 v2, 0x2

    .line 243
    goto :goto_6

    .line 244
    .line 245
    :cond_13
    new-instance v0, Lctbn;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 249
    throw v0

    .line 250
    :cond_14
    move v9, v5

    .line 251
    goto :goto_7

    .line 252
    :cond_15
    :goto_6
    move v9, v2

    .line 253
    .line 254
    :goto_7
    iget-wide v10, v1, Lfgl;->c:J

    .line 255
    .line 256
    and-long v12, v10, v26

    .line 257
    .line 258
    cmp-long v2, v12, v28

    .line 259
    .line 260
    if-nez v2, :cond_16

    .line 261
    .line 262
    sget-wide v10, Lfgm;->a:J

    .line 263
    .line 264
    :cond_16
    iget-object v2, v1, Lfgl;->d:Lfmb;

    .line 265
    .line 266
    if-nez v2, :cond_17

    .line 267
    .line 268
    sget-object v2, Lfmb;->a:Lfmb;

    .line 269
    :cond_17
    move-object v12, v2

    .line 270
    .line 271
    iget-object v13, v1, Lfgl;->e:Lfgo;

    .line 272
    .line 273
    iget-object v14, v1, Lfgl;->f:Lflt;

    .line 274
    .line 275
    iget v2, v1, Lfgl;->g:I

    .line 276
    .line 277
    if-nez v2, :cond_18

    .line 278
    .line 279
    .line 280
    const v2, 0x10301

    .line 281
    :cond_18
    move v15, v2

    .line 282
    .line 283
    iget v2, v1, Lfgl;->h:I

    .line 284
    .line 285
    if-nez v2, :cond_19

    .line 286
    .line 287
    move/from16 v16, v5

    .line 288
    goto :goto_8

    .line 289
    .line 290
    :cond_19
    move/from16 v16, v2

    .line 291
    .line 292
    :goto_8
    iget-object v1, v1, Lfgl;->i:Lfmd;

    .line 293
    .line 294
    if-nez v1, :cond_1a

    .line 295
    .line 296
    sget-object v1, Lfmd;->a:Lfmd;

    .line 297
    .line 298
    :cond_1a
    move-object/from16 v17, v1

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v7 .. v17}, Lfgl;-><init>(IIJLfmb;Lfgo;Lflt;IILfmd;)V

    .line 302
    .line 303
    iget-object v0, v0, Lfhj;->d:Lfgq;

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v6, v7, v0}, Lfhj;-><init>(Lfgz;Lfgl;Lfgq;)V

    .line 307
    return-object v3
.end method

.method public static final e(II)J
    .locals 4

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    :cond_0
    const-string v0, ", end: "

    .line 7
    .line 8
    const-string v1, "]"

    .line 9
    .line 10
    const-string v2, "start and end cannot be negative. [start: "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v2, v0, v1}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lfkv;->c(Ljava/lang/String;)V

    .line 18
    :cond_1
    int-to-long v0, p0

    .line 19
    int-to-long p0, p1

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    shl-long/2addr v0, v2

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    and-long/2addr p0, v2

    .line 29
    or-long/2addr p0, v0

    .line 30
    return-wide p0
.end method

.method public static final f(Ljava/lang/CharSequence;J)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-wide v0, Lfhi;->a:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    and-long/2addr v0, p1

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    shr-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    long-to-int p2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final g(JI)J
    .locals 5

    .line 1
    .line 2
    sget-wide v0, Lfhi;->a:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    and-long/2addr v0, p0

    .line 9
    long-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    .line 17
    :goto_0
    if-le v2, p2, :cond_1

    .line 18
    move v2, p2

    .line 19
    .line 20
    :cond_1
    const/16 v3, 0x20

    .line 21
    .line 22
    shr-long v3, p0, v3

    .line 23
    long-to-int v3, v3

    .line 24
    .line 25
    if-gez v3, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    .line 29
    :goto_1
    if-gt v1, p2, :cond_3

    .line 30
    move p2, v1

    .line 31
    .line 32
    :cond_3
    if-ne p2, v3, :cond_5

    .line 33
    .line 34
    if-eq v2, v0, :cond_4

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    return-wide p0

    .line 37
    .line 38
    .line 39
    :cond_5
    :goto_2
    invoke-static {p2, v2}, Lfbe;->e(II)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final h(Ldvw;)Ljho;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lfbt;->g:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lulc;

    .line 9
    .line 10
    sget-object v1, Lfbt;->e:Ldwe;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lfmh;

    .line 17
    .line 18
    sget-object v2, Lfbt;->j:Ldwe;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lfmt;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v4}, Ldvw;->I(I)Z

    .line 41
    move-result v4

    .line 42
    or-int/2addr v3, v4

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v4}, Ldvw;->I(I)Z

    .line 48
    move-result v5

    .line 49
    or-int/2addr v3, v5

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ldvw;->h()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v5, v3, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v5, Ljho;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v0, v1, v2, v4}, Ljho;-><init>(Lulc;Lfmh;Lfmt;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 68
    .line 69
    :cond_1
    check-cast v5, Ljho;

    .line 70
    return-object v5
.end method
