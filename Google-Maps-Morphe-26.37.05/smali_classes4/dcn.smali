.class public final Ldcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ldco;

.field public final b:Lddy;

.field public c:Ldex;

.field public d:Z

.field public e:J

.field public f:Lfhi;

.field public g:Ldzy;

.field public h:Lctbp;

.field private i:Lddh;


# direct methods
.method public constructor <init>(Ldco;Lddh;Ldco;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Ldcn;->a:Ldco;

    .line 6
    .line 7
    new-instance p3, Lddy;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p1}, Lddy;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    iput-object p3, p0, Ldcn;->b:Lddy;

    .line 13
    .line 14
    iget-object p3, p1, Ldco;->b:Ldcv;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    new-instance v1, Ldex;

    .line 20
    .line 21
    iget-object p3, p3, Ldcv;->a:Ldex;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p3, v2}, Ldex;-><init>(Ldex;Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    .line 29
    :goto_0
    iput-object v1, p0, Ldcn;->c:Ldex;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p3, Lddh;

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p2}, Lddh;-><init>(Lddh;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p3, v0

    .line 39
    .line 40
    :goto_1
    iput-object p3, p0, Ldcn;->i:Lddh;

    .line 41
    .line 42
    iget-wide p2, p1, Ldco;->d:J

    .line 43
    .line 44
    iput-wide p2, p0, Ldcn;->e:J

    .line 45
    .line 46
    iget-object p2, p1, Ldco;->e:Lfhi;

    .line 47
    .line 48
    iput-object p2, p0, Ldcn;->f:Lfhi;

    .line 49
    .line 50
    iget-object p2, p1, Ldco;->a:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_2
    iget-object p2, p1, Ldco;->a:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    move-result p2

    .line 66
    .line 67
    new-instance p3, Ldan;

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p1, v0}, Ldan;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    new-array p1, p2, [Lffp;

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    :goto_2
    if-ge v0, p2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lffp;

    .line 88
    .line 89
    aput-object v1, p1, v0

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    new-instance v0, Ldzy;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p1, p2}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 98
    .line 99
    :cond_4
    :goto_3
    iput-object v0, p0, Ldcn;->g:Ldzy;

    .line 100
    return-void
.end method

.method public static synthetic h(Ldcn;IILjava/lang/CharSequence;IZI)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x10

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p4

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    move p6, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p6, 0x1

    .line 17
    :goto_0
    and-int/2addr p5, p6

    .line 18
    .line 19
    if-le p1, p2, :cond_2

    .line 20
    .line 21
    const-string p6, "Expected start="

    .line 22
    .line 23
    const-string v1, " <= end="

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1, p6, v1}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p6

    .line 28
    .line 29
    .line 30
    invoke-static {p6}, Lclp;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_2
    if-gez p4, :cond_3

    .line 33
    .line 34
    const-string p6, "Expected textStart=0 <= textEnd="

    .line 35
    .line 36
    .line 37
    invoke-static {p4, p6}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p6

    .line 39
    .line 40
    .line 41
    invoke-static {p6}, Lclp;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Ldcn;->a()I

    .line 45
    move-result p6

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p6}, Lcthd;->r(III)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ldcn;->a()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0, p1}, Lcthd;->r(III)I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v0, p1}, Lcthd;->r(III)I

    .line 65
    move-result v5

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-static {p4, v0, p1}, Lcthd;->r(III)I

    .line 73
    move-result v6

    .line 74
    .line 75
    sub-int p1, v6, v5

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2, v3, p1, p5}, Ldcn;->j(IIIZ)V

    .line 79
    .line 80
    iget-object v1, p0, Ldcn;->b:Lddy;

    .line 81
    move-object v4, p3

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Lddy;->c(IILjava/lang/CharSequence;II)V

    .line 85
    const/4 p1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ldcn;->f(Lfhi;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ldcn;->c()V

    .line 92
    return-void
.end method

.method public static synthetic i(Ldcn;Lfhi;I)Ldco;
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Ldcn;->e:J

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    move-wide v4, v0

    .line 11
    .line 12
    and-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ldcn;->f:Lfhi;

    .line 17
    :cond_1
    move-object v6, p1

    .line 18
    .line 19
    iget-object p1, p0, Ldcn;->g:Ldzy;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ldzy;->f()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v8, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    move-object v8, p2

    .line 37
    .line 38
    :goto_2
    iget-object p1, p0, Ldcn;->b:Lddy;

    .line 39
    .line 40
    new-instance v2, Ldco;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lddy;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lehv;->cJ(Ldcn;)Ldcv;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    const/16 v10, 0x8

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v2 .. v10}, Ldco;-><init>(Ljava/lang/CharSequence;JLfhi;Lctbp;Ljava/util/List;Ldcv;I)V

    .line 55
    return-object v2
.end method

