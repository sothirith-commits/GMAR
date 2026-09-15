.class public final Ldfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczm;


# instance fields
.field final synthetic a:Ldfq;

.field private final b:Lcufg;

.field private c:I

.field private d:J

.field private e:J

.field private f:Lcze;

.field private g:Z

.field private h:Ldho;


# direct methods
.method public constructor <init>(Ldfq;Lcufg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfg;->a:Ldfq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldfg;->b:Lcufg;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ldfg;->c:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Ldfg;->d:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Ldfg;->e:J

    .line 21
    .line 22
    sget-object p1, Lcze;->c:Lcze;

    .line 23
    .line 24
    iput-object p1, p0, Ldfg;->f:Lcze;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ldfg;->g:Z

    .line 28
    .line 29
    sget-object p1, Ldhn;->a:Ldho;

    .line 30
    .line 31
    iput-object p1, p0, Ldfg;->h:Ldho;

    .line 32
    .line 33
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldfg;->d:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ldfg;->a:Ldfq;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldfq;->s()V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Ldfg;->c:I

    .line 25
    .line 26
    iput-wide v2, p0, Ldfg;->d:J

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Ldfg;->e:J

    .line 31
    .line 32
    invoke-static {v0}, Ldfq;->J(Ldfq;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ldhn;->a:Ldho;

    .line 36
    .line 37
    iput-object v1, p0, Ldfg;->h:Ldho;

    .line 38
    .line 39
    sget-object v1, Ldfe;->a:Ldfe;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ldfq;->y(Ldfe;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ldfg;->b:Lcufg;

    .line 45
    .line 46
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Ldfg;->g:Z

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ldfq;->x()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfg;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldfg;->a:Ldfq;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldfq;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    iget-object v1, v0, Ldfq;->n:Lmdt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmdt;->h()Lfhd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    iget-object v8, v0, Ldfq;->a:Ldew;

    .line 16
    .line 17
    invoke-virtual {v8}, Ldew;->e()Ldci;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ldci;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-wide v2, p0, Ldfg;->e:J

    .line 30
    .line 31
    invoke-static {v2, v3, p1, p2}, Lofi;->t(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Ldfg;->e:J

    .line 36
    .line 37
    iget-wide v2, p0, Ldfg;->d:J

    .line 38
    .line 39
    invoke-static {v2, v3, p1, p2}, Lofi;->t(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget v2, p0, Ldfg;->c:I

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lmdt;->j(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-wide v2, p0, Ldfg;->d:J

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v1, v2, v3, v4}, Lmdt;->c(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, p1, p2, v4}, Lmdt;->c(JZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v2, v1, :cond_1

    .line 66
    .line 67
    sget-object v3, Ldhn;->a:Ldho;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v3, p0, Ldfg;->h:Ldho;

    .line 71
    .line 72
    :goto_0
    move-object v5, v3

    .line 73
    move v3, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    invoke-virtual {v1}, Lmdt;->h()Lfhd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v2, Lfhd;->a:Lfhc;

    .line 82
    .line 83
    iget-object v2, v2, Lfhc;->a:Lffn;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lffn;->a()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v2, v9

    .line 93
    :goto_1
    iget v3, p0, Ldfg;->c:I

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x0

    .line 104
    if-ltz v4, :cond_4

    .line 105
    .line 106
    if-gt v4, v2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v3, v5

    .line 110
    :goto_2
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-wide v2, p0, Ldfg;->d:J

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3, v9}, Lmdt;->c(JZ)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_3
    invoke-virtual {v1, p1, p2, v9}, Lmdt;->c(JZ)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v3, p0, Ldfg;->c:I

    .line 128
    .line 129
    if-gez v3, :cond_6

    .line 130
    .line 131
    if-eq v2, v1, :cond_f

    .line 132
    .line 133
    :cond_6
    iget-object v3, p0, Ldfg;->h:Ldho;

    .line 134
    .line 135
    sget-object v4, Ldfu;->c:Ldfu;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ldfq;->D(Ldfu;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_4
    invoke-virtual {v8}, Ldew;->e()Ldci;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-wide v10, v1, Ldci;->d:J

    .line 146
    .line 147
    invoke-virtual {v8}, Ldew;->e()Ldci;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v7, Lepr;

    .line 152
    .line 153
    const/16 v4, 0x9

    .line 154
    .line 155
    invoke-direct {v7, v4}, Lepr;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-virtual/range {v0 .. v7}, Ldfq;->L(Ldci;IIZLdho;ZLepr;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iget v3, p0, Ldfg;->c:I

    .line 165
    .line 166
    const/4 v4, -0x1

    .line 167
    if-ne v3, v4, :cond_7

    .line 168
    .line 169
    invoke-static {v1, v2}, Lfhf;->g(J)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    invoke-static {v1, v2}, Lfhf;->e(J)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput v3, p0, Ldfg;->c:I

    .line 180
    .line 181
    :cond_7
    invoke-static {v1, v2}, Lfhf;->h(J)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-static {v1, v2}, Lehr;->cF(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    :cond_8
    invoke-static {v1, v2, v10, v11}, La;->aN(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    invoke-static {v1, v2}, Lfhf;->e(J)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v10, v11}, Lfhf;->e(J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eq v3, v4, :cond_9

    .line 206
    .line 207
    invoke-static {v1, v2}, Lfhf;->a(J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v10, v11}, Lfhf;->a(J)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ne v3, v4, :cond_9

    .line 216
    .line 217
    sget-object v3, Lcze;->b:Lcze;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    invoke-static {v1, v2}, Lfhf;->e(J)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v10, v11}, Lfhf;->e(J)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ne v3, v4, :cond_a

    .line 229
    .line 230
    invoke-static {v1, v2}, Lfhf;->a(J)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v10, v11}, Lfhf;->a(J)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eq v3, v4, :cond_a

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    invoke-static {v1, v2}, Lfhf;->e(J)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v1, v2}, Lfhf;->a(J)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v10, v11}, Lfhf;->e(J)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v10, v11}, Lfhf;->a(J)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    add-int/2addr v5, v6

    .line 258
    int-to-float v5, v5

    .line 259
    add-int/2addr v3, v4

    .line 260
    int-to-float v3, v3

    .line 261
    const/high16 v4, 0x40000000    # 2.0f

    .line 262
    .line 263
    div-float/2addr v3, v4

    .line 264
    div-float/2addr v5, v4

    .line 265
    cmpl-float v3, v3, v5

    .line 266
    .line 267
    if-lez v3, :cond_b

    .line 268
    .line 269
    :goto_5
    sget-object v3, Lcze;->c:Lcze;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    sget-object v3, Lcze;->b:Lcze;

    .line 273
    .line 274
    :goto_6
    iput-object v3, p0, Ldfg;->f:Lcze;

    .line 275
    .line 276
    iput-boolean v9, p0, Ldfg;->g:Z

    .line 277
    .line 278
    :cond_c
    invoke-static {v10, v11}, Lfhf;->g(J)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_d

    .line 283
    .line 284
    invoke-static {v1, v2}, Lfhf;->g(J)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_e

    .line 289
    .line 290
    :cond_d
    invoke-virtual {v8, v1, v2}, Ldew;->j(J)V

    .line 291
    .line 292
    .line 293
    :cond_e
    iget-object p0, p0, Ldfg;->f:Lcze;

    .line 294
    .line 295
    invoke-virtual {v0, p0, p1, p2}, Ldfq;->E(Lcze;J)V

    .line 296
    .line 297
    .line 298
    :cond_f
    :goto_7
    return-void
.end method

.method public final c(JLdho;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ldfg;->a:Ldfq;

    .line 6
    .line 7
    iget-boolean v4, v3, Ldfq;->d:Z

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v4, v0, Ldfg;->f:Lcze;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v1, v2}, Ldfq;->E(Lcze;J)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Ldfq;->B(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Ldfe;->b:Ldfe;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ldfq;->y(Ldfe;)V

    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, Ldfg;->d:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    iput-wide v5, v0, Ldfg;->e:J

    .line 32
    .line 33
    invoke-static {v3}, Ldfq;->J(Ldfq;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    iput-boolean v5, v0, Ldfg;->g:Z

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    iput-object v6, v0, Ldfg;->h:Ldho;

    .line 42
    .line 43
    iget-object v6, v3, Ldfq;->n:Lmdt;

    .line 44
    .line 45
    invoke-virtual {v6}, Lmdt;->h()Lfhd;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6, v1, v2}, Lmdt;->j(J)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6, v1, v2, v5}, Lmdt;->c(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, v3, Ldfq;->o:Lbmh;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lbmh;->d(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, v3, Ldfq;->a:Ldew;

    .line 69
    .line 70
    invoke-static {v1, v1}, Lfba;->i(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    sget-wide v8, Lfhf;->a:J

    .line 75
    .line 76
    invoke-virtual {v2, v6, v7}, Ldew;->j(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ldfq;->B(Z)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v0, Ldfg;->g:Z

    .line 83
    .line 84
    sget-object v0, Ldfu;->b:Ldfu;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ldfq;->D(Ldfu;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v9, v3, Ldfq;->a:Ldew;

    .line 91
    .line 92
    invoke-virtual {v9}, Ldew;->e()Ldci;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ldci;->a()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6, v1, v2, v5}, Lmdt;->c(JZ)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v2, Ldci;

    .line 107
    .line 108
    invoke-virtual {v9}, Ldew;->e()Ldci;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-wide v12, Lfhf;->a:J

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x7c

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    move-object v10, v2

    .line 123
    invoke-direct/range {v10 .. v18}, Ldci;-><init>(Ljava/lang/CharSequence;JLfhf;Lcuay;Ljava/util/List;Ldcp;I)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Ldfg;->h:Ldho;

    .line 127
    .line 128
    new-instance v8, Lepr;

    .line 129
    .line 130
    invoke-direct {v8, v4}, Lepr;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    move v4, v1

    .line 136
    move-object/from16 v19, v3

    .line 137
    .line 138
    move v3, v1

    .line 139
    move-object/from16 v1, v19

    .line 140
    .line 141
    invoke-virtual/range {v1 .. v8}, Ldfq;->L(Ldci;IIZLdho;ZLepr;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {v9, v2, v3}, Ldew;->j(J)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Ldfu;->c:Ldfu;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ldfq;->D(Ldfu;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Lfhf;->e(J)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Ldfg;->c:I

    .line 158
    .line 159
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfg;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
