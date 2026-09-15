.class public final Ldch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ldci;

.field public final b:Ldds;

.field public c:Ldes;

.field public d:Z

.field public e:J

.field public f:Lfhf;

.field public g:Ldzw;

.field public h:Lcuay;

.field private i:Lddb;


# direct methods
.method public constructor <init>(Ldci;Lddb;Ldci;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Ldch;->a:Ldci;

    .line 6
    .line 7
    new-instance p3, Ldds;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p1}, Ldds;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    iput-object p3, p0, Ldch;->b:Ldds;

    .line 13
    .line 14
    iget-object p3, p1, Ldci;->b:Ldcp;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    new-instance v1, Ldes;

    .line 20
    .line 21
    iget-object p3, p3, Ldcp;->a:Ldes;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p3, v2}, Ldes;-><init>(Ldes;Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    .line 29
    :goto_0
    iput-object v1, p0, Ldch;->c:Ldes;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p3, Lddb;

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p2}, Lddb;-><init>(Lddb;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p3, v0

    .line 39
    .line 40
    :goto_1
    iput-object p3, p0, Ldch;->i:Lddb;

    .line 41
    .line 42
    iget-wide p2, p1, Ldci;->d:J

    .line 43
    .line 44
    iput-wide p2, p0, Ldch;->e:J

    .line 45
    .line 46
    iget-object p2, p1, Ldci;->e:Lfhf;

    .line 47
    .line 48
    iput-object p2, p0, Ldch;->f:Lfhf;

    .line 49
    .line 50
    iget-object p2, p1, Ldci;->a:Ljava/util/List;

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
    iget-object p2, p1, Ldci;->a:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    move-result p2

    .line 66
    .line 67
    new-instance p3, Ldai;

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p1, v0}, Ldai;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    new-array p1, p2, [Lffm;

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
    check-cast v1, Lffm;

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
    new-instance v0, Ldzw;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p1, p2}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 98
    .line 99
    :cond_4
    :goto_3
    iput-object v0, p0, Ldch;->g:Ldzw;

    .line 100
    return-void
.end method

