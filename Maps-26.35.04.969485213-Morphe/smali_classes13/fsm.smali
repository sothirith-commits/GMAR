.class final Lfsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfsk;

.field b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Lfsn;

.field private i:I

.field private j:Lfsi;

.field private k:Lfsi;

.field private l:Lfsi;

.field private m:Lfsi;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lfsn;ILfsi;Lfsi;Lfsi;Lfsi;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfsm;->h:Lfsn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfsm;->a:Lfsk;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lfsm;->b:I

    .line 11
    .line 12
    iput v0, p0, Lfsm;->o:I

    .line 13
    .line 14
    iput v0, p0, Lfsm;->q:I

    .line 15
    .line 16
    iput v0, p0, Lfsm;->c:I

    .line 17
    .line 18
    iput v0, p0, Lfsm;->d:I

    .line 19
    .line 20
    iput v0, p0, Lfsm;->e:I

    .line 21
    .line 22
    iput v0, p0, Lfsm;->f:I

    .line 23
    .line 24
    iput v0, p0, Lfsm;->g:I

    .line 25
    .line 26
    iput p2, p0, Lfsm;->i:I

    .line 27
    .line 28
    iput-object p3, p0, Lfsm;->j:Lfsi;

    .line 29
    .line 30
    iput-object p4, p0, Lfsm;->k:Lfsi;

    .line 31
    .line 32
    iput-object p5, p0, Lfsm;->l:Lfsi;

    .line 33
    .line 34
    iput-object p6, p0, Lfsm;->m:Lfsi;

    .line 35
    .line 36
    iget p2, p1, Lfss;->bn:I

    .line 37
    .line 38
    iput p2, p0, Lfsm;->n:I

    .line 39
    .line 40
    iget p2, p1, Lfss;->bj:I

    .line 41
    .line 42
    iput p2, p0, Lfsm;->o:I

    .line 43
    .line 44
    iget p2, p1, Lfss;->bo:I

    .line 45
    .line 46
    iput p2, p0, Lfsm;->p:I

    .line 47
    .line 48
    iget p1, p1, Lfss;->bk:I

    .line 49
    .line 50
    iput p1, p0, Lfsm;->q:I

    .line 51
    .line 52
    iput p7, p0, Lfsm;->r:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lfsm;->i:I

    .line 2
    .line 3
    iget v1, p0, Lfsm;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lfsm;->h:Lfsn;

    .line 9
    .line 10
    iget p0, p0, Lfsn;->aZ:I

    .line 11
    .line 12
    sub-int/2addr v1, p0

    .line 13
    :cond_0
    return v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lfsm;->i:I

    .line 2
    .line 3
    iget v1, p0, Lfsm;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfsm;->h:Lfsn;

    .line 8
    .line 9
    iget p0, p0, Lfsn;->aY:I

    .line 10
    .line 11
    sub-int/2addr v1, p0

    .line 12
    :cond_0
    return v1
.end method