.method private final j(IIIZ)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldcn;->b()Lddh;

    .line 10
    move-result-object v3

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    move v3, v10

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v6

    .line 28
    .line 29
    sub-int v11, v6, v5

    .line 30
    const/4 v4, 0x0

    .line 31
    move v7, v10

    .line 32
    move v8, v7

    .line 33
    .line 34
    :goto_0
    sub-int v12, p3, v11

    .line 35
    .line 36
    iget-object v13, v3, Lddh;->a:Ldzy;

    .line 37
    .line 38
    iget v14, v13, Ldzy;->b:I

    .line 39
    .line 40
    if-ge v7, v14, :cond_b

    .line 41
    .line 42
    add-int/lit8 v14, v7, 0x1

    .line 43
    .line 44
    iget-object v13, v13, Ldzy;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v7, v13, v7

    .line 47
    move-object v13, v7

    .line 48
    .line 49
    check-cast v13, Lddg;

    .line 50
    .line 51
    iget v7, v13, Lddg;->a:I

    .line 52
    .line 53
    if-gt v5, v7, :cond_1

    .line 54
    .line 55
    if-gt v7, v6, :cond_1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    iget v15, v13, Lddg;->b:I

    .line 59
    .line 60
    if-gt v5, v15, :cond_2

    .line 61
    .line 62
    if-le v15, v6, :cond_3

    .line 63
    .line 64
    if-le v7, v5, :cond_3

    .line 65
    .line 66
    :cond_2
    if-gt v6, v15, :cond_7

    .line 67
    .line 68
    if-le v7, v6, :cond_3

    .line 69
    goto :goto_5

    .line 70
    .line 71
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 72
    move-object v4, v13

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_4
    iget v7, v13, Lddg;->b:I

    .line 76
    .line 77
    iput v7, v4, Lddg;->b:I

    .line 78
    .line 79
    iget v7, v13, Lddg;->d:I

    .line 80
    .line 81
    iput v7, v4, Lddg;->d:I

    .line 82
    .line 83
    iget-boolean v7, v4, Lddg;->e:Z

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    iget-boolean v7, v13, Lddg;->e:Z

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v7, v10

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_2
    move v7, v9

    .line 94
    .line 95
    :goto_3
    iput-boolean v7, v4, Lddg;->e:Z

    .line 96
    :goto_4
    move v7, v14

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_7
    :goto_5
    if-le v7, v6, :cond_9

    .line 100
    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    move/from16 v8, p4

    .line 104
    move v7, v12

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v8}, Lddh;->b(Lddg;IIIZ)V

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move v7, v12

    .line 110
    :goto_6
    move v8, v9

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v7, v12

    .line 113
    .line 114
    :goto_7
    if-eqz v8, :cond_a

    .line 115
    .line 116
    iget v12, v13, Lddg;->a:I

    .line 117
    add-int/2addr v12, v7

    .line 118
    .line 119
    iput v12, v13, Lddg;->a:I

    .line 120
    .line 121
    iget v12, v13, Lddg;->b:I

    .line 122
    add-int/2addr v12, v7

    .line 123
    .line 124
    iput v12, v13, Lddg;->b:I

    .line 125
    .line 126
    :cond_a
    iget-object v7, v3, Lddh;->b:Ldzy;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v13}, Ldzy;->o(Ljava/lang/Object;)V

    .line 130
    goto :goto_4

    .line 131
    :cond_b
    move v7, v12

    .line 132
    .line 133
    if-nez v8, :cond_c

    .line 134
    .line 135
    move/from16 v8, p4

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v8}, Lddh;->b(Lddg;IIIZ)V

    .line 139
    .line 140
    :cond_c
    iget-object v4, v3, Lddh;->a:Ldzy;

    .line 141
    .line 142
    iget-object v5, v3, Lddh;->b:Ldzy;

    .line 143
    .line 144
    iput-object v5, v3, Lddh;->a:Ldzy;

    .line 145
    .line 146
    iput-object v4, v3, Lddh;->b:Ldzy;

    .line 147
    .line 148
    iget-object v3, v3, Lddh;->b:Ldzy;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ldzy;->h()V

    .line 152
    .line 153
    move/from16 v3, p3

    .line 154
    .line 155
    :goto_8
    iget-wide v4, v0, Ldcn;->e:J

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, v1, v2, v3}, Lehv;->cS(JIII)J

    .line 159
    move-result-wide v4

    .line 160
    .line 161
    iput-wide v4, v0, Ldcn;->e:J

    .line 162
    .line 163
    iget-object v0, v0, Ldcn;->c:Ldex;

    .line 164
    .line 165
    if-eqz v0, :cond_48

    .line 166
    .line 167
    iget-boolean v4, v0, Ldex;->e:Z

    .line 168
    .line 169
    if-nez v4, :cond_d

    .line 170
    .line 171
    const-string v4, "This buffer is immutable"

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lclp;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    :cond_d
    iget-object v4, v0, Ldex;->b:Lddw;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lddw;->y()Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-eqz v5, :cond_e

    .line 183
    .line 184
    goto/16 :goto_2c

    .line 185
    .line 186
    :cond_e
    sub-int v5, v2, v1

    .line 187
    .line 188
    sub-int v6, v3, v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lddw;->y()Z

    .line 192
    move-result v7

    .line 193
    .line 194
    if-eqz v7, :cond_10

    .line 195
    .line 196
    :cond_f
    move/from16 p3, v3

    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    .line 201
    :cond_10
    invoke-virtual {v0}, Ldex;->b()I

    .line 202
    move-result v7

    .line 203
    .line 204
    if-ge v7, v6, :cond_f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ldex;->b()I

    .line 208
    move-result v7

    .line 209
    sub-int/2addr v7, v6

    .line 210
    .line 211
    iget v6, v0, Ldex;->c:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lddw;->z()Lbtd;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    iget v12, v4, Lddw;->b:I

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v10}, La;->aa(II)Z

    .line 221
    move-result v13

    .line 222
    .line 223
    if-nez v13, :cond_18

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v12}, Lddw;->d(I)I

    .line 227
    move-result v12

    .line 228
    .line 229
    if-lt v12, v6, :cond_18

    .line 230
    .line 231
    iget v12, v4, Lddw;->b:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v12}, Lddw;->e(I)I

    .line 235
    .line 236
    iget v12, v4, Lddw;->b:I

    .line 237
    :goto_9
    move v13, v10

    .line 238
    .line 239
    .line 240
    :goto_a
    invoke-static {v12, v10}, La;->aa(II)Z

    .line 241
    move-result v14

    .line 242
    .line 243
    if-nez v14, :cond_18

    .line 244
    .line 245
    if-eqz v13, :cond_16

    .line 246
    .line 247
    if-eq v13, v9, :cond_13

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v12}, Lddw;->f(I)I

    .line 251
    move-result v14

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v10}, La;->aa(II)Z

    .line 255
    move-result v14

    .line 256
    .line 257
    if-nez v14, :cond_12

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v12}, Lddw;->f(I)I

    .line 261
    move-result v13

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v13}, Lddw;->c(I)I

    .line 265
    move-result v13

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v13}, La;->aa(II)Z

    .line 269
    move-result v13

    .line 270
    .line 271
    if-eq v9, v13, :cond_11

    .line 272
    const/4 v13, 0x2

    .line 273
    goto :goto_b

    .line 274
    :cond_11
    move v13, v9

    .line 275
    .line 276
    .line 277
    :cond_12
    :goto_b
    invoke-virtual {v4, v12}, Lddw;->f(I)I

    .line 278
    move-result v12

    .line 279
    goto :goto_a

    .line 280
    .line 281
    .line 282
    :cond_13
    invoke-virtual {v4, v12}, Lddw;->h(I)I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v12}, Lddw;->b(I)I

    .line 286
    move-result v13

    .line 287
    .line 288
    if-lt v13, v6, :cond_14

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v12}, Lbtd;->f(I)V

    .line 292
    .line 293
    .line 294
    :cond_14
    invoke-virtual {v4, v12}, Lddw;->g(I)I

    .line 295
    move-result v13

    .line 296
    .line 297
    .line 298
    invoke-static {v13, v10}, La;->aa(II)Z

    .line 299
    move-result v13

    .line 300
    .line 301
    if-nez v13, :cond_15

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v12}, Lddw;->g(I)I

    .line 305
    move-result v13

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v13}, Lddw;->d(I)I

    .line 309
    move-result v13

    .line 310
    .line 311
    if-lt v13, v6, :cond_15

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v12}, Lddw;->g(I)I

    .line 315
    move-result v13

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v13}, Lddw;->e(I)I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v12}, Lddw;->g(I)I

    .line 322
    move-result v12

    .line 323
    goto :goto_9

    .line 324
    :cond_15
    const/4 v13, 0x2

    .line 325
    goto :goto_a

    .line 326
    .line 327
    .line 328
    :cond_16
    invoke-virtual {v4, v12}, Lddw;->c(I)I

    .line 329
    move-result v13

    .line 330
    .line 331
    .line 332
    invoke-static {v13, v10}, La;->aa(II)Z

    .line 333
    move-result v13

    .line 334
    .line 335
    if-nez v13, :cond_17

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v12}, Lddw;->c(I)I

    .line 339
    move-result v13

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v13}, Lddw;->d(I)I

    .line 343
    move-result v13

    .line 344
    .line 345
    if-lt v13, v6, :cond_17

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v12}, Lddw;->c(I)I

    .line 349
    move-result v12

    .line 350
    goto :goto_9

    .line 351
    :cond_17
    move v13, v9

    .line 352
    goto :goto_a

    .line 353
    .line 354
    :cond_18
    iget v12, v11, Lbtd;->b:I

    .line 355
    move v15, v6

    .line 356
    move v13, v10

    .line 357
    move v14, v13

    .line 358
    .line 359
    :goto_c
    add-int/lit16 v8, v7, 0x3e8

    .line 360
    .line 361
    if-ge v13, v12, :cond_1e

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v13}, Lbtd;->a(I)I

    .line 365
    move-result v9

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v9}, Lddw;->j(I)J

    .line 369
    move-result-wide v17

    .line 370
    .line 371
    .line 372
    invoke-static/range {v17 .. v18}, Lehv;->co(J)I

    .line 373
    move-result v10

    .line 374
    .line 375
    move/from16 p3, v3

    .line 376
    .line 377
    iget v3, v0, Ldex;->c:I

    .line 378
    .line 379
    if-le v10, v3, :cond_19

    .line 380
    .line 381
    .line 382
    invoke-static/range {v17 .. v18}, Lehv;->co(J)I

    .line 383
    move-result v10

    .line 384
    add-int/2addr v10, v8

    .line 385
    goto :goto_d

    .line 386
    .line 387
    .line 388
    :cond_19
    invoke-static/range {v17 .. v18}, Lehv;->co(J)I

    .line 389
    move-result v10

    .line 390
    .line 391
    :goto_d
    move/from16 p4, v7

    .line 392
    .line 393
    .line 394
    invoke-static/range {v17 .. v18}, Lehv;->cp(J)I

    .line 395
    move-result v7

    .line 396
    .line 397
    if-le v7, v3, :cond_1a

    .line 398
    .line 399
    .line 400
    invoke-static/range {v17 .. v18}, Lehv;->cp(J)I

    .line 401
    move-result v3

    .line 402
    add-int/2addr v3, v8

    .line 403
    goto :goto_e

    .line 404
    .line 405
    .line 406
    :cond_1a
    invoke-static/range {v17 .. v18}, Lehv;->cp(J)I

    .line 407
    move-result v3

    .line 408
    .line 409
    .line 410
    :goto_e
    invoke-static/range {v17 .. v18}, Lehv;->cs(J)Z

    .line 411
    move-result v7

    .line 412
    .line 413
    .line 414
    invoke-static/range {v17 .. v18}, Lehv;->ct(J)Z

    .line 415
    move-result v8

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v10, v8, v3}, Lehv;->cr(ZIZI)J

    .line 419
    move-result-wide v7

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v9}, Lddw;->h(I)I

    .line 423
    move-result v3

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v9, v7, v8}, Lddw;->v(IJ)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v9}, Lddw;->w(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v7, v8}, Lehv;->co(J)I

    .line 433
    move-result v10

    .line 434
    .line 435
    .line 436
    invoke-static {v7, v8}, Lehv;->cp(J)I

    .line 437
    move-result v7

    .line 438
    .line 439
    if-lt v10, v7, :cond_1b

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v9}, Lddw;->p(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v9}, Lddw;->A(I)V

    .line 446
    goto :goto_10

    .line 447
    .line 448
    :cond_1b
    if-lt v10, v15, :cond_1d

    .line 449
    .line 450
    if-eq v10, v3, :cond_1c

    .line 451
    .line 452
    if-ge v3, v6, :cond_1c

    .line 453
    goto :goto_f

    .line 454
    :cond_1c
    move v15, v10

    .line 455
    goto :goto_10

    .line 456
    .line 457
    .line 458
    :cond_1d
    :goto_f
    invoke-virtual {v4, v9}, Lddw;->p(I)V

    .line 459
    .line 460
    add-int/lit8 v3, v14, 0x1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v13}, Lbtd;->a(I)I

    .line 464
    move-result v7

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v14, v7}, Lbtd;->k(II)V

    .line 468
    move v14, v3

    .line 469
    .line 470
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 471
    .line 472
    move/from16 v3, p3

    .line 473
    .line 474
    move/from16 v7, p4

    .line 475
    const/4 v9, 0x1

    .line 476
    const/4 v10, 0x0

    .line 477
    goto :goto_c

    .line 478
    .line 479
    :cond_1e
    move/from16 p3, v3

    .line 480
    const/4 v3, 0x0

    .line 481
    .line 482
    :goto_11
    if-ge v3, v14, :cond_1f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v3}, Lbtd;->a(I)I

    .line 486
    move-result v6

    .line 487
    const/4 v7, 0x0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v6, v7}, Lddw;->q(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v6}, Lddw;->j(I)J

    .line 494
    move-result-wide v9

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v6, v9, v10}, Lddw;->s(IJ)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v6, v7}, Lddw;->r(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v6, v7}, Lddw;->u(II)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v6}, Lddw;->l(I)V

    .line 507
    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 509
    goto :goto_11

    .line 510
    .line 511
    .line 512
    :cond_1f
    invoke-virtual {v11}, Lbtd;->c()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Lddw;->n()V

    .line 516
    .line 517
    iget v3, v0, Ldex;->d:I

    .line 518
    add-int/2addr v3, v8

    .line 519
    .line 520
    iput v3, v0, Ldex;->d:I

    .line 521
    .line 522
    :goto_12
    iget v3, v0, Ldex;->c:I

    .line 523
    .line 524
    if-ge v1, v3, :cond_34

    .line 525
    .line 526
    if-gt v2, v3, :cond_33

    .line 527
    .line 528
    sub-int v1, v3, v2

    .line 529
    .line 530
    if-nez v1, :cond_20

    .line 531
    .line 532
    goto/16 :goto_1d

    .line 533
    .line 534
    :cond_20
    sub-int v2, v3, v1

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Lddw;->z()Lbtd;

    .line 538
    move-result-object v6

    .line 539
    .line 540
    iget v7, v4, Lddw;->b:I

    .line 541
    const/4 v8, 0x0

    .line 542
    .line 543
    .line 544
    invoke-static {v7, v8}, La;->aa(II)Z

    .line 545
    move-result v9

    .line 546
    .line 547
    if-nez v9, :cond_29

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v7}, Lddw;->d(I)I

    .line 551
    move-result v7

    .line 552
    .line 553
    if-lt v7, v2, :cond_29

    .line 554
    .line 555
    iget v7, v4, Lddw;->b:I

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v7}, Lddw;->e(I)I

    .line 559
    move-result v7

    .line 560
    .line 561
    if-le v7, v3, :cond_21

    .line 562
    .line 563
    goto/16 :goto_16

    .line 564
    .line 565
    :cond_21
    iget v7, v4, Lddw;->b:I

    .line 566
    move v9, v8

    .line 567
    .line 568
    .line 569
    :goto_13
    invoke-static {v7, v8}, La;->aa(II)Z

    .line 570
    move-result v10

    .line 571
    .line 572
    if-nez v10, :cond_29

    .line 573
    .line 574
    if-eqz v9, :cond_27

    .line 575
    const/4 v10, 0x1

    .line 576
    .line 577
    if-eq v9, v10, :cond_24

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v7}, Lddw;->f(I)I

    .line 581
    move-result v11

    .line 582
    .line 583
    .line 584
    invoke-static {v11, v8}, La;->aa(II)Z

    .line 585
    move-result v11

    .line 586
    .line 587
    if-nez v11, :cond_23

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v7}, Lddw;->f(I)I

    .line 591
    move-result v8

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v8}, Lddw;->c(I)I

    .line 595
    move-result v8

    .line 596
    .line 597
    .line 598
    invoke-static {v7, v8}, La;->aa(II)Z

    .line 599
    move-result v8

    .line 600
    .line 601
    if-eq v10, v8, :cond_22

    .line 602
    const/4 v9, 0x2

    .line 603
    goto :goto_14

    .line 604
    :cond_22
    const/4 v9, 0x1

    .line 605
    .line 606
    .line 607
    :cond_23
    :goto_14
    invoke-virtual {v4, v7}, Lddw;->f(I)I

    .line 608
    move-result v7

    .line 609
    const/4 v8, 0x0

    .line 610
    goto :goto_13

    .line 611
    .line 612
    .line 613
    :cond_24
    invoke-virtual {v4, v7}, Lddw;->h(I)I

    .line 614
    move-result v8

    .line 615
    .line 616
    if-gt v8, v3, :cond_25

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v7}, Lddw;->b(I)I

    .line 620
    move-result v8

    .line 621
    .line 622
    if-lt v8, v2, :cond_25

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v7}, Lbtd;->f(I)V

    .line 626
    .line 627
    .line 628
    :cond_25
    invoke-virtual {v4, v7}, Lddw;->g(I)I

    .line 629
    move-result v8

    .line 630
    const/4 v9, 0x0

    .line 631
    .line 632
    .line 633
    invoke-static {v8, v9}, La;->aa(II)Z

    .line 634
    move-result v8

    .line 635
    .line 636
    if-nez v8, :cond_26

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v7}, Lddw;->g(I)I

    .line 640
    move-result v8

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v8}, Lddw;->d(I)I

    .line 644
    move-result v8

    .line 645
    .line 646
    if-lt v8, v2, :cond_26

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v7}, Lddw;->g(I)I

    .line 650
    move-result v8

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v8}, Lddw;->e(I)I

    .line 654
    move-result v8

    .line 655
    .line 656
    if-gt v8, v3, :cond_26

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v7}, Lddw;->g(I)I

    .line 660
    move-result v7

    .line 661
    goto :goto_15

    .line 662
    :cond_26
    const/4 v8, 0x0

    .line 663
    const/4 v9, 0x2

    .line 664
    goto :goto_13

    .line 665
    .line 666
    .line 667
    :cond_27
    invoke-virtual {v4, v7}, Lddw;->c(I)I

    .line 668
    move-result v8

    .line 669
    const/4 v9, 0x0

    .line 670
    .line 671
    .line 672
    invoke-static {v8, v9}, La;->aa(II)Z

    .line 673
    move-result v8

    .line 674
    .line 675
    if-nez v8, :cond_28

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v7}, Lddw;->c(I)I

    .line 679
    move-result v8

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v8}, Lddw;->d(I)I

    .line 683
    move-result v8

    .line 684
    .line 685
    if-lt v8, v2, :cond_28

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v7}, Lddw;->c(I)I

    .line 689
    move-result v7

    .line 690
    :goto_15
    const/4 v8, 0x0

    .line 691
    const/4 v9, 0x0

    .line 692
    goto :goto_13

    .line 693
    :cond_28
    const/4 v8, 0x0

    .line 694
    const/4 v9, 0x1

    .line 695
    .line 696
    goto/16 :goto_13

    .line 697
    .line 698
    :cond_29
    :goto_16
    iget v7, v6, Lbtd;->b:I

    .line 699
    move v10, v2

    .line 700
    const/4 v8, 0x0

    .line 701
    const/4 v9, 0x0

    .line 702
    .line 703
    :goto_17
    if-ge v8, v7, :cond_31

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v8}, Lbtd;->a(I)I

    .line 707
    move-result v11

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v11}, Lddw;->j(I)J

    .line 711
    move-result-wide v12

    .line 712
    .line 713
    .line 714
    invoke-static {v12, v13}, Lehv;->co(J)I

    .line 715
    move-result v14

    .line 716
    .line 717
    if-ne v14, v2, :cond_2a

    .line 718
    .line 719
    .line 720
    invoke-static {v12, v13}, Lehv;->cs(J)Z

    .line 721
    move-result v14

    .line 722
    .line 723
    if-eqz v14, :cond_2a

    .line 724
    .line 725
    .line 726
    invoke-static {v12, v13}, Lehv;->co(J)I

    .line 727
    move-result v14

    .line 728
    goto :goto_18

    .line 729
    .line 730
    :cond_2a
    iget v14, v0, Ldex;->c:I

    .line 731
    .line 732
    .line 733
    invoke-static {v12, v13}, Lehv;->co(J)I

    .line 734
    move-result v15

    .line 735
    .line 736
    if-gt v2, v15, :cond_2b

    .line 737
    .line 738
    if-gt v15, v14, :cond_2b

    .line 739
    .line 740
    .line 741
    invoke-static {v12, v13}, Lehv;->co(J)I

    .line 742
    move-result v14

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Ldex;->b()I

    .line 746
    move-result v15

    .line 747
    add-int/2addr v14, v15

    .line 748
    goto :goto_18

    .line 749
    .line 750
    .line 751
    :cond_2b
    invoke-static {v12, v13}, Lehv;->co(J)I

    .line 752
    move-result v14

    .line 753
    .line 754
    .line 755
    :goto_18
    invoke-static {v12, v13}, Lehv;->cp(J)I

    .line 756
    move-result v15

    .line 757
    .line 758
    if-ne v15, v2, :cond_2c

    .line 759
    .line 760
    .line 761
    invoke-static {v12, v13}, Lehv;->ct(J)Z

    .line 762
    move-result v15

    .line 763
    .line 764
    if-nez v15, :cond_2c

    .line 765
    .line 766
    .line 767
    invoke-static {v12, v13}, Lehv;->cp(J)I

    .line 768
    move-result v15

    .line 769
    .line 770
    move/from16 p1, v1

    .line 771
    goto :goto_19

    .line 772
    .line 773
    :cond_2c
    iget v15, v0, Ldex;->c:I

    .line 774
    .line 775
    move/from16 p1, v1

    .line 776
    .line 777
    .line 778
    invoke-static {v12, v13}, Lehv;->cp(J)I

    .line 779
    move-result v1

    .line 780
    .line 781
    if-gt v2, v1, :cond_2d

    .line 782
    .line 783
    if-gt v1, v15, :cond_2d

    .line 784
    .line 785
    .line 786
    invoke-static {v12, v13}, Lehv;->cp(J)I

    .line 787
    move-result v1

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Ldex;->b()I

    .line 791
    move-result v15

    .line 792
    add-int/2addr v15, v1

    .line 793
    goto :goto_19

    .line 794
    .line 795
    .line 796
    :cond_2d
    invoke-static {v12, v13}, Lehv;->cp(J)I

    .line 797
    move-result v15

    .line 798
    .line 799
    .line 800
    :goto_19
    invoke-static {v12, v13}, Lehv;->cs(J)Z

    .line 801
    move-result v1

    .line 802
    .line 803
    .line 804
    invoke-static {v12, v13}, Lehv;->ct(J)Z

    .line 805
    move-result v12

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v14, v12, v15}, Lehv;->cr(ZIZI)J

    .line 809
    move-result-wide v12

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v11}, Lddw;->h(I)I

    .line 813
    move-result v1

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v11, v12, v13}, Lddw;->v(IJ)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v11}, Lddw;->w(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v12, v13}, Lehv;->co(J)I

    .line 823
    move-result v14

    .line 824
    .line 825
    .line 826
    invoke-static {v12, v13}, Lehv;->cp(J)I

    .line 827
    move-result v12

    .line 828
    .line 829
    if-lt v14, v12, :cond_2e

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v11}, Lddw;->p(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v11}, Lddw;->A(I)V

    .line 836
    goto :goto_1b

    .line 837
    .line 838
    :cond_2e
    if-lt v14, v10, :cond_30

    .line 839
    .line 840
    if-gt v14, v3, :cond_30

    .line 841
    .line 842
    if-eq v14, v1, :cond_2f

    .line 843
    .line 844
    if-ge v1, v2, :cond_2f

    .line 845
    goto :goto_1a

    .line 846
    :cond_2f
    move v10, v14

    .line 847
    goto :goto_1b

    .line 848
    .line 849
    .line 850
    :cond_30
    :goto_1a
    invoke-virtual {v4, v11}, Lddw;->p(I)V

    .line 851
    .line 852
    add-int/lit8 v1, v9, 0x1

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v8}, Lbtd;->a(I)I

    .line 856
    move-result v11

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v9, v11}, Lbtd;->k(II)V

    .line 860
    move v9, v1

    .line 861
    .line 862
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 863
    .line 864
    move/from16 v1, p1

    .line 865
    .line 866
    goto/16 :goto_17

    .line 867
    .line 868
    :cond_31
    move/from16 p1, v1

    .line 869
    const/4 v1, 0x0

    .line 870
    .line 871
    :goto_1c
    if-ge v1, v9, :cond_32

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v1}, Lbtd;->a(I)I

    .line 875
    move-result v2

    .line 876
    const/4 v7, 0x0

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v2, v7}, Lddw;->q(II)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v2}, Lddw;->j(I)J

    .line 883
    move-result-wide v10

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v2, v10, v11}, Lddw;->s(IJ)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v2, v7}, Lddw;->r(II)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v2, v7}, Lddw;->u(II)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v2}, Lddw;->l(I)V

    .line 896
    .line 897
    add-int/lit8 v1, v1, 0x1

    .line 898
    goto :goto_1c

    .line 899
    .line 900
    .line 901
    :cond_32
    invoke-virtual {v6}, Lbtd;->c()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4}, Lddw;->n()V

    .line 905
    .line 906
    iget v1, v0, Ldex;->c:I

    .line 907
    .line 908
    sub-int v1, v1, p1

    .line 909
    .line 910
    iput v1, v0, Ldex;->c:I

    .line 911
    .line 912
    iget v1, v0, Ldex;->d:I

    .line 913
    .line 914
    sub-int v1, v1, p1

    .line 915
    .line 916
    iput v1, v0, Ldex;->d:I

    .line 917
    .line 918
    .line 919
    :goto_1d
    invoke-virtual {v0, v5}, Ldex;->d(I)V

    .line 920
    .line 921
    goto/16 :goto_2b

    .line 922
    .line 923
    :cond_33
    if-lt v2, v3, :cond_34

    .line 924
    .line 925
    sub-int v1, v3, v1

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v1}, Ldex;->d(I)V

    .line 929
    .line 930
    sub-int v1, v2, v3

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v1}, Ldex;->c(I)V

    .line 934
    .line 935
    goto/16 :goto_2b

    .line 936
    :cond_34
    sub-int/2addr v1, v3

    .line 937
    .line 938
    if-nez v1, :cond_35

    .line 939
    .line 940
    goto/16 :goto_2a

    .line 941
    .line 942
    :cond_35
    iget v2, v0, Ldex;->d:I

    .line 943
    .line 944
    add-int v3, v2, v1

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4}, Lddw;->z()Lbtd;

    .line 948
    move-result-object v6

    .line 949
    .line 950
    iget v7, v4, Lddw;->b:I

    .line 951
    const/4 v9, 0x0

    .line 952
    .line 953
    .line 954
    invoke-static {v7, v9}, La;->aa(II)Z

    .line 955
    move-result v8

    .line 956
    .line 957
    if-nez v8, :cond_3e

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4, v7}, Lddw;->d(I)I

    .line 961
    move-result v7

    .line 962
    .line 963
    if-lt v7, v2, :cond_3e

    .line 964
    .line 965
    iget v7, v4, Lddw;->b:I

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4, v7}, Lddw;->e(I)I

    .line 969
    move-result v7

    .line 970
    .line 971
    if-le v7, v3, :cond_36

    .line 972
    .line 973
    goto/16 :goto_22

    .line 974
    .line 975
    :cond_36
    iget v7, v4, Lddw;->b:I

    .line 976
    move v8, v9

    .line 977
    .line 978
    .line 979
    :goto_1e
    invoke-static {v7, v9}, La;->aa(II)Z

    .line 980
    move-result v10

    .line 981
    .line 982
    if-nez v10, :cond_3e

    .line 983
    .line 984
    if-eqz v8, :cond_3c

    .line 985
    const/4 v10, 0x1

    .line 986
    .line 987
    if-eq v8, v10, :cond_39

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4, v7}, Lddw;->f(I)I

    .line 991
    move-result v11

    .line 992
    .line 993
    .line 994
    invoke-static {v11, v9}, La;->aa(II)Z

    .line 995
    move-result v11

    .line 996
    .line 997
    if-nez v11, :cond_38

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4, v7}, Lddw;->f(I)I

    .line 1001
    move-result v8

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v8}, Lddw;->c(I)I

    .line 1005
    move-result v8

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v7, v8}, La;->aa(II)Z

    .line 1009
    move-result v8

    .line 1010
    .line 1011
    if-eq v10, v8, :cond_37

    .line 1012
    const/4 v8, 0x2

    .line 1013
    goto :goto_1f

    .line 1014
    :cond_37
    move v8, v10

    .line 1015
    .line 1016
    .line 1017
    :cond_38
    :goto_1f
    invoke-virtual {v4, v7}, Lddw;->f(I)I

    .line 1018
    move-result v7

    .line 1019
    goto :goto_21

    .line 1020
    .line 1021
    .line 1022
    :cond_39
    invoke-virtual {v4, v7}, Lddw;->h(I)I

    .line 1023
    move-result v8

    .line 1024
    .line 1025
    if-gt v8, v3, :cond_3a

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, v7}, Lddw;->b(I)I

    .line 1029
    move-result v8

    .line 1030
    .line 1031
    if-lt v8, v2, :cond_3a

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v6, v7}, Lbtd;->f(I)V

    .line 1035
    .line 1036
    .line 1037
    :cond_3a
    invoke-virtual {v4, v7}, Lddw;->g(I)I

    .line 1038
    move-result v8

    .line 1039
    const/4 v9, 0x0

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v8, v9}, La;->aa(II)Z

    .line 1043
    move-result v8

    .line 1044
    .line 1045
    if-nez v8, :cond_3b

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v7}, Lddw;->g(I)I

    .line 1049
    move-result v8

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v8}, Lddw;->d(I)I

    .line 1053
    move-result v8

    .line 1054
    .line 1055
    if-lt v8, v2, :cond_3b

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v7}, Lddw;->g(I)I

    .line 1059
    move-result v8

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4, v8}, Lddw;->e(I)I

    .line 1063
    move-result v8

    .line 1064
    .line 1065
    if-gt v8, v3, :cond_3b

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4, v7}, Lddw;->g(I)I

    .line 1069
    move-result v7

    .line 1070
    goto :goto_20

    .line 1071
    :cond_3b
    const/4 v8, 0x2

    .line 1072
    goto :goto_21

    .line 1073
    :cond_3c
    const/4 v10, 0x1

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4, v7}, Lddw;->c(I)I

    .line 1077
    move-result v8

    .line 1078
    const/4 v9, 0x0

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v8, v9}, La;->aa(II)Z

    .line 1082
    move-result v8

    .line 1083
    .line 1084
    if-nez v8, :cond_3d

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4, v7}, Lddw;->c(I)I

    .line 1088
    move-result v8

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4, v8}, Lddw;->d(I)I

    .line 1092
    move-result v8

    .line 1093
    .line 1094
    if-lt v8, v2, :cond_3d

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v4, v7}, Lddw;->c(I)I

    .line 1098
    move-result v7

    .line 1099
    :goto_20
    const/4 v8, 0x0

    .line 1100
    goto :goto_21

    .line 1101
    :cond_3d
    move v8, v10

    .line 1102
    :goto_21
    const/4 v9, 0x0

    .line 1103
    goto :goto_1e

    .line 1104
    .line 1105
    :cond_3e
    :goto_22
    iget v7, v6, Lbtd;->b:I

    .line 1106
    move v10, v2

    .line 1107
    const/4 v8, 0x0

    .line 1108
    const/4 v9, 0x0

    .line 1109
    .line 1110
    :goto_23
    if-ge v8, v7, :cond_46

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6, v8}, Lbtd;->a(I)I

    .line 1114
    move-result v11

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4, v11}, Lddw;->j(I)J

    .line 1118
    move-result-wide v12

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v12, v13}, Lehv;->co(J)I

    .line 1122
    move-result v14

    .line 1123
    .line 1124
    if-ne v14, v3, :cond_3f

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v12, v13}, Lehv;->cs(J)Z

    .line 1128
    move-result v14

    .line 1129
    .line 1130
    if-eqz v14, :cond_3f

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v12, v13}, Lehv;->co(J)I

    .line 1134
    move-result v14

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ldex;->b()I

    .line 1138
    move-result v15

    .line 1139
    :goto_24
    sub-int/2addr v14, v15

    .line 1140
    goto :goto_25

    .line 1141
    .line 1142
    :cond_3f
    iget v14, v0, Ldex;->d:I

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v12, v13}, Lehv;->co(J)I

    .line 1146
    move-result v15

    .line 1147
    .line 1148
    if-gt v14, v15, :cond_40

    .line 1149
    .line 1150
    if-ge v15, v3, :cond_40

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v12, v13}, Lehv;->co(J)I

    .line 1154
    move-result v14

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Ldex;->b()I

    .line 1158
    move-result v15

    .line 1159
    goto :goto_24

    .line 1160
    .line 1161
    .line 1162
    :cond_40
    invoke-static {v12, v13}, Lehv;->co(J)I

    .line 1163
    move-result v14

    .line 1164
    .line 1165
    .line 1166
    :goto_25
    invoke-static {v12, v13}, Lehv;->cp(J)I

    .line 1167
    move-result v15

    .line 1168
    .line 1169
    if-ne v15, v3, :cond_41

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v12, v13}, Lehv;->ct(J)Z

    .line 1173
    move-result v15

    .line 1174
    .line 1175
    if-nez v15, :cond_41

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v12, v13}, Lehv;->cp(J)I

    .line 1179
    move-result v15

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Ldex;->b()I

    .line 1183
    move-result v16

    .line 1184
    .line 1185
    sub-int v15, v15, v16

    .line 1186
    .line 1187
    move/from16 p0, v1

    .line 1188
    goto :goto_26

    .line 1189
    .line 1190
    :cond_41
    iget v15, v0, Ldex;->d:I

    .line 1191
    .line 1192
    move/from16 p0, v1

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v12, v13}, Lehv;->cp(J)I

    .line 1196
    move-result v1

    .line 1197
    .line 1198
    if-gt v15, v1, :cond_42

    .line 1199
    .line 1200
    if-ge v1, v3, :cond_42

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v12, v13}, Lehv;->cp(J)I

    .line 1204
    move-result v1

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0}, Ldex;->b()I

    .line 1208
    move-result v15

    .line 1209
    .line 1210
    sub-int v15, v1, v15

    .line 1211
    goto :goto_26

    .line 1212
    .line 1213
    .line 1214
    :cond_42
    invoke-static {v12, v13}, Lehv;->cp(J)I

    .line 1215
    move-result v15

    .line 1216
    .line 1217
    .line 1218
    :goto_26
    invoke-static {v12, v13}, Lehv;->cs(J)Z

    .line 1219
    move-result v1

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v12, v13}, Lehv;->ct(J)Z

    .line 1223
    move-result v12

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v1, v14, v12, v15}, Lehv;->cr(ZIZI)J

    .line 1227
    move-result-wide v12

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v4, v11}, Lddw;->h(I)I

    .line 1231
    move-result v1

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4, v11, v12, v13}, Lddw;->v(IJ)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4, v11}, Lddw;->w(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v12, v13}, Lehv;->co(J)I

    .line 1241
    move-result v14

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v12, v13}, Lehv;->cp(J)I

    .line 1245
    move-result v12

    .line 1246
    .line 1247
    if-lt v14, v12, :cond_43

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v4, v11}, Lddw;->p(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4, v11}, Lddw;->A(I)V

    .line 1254
    goto :goto_28

    .line 1255
    .line 1256
    :cond_43
    if-lt v14, v10, :cond_45

    .line 1257
    .line 1258
    if-gt v14, v3, :cond_45

    .line 1259
    .line 1260
    if-eq v14, v1, :cond_44

    .line 1261
    .line 1262
    if-ge v1, v2, :cond_44

    .line 1263
    goto :goto_27

    .line 1264
    :cond_44
    move v10, v14

    .line 1265
    goto :goto_28

    .line 1266
    .line 1267
    .line 1268
    :cond_45
    :goto_27
    invoke-virtual {v4, v11}, Lddw;->p(I)V

    .line 1269
    .line 1270
    add-int/lit8 v1, v9, 0x1

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6, v8}, Lbtd;->a(I)I

    .line 1274
    move-result v11

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v6, v9, v11}, Lbtd;->k(II)V

    .line 1278
    move v9, v1

    .line 1279
    .line 1280
    :goto_28
    add-int/lit8 v8, v8, 0x1

    .line 1281
    .line 1282
    move/from16 v1, p0

    .line 1283
    .line 1284
    goto/16 :goto_23

    .line 1285
    .line 1286
    :cond_46
    move/from16 p0, v1

    .line 1287
    const/4 v7, 0x0

    .line 1288
    .line 1289
    :goto_29
    if-ge v7, v9, :cond_47

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v6, v7}, Lbtd;->a(I)I

    .line 1293
    move-result v1

    .line 1294
    const/4 v8, 0x0

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v4, v1, v8}, Lddw;->q(II)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v4, v1}, Lddw;->j(I)J

    .line 1301
    move-result-wide v2

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4, v1, v2, v3}, Lddw;->s(IJ)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4, v1, v8}, Lddw;->r(II)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4, v1, v8}, Lddw;->u(II)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v4, v1}, Lddw;->l(I)V

    .line 1314
    .line 1315
    add-int/lit8 v7, v7, 0x1

    .line 1316
    goto :goto_29

    .line 1317
    .line 1318
    .line 1319
    :cond_47
    invoke-virtual {v6}, Lbtd;->c()V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v4}, Lddw;->n()V

    .line 1323
    .line 1324
    iget v1, v0, Ldex;->c:I

    .line 1325
    .line 1326
    add-int v1, v1, p0

    .line 1327
    .line 1328
    iput v1, v0, Ldex;->c:I

    .line 1329
    .line 1330
    iget v1, v0, Ldex;->d:I

    .line 1331
    .line 1332
    add-int v1, v1, p0

    .line 1333
    .line 1334
    iput v1, v0, Ldex;->d:I

    .line 1335
    .line 1336
    .line 1337
    :goto_2a
    invoke-virtual {v0, v5}, Ldex;->c(I)V

    .line 1338
    .line 1339
    :goto_2b
    iget v1, v0, Ldex;->c:I

    .line 1340
    .line 1341
    add-int v1, v1, p3

    .line 1342
    .line 1343
    iput v1, v0, Ldex;->c:I

    .line 1344
    :cond_48
    :goto_2c
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldcn;->b:Lddy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lddy;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 4

    .line 38
    invoke-virtual {p0}, Ldcn;->a()I

    move-result v0

    invoke-virtual {p0}, Ldcn;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ldcn;->j(IIIZ)V

    iget-object v0, p0, Ldcn;->b:Lddy;

    .line 39
    invoke-virtual {v0}, Lddy;->b()I

    move-result v1

    invoke-virtual {v0}, Lddy;->b()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {v0, v1, v2, p1}, Lddy;->d(Lddy;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 4

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Ldcn;->a()I

    move-result v0

    invoke-virtual {p0}, Ldcn;->a()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ldcn;->j(IIIZ)V

    iget-object v0, p0, Ldcn;->b:Lddy;

    .line 36
    invoke-virtual {v0}, Lddy;->b()I

    move-result v1

    invoke-virtual {v0}, Lddy;->b()I

    move-result v2

    .line 37
    invoke-static {v0, v1, v2, p1}, Lddy;->d(Lddy;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldcn;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldcn;->a()I

    .line 10
    move-result v1

    .line 11
    .line 12
    sub-int v2, p3, p2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Ldcn;->j(IIIZ)V

    .line 17
    .line 18
    iget-object v0, p0, Ldcn;->b:Lddy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lddy;->b()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lddy;->b()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lddy;->d(Lddy;IILjava/lang/CharSequence;)V

    .line 34
    :cond_0
    return-object p0
.end method

.method public final b()Lddh;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldcn;->i:Lddh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lddh;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lddh;-><init>(Lddh;)V

    .line 11
    .line 12
    iput-object v0, p0, Ldcn;->i:Lddh;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ldcn;->h:Lctbp;

    .line 4
    return-void
.end method

.method public final d(IILjava/lang/CharSequence;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v4

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    const/16 v6, 0x20

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Ldcn;->h(Ldcn;IILjava/lang/CharSequence;IZI)V

    .line 15
    return-void
.end method

.method public final e(IILjava/util/List;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, ") offset is outside of text region "

    .line 3
    .line 4
    if-ltz p1, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, Ldcn;->b:Lddy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lddy;->b()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-gt p1, v2, :cond_6

    .line 13
    .line 14
    if-ltz p2, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lddy;->b()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-gt p2, v2, :cond_5

    .line 21
    .line 22
    if-ge p1, p2, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lfbe;->e(II)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    new-instance p2, Lfhi;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lfhi;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ldcn;->f(Lfhi;)V

    .line 35
    .line 36
    iget-object p2, p0, Ldcn;->g:Ldzy;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ldzy;->h()V

    .line 42
    .line 43
    :cond_0
    if-eqz p3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Ldcn;->g:Ldzy;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    new-instance p2, Ldzy;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    new-array v1, v1, [Lffp;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v1, v0}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 64
    .line 65
    iput-object p2, p0, Ldcn;->g:Ldzy;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 69
    move-result p2

    .line 70
    .line 71
    :goto_0
    if-ge v0, p2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lffp;

    .line 78
    .line 79
    iget-object v2, p0, Ldcn;->g:Ldzy;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget v3, v1, Lffp;->b:I

    .line 84
    add-int/2addr v3, p1

    .line 85
    .line 86
    iget v4, v1, Lffp;->c:I

    .line 87
    add-int/2addr v4, p1

    .line 88
    .line 89
    const/16 v5, 0x9

    .line 90
    const/4 v6, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v6, v3, v4, v5}, Lffp;->a(Lffp;Ljava/lang/Object;III)Lffp;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ldzy;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void

    .line 102
    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p3, "Do not set reversed or empty range: "

    .line 106
    .line 107
    const-string v0, " > "

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1, p3, v0}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lddy;->b()I

    .line 121
    move-result p1

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "end ("

    .line 126
    .line 127
    .line 128
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    .line 147
    :cond_6
    iget-object p0, p0, Ldcn;->b:Lddy;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lddy;->b()I

    .line 153
    move-result p0

    .line 154
    .line 155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "start ("

    .line 158
    .line 159
    .line 160
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p2
.end method

.method public final f(Lfhi;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-wide v0, p1, Lfhi;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfhi;->g(J)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Ldcn;->f:Lfhi;

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Ldcn;->f:Lfhi;

    .line 18
    .line 19
    iget-object p0, p0, Ldcn;->g:Ldzy;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ldzy;->h()V

    .line 25
    :cond_2
    return-void
.end method

.method public final g(J)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldcn;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lfbe;->e(II)J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    shr-long v4, v2, v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    and-long v8, v2, v6

    .line 21
    .line 22
    sget-wide v10, Lfhi;->a:J

    .line 23
    long-to-int v4, v4

    .line 24
    long-to-int v5, v8

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v8

    .line 29
    and-long/2addr v6, p1

    .line 30
    .line 31
    shr-long v9, p1, v0

    .line 32
    long-to-int v0, v9

    .line 33
    long-to-int v6, v6

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v7

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    .line 48
    if-gt v8, v7, :cond_0

    .line 49
    move v6, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v6, v1

    .line 52
    .line 53
    :goto_0
    if-gt v0, v4, :cond_1

    .line 54
    move v1, v5

    .line 55
    .line 56
    :cond_1
    and-int v0, v6, v1

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lfhi;->f(J)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lfhi;->f(J)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Expected "

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, " to be in "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lclp;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_2
    iput-wide p1, p0, Ldcn;->e:J

    .line 94
    const/4 p1, 0x0

    .line 95
    .line 96
    iput-object p1, p0, Ldcn;->h:Lctbp;

    .line 97
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldcn;->b:Lddy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lddy;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