.method public static synthetic h(Ldch;IILjava/lang/CharSequence;IZI)V
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
    invoke-static {p2, p1, p6, v1}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p6

    .line 28
    .line 29
    .line 30
    invoke-static {p6}, Lclk;->c(Ljava/lang/String;)V

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
    invoke-static {p4, p6}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p6

    .line 39
    .line 40
    .line 41
    invoke-static {p6}, Lclk;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Ldch;->a()I

    .line 45
    move-result p6

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p6}, Lcugi;->j(III)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ldch;->a()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0, p1}, Lcugi;->j(III)I

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
    invoke-static {v0, v0, p1}, Lcugi;->j(III)I

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
    invoke-static {p4, v0, p1}, Lcugi;->j(III)I

    .line 73
    move-result v6

    .line 74
    .line 75
    sub-int p1, v6, v5

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2, v3, p1, p5}, Ldch;->j(IIIZ)V

    .line 79
    .line 80
    iget-object v1, p0, Ldch;->b:Ldds;

    .line 81
    move-object v4, p3

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Ldds;->c(IILjava/lang/CharSequence;II)V

    .line 85
    const/4 p1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ldch;->f(Lfhf;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ldch;->c()V

    .line 92
    return-void
.end method

.method public static synthetic i(Ldch;Lfhf;I)Ldci;
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Ldch;->e:J

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
    iget-object p1, p0, Ldch;->f:Lfhf;

    .line 17
    :cond_1
    move-object v6, p1

    .line 18
    .line 19
    iget-object p1, p0, Ldch;->g:Ldzw;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ldzw;->f()Ljava/util/List;

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
    iget-object p1, p0, Ldch;->b:Ldds;

    .line 39
    .line 40
    new-instance v2, Ldci;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ldds;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lehr;->dp(Ldch;)Ldcp;

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
    invoke-direct/range {v2 .. v10}, Ldci;-><init>(Ljava/lang/CharSequence;JLfhf;Lcuay;Ljava/util/List;Ldcp;I)V

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
    invoke-virtual {v0}, Ldch;->b()Lddb;

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
    iget-object v13, v3, Lddb;->a:Ldzw;

    .line 37
    .line 38
    iget v14, v13, Ldzw;->b:I

    .line 39
    .line 40
    if-ge v7, v14, :cond_c

    .line 41
    .line 42
    add-int/lit8 v14, v7, 0x1

    .line 43
    .line 44
    iget-object v13, v13, Ldzw;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v7, v13, v7

    .line 47
    move-object v13, v7

    .line 48
    .line 49
    check-cast v13, Ldda;

    .line 50
    .line 51
    iget v7, v13, Ldda;->a:I

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
    iget v15, v13, Ldda;->b:I

    .line 59
    .line 60
    if-gt v5, v15, :cond_2

    .line 61
    .line 62
    if-le v15, v6, :cond_4

    .line 63
    .line 64
    :cond_2
    if-gt v5, v15, :cond_3

    .line 65
    .line 66
    if-le v7, v5, :cond_4

    .line 67
    .line 68
    :cond_3
    if-gt v6, v15, :cond_8

    .line 69
    .line 70
    if-le v7, v6, :cond_4

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 74
    move-object v4, v13

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_5
    iget v7, v13, Ldda;->b:I

    .line 78
    .line 79
    iput v7, v4, Ldda;->b:I

    .line 80
    .line 81
    iget v7, v13, Ldda;->d:I

    .line 82
    .line 83
    iput v7, v4, Ldda;->d:I

    .line 84
    .line 85
    iget-boolean v7, v4, Ldda;->e:Z

    .line 86
    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    iget-boolean v7, v13, Ldda;->e:Z

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v7, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    :goto_2
    move v7, v9

    .line 96
    .line 97
    :goto_3
    iput-boolean v7, v4, Ldda;->e:Z

    .line 98
    :goto_4
    move v7, v14

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_8
    :goto_5
    if-le v7, v6, :cond_a

    .line 102
    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    move/from16 v8, p4

    .line 106
    move v7, v12

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v8}, Lddb;->b(Ldda;IIIZ)V

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move v7, v12

    .line 112
    :goto_6
    move v8, v9

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v7, v12

    .line 115
    .line 116
    :goto_7
    if-eqz v8, :cond_b

    .line 117
    .line 118
    iget v12, v13, Ldda;->a:I

    .line 119
    add-int/2addr v12, v7

    .line 120
    .line 121
    iput v12, v13, Ldda;->a:I

    .line 122
    .line 123
    iget v12, v13, Ldda;->b:I

    .line 124
    add-int/2addr v12, v7

    .line 125
    .line 126
    iput v12, v13, Ldda;->b:I

    .line 127
    .line 128
    :cond_b
    iget-object v7, v3, Lddb;->b:Ldzw;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v13}, Ldzw;->o(Ljava/lang/Object;)V

    .line 132
    goto :goto_4

    .line 133
    :cond_c
    move v7, v12

    .line 134
    .line 135
    if-nez v8, :cond_d

    .line 136
    .line 137
    move/from16 v8, p4

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v8}, Lddb;->b(Ldda;IIIZ)V

    .line 141
    .line 142
    :cond_d
    iget-object v4, v3, Lddb;->a:Ldzw;

    .line 143
    .line 144
    iget-object v5, v3, Lddb;->b:Ldzw;

    .line 145
    .line 146
    iput-object v5, v3, Lddb;->a:Ldzw;

    .line 147
    .line 148
    iput-object v4, v3, Lddb;->b:Ldzw;

    .line 149
    .line 150
    iget-object v3, v3, Lddb;->b:Ldzw;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ldzw;->h()V

    .line 154
    .line 155
    move/from16 v3, p3

    .line 156
    .line 157
    :goto_8
    iget-wide v4, v0, Ldch;->e:J

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5, v1, v2, v3}, Lehr;->dv(JIII)J

    .line 161
    move-result-wide v4

    .line 162
    .line 163
    iput-wide v4, v0, Ldch;->e:J

    .line 164
    .line 165
    iget-object v0, v0, Ldch;->c:Ldes;

    .line 166
    .line 167
    if-eqz v0, :cond_49

    .line 168
    .line 169
    iget-boolean v4, v0, Ldes;->e:Z

    .line 170
    .line 171
    if-nez v4, :cond_e

    .line 172
    .line 173
    const-string v4, "This buffer is immutable"

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lclk;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    :cond_e
    iget-object v4, v0, Ldes;->b:Lddq;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lddq;->y()Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-eqz v5, :cond_f

    .line 185
    .line 186
    goto/16 :goto_2c

    .line 187
    .line 188
    :cond_f
    sub-int v5, v2, v1

    .line 189
    .line 190
    sub-int v6, v3, v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lddq;->y()Z

    .line 194
    move-result v7

    .line 195
    .line 196
    if-eqz v7, :cond_11

    .line 197
    .line 198
    :cond_10
    move/from16 p3, v3

    .line 199
    .line 200
    goto/16 :goto_12

    .line 201
    .line 202
    .line 203
    :cond_11
    invoke-virtual {v0}, Ldes;->b()I

    .line 204
    move-result v7

    .line 205
    .line 206
    if-ge v7, v6, :cond_10

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ldes;->b()I

    .line 210
    move-result v7

    .line 211
    sub-int/2addr v7, v6

    .line 212
    .line 213
    iget v6, v0, Ldes;->c:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lddq;->z()Lbta;

    .line 217
    move-result-object v11

    .line 218
    .line 219
    iget v12, v4, Lddq;->b:I

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v10}, La;->Z(II)Z

    .line 223
    move-result v13

    .line 224
    .line 225
    if-nez v13, :cond_19

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v12}, Lddq;->d(I)I

    .line 229
    move-result v12

    .line 230
    .line 231
    if-lt v12, v6, :cond_19

    .line 232
    .line 233
    iget v12, v4, Lddq;->b:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v12}, Lddq;->e(I)I

    .line 237
    .line 238
    iget v12, v4, Lddq;->b:I

    .line 239
    :goto_9
    move v13, v10

    .line 240
    .line 241
    .line 242
    :goto_a
    invoke-static {v12, v10}, La;->Z(II)Z

    .line 243
    move-result v14

    .line 244
    .line 245
    if-nez v14, :cond_19

    .line 246
    .line 247
    if-eqz v13, :cond_17

    .line 248
    .line 249
    if-eq v13, v9, :cond_14

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v12}, Lddq;->f(I)I

    .line 253
    move-result v14

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v10}, La;->Z(II)Z

    .line 257
    move-result v14

    .line 258
    .line 259
    if-nez v14, :cond_13

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v12}, Lddq;->f(I)I

    .line 263
    move-result v13

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v13}, Lddq;->c(I)I

    .line 267
    move-result v13

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v13}, La;->Z(II)Z

    .line 271
    move-result v13

    .line 272
    .line 273
    if-eq v9, v13, :cond_12

    .line 274
    const/4 v13, 0x2

    .line 275
    goto :goto_b

    .line 276
    :cond_12
    move v13, v9

    .line 277
    .line 278
    .line 279
    :cond_13
    :goto_b
    invoke-virtual {v4, v12}, Lddq;->f(I)I

    .line 280
    move-result v12

    .line 281
    goto :goto_a

    .line 282
    .line 283
    .line 284
    :cond_14
    invoke-virtual {v4, v12}, Lddq;->h(I)I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v12}, Lddq;->b(I)I

    .line 288
    move-result v13

    .line 289
    .line 290
    if-lt v13, v6, :cond_15

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v12}, Lbta;->f(I)V

    .line 294
    .line 295
    .line 296
    :cond_15
    invoke-virtual {v4, v12}, Lddq;->g(I)I

    .line 297
    move-result v13

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v10}, La;->Z(II)Z

    .line 301
    move-result v13

    .line 302
    .line 303
    if-nez v13, :cond_16

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v12}, Lddq;->g(I)I

    .line 307
    move-result v13

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v13}, Lddq;->d(I)I

    .line 311
    move-result v13

    .line 312
    .line 313
    if-lt v13, v6, :cond_16

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v12}, Lddq;->g(I)I

    .line 317
    move-result v13

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v13}, Lddq;->e(I)I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v12}, Lddq;->g(I)I

    .line 324
    move-result v12

    .line 325
    goto :goto_9

    .line 326
    :cond_16
    const/4 v13, 0x2

    .line 327
    goto :goto_a

    .line 328
    .line 329
    .line 330
    :cond_17
    invoke-virtual {v4, v12}, Lddq;->c(I)I

    .line 331
    move-result v13

    .line 332
    .line 333
    .line 334
    invoke-static {v13, v10}, La;->Z(II)Z

    .line 335
    move-result v13

    .line 336
    .line 337
    if-nez v13, :cond_18

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v12}, Lddq;->c(I)I

    .line 341
    move-result v13

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v13}, Lddq;->d(I)I

    .line 345
    move-result v13

    .line 346
    .line 347
    if-lt v13, v6, :cond_18

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v12}, Lddq;->c(I)I

    .line 351
    move-result v12

    .line 352
    goto :goto_9

    .line 353
    :cond_18
    move v13, v9

    .line 354
    goto :goto_a

    .line 355
    .line 356
    :cond_19
    iget v12, v11, Lbta;->b:I

    .line 357
    move v15, v6

    .line 358
    move v13, v10

    .line 359
    move v14, v13

    .line 360
    .line 361
    :goto_c
    add-int/lit16 v8, v7, 0x3e8

    .line 362
    .line 363
    if-ge v13, v12, :cond_1f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v13}, Lbta;->a(I)I

    .line 367
    move-result v9

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v9}, Lddq;->j(I)J

    .line 371
    move-result-wide v17

    .line 372
    .line 373
    .line 374
    invoke-static/range {v17 .. v18}, Lehr;->cR(J)I

    .line 375
    move-result v10

    .line 376
    .line 377
    move/from16 p3, v3

    .line 378
    .line 379
    iget v3, v0, Ldes;->c:I

    .line 380
    .line 381
    if-le v10, v3, :cond_1a

    .line 382
    .line 383
    .line 384
    invoke-static/range {v17 .. v18}, Lehr;->cR(J)I

    .line 385
    move-result v10

    .line 386
    add-int/2addr v10, v8

    .line 387
    goto :goto_d

    .line 388
    .line 389
    .line 390
    :cond_1a
    invoke-static/range {v17 .. v18}, Lehr;->cR(J)I

    .line 391
    move-result v10

    .line 392
    .line 393
    :goto_d
    move/from16 p4, v7

    .line 394
    .line 395
    .line 396
    invoke-static/range {v17 .. v18}, Lehr;->cS(J)I

    .line 397
    move-result v7

    .line 398
    .line 399
    if-le v7, v3, :cond_1b

    .line 400
    .line 401
    .line 402
    invoke-static/range {v17 .. v18}, Lehr;->cS(J)I

    .line 403
    move-result v3

    .line 404
    add-int/2addr v3, v8

    .line 405
    goto :goto_e

    .line 406
    .line 407
    .line 408
    :cond_1b
    invoke-static/range {v17 .. v18}, Lehr;->cS(J)I

    .line 409
    move-result v3

    .line 410
    .line 411
    .line 412
    :goto_e
    invoke-static/range {v17 .. v18}, Lehr;->cV(J)Z

    .line 413
    move-result v7

    .line 414
    .line 415
    .line 416
    invoke-static/range {v17 .. v18}, Lehr;->cW(J)Z

    .line 417
    move-result v8

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v10, v8, v3}, Lehr;->cU(ZIZI)J

    .line 421
    move-result-wide v7

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v9}, Lddq;->h(I)I

    .line 425
    move-result v3

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v9, v7, v8}, Lddq;->v(IJ)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v9}, Lddq;->w(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v8}, Lehr;->cR(J)I

    .line 435
    move-result v10

    .line 436
    .line 437
    .line 438
    invoke-static {v7, v8}, Lehr;->cS(J)I

    .line 439
    move-result v7

    .line 440
    .line 441
    if-lt v10, v7, :cond_1c

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v9}, Lddq;->p(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v9}, Lddq;->A(I)V

    .line 448
    goto :goto_10

    .line 449
    .line 450
    :cond_1c
    if-lt v10, v15, :cond_1e

    .line 451
    .line 452
    if-eq v10, v3, :cond_1d

    .line 453
    .line 454
    if-ge v3, v6, :cond_1d

    .line 455
    goto :goto_f

    .line 456
    :cond_1d
    move v15, v10

    .line 457
    goto :goto_10

    .line 458
    .line 459
    .line 460
    :cond_1e
    :goto_f
    invoke-virtual {v4, v9}, Lddq;->p(I)V

    .line 461
    .line 462
    add-int/lit8 v3, v14, 0x1

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v13}, Lbta;->a(I)I

    .line 466
    move-result v7

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v14, v7}, Lbta;->k(II)V

    .line 470
    move v14, v3

    .line 471
    .line 472
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 473
    .line 474
    move/from16 v3, p3

    .line 475
    .line 476
    move/from16 v7, p4

    .line 477
    const/4 v9, 0x1

    .line 478
    const/4 v10, 0x0

    .line 479
    goto :goto_c

    .line 480
    .line 481
    :cond_1f
    move/from16 p3, v3

    .line 482
    const/4 v3, 0x0

    .line 483
    .line 484
    :goto_11
    if-ge v3, v14, :cond_20

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v3}, Lbta;->a(I)I

    .line 488
    move-result v6

    .line 489
    const/4 v7, 0x0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v6, v7}, Lddq;->q(II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v6}, Lddq;->j(I)J

    .line 496
    move-result-wide v9

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v6, v9, v10}, Lddq;->s(IJ)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v6, v7}, Lddq;->r(II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v6, v7}, Lddq;->u(II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v6}, Lddq;->l(I)V

    .line 509
    .line 510
    add-int/lit8 v3, v3, 0x1

    .line 511
    goto :goto_11

    .line 512
    .line 513
    .line 514
    :cond_20
    invoke-virtual {v11}, Lbta;->c()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Lddq;->n()V

    .line 518
    .line 519
    iget v3, v0, Ldes;->d:I

    .line 520
    add-int/2addr v3, v8

    .line 521
    .line 522
    iput v3, v0, Ldes;->d:I

    .line 523
    .line 524
    :goto_12
    iget v3, v0, Ldes;->c:I

    .line 525
    .line 526
    if-ge v1, v3, :cond_34

    .line 527
    .line 528
    if-gt v2, v3, :cond_34

    .line 529
    .line 530
    sub-int v1, v3, v2

    .line 531
    .line 532
    if-nez v1, :cond_21

    .line 533
    .line 534
    goto/16 :goto_1d

    .line 535
    .line 536
    :cond_21
    sub-int v2, v3, v1

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Lddq;->z()Lbta;

    .line 540
    move-result-object v6

    .line 541
    .line 542
    iget v7, v4, Lddq;->b:I

    .line 543
    const/4 v8, 0x0

    .line 544
    .line 545
    .line 546
    invoke-static {v7, v8}, La;->Z(II)Z

    .line 547
    move-result v9

    .line 548
    .line 549
    if-nez v9, :cond_2a

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v7}, Lddq;->d(I)I

    .line 553
    move-result v7

    .line 554
    .line 555
    if-lt v7, v2, :cond_2a

    .line 556
    .line 557
    iget v7, v4, Lddq;->b:I

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v7}, Lddq;->e(I)I

    .line 561
    move-result v7

    .line 562
    .line 563
    if-le v7, v3, :cond_22

    .line 564
    .line 565
    goto/16 :goto_16

    .line 566
    .line 567
    :cond_22
    iget v7, v4, Lddq;->b:I

    .line 568
    move v9, v8

    .line 569
    .line 570
    .line 571
    :goto_13
    invoke-static {v7, v8}, La;->Z(II)Z

    .line 572
    move-result v10

    .line 573
    .line 574
    if-nez v10, :cond_2a

    .line 575
    .line 576
    if-eqz v9, :cond_28

    .line 577
    const/4 v10, 0x1

    .line 578
    .line 579
    if-eq v9, v10, :cond_25

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v7}, Lddq;->f(I)I

    .line 583
    move-result v11

    .line 584
    .line 585
    .line 586
    invoke-static {v11, v8}, La;->Z(II)Z

    .line 587
    move-result v11

    .line 588
    .line 589
    if-nez v11, :cond_24

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v7}, Lddq;->f(I)I

    .line 593
    move-result v8

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v8}, Lddq;->c(I)I

    .line 597
    move-result v8

    .line 598
    .line 599
    .line 600
    invoke-static {v7, v8}, La;->Z(II)Z

    .line 601
    move-result v8

    .line 602
    .line 603
    if-eq v10, v8, :cond_23

    .line 604
    const/4 v9, 0x2

    .line 605
    goto :goto_14

    .line 606
    :cond_23
    const/4 v9, 0x1

    .line 607
    .line 608
    .line 609
    :cond_24
    :goto_14
    invoke-virtual {v4, v7}, Lddq;->f(I)I

    .line 610
    move-result v7

    .line 611
    const/4 v8, 0x0

    .line 612
    goto :goto_13

    .line 613
    .line 614
    .line 615
    :cond_25
    invoke-virtual {v4, v7}, Lddq;->h(I)I

    .line 616
    move-result v8

    .line 617
    .line 618
    if-gt v8, v3, :cond_26

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v7}, Lddq;->b(I)I

    .line 622
    move-result v8

    .line 623
    .line 624
    if-lt v8, v2, :cond_26

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v7}, Lbta;->f(I)V

    .line 628
    .line 629
    .line 630
    :cond_26
    invoke-virtual {v4, v7}, Lddq;->g(I)I

    .line 631
    move-result v8

    .line 632
    const/4 v9, 0x0

    .line 633
    .line 634
    .line 635
    invoke-static {v8, v9}, La;->Z(II)Z

    .line 636
    move-result v8

    .line 637
    .line 638
    if-nez v8, :cond_27

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v7}, Lddq;->g(I)I

    .line 642
    move-result v8

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v8}, Lddq;->d(I)I

    .line 646
    move-result v8

    .line 647
    .line 648
    if-lt v8, v2, :cond_27

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v7}, Lddq;->g(I)I

    .line 652
    move-result v8

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v8}, Lddq;->e(I)I

    .line 656
    move-result v8

    .line 657
    .line 658
    if-gt v8, v3, :cond_27

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v7}, Lddq;->g(I)I

    .line 662
    move-result v7

    .line 663
    goto :goto_15

    .line 664
    :cond_27
    const/4 v8, 0x0

    .line 665
    const/4 v9, 0x2

    .line 666
    goto :goto_13

    .line 667
    .line 668
    .line 669
    :cond_28
    invoke-virtual {v4, v7}, Lddq;->c(I)I

    .line 670
    move-result v8

    .line 671
    const/4 v9, 0x0

    .line 672
    .line 673
    .line 674
    invoke-static {v8, v9}, La;->Z(II)Z

    .line 675
    move-result v8

    .line 676
    .line 677
    if-nez v8, :cond_29

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v7}, Lddq;->c(I)I

    .line 681
    move-result v8

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v8}, Lddq;->d(I)I

    .line 685
    move-result v8

    .line 686
    .line 687
    if-lt v8, v2, :cond_29

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v7}, Lddq;->c(I)I

    .line 691
    move-result v7

    .line 692
    :goto_15
    const/4 v8, 0x0

    .line 693
    const/4 v9, 0x0

    .line 694
    goto :goto_13

    .line 695
    :cond_29
    const/4 v8, 0x0

    .line 696
    const/4 v9, 0x1

    .line 697
    .line 698
    goto/16 :goto_13

    .line 699
    .line 700
    :cond_2a
    :goto_16
    iget v7, v6, Lbta;->b:I

    .line 701
    move v10, v2

    .line 702
    const/4 v8, 0x0

    .line 703
    const/4 v9, 0x0

    .line 704
    .line 705
    :goto_17
    if-ge v8, v7, :cond_32

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v8}, Lbta;->a(I)I

    .line 709
    move-result v11

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v11}, Lddq;->j(I)J

    .line 713
    move-result-wide v12

    .line 714
    .line 715
    .line 716
    invoke-static {v12, v13}, Lehr;->cR(J)I

    .line 717
    move-result v14

    .line 718
    .line 719
    if-ne v14, v2, :cond_2b

    .line 720
    .line 721
    .line 722
    invoke-static {v12, v13}, Lehr;->cV(J)Z

    .line 723
    move-result v14

    .line 724
    .line 725
    if-eqz v14, :cond_2b

    .line 726
    .line 727
    .line 728
    invoke-static {v12, v13}, Lehr;->cR(J)I

    .line 729
    move-result v14

    .line 730
    goto :goto_18

    .line 731
    .line 732
    :cond_2b
    iget v14, v0, Ldes;->c:I

    .line 733
    .line 734
    .line 735
    invoke-static {v12, v13}, Lehr;->cR(J)I

    .line 736
    move-result v15

    .line 737
    .line 738
    if-gt v2, v15, :cond_2c

    .line 739
    .line 740
    if-gt v15, v14, :cond_2c

    .line 741
    .line 742
    .line 743
    invoke-static {v12, v13}, Lehr;->cR(J)I

    .line 744
    move-result v14

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ldes;->b()I

    .line 748
    move-result v15

    .line 749
    add-int/2addr v14, v15

    .line 750
    goto :goto_18

    .line 751
    .line 752
    .line 753
    :cond_2c
    invoke-static {v12, v13}, Lehr;->cR(J)I

    .line 754
    move-result v14

    .line 755
    .line 756
    .line 757
    :goto_18
    invoke-static {v12, v13}, Lehr;->cS(J)I

    .line 758
    move-result v15

    .line 759
    .line 760
    if-ne v15, v2, :cond_2d

    .line 761
    .line 762
    .line 763
    invoke-static {v12, v13}, Lehr;->cW(J)Z

    .line 764
    move-result v15

    .line 765
    .line 766
    if-nez v15, :cond_2d

    .line 767
    .line 768
    .line 769
    invoke-static {v12, v13}, Lehr;->cS(J)I

    .line 770
    move-result v15

    .line 771
    .line 772
    move/from16 p1, v1

    .line 773
    goto :goto_19

    .line 774
    .line 775
    :cond_2d
    iget v15, v0, Ldes;->c:I

    .line 776
    .line 777
    move/from16 p1, v1

    .line 778
    .line 779
    .line 780
    invoke-static {v12, v13}, Lehr;->cS(J)I

    .line 781
    move-result v1

    .line 782
    .line 783
    if-gt v2, v1, :cond_2e

    .line 784
    .line 785
    if-gt v1, v15, :cond_2e

    .line 786
    .line 787
    .line 788
    invoke-static {v12, v13}, Lehr;->cS(J)I

    .line 789
    move-result v1

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ldes;->b()I

    .line 793
    move-result v15

    .line 794
    add-int/2addr v15, v1

    .line 795
    goto :goto_19

    .line 796
    .line 797
    .line 798
    :cond_2e
    invoke-static {v12, v13}, Lehr;->cS(J)I

    .line 799
    move-result v15

    .line 800
    .line 801
    .line 802
    :goto_19
    invoke-static {v12, v13}, Lehr;->cV(J)Z

    .line 803
    move-result v1

    .line 804
    .line 805
    .line 806
    invoke-static {v12, v13}, Lehr;->cW(J)Z

    .line 807
    move-result v12

    .line 808
    .line 809
    .line 810
    invoke-static {v1, v14, v12, v15}, Lehr;->cU(ZIZI)J

    .line 811
    move-result-wide v12

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v11}, Lddq;->h(I)I

    .line 815
    move-result v1

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v11, v12, v13}, Lddq;->v(IJ)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v11}, Lddq;->w(I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v12, v13}, Lehr;->cR(J)I

    .line 825
    move-result v14

    .line 826
    .line 827
    .line 828
    invoke-static {v12, v13}, Lehr;->cS(J)I

    .line 829
    move-result v12

    .line 830
    .line 831
    if-lt v14, v12, :cond_2f

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v11}, Lddq;->p(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v11}, Lddq;->A(I)V

    .line 838
    goto :goto_1b

    .line 839
    .line 840
    :cond_2f
    if-lt v14, v10, :cond_31

    .line 841
    .line 842
    if-gt v14, v3, :cond_31

    .line 843
    .line 844
    if-eq v14, v1, :cond_30

    .line 845
    .line 846
    if-ge v1, v2, :cond_30

    .line 847
    goto :goto_1a

    .line 848
    :cond_30
    move v10, v14

    .line 849
    goto :goto_1b

    .line 850
    .line 851
    .line 852
    :cond_31
    :goto_1a
    invoke-virtual {v4, v11}, Lddq;->p(I)V

    .line 853
    .line 854
    add-int/lit8 v1, v9, 0x1

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v8}, Lbta;->a(I)I

    .line 858
    move-result v11

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v9, v11}, Lbta;->k(II)V

    .line 862
    move v9, v1

    .line 863
    .line 864
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 865
    .line 866
    move/from16 v1, p1

    .line 867
    .line 868
    goto/16 :goto_17

    .line 869
    .line 870
    :cond_32
    move/from16 p1, v1

    .line 871
    const/4 v1, 0x0

    .line 872
    .line 873
    :goto_1c
    if-ge v1, v9, :cond_33

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6, v1}, Lbta;->a(I)I

    .line 877
    move-result v2

    .line 878
    const/4 v7, 0x0

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v2, v7}, Lddq;->q(II)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v2}, Lddq;->j(I)J

    .line 885
    move-result-wide v10

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v2, v10, v11}, Lddq;->s(IJ)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v2, v7}, Lddq;->r(II)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4, v2, v7}, Lddq;->u(II)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v2}, Lddq;->l(I)V

    .line 898
    .line 899
    add-int/lit8 v1, v1, 0x1

    .line 900
    goto :goto_1c

    .line 901
    .line 902
    .line 903
    :cond_33
    invoke-virtual {v6}, Lbta;->c()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4}, Lddq;->n()V

    .line 907
    .line 908
    iget v1, v0, Ldes;->c:I

    .line 909
    .line 910
    sub-int v1, v1, p1

    .line 911
    .line 912
    iput v1, v0, Ldes;->c:I

    .line 913
    .line 914
    iget v1, v0, Ldes;->d:I

    .line 915
    .line 916
    sub-int v1, v1, p1

    .line 917
    .line 918
    iput v1, v0, Ldes;->d:I

    .line 919
    .line 920
    .line 921
    :goto_1d
    invoke-virtual {v0, v5}, Ldes;->d(I)V

    .line 922
    .line 923
    goto/16 :goto_2b

    .line 924
    .line 925
    :cond_34
    if-ge v1, v3, :cond_35

    .line 926
    .line 927
    if-lt v2, v3, :cond_35

    .line 928
    .line 929
    sub-int v1, v3, v1

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v1}, Ldes;->d(I)V

    .line 933
    .line 934
    sub-int v1, v2, v3

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v1}, Ldes;->c(I)V

    .line 938
    .line 939
    goto/16 :goto_2b

    .line 940
    :cond_35
    sub-int/2addr v1, v3

    .line 941
    .line 942
    if-nez v1, :cond_36

    .line 943
    .line 944
    goto/16 :goto_2a

    .line 945
    .line 946
    :cond_36
    iget v2, v0, Ldes;->d:I

    .line 947
    .line 948
    add-int v3, v2, v1

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4}, Lddq;->z()Lbta;

    .line 952
    move-result-object v6

    .line 953
    .line 954
    iget v7, v4, Lddq;->b:I

    .line 955
    const/4 v9, 0x0

    .line 956
    .line 957
    .line 958
    invoke-static {v7, v9}, La;->Z(II)Z

    .line 959
    move-result v8

    .line 960
    .line 961
    if-nez v8, :cond_3f

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v7}, Lddq;->d(I)I

    .line 965
    move-result v7

    .line 966
    .line 967
    if-lt v7, v2, :cond_3f

    .line 968
    .line 969
    iget v7, v4, Lddq;->b:I

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4, v7}, Lddq;->e(I)I

    .line 973
    move-result v7

    .line 974
    .line 975
    if-le v7, v3, :cond_37

    .line 976
    .line 977
    goto/16 :goto_22

    .line 978
    .line 979
    :cond_37
    iget v7, v4, Lddq;->b:I

    .line 980
    move v8, v9

    .line 981
    .line 982
    .line 983
    :goto_1e
    invoke-static {v7, v9}, La;->Z(II)Z

    .line 984
    move-result v10

    .line 985
    .line 986
    if-nez v10, :cond_3f

    .line 987
    .line 988
    if-eqz v8, :cond_3d

    .line 989
    const/4 v10, 0x1

    .line 990
    .line 991
    if-eq v8, v10, :cond_3a

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v7}, Lddq;->f(I)I

    .line 995
    move-result v11

    .line 996
    .line 997
    .line 998
    invoke-static {v11, v9}, La;->Z(II)Z

    .line 999
    move-result v11

    .line 1000
    .line 1001
    if-nez v11, :cond_39

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v7}, Lddq;->f(I)I

    .line 1005
    move-result v8

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v8}, Lddq;->c(I)I

    .line 1009
    move-result v8

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v7, v8}, La;->Z(II)Z

    .line 1013
    move-result v8

    .line 1014
    .line 1015
    if-eq v10, v8, :cond_38

    .line 1016
    const/4 v8, 0x2

    .line 1017
    goto :goto_1f

    .line 1018
    :cond_38
    move v8, v10

    .line 1019
    .line 1020
    .line 1021
    :cond_39
    :goto_1f
    invoke-virtual {v4, v7}, Lddq;->f(I)I

    .line 1022
    move-result v7

    .line 1023
    goto :goto_21

    .line 1024
    .line 1025
    .line 1026
    :cond_3a
    invoke-virtual {v4, v7}, Lddq;->h(I)I

    .line 1027
    move-result v8

    .line 1028
    .line 1029
    if-gt v8, v3, :cond_3b

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v7}, Lddq;->b(I)I

    .line 1033
    move-result v8

    .line 1034
    .line 1035
    if-lt v8, v2, :cond_3b

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v6, v7}, Lbta;->f(I)V

    .line 1039
    .line 1040
    .line 1041
    :cond_3b
    invoke-virtual {v4, v7}, Lddq;->g(I)I

    .line 1042
    move-result v8

    .line 1043
    const/4 v9, 0x0

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v8, v9}, La;->Z(II)Z

    .line 1047
    move-result v8

    .line 1048
    .line 1049
    if-nez v8, :cond_3c

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v7}, Lddq;->g(I)I

    .line 1053
    move-result v8

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v8}, Lddq;->d(I)I

    .line 1057
    move-result v8

    .line 1058
    .line 1059
    if-lt v8, v2, :cond_3c

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4, v7}, Lddq;->g(I)I

    .line 1063
    move-result v8

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v8}, Lddq;->e(I)I

    .line 1067
    move-result v8

    .line 1068
    .line 1069
    if-gt v8, v3, :cond_3c

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4, v7}, Lddq;->g(I)I

    .line 1073
    move-result v7

    .line 1074
    goto :goto_20

    .line 1075
    :cond_3c
    const/4 v8, 0x2

    .line 1076
    goto :goto_21

    .line 1077
    :cond_3d
    const/4 v10, 0x1

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4, v7}, Lddq;->c(I)I

    .line 1081
    move-result v8

    .line 1082
    const/4 v9, 0x0

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v8, v9}, La;->Z(II)Z

    .line 1086
    move-result v8

    .line 1087
    .line 1088
    if-nez v8, :cond_3e

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4, v7}, Lddq;->c(I)I

    .line 1092
    move-result v8

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4, v8}, Lddq;->d(I)I

    .line 1096
    move-result v8

    .line 1097
    .line 1098
    if-lt v8, v2, :cond_3e

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4, v7}, Lddq;->c(I)I

    .line 1102
    move-result v7

    .line 1103
    :goto_20
    const/4 v8, 0x0

    .line 1104
    goto :goto_21

    .line 1105
    :cond_3e
    move v8, v10

    .line 1106
    :goto_21
    const/4 v9, 0x0

    .line 1107
    goto :goto_1e

    .line 1108
    .line 1109
    :cond_3f
    :goto_22
    iget v7, v6, Lbta;->b:I

    .line 1110
    move v10, v2

    .line 1111
    const/4 v8, 0x0

    .line 1112
    const/4 v9, 0x0

    .line 1113
    .line 1114
    :goto_23
    if-ge v8, v7, :cond_47

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6, v8}, Lbta;->a(I)I

    .line 1118
    move-result v11

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4, v11}, Lddq;->j(I)J

    .line 1122
    move-result-wide v12

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v12, v13}, Lehr;->cR(J)I

    .line 1126
    move-result v14

    .line 1127
    .line 1128
    if-ne v14, v3, :cond_40

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v12, v13}, Lehr;->cV(J)Z

    .line 1132
    move-result v14

    .line 1133
    .line 1134
    if-eqz v14, :cond_40

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v12, v13}, Lehr;->cR(J)I

    .line 1138
    move-result v14

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0}, Ldes;->b()I

    .line 1142
    move-result v15

    .line 1143
    :goto_24
    sub-int/2addr v14, v15

    .line 1144
    goto :goto_25

    .line 1145
    .line 1146
    :cond_40
    iget v14, v0, Ldes;->d:I

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v12, v13}, Lehr;->cR(J)I

    .line 1150
    move-result v15

    .line 1151
    .line 1152
    if-gt v14, v15, :cond_41

    .line 1153
    .line 1154
    if-ge v15, v3, :cond_41

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v12, v13}, Lehr;->cR(J)I

    .line 1158
    move-result v14

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, Ldes;->b()I

    .line 1162
    move-result v15

    .line 1163
    goto :goto_24

    .line 1164
    .line 1165
    .line 1166
    :cond_41
    invoke-static {v12, v13}, Lehr;->cR(J)I

    .line 1167
    move-result v14

    .line 1168
    .line 1169
    .line 1170
    :goto_25
    invoke-static {v12, v13}, Lehr;->cS(J)I

    .line 1171
    move-result v15

    .line 1172
    .line 1173
    if-ne v15, v3, :cond_42

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v12, v13}, Lehr;->cW(J)Z

    .line 1177
    move-result v15

    .line 1178
    .line 1179
    if-nez v15, :cond_42

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v12, v13}, Lehr;->cS(J)I

    .line 1183
    move-result v15

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0}, Ldes;->b()I

    .line 1187
    move-result v16

    .line 1188
    .line 1189
    sub-int v15, v15, v16

    .line 1190
    .line 1191
    move/from16 p0, v1

    .line 1192
    goto :goto_26

    .line 1193
    .line 1194
    :cond_42
    iget v15, v0, Ldes;->d:I

    .line 1195
    .line 1196
    move/from16 p0, v1

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v12, v13}, Lehr;->cS(J)I

    .line 1200
    move-result v1

    .line 1201
    .line 1202
    if-gt v15, v1, :cond_43

    .line 1203
    .line 1204
    if-ge v1, v3, :cond_43

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v12, v13}, Lehr;->cS(J)I

    .line 1208
    move-result v1

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0}, Ldes;->b()I

    .line 1212
    move-result v15

    .line 1213
    .line 1214
    sub-int v15, v1, v15

    .line 1215
    goto :goto_26

    .line 1216
    .line 1217
    .line 1218
    :cond_43
    invoke-static {v12, v13}, Lehr;->cS(J)I

    .line 1219
    move-result v15

    .line 1220
    .line 1221
    .line 1222
    :goto_26
    invoke-static {v12, v13}, Lehr;->cV(J)Z

    .line 1223
    move-result v1

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v12, v13}, Lehr;->cW(J)Z

    .line 1227
    move-result v12

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v1, v14, v12, v15}, Lehr;->cU(ZIZI)J

    .line 1231
    move-result-wide v12

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4, v11}, Lddq;->h(I)I

    .line 1235
    move-result v1

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4, v11, v12, v13}, Lddq;->v(IJ)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v11}, Lddq;->w(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v12, v13}, Lehr;->cR(J)I

    .line 1245
    move-result v14

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v12, v13}, Lehr;->cS(J)I

    .line 1249
    move-result v12

    .line 1250
    .line 1251
    if-lt v14, v12, :cond_44

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4, v11}, Lddq;->p(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4, v11}, Lddq;->A(I)V

    .line 1258
    goto :goto_28

    .line 1259
    .line 1260
    :cond_44
    if-lt v14, v10, :cond_46

    .line 1261
    .line 1262
    if-gt v14, v3, :cond_46

    .line 1263
    .line 1264
    if-eq v14, v1, :cond_45

    .line 1265
    .line 1266
    if-ge v1, v2, :cond_45

    .line 1267
    goto :goto_27

    .line 1268
    :cond_45
    move v10, v14

    .line 1269
    goto :goto_28

    .line 1270
    .line 1271
    .line 1272
    :cond_46
    :goto_27
    invoke-virtual {v4, v11}, Lddq;->p(I)V

    .line 1273
    .line 1274
    add-int/lit8 v1, v9, 0x1

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v6, v8}, Lbta;->a(I)I

    .line 1278
    move-result v11

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v6, v9, v11}, Lbta;->k(II)V

    .line 1282
    move v9, v1

    .line 1283
    .line 1284
    :goto_28
    add-int/lit8 v8, v8, 0x1

    .line 1285
    .line 1286
    move/from16 v1, p0

    .line 1287
    .line 1288
    goto/16 :goto_23

    .line 1289
    .line 1290
    :cond_47
    move/from16 p0, v1

    .line 1291
    const/4 v7, 0x0

    .line 1292
    .line 1293
    :goto_29
    if-ge v7, v9, :cond_48

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v6, v7}, Lbta;->a(I)I

    .line 1297
    move-result v1

    .line 1298
    const/4 v8, 0x0

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v4, v1, v8}, Lddq;->q(II)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4, v1}, Lddq;->j(I)J

    .line 1305
    move-result-wide v2

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v4, v1, v2, v3}, Lddq;->s(IJ)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v4, v1, v8}, Lddq;->r(II)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v4, v1, v8}, Lddq;->u(II)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4, v1}, Lddq;->l(I)V

    .line 1318
    .line 1319
    add-int/lit8 v7, v7, 0x1

    .line 1320
    goto :goto_29

    .line 1321
    .line 1322
    .line 1323
    :cond_48
    invoke-virtual {v6}, Lbta;->c()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4}, Lddq;->n()V

    .line 1327
    .line 1328
    iget v1, v0, Ldes;->c:I

    .line 1329
    .line 1330
    add-int v1, v1, p0

    .line 1331
    .line 1332
    iput v1, v0, Ldes;->c:I

    .line 1333
    .line 1334
    iget v1, v0, Ldes;->d:I

    .line 1335
    .line 1336
    add-int v1, v1, p0

    .line 1337
    .line 1338
    iput v1, v0, Ldes;->d:I

    .line 1339
    .line 1340
    .line 1341
    :goto_2a
    invoke-virtual {v0, v5}, Ldes;->c(I)V

    .line 1342
    .line 1343
    :goto_2b
    iget v1, v0, Ldes;->c:I

    .line 1344
    .line 1345
    add-int v1, v1, p3

    .line 1346
    .line 1347
    iput v1, v0, Ldes;->c:I

    .line 1348
    :cond_49
    :goto_2c
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldch;->b:Ldds;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldds;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 4

    .line 38
    invoke-virtual {p0}, Ldch;->a()I

    move-result v0

    invoke-virtual {p0}, Ldch;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ldch;->j(IIIZ)V

    iget-object v0, p0, Ldch;->b:Ldds;

    .line 39
    invoke-virtual {v0}, Ldds;->b()I

    move-result v1

    invoke-virtual {v0}, Ldds;->b()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {v0, v1, v2, p1}, Ldds;->d(Ldds;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 4

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Ldch;->a()I

    move-result v0

    invoke-virtual {p0}, Ldch;->a()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Ldch;->j(IIIZ)V

    iget-object v0, p0, Ldch;->b:Ldds;

    .line 36
    invoke-virtual {v0}, Ldds;->b()I

    move-result v1

    invoke-virtual {v0}, Ldds;->b()I

    move-result v2

    .line 37
    invoke-static {v0, v1, v2, p1}, Ldds;->d(Ldds;IILjava/lang/CharSequence;)V

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
    invoke-virtual {p0}, Ldch;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldch;->a()I

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
    invoke-direct {p0, v0, v1, v2, v3}, Ldch;->j(IIIZ)V

    .line 17
    .line 18
    iget-object v0, p0, Ldch;->b:Ldds;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldds;->b()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ldds;->b()I

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
    invoke-static {v0, v1, v2, p1}, Ldds;->d(Ldds;IILjava/lang/CharSequence;)V

    .line 34
    :cond_0
    return-object p0
.end method

.method public final b()Lddb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldch;->i:Lddb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lddb;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lddb;-><init>(Lddb;)V

    .line 11
    .line 12
    iput-object v0, p0, Ldch;->i:Lddb;

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
    iput-object v0, p0, Ldch;->h:Lcuay;

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
    invoke-static/range {v0 .. v6}, Ldch;->h(Ldch;IILjava/lang/CharSequence;IZI)V

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
    iget-object v1, p0, Ldch;->b:Ldds;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ldds;->b()I

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
    invoke-virtual {v1}, Ldds;->b()I

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
    invoke-static {p1, p2}, Lfba;->i(II)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    new-instance p2, Lfhf;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lfhf;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ldch;->f(Lfhf;)V

    .line 35
    .line 36
    iget-object p2, p0, Ldch;->g:Ldzw;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ldzw;->h()V

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
    iget-object p2, p0, Ldch;->g:Ldzw;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    new-instance p2, Ldzw;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    new-array v1, v1, [Lffm;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v1, v0}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 64
    .line 65
    iput-object p2, p0, Ldch;->g:Ldzw;

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
    check-cast v1, Lffm;

    .line 78
    .line 79
    iget-object v2, p0, Ldch;->g:Ldzw;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget v3, v1, Lffm;->b:I

    .line 84
    add-int/2addr v3, p1

    .line 85
    .line 86
    iget v4, v1, Lffm;->c:I

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
    invoke-static {v1, v6, v3, v4, v5}, Lffm;->a(Lffm;Ljava/lang/Object;III)Lffm;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ldzw;->o(Ljava/lang/Object;)V

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
    invoke-static {p2, p1, p3, v0}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v1}, Ldds;->b()I

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
    iget-object p0, p0, Ldch;->b:Ldds;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ldds;->b()I

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

.method public final f(Lfhf;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-wide v0, p1, Lfhf;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfhf;->g(J)Z

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
    iput-object p1, p0, Ldch;->f:Lfhf;

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Ldch;->f:Lfhf;

    .line 18
    .line 19
    iget-object p0, p0, Ldch;->g:Ldzw;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ldzw;->h()V

    .line 25
    :cond_2
    return-void
.end method

.method public final g(J)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldch;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lfba;->i(II)J

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
    sget-wide v10, Lfhf;->a:J

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
    invoke-static {p1, p2}, Lfhf;->f(J)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lfhf;->f(J)Ljava/lang/String;

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
    invoke-static {v0}, Lclk;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_2
    iput-wide p1, p0, Ldch;->e:J

    .line 94
    const/4 p1, 0x0

    .line 95
    .line 96
    iput-object p1, p0, Ldch;->h:Lcuay;

    .line 97
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldch;->b:Ldds;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldds;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