.method public final c(Lfsk;)V
    .locals 7

    .line 1
    iget v0, p0, Lfsm;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lfsm;->h:Lfsn;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lfsm;->r:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lfsn;->af(Lfsk;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lfsk;->o()Lfsj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lfsj;->c:Lfsj;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lfsm;->g:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lfsm;->g:I

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_0
    iget v4, v1, Lfsn;->aY:I

    .line 32
    .line 33
    iget v5, p1, Lfsk;->az:I

    .line 34
    .line 35
    if-ne v5, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v4

    .line 39
    :goto_0
    iget v2, p0, Lfsm;->c:I

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    add-int/2addr v2, v0

    .line 43
    iput v2, p0, Lfsm;->c:I

    .line 44
    .line 45
    iget v0, p0, Lfsm;->r:I

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lfsn;->d(Lfsk;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lfsm;->a:Lfsk;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lfsm;->b:I

    .line 56
    .line 57
    if-ge v1, v0, :cond_7

    .line 58
    .line 59
    :cond_2
    iput-object p1, p0, Lfsm;->a:Lfsk;

    .line 60
    .line 61
    iput v0, p0, Lfsm;->b:I

    .line 62
    .line 63
    iput v0, p0, Lfsm;->d:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v0, p0, Lfsm;->r:I

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lfsn;->af(Lfsk;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v4, p0, Lfsm;->r:I

    .line 73
    .line 74
    invoke-virtual {v1, p1, v4}, Lfsn;->d(Lfsk;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1}, Lfsk;->p()Lfsj;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lfsj;->c:Lfsj;

    .line 83
    .line 84
    if-ne v5, v6, :cond_4

    .line 85
    .line 86
    iget v4, p0, Lfsm;->g:I

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    iput v4, p0, Lfsm;->g:I

    .line 91
    .line 92
    move v4, v3

    .line 93
    :cond_4
    iget v1, v1, Lfsn;->aZ:I

    .line 94
    .line 95
    iget v5, p1, Lfsk;->az:I

    .line 96
    .line 97
    if-ne v5, v2, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v3, v1

    .line 101
    :goto_1
    iget v1, p0, Lfsm;->d:I

    .line 102
    .line 103
    add-int/2addr v4, v3

    .line 104
    add-int/2addr v1, v4

    .line 105
    iput v1, p0, Lfsm;->d:I

    .line 106
    .line 107
    iget-object v1, p0, Lfsm;->a:Lfsk;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget v1, p0, Lfsm;->b:I

    .line 112
    .line 113
    if-ge v1, v0, :cond_7

    .line 114
    .line 115
    :cond_6
    iput-object p1, p0, Lfsm;->a:Lfsk;

    .line 116
    .line 117
    iput v0, p0, Lfsm;->b:I

    .line 118
    .line 119
    iput v0, p0, Lfsm;->c:I

    .line 120
    .line 121
    :cond_7
    :goto_2
    iget p1, p0, Lfsm;->f:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, Lfsm;->f:I

    .line 126
    .line 127
    return-void
.end method

.method public final d(ZIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfsm;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    iget v4, v0, Lfsm;->e:I

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    iget-object v5, v0, Lfsm;->h:Lfsn;

    .line 13
    .line 14
    iget v6, v5, Lfsn;->bg:I

    .line 15
    .line 16
    if-lt v4, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v5, v5, Lfsn;->bf:[Lfsk;

    .line 20
    .line 21
    aget-object v4, v5, v4

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lfsk;->z()V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3d

    .line 32
    .line 33
    iget-object v3, v0, Lfsm;->a:Lfsk;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto/16 :goto_1b

    .line 38
    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 40
    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    move v4, v2

    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move/from16 v4, p2

    .line 47
    .line 48
    move v5, v2

    .line 49
    :goto_2
    const/4 v6, -0x1

    .line 50
    move v7, v2

    .line 51
    move v8, v6

    .line 52
    move v9, v8

    .line 53
    :goto_3
    if-ge v7, v1, :cond_9

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    add-int/lit8 v10, v1, -0x1

    .line 58
    .line 59
    sub-int/2addr v10, v7

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v10, v7

    .line 62
    :goto_4
    iget v11, v0, Lfsm;->e:I

    .line 63
    .line 64
    add-int/2addr v11, v10

    .line 65
    iget-object v10, v0, Lfsm;->h:Lfsn;

    .line 66
    .line 67
    iget v12, v10, Lfsn;->bg:I

    .line 68
    .line 69
    if-lt v11, v12, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    iget-object v10, v10, Lfsn;->bf:[Lfsk;

    .line 73
    .line 74
    aget-object v10, v10, v11

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget v10, v10, Lfsk;->az:I

    .line 79
    .line 80
    if-nez v10, :cond_8

    .line 81
    .line 82
    if-ne v8, v6, :cond_7

    .line 83
    .line 84
    move v8, v7

    .line 85
    :cond_7
    move v9, v7

    .line 86
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_9
    :goto_5
    iget v7, v0, Lfsm;->i:I

    .line 90
    .line 91
    iget-object v10, v0, Lfsm;->a:Lfsk;

    .line 92
    .line 93
    const/high16 v12, -0x80000000

    .line 94
    .line 95
    if-nez v7, :cond_25

    .line 96
    .line 97
    iget-object v7, v0, Lfsm;->h:Lfsn;

    .line 98
    .line 99
    iget v13, v7, Lfsn;->b:I

    .line 100
    .line 101
    iput v13, v10, Lfsk;->aN:I

    .line 102
    .line 103
    iget v13, v0, Lfsm;->o:I

    .line 104
    .line 105
    if-lez v4, :cond_a

    .line 106
    .line 107
    iget v14, v7, Lfsn;->aZ:I

    .line 108
    .line 109
    add-int/2addr v13, v14

    .line 110
    :cond_a
    iget-object v14, v10, Lfsk;->X:Lfsi;

    .line 111
    .line 112
    iget-object v15, v0, Lfsm;->k:Lfsi;

    .line 113
    .line 114
    invoke-virtual {v14, v15, v13, v12, v2}, Lfsi;->l(Lfsi;IIZ)V

    .line 115
    .line 116
    .line 117
    if-eqz p3, :cond_b

    .line 118
    .line 119
    iget-object v13, v10, Lfsk;->Z:Lfsi;

    .line 120
    .line 121
    iget-object v15, v0, Lfsm;->m:Lfsi;

    .line 122
    .line 123
    iget v11, v0, Lfsm;->q:I

    .line 124
    .line 125
    invoke-virtual {v13, v15, v11, v12, v2}, Lfsi;->l(Lfsi;IIZ)V

    .line 126
    .line 127
    .line 128
    :cond_b
    if-lez v4, :cond_c

    .line 129
    .line 130
    iget-object v4, v0, Lfsm;->k:Lfsi;

    .line 131
    .line 132
    iget-object v4, v4, Lfsi;->d:Lfsk;

    .line 133
    .line 134
    iget-object v4, v4, Lfsk;->Z:Lfsi;

    .line 135
    .line 136
    invoke-virtual {v4, v14, v2, v12, v2}, Lfsi;->l(Lfsi;IIZ)V

    .line 137
    .line 138
    .line 139
    :cond_c
    iget v4, v7, Lfsn;->bb:I

    .line 140
    .line 141
    const/4 v11, 0x3

    .line 142
    if-ne v4, v11, :cond_10

    .line 143
    .line 144
    iget-boolean v4, v10, Lfsk;->R:Z

    .line 145
    .line 146
    if-nez v4, :cond_10

    .line 147
    .line 148
    move v4, v2

    .line 149
    :goto_6
    if-ge v4, v1, :cond_10

    .line 150
    .line 151
    if-eqz p1, :cond_d

    .line 152
    .line 153
    add-int/lit8 v13, v1, -0x1

    .line 154
    .line 155
    sub-int/2addr v13, v4

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    move v13, v4

    .line 158
    :goto_7
    iget v15, v0, Lfsm;->e:I

    .line 159
    .line 160
    add-int/2addr v15, v13

    .line 161
    iget v13, v7, Lfsn;->bg:I

    .line 162
    .line 163
    if-lt v15, v13, :cond_e

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_e
    iget-object v13, v7, Lfsn;->bf:[Lfsk;

    .line 167
    .line 168
    aget-object v13, v13, v15

    .line 169
    .line 170
    iget-boolean v15, v13, Lfsk;->R:Z

    .line 171
    .line 172
    if-eqz v15, :cond_f

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_10
    :goto_8
    move-object v13, v10

    .line 179
    :goto_9
    move v15, v2

    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_a
    if-ge v15, v1, :cond_3d

    .line 182
    .line 183
    if-eqz p1, :cond_11

    .line 184
    .line 185
    add-int/lit8 v16, v1, -0x1

    .line 186
    .line 187
    sub-int v16, v16, v15

    .line 188
    .line 189
    const/16 v17, 0x1

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    move/from16 v17, v2

    .line 193
    .line 194
    move/from16 v16, v15

    .line 195
    .line 196
    :goto_b
    const/16 v18, 0x1

    .line 197
    .line 198
    iget v3, v0, Lfsm;->e:I

    .line 199
    .line 200
    add-int v3, v3, v16

    .line 201
    .line 202
    iget v11, v7, Lfsn;->bg:I

    .line 203
    .line 204
    if-ge v3, v11, :cond_3d

    .line 205
    .line 206
    iget-object v11, v7, Lfsn;->bf:[Lfsk;

    .line 207
    .line 208
    aget-object v3, v11, v3

    .line 209
    .line 210
    if-eqz v3, :cond_24

    .line 211
    .line 212
    add-int/lit8 v11, v1, -0x1

    .line 213
    .line 214
    if-nez v15, :cond_12

    .line 215
    .line 216
    iget-object v15, v3, Lfsk;->W:Lfsi;

    .line 217
    .line 218
    iget-object v2, v0, Lfsm;->j:Lfsi;

    .line 219
    .line 220
    iget v12, v0, Lfsm;->n:I

    .line 221
    .line 222
    invoke-virtual {v3, v15, v2, v12}, Lfsk;->u(Lfsi;Lfsi;I)V

    .line 223
    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    :cond_12
    if-nez v16, :cond_19

    .line 227
    .line 228
    iget v2, v7, Lfsn;->a:I

    .line 229
    .line 230
    if-eqz v17, :cond_13

    .line 231
    .line 232
    const/high16 p2, 0x3f800000    # 1.0f

    .line 233
    .line 234
    iget v12, v7, Lfsn;->g:F

    .line 235
    .line 236
    sub-float v12, p2, v12

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 240
    .line 241
    iget v12, v7, Lfsn;->g:F

    .line 242
    .line 243
    :goto_c
    iget v6, v0, Lfsm;->e:I

    .line 244
    .line 245
    if-nez v6, :cond_15

    .line 246
    .line 247
    iget v6, v7, Lfsn;->c:I

    .line 248
    .line 249
    move/from16 v19, v2

    .line 250
    .line 251
    const/4 v2, -0x1

    .line 252
    if-eq v6, v2, :cond_16

    .line 253
    .line 254
    if-eqz v17, :cond_14

    .line 255
    .line 256
    iget v2, v7, Lfsn;->i:F

    .line 257
    .line 258
    sub-float v12, p2, v2

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_14
    iget v2, v7, Lfsn;->i:F

    .line 262
    .line 263
    move v12, v2

    .line 264
    :goto_d
    move v2, v6

    .line 265
    goto :goto_e

    .line 266
    :cond_15
    move/from16 v19, v2

    .line 267
    .line 268
    :cond_16
    if-eqz p3, :cond_18

    .line 269
    .line 270
    iget v2, v7, Lfsn;->e:I

    .line 271
    .line 272
    const/4 v6, -0x1

    .line 273
    if-eq v2, v6, :cond_18

    .line 274
    .line 275
    iget v6, v7, Lfsn;->k:F

    .line 276
    .line 277
    if-eqz v17, :cond_17

    .line 278
    .line 279
    sub-float v12, p2, v6

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_17
    move v12, v6

    .line 283
    goto :goto_e

    .line 284
    :cond_18
    move/from16 v2, v19

    .line 285
    .line 286
    :goto_e
    iput v2, v3, Lfsk;->aM:I

    .line 287
    .line 288
    iput v12, v3, Lfsk;->aw:F

    .line 289
    .line 290
    :cond_19
    if-ne v15, v11, :cond_1a

    .line 291
    .line 292
    iget-object v2, v3, Lfsk;->Y:Lfsi;

    .line 293
    .line 294
    iget-object v6, v0, Lfsm;->l:Lfsi;

    .line 295
    .line 296
    iget v11, v0, Lfsm;->p:I

    .line 297
    .line 298
    invoke-virtual {v3, v2, v6, v11}, Lfsk;->u(Lfsi;Lfsi;I)V

    .line 299
    .line 300
    .line 301
    :cond_1a
    if-eqz v4, :cond_1c

    .line 302
    .line 303
    add-int/lit8 v2, v9, 0x1

    .line 304
    .line 305
    iget-object v6, v3, Lfsk;->W:Lfsi;

    .line 306
    .line 307
    iget v11, v7, Lfsn;->aY:I

    .line 308
    .line 309
    iget-object v4, v4, Lfsk;->Y:Lfsi;

    .line 310
    .line 311
    move/from16 v17, v5

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const/high16 v12, -0x80000000

    .line 315
    .line 316
    invoke-virtual {v6, v4, v11, v12, v5}, Lfsi;->l(Lfsi;IIZ)V

    .line 317
    .line 318
    .line 319
    if-ne v15, v8, :cond_1b

    .line 320
    .line 321
    iget v11, v0, Lfsm;->n:I

    .line 322
    .line 323
    invoke-virtual {v6, v11}, Lfsi;->g(I)V

    .line 324
    .line 325
    .line 326
    :cond_1b
    invoke-virtual {v4, v6, v5, v12, v5}, Lfsi;->l(Lfsi;IIZ)V

    .line 327
    .line 328
    .line 329
    if-ne v15, v2, :cond_1d

    .line 330
    .line 331
    iget v2, v0, Lfsm;->p:I

    .line 332
    .line 333
    invoke-virtual {v4, v2}, Lfsi;->g(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_1c
    move/from16 v17, v5

    .line 338
    .line 339
    :cond_1d
    :goto_f
    if-eq v3, v10, :cond_23

    .line 340
    .line 341
    iget v2, v7, Lfsn;->bb:I

    .line 342
    .line 343
    const/4 v5, 0x3

    .line 344
    if-ne v2, v5, :cond_1e

    .line 345
    .line 346
    iget-boolean v2, v13, Lfsk;->R:Z

    .line 347
    .line 348
    if-eqz v2, :cond_1f

    .line 349
    .line 350
    if-eq v3, v13, :cond_1f

    .line 351
    .line 352
    iget-boolean v2, v3, Lfsk;->R:Z

    .line 353
    .line 354
    if-eqz v2, :cond_1f

    .line 355
    .line 356
    iget-object v2, v3, Lfsk;->aa:Lfsi;

    .line 357
    .line 358
    iget-object v4, v13, Lfsk;->aa:Lfsi;

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/high16 v12, -0x80000000

    .line 362
    .line 363
    invoke-virtual {v2, v4, v6, v12, v6}, Lfsi;->l(Lfsi;IIZ)V

    .line 364
    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_1e
    if-eqz v2, :cond_22

    .line 368
    .line 369
    move/from16 v4, v18

    .line 370
    .line 371
    if-eq v2, v4, :cond_21

    .line 372
    .line 373
    :cond_1f
    if-eqz v17, :cond_20

    .line 374
    .line 375
    iget-object v2, v3, Lfsk;->X:Lfsi;

    .line 376
    .line 377
    iget-object v4, v0, Lfsm;->k:Lfsi;

    .line 378
    .line 379
    iget v6, v0, Lfsm;->o:I

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    const/high16 v12, -0x80000000

    .line 383
    .line 384
    invoke-virtual {v2, v4, v6, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v3, Lfsk;->Z:Lfsi;

    .line 388
    .line 389
    iget-object v4, v0, Lfsm;->m:Lfsi;

    .line 390
    .line 391
    iget v6, v0, Lfsm;->q:I

    .line 392
    .line 393
    invoke-virtual {v2, v4, v6, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 394
    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_20
    const/4 v11, 0x0

    .line 398
    const/high16 v12, -0x80000000

    .line 399
    .line 400
    iget-object v2, v3, Lfsk;->X:Lfsi;

    .line 401
    .line 402
    invoke-virtual {v2, v14, v11, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v3, Lfsk;->Z:Lfsi;

    .line 406
    .line 407
    iget-object v4, v10, Lfsk;->Z:Lfsi;

    .line 408
    .line 409
    invoke-virtual {v2, v4, v11, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_21
    const/4 v11, 0x0

    .line 414
    const/high16 v12, -0x80000000

    .line 415
    .line 416
    iget-object v2, v3, Lfsk;->Z:Lfsi;

    .line 417
    .line 418
    iget-object v4, v10, Lfsk;->Z:Lfsi;

    .line 419
    .line 420
    invoke-virtual {v2, v4, v11, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 421
    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_22
    const/4 v11, 0x0

    .line 425
    const/high16 v12, -0x80000000

    .line 426
    .line 427
    iget-object v2, v3, Lfsk;->X:Lfsi;

    .line 428
    .line 429
    invoke-virtual {v2, v14, v11, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 430
    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_23
    const/4 v5, 0x3

    .line 434
    :goto_10
    move-object v4, v3

    .line 435
    goto :goto_11

    .line 436
    :cond_24
    move/from16 v17, v5

    .line 437
    .line 438
    const/4 v5, 0x3

    .line 439
    :goto_11
    const/16 v18, 0x1

    .line 440
    .line 441
    add-int/lit8 v15, v15, 0x1

    .line 442
    .line 443
    move v11, v5

    .line 444
    move/from16 v5, v17

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    const/4 v6, -0x1

    .line 448
    const/high16 v12, -0x80000000

    .line 449
    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :cond_25
    move/from16 v17, v5

    .line 453
    .line 454
    iget-object v2, v0, Lfsm;->h:Lfsn;

    .line 455
    .line 456
    iget v3, v2, Lfsn;->a:I

    .line 457
    .line 458
    iput v3, v10, Lfsk;->aM:I

    .line 459
    .line 460
    iget v3, v0, Lfsm;->n:I

    .line 461
    .line 462
    if-lez v4, :cond_26

    .line 463
    .line 464
    iget v5, v2, Lfsn;->aY:I

    .line 465
    .line 466
    add-int/2addr v3, v5

    .line 467
    :cond_26
    if-eqz p1, :cond_29

    .line 468
    .line 469
    iget-object v5, v10, Lfsk;->Y:Lfsi;

    .line 470
    .line 471
    iget-object v6, v0, Lfsm;->l:Lfsi;

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    const/high16 v12, -0x80000000

    .line 475
    .line 476
    invoke-virtual {v5, v6, v3, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 477
    .line 478
    .line 479
    if-eqz p3, :cond_27

    .line 480
    .line 481
    iget-object v3, v10, Lfsk;->W:Lfsi;

    .line 482
    .line 483
    iget-object v6, v0, Lfsm;->j:Lfsi;

    .line 484
    .line 485
    iget v7, v0, Lfsm;->p:I

    .line 486
    .line 487
    invoke-virtual {v3, v6, v7, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 488
    .line 489
    .line 490
    :cond_27
    if-lez v4, :cond_28

    .line 491
    .line 492
    iget-object v3, v0, Lfsm;->l:Lfsi;

    .line 493
    .line 494
    iget-object v3, v3, Lfsi;->d:Lfsk;

    .line 495
    .line 496
    iget-object v3, v3, Lfsk;->W:Lfsi;

    .line 497
    .line 498
    invoke-virtual {v3, v5, v11, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 499
    .line 500
    .line 501
    :cond_28
    move v3, v11

    .line 502
    goto :goto_12

    .line 503
    :cond_29
    const/4 v11, 0x0

    .line 504
    const/high16 v12, -0x80000000

    .line 505
    .line 506
    iget-object v5, v10, Lfsk;->W:Lfsi;

    .line 507
    .line 508
    iget-object v6, v0, Lfsm;->j:Lfsi;

    .line 509
    .line 510
    invoke-virtual {v5, v6, v3, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 511
    .line 512
    .line 513
    if-eqz p3, :cond_2a

    .line 514
    .line 515
    iget-object v3, v10, Lfsk;->Y:Lfsi;

    .line 516
    .line 517
    iget-object v6, v0, Lfsm;->l:Lfsi;

    .line 518
    .line 519
    iget v7, v0, Lfsm;->p:I

    .line 520
    .line 521
    invoke-virtual {v3, v6, v7, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 522
    .line 523
    .line 524
    :cond_2a
    if-lez v4, :cond_2b

    .line 525
    .line 526
    iget-object v3, v0, Lfsm;->j:Lfsi;

    .line 527
    .line 528
    iget-object v3, v3, Lfsi;->d:Lfsk;

    .line 529
    .line 530
    iget-object v3, v3, Lfsk;->Y:Lfsi;

    .line 531
    .line 532
    invoke-virtual {v3, v5, v11, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 533
    .line 534
    .line 535
    :cond_2b
    const/4 v3, 0x0

    .line 536
    :goto_12
    const/4 v11, 0x0

    .line 537
    :goto_13
    if-ge v3, v1, :cond_3d

    .line 538
    .line 539
    iget v4, v0, Lfsm;->e:I

    .line 540
    .line 541
    add-int/2addr v4, v3

    .line 542
    iget v5, v2, Lfsn;->bg:I

    .line 543
    .line 544
    if-ge v4, v5, :cond_3d

    .line 545
    .line 546
    iget-object v5, v2, Lfsn;->bf:[Lfsk;

    .line 547
    .line 548
    aget-object v4, v5, v4

    .line 549
    .line 550
    if-nez v4, :cond_2c

    .line 551
    .line 552
    move-object v4, v11

    .line 553
    const/4 v7, -0x1

    .line 554
    const/4 v11, 0x0

    .line 555
    const/high16 v12, -0x80000000

    .line 556
    .line 557
    :goto_14
    const/16 v18, 0x1

    .line 558
    .line 559
    goto/16 :goto_1a

    .line 560
    .line 561
    :cond_2c
    if-nez v3, :cond_30

    .line 562
    .line 563
    iget-object v3, v4, Lfsk;->X:Lfsi;

    .line 564
    .line 565
    iget-object v5, v0, Lfsm;->k:Lfsi;

    .line 566
    .line 567
    iget v6, v0, Lfsm;->o:I

    .line 568
    .line 569
    invoke-virtual {v4, v3, v5, v6}, Lfsk;->u(Lfsi;Lfsi;I)V

    .line 570
    .line 571
    .line 572
    iget v3, v2, Lfsn;->b:I

    .line 573
    .line 574
    iget v5, v2, Lfsn;->h:F

    .line 575
    .line 576
    iget v6, v0, Lfsm;->e:I

    .line 577
    .line 578
    if-nez v6, :cond_2d

    .line 579
    .line 580
    iget v6, v2, Lfsn;->d:I

    .line 581
    .line 582
    const/4 v7, -0x1

    .line 583
    if-eq v6, v7, :cond_2e

    .line 584
    .line 585
    iget v5, v2, Lfsn;->j:F

    .line 586
    .line 587
    :goto_15
    move v3, v6

    .line 588
    goto :goto_16

    .line 589
    :cond_2d
    const/4 v7, -0x1

    .line 590
    :cond_2e
    if-eqz p3, :cond_2f

    .line 591
    .line 592
    iget v6, v2, Lfsn;->f:I

    .line 593
    .line 594
    if-eq v6, v7, :cond_2f

    .line 595
    .line 596
    iget v5, v2, Lfsn;->aX:F

    .line 597
    .line 598
    goto :goto_15

    .line 599
    :cond_2f
    :goto_16
    iput v3, v4, Lfsk;->aN:I

    .line 600
    .line 601
    iput v5, v4, Lfsk;->ax:F

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    goto :goto_17

    .line 605
    :cond_30
    const/4 v7, -0x1

    .line 606
    move v5, v3

    .line 607
    :goto_17
    add-int/lit8 v3, v1, -0x1

    .line 608
    .line 609
    if-ne v5, v3, :cond_31

    .line 610
    .line 611
    iget-object v3, v4, Lfsk;->Z:Lfsi;

    .line 612
    .line 613
    iget-object v6, v0, Lfsm;->m:Lfsi;

    .line 614
    .line 615
    iget v12, v0, Lfsm;->q:I

    .line 616
    .line 617
    invoke-virtual {v4, v3, v6, v12}, Lfsk;->u(Lfsi;Lfsi;I)V

    .line 618
    .line 619
    .line 620
    :cond_31
    if-eqz v11, :cond_33

    .line 621
    .line 622
    const/16 v18, 0x1

    .line 623
    .line 624
    add-int/lit8 v3, v9, 0x1

    .line 625
    .line 626
    iget-object v6, v4, Lfsk;->X:Lfsi;

    .line 627
    .line 628
    iget v12, v2, Lfsn;->aZ:I

    .line 629
    .line 630
    iget-object v11, v11, Lfsk;->Z:Lfsi;

    .line 631
    .line 632
    const/high16 v13, -0x80000000

    .line 633
    .line 634
    const/4 v14, 0x0

    .line 635
    invoke-virtual {v6, v11, v12, v13, v14}, Lfsi;->l(Lfsi;IIZ)V

    .line 636
    .line 637
    .line 638
    if-ne v5, v8, :cond_32

    .line 639
    .line 640
    iget v12, v0, Lfsm;->o:I

    .line 641
    .line 642
    invoke-virtual {v6, v12}, Lfsi;->g(I)V

    .line 643
    .line 644
    .line 645
    :cond_32
    invoke-virtual {v11, v6, v14, v13, v14}, Lfsi;->l(Lfsi;IIZ)V

    .line 646
    .line 647
    .line 648
    if-ne v5, v3, :cond_33

    .line 649
    .line 650
    iget v3, v0, Lfsm;->q:I

    .line 651
    .line 652
    invoke-virtual {v11, v3}, Lfsi;->g(I)V

    .line 653
    .line 654
    .line 655
    :cond_33
    if-eq v4, v10, :cond_3c

    .line 656
    .line 657
    const/4 v3, 0x2

    .line 658
    if-eqz p1, :cond_37

    .line 659
    .line 660
    iget v6, v2, Lfsn;->ba:I

    .line 661
    .line 662
    if-eqz v6, :cond_36

    .line 663
    .line 664
    const/4 v11, 0x1

    .line 665
    if-eq v6, v11, :cond_35

    .line 666
    .line 667
    if-eq v6, v3, :cond_34

    .line 668
    .line 669
    goto/16 :goto_18

    .line 670
    .line 671
    :cond_34
    iget-object v3, v4, Lfsk;->W:Lfsi;

    .line 672
    .line 673
    iget-object v6, v10, Lfsk;->W:Lfsi;

    .line 674
    .line 675
    const/4 v11, 0x0

    .line 676
    const/high16 v12, -0x80000000

    .line 677
    .line 678
    invoke-virtual {v3, v6, v11, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 679
    .line 680
    .line 681
    iget-object v3, v4, Lfsk;->Y:Lfsi;

    .line 682
    .line 683
    iget-object v6, v10, Lfsk;->Y:Lfsi;

    .line 684
    .line 685
    invoke-virtual {v3, v6, v11, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 686
    .line 687
    .line 688
    goto :goto_19

    .line 689
    :cond_35
    const/4 v11, 0x0

    .line 690
    const/high16 v12, -0x80000000

    .line 691
    .line 692
    iget-object v3, v4, Lfsk;->W:Lfsi;

    .line 693
    .line 694
    iget-object v6, v10, Lfsk;->W:Lfsi;

    .line 695
    .line 696
    invoke-virtual {v3, v6, v11, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 697
    .line 698
    .line 699
    goto :goto_19

    .line 700
    :cond_36
    const/4 v11, 0x0

    .line 701
    const/high16 v12, -0x80000000

    .line 702
    .line 703
    iget-object v3, v4, Lfsk;->Y:Lfsi;

    .line 704
    .line 705
    iget-object v6, v10, Lfsk;->Y:Lfsi;

    .line 706
    .line 707
    invoke-virtual {v3, v6, v11, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 708
    .line 709
    .line 710
    goto :goto_19

    .line 711
    :cond_37
    const/4 v11, 0x0

    .line 712
    const/high16 v12, -0x80000000

    .line 713
    .line 714
    iget v6, v2, Lfsn;->ba:I

    .line 715
    .line 716
    if-eqz v6, :cond_3b

    .line 717
    .line 718
    const/4 v13, 0x1

    .line 719
    if-eq v6, v13, :cond_3a

    .line 720
    .line 721
    if-eq v6, v3, :cond_38

    .line 722
    .line 723
    goto :goto_19

    .line 724
    :cond_38
    if-eqz v17, :cond_39

    .line 725
    .line 726
    iget-object v3, v4, Lfsk;->W:Lfsi;

    .line 727
    .line 728
    iget-object v6, v0, Lfsm;->j:Lfsi;

    .line 729
    .line 730
    iget v13, v0, Lfsm;->n:I

    .line 731
    .line 732
    invoke-virtual {v3, v6, v13, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 733
    .line 734
    .line 735
    iget-object v3, v4, Lfsk;->Y:Lfsi;

    .line 736
    .line 737
    iget-object v6, v0, Lfsm;->l:Lfsi;

    .line 738
    .line 739
    iget v13, v0, Lfsm;->p:I

    .line 740
    .line 741
    invoke-virtual {v3, v6, v13, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 742
    .line 743
    .line 744
    goto :goto_19

    .line 745
    :cond_39
    iget-object v3, v4, Lfsk;->W:Lfsi;

    .line 746
    .line 747
    iget-object v6, v10, Lfsk;->W:Lfsi;

    .line 748
    .line 749
    invoke-virtual {v3, v6, v11, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v4, Lfsk;->Y:Lfsi;

    .line 753
    .line 754
    iget-object v6, v10, Lfsk;->Y:Lfsi;

    .line 755
    .line 756
    invoke-virtual {v3, v6, v11, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 757
    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_3a
    iget-object v3, v4, Lfsk;->Y:Lfsi;

    .line 761
    .line 762
    iget-object v6, v10, Lfsk;->Y:Lfsi;

    .line 763
    .line 764
    invoke-virtual {v3, v6, v11, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 765
    .line 766
    .line 767
    goto :goto_19

    .line 768
    :cond_3b
    iget-object v3, v4, Lfsk;->W:Lfsi;

    .line 769
    .line 770
    iget-object v6, v10, Lfsk;->W:Lfsi;

    .line 771
    .line 772
    invoke-virtual {v3, v6, v11, v12, v11}, Lfsi;->l(Lfsi;IIZ)V

    .line 773
    .line 774
    .line 775
    goto :goto_19

    .line 776
    :cond_3c
    :goto_18
    const/4 v11, 0x0

    .line 777
    const/high16 v12, -0x80000000

    .line 778
    .line 779
    :goto_19
    move v3, v5

    .line 780
    goto/16 :goto_14

    .line 781
    .line 782
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 783
    .line 784
    move-object v11, v4

    .line 785
    goto/16 :goto_13

    .line 786
    .line 787
    :cond_3d
    :goto_1b
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget v0, p0, Lfsm;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lfsm;->f:I

    .line 8
    .line 9
    div-int v5, p1, v0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    move v0, p1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_4

    .line 14
    .line 15
    iget v2, p0, Lfsm;->e:I

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    move v3, v2

    .line 19
    iget-object v2, p0, Lfsm;->h:Lfsn;

    .line 20
    .line 21
    iget v4, v2, Lfsn;->bg:I

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v4, v2, Lfsn;->bf:[Lfsk;

    .line 27
    .line 28
    aget-object v3, v4, v3

    .line 29
    .line 30
    iget v4, p0, Lfsm;->i:I

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lfsk;->o()Lfsj;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v6, Lfsj;->c:Lfsj;

    .line 41
    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    .line 44
    iget v4, v3, Lfsk;->C:I

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    sget-object v4, Lfsj;->a:Lfsj;

    .line 49
    .line 50
    invoke-virtual {v3}, Lfsk;->p()Lfsj;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3}, Lfsk;->i()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual/range {v2 .. v7}, Lfss;->al(Lfsk;Lfsj;ILfsj;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lfsk;->p()Lfsj;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v6, Lfsj;->c:Lfsj;

    .line 69
    .line 70
    if-ne v4, v6, :cond_3

    .line 71
    .line 72
    iget v4, v3, Lfsk;->D:I

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Lfsk;->o()Lfsj;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move v7, v5

    .line 81
    invoke-virtual {v3}, Lfsk;->k()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sget-object v6, Lfsj;->a:Lfsj;

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v7}, Lfss;->al(Lfsk;Lfsj;ILfsj;I)V

    .line 88
    .line 89
    .line 90
    move v5, v7

    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    iput p1, p0, Lfsm;->c:I

    .line 95
    .line 96
    iput p1, p0, Lfsm;->d:I

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lfsm;->a:Lfsk;

    .line 100
    .line 101
    iput p1, p0, Lfsm;->b:I

    .line 102
    .line 103
    iget v0, p0, Lfsm;->f:I

    .line 104
    .line 105
    move v1, p1

    .line 106
    :goto_3
    if-ge v1, v0, :cond_b

    .line 107
    .line 108
    iget v2, p0, Lfsm;->e:I

    .line 109
    .line 110
    add-int/2addr v2, v1

    .line 111
    iget-object v3, p0, Lfsm;->h:Lfsn;

    .line 112
    .line 113
    iget v4, v3, Lfsn;->bg:I

    .line 114
    .line 115
    if-ge v2, v4, :cond_b

    .line 116
    .line 117
    iget-object v4, v3, Lfsn;->bf:[Lfsk;

    .line 118
    .line 119
    aget-object v2, v4, v2

    .line 120
    .line 121
    iget v4, p0, Lfsm;->i:I

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Lfsk;->k()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget v6, v3, Lfsn;->aY:I

    .line 132
    .line 133
    iget v7, v2, Lfsk;->az:I

    .line 134
    .line 135
    if-ne v7, v5, :cond_5

    .line 136
    .line 137
    move v6, p1

    .line 138
    :cond_5
    iget v5, p0, Lfsm;->c:I

    .line 139
    .line 140
    add-int/2addr v4, v6

    .line 141
    add-int/2addr v5, v4

    .line 142
    iput v5, p0, Lfsm;->c:I

    .line 143
    .line 144
    iget v4, p0, Lfsm;->r:I

    .line 145
    .line 146
    invoke-virtual {v3, v2, v4}, Lfsn;->d(Lfsk;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v4, p0, Lfsm;->a:Lfsk;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget v4, p0, Lfsm;->b:I

    .line 155
    .line 156
    if-ge v4, v3, :cond_a

    .line 157
    .line 158
    :cond_6
    iput-object v2, p0, Lfsm;->a:Lfsk;

    .line 159
    .line 160
    iput v3, p0, Lfsm;->b:I

    .line 161
    .line 162
    iput v3, p0, Lfsm;->d:I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget v4, p0, Lfsm;->r:I

    .line 166
    .line 167
    invoke-virtual {v3, v2, v4}, Lfsn;->af(Lfsk;I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget v6, p0, Lfsm;->r:I

    .line 172
    .line 173
    invoke-virtual {v3, v2, v6}, Lfsn;->d(Lfsk;I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget v3, v3, Lfsn;->aZ:I

    .line 178
    .line 179
    iget v7, v2, Lfsk;->az:I

    .line 180
    .line 181
    if-ne v7, v5, :cond_8

    .line 182
    .line 183
    move v3, p1

    .line 184
    :cond_8
    iget v5, p0, Lfsm;->d:I

    .line 185
    .line 186
    add-int/2addr v6, v3

    .line 187
    add-int/2addr v5, v6

    .line 188
    iput v5, p0, Lfsm;->d:I

    .line 189
    .line 190
    iget-object v3, p0, Lfsm;->a:Lfsk;

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    iget v3, p0, Lfsm;->b:I

    .line 195
    .line 196
    if-ge v3, v4, :cond_a

    .line 197
    .line 198
    :cond_9
    iput-object v2, p0, Lfsm;->a:Lfsk;

    .line 199
    .line 200
    iput v4, p0, Lfsm;->b:I

    .line 201
    .line 202
    iput v4, p0, Lfsm;->c:I

    .line 203
    .line 204
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    :goto_5
    return-void
.end method

.method public final f(ILfsi;Lfsi;Lfsi;Lfsi;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lfsm;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lfsm;->j:Lfsi;

    .line 4
    .line 5
    iput-object p3, p0, Lfsm;->k:Lfsi;

    .line 6
    .line 7
    iput-object p4, p0, Lfsm;->l:Lfsi;

    .line 8
    .line 9
    iput-object p5, p0, Lfsm;->m:Lfsi;

    .line 10
    .line 11
    iput p6, p0, Lfsm;->n:I

    .line 12
    .line 13
    iput p7, p0, Lfsm;->o:I

    .line 14
    .line 15
    iput p8, p0, Lfsm;->p:I

    .line 16
    .line 17
    iput p9, p0, Lfsm;->q:I

    .line 18
    .line 19
    iput p10, p0, Lfsm;->r:I

    .line 20
    .line 21
    return-void
.end method
