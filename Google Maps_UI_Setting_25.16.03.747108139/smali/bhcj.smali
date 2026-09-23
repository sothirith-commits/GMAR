.class public final Lbhcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Lbhch;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lbhch;IIIIIIIIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbhcj;->a:I

    .line 5
    .line 6
    iput p6, p0, Lbhcj;->b:I

    .line 7
    .line 8
    iput p7, p0, Lbhcj;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbhcj;->f:I

    .line 11
    .line 12
    iput p5, p0, Lbhcj;->g:I

    .line 13
    .line 14
    iput p8, p0, Lbhcj;->d:I

    .line 15
    .line 16
    iput p9, p0, Lbhcj;->e:I

    .line 17
    .line 18
    iput p10, p0, Lbhcj;->j:I

    .line 19
    .line 20
    iput p11, p0, Lbhcj;->k:I

    .line 21
    .line 22
    iput p12, p0, Lbhcj;->h:F

    .line 23
    .line 24
    iput-object p1, p0, Lbhcj;->i:Lbhch;

    .line 25
    .line 26
    iput p3, p0, Lbhcj;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lbhcj;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lbhcj;->h:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lbhcj;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lbhcj;->h:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbhcj;->i:Lbhch;

    .line 4
    .line 5
    iget-object v2, v0, Lbhch;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Lbhch;->c:Lcjgl;

    .line 9
    .line 10
    iget v4, v1, Lbhcj;->a:I

    .line 11
    .line 12
    invoke-interface {v3, v4}, Lcjgl;->h(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lbtmf;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, v4, Lbtmf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v1, :cond_0

    .line 25
    .line 26
    move v8, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x0

    .line 29
    :goto_0
    invoke-static {v8}, Lbmtv;->G(Z)V

    .line 30
    .line 31
    .line 32
    iget v8, v4, Lbtmf;->a:I

    .line 33
    .line 34
    if-ltz v8, :cond_1

    .line 35
    .line 36
    move v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v8, 0x0

    .line 39
    :goto_1
    invoke-static {v8}, Lbmtv;->G(Z)V

    .line 40
    .line 41
    .line 42
    iget v8, v4, Lbtmf;->a:I

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    add-int/2addr v8, v9

    .line 46
    iput v8, v4, Lbtmf;->a:I

    .line 47
    .line 48
    if-nez v8, :cond_11

    .line 49
    .line 50
    move-object v4, v5

    .line 51
    check-cast v4, Lbhcj;

    .line 52
    .line 53
    iget v4, v4, Lbhcj;->a:I

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lcjgl;->b(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lbhch;->b:Lbhci;

    .line 59
    .line 60
    check-cast v5, Lbhcj;

    .line 61
    .line 62
    iget v4, v5, Lbhcj;->l:I

    .line 63
    .line 64
    if-gez v4, :cond_2

    .line 65
    .line 66
    sget-object v4, Lbhci;->a:Lbraj;

    .line 67
    .line 68
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "freeBlock - Invalid block pointer."

    .line 73
    .line 74
    const/16 v8, 0x267b

    .line 75
    .line 76
    invoke-static {v4, v5, v8}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_2
    iget-object v5, v3, Lbhci;->b:Lbgym;

    .line 82
    .line 83
    invoke-static {v7}, Lbmtv;->G(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lbgym;->c()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ge v4, v8, :cond_3

    .line 91
    .line 92
    move v8, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v8, 0x0

    .line 95
    :goto_2
    invoke-static {v8}, Lbmtv;->G(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lbmtv;->G(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lbgym;->c()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ge v4, v8, :cond_4

    .line 106
    .line 107
    move v8, v7

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v8, 0x0

    .line 110
    :goto_3
    invoke-static {v8}, Lbmtv;->G(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lbgym;->e(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v5, v4}, Lbgym;->f(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v5, v4}, Lbgym;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v5, v4}, Lbgym;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    iget-object v13, v5, Lbgym;->j:[I

    .line 130
    .line 131
    aget v13, v13, v10

    .line 132
    .line 133
    if-ltz v13, :cond_5

    .line 134
    .line 135
    move v14, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 v14, 0x0

    .line 138
    :goto_4
    invoke-static {v14}, Lbmtv;->G(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lbgym;->j()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-ge v13, v15, :cond_6

    .line 146
    .line 147
    move v15, v7

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const/4 v15, 0x0

    .line 150
    :goto_5
    invoke-static {v15}, Lbmtv;->G(Z)V

    .line 151
    .line 152
    .line 153
    iget v15, v5, Lbgym;->a:I

    .line 154
    .line 155
    mul-int/2addr v10, v15

    .line 156
    add-int/2addr v10, v8

    .line 157
    add-int v8, v10, v11

    .line 158
    .line 159
    iget-object v6, v5, Lbgym;->d:Ljava/util/BitSet;

    .line 160
    .line 161
    invoke-virtual {v6, v10, v8}, Ljava/util/BitSet;->clear(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Lbgym;->n(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v13}, Lbgym;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sub-int v6, v4, v11

    .line 172
    .line 173
    invoke-virtual {v5, v13, v6}, Lbgym;->x(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v13, v15}, Lbgym;->z(II)V

    .line 177
    .line 178
    .line 179
    if-ne v4, v15, :cond_e

    .line 180
    .line 181
    invoke-static {v14}, Lbmtv;->G(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lbgym;->j()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v13, v4, :cond_7

    .line 189
    .line 190
    move v4, v7

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    const/4 v4, 0x0

    .line 193
    :goto_6
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v13}, Lbgym;->h(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v4, v9, :cond_9

    .line 201
    .line 202
    iget v4, v5, Lbgym;->i:I

    .line 203
    .line 204
    if-ne v4, v13, :cond_8

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    const/4 v4, 0x0

    .line 208
    goto :goto_8

    .line 209
    :cond_9
    :goto_7
    move v4, v7

    .line 210
    :goto_8
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v13}, Lbgym;->h(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v5, v13}, Lbgym;->g(I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget v10, v5, Lbgym;->i:I

    .line 222
    .line 223
    if-ne v13, v10, :cond_a

    .line 224
    .line 225
    iput v8, v5, Lbgym;->i:I

    .line 226
    .line 227
    :cond_a
    if-eq v4, v9, :cond_b

    .line 228
    .line 229
    invoke-virtual {v5, v4, v8}, Lbgym;->v(II)V

    .line 230
    .line 231
    .line 232
    :cond_b
    if-eq v8, v9, :cond_c

    .line 233
    .line 234
    invoke-virtual {v5, v8, v4}, Lbgym;->w(II)V

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-virtual {v5, v13, v9}, Lbgym;->w(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v13, v9}, Lbgym;->v(II)V

    .line 241
    .line 242
    .line 243
    if-nez v6, :cond_d

    .line 244
    .line 245
    invoke-virtual {v5, v13, v12}, Lbgym;->m(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    invoke-virtual {v5, v13, v12}, Lbgym;->l(II)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_e
    if-nez v6, :cond_f

    .line 254
    .line 255
    invoke-virtual {v5, v13, v12}, Lbgym;->p(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v13, v12}, Lbgym;->m(II)V

    .line 259
    .line 260
    .line 261
    :cond_f
    :goto_9
    iget v4, v5, Lbgym;->m:I

    .line 262
    .line 263
    add-int/2addr v4, v9

    .line 264
    iput v4, v5, Lbgym;->m:I

    .line 265
    .line 266
    :goto_a
    iget-object v4, v0, Lbhch;->d:Lbhcg;

    .line 267
    .line 268
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 269
    :try_start_1
    invoke-virtual {v3}, Lbhci;->b()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    move v6, v7

    .line 276
    goto :goto_b

    .line 277
    :cond_10
    const/4 v6, 0x0

    .line 278
    :goto_b
    invoke-virtual {v3}, Lbhci;->f()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v6, v4, Lbhcg;->b:Z

    .line 283
    .line 284
    iput v0, v4, Lbhcg;->c:I

    .line 285
    .line 286
    invoke-virtual {v4, v1}, Lbhcg;->a(Lbhcj;)V

    .line 287
    .line 288
    .line 289
    monitor-exit v4

    .line 290
    goto :goto_c

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :try_start_2
    throw v0

    .line 294
    :cond_11
    :goto_c
    monitor-exit v2

    .line 295
    return-void

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    throw v0
.end method
