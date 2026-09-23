.class final Lecp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lecn;

.field b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Lecq;

.field private i:I

.field private j:Lecl;

.field private k:Lecl;

.field private l:Lecl;

.field private m:Lecl;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lecq;ILecl;Lecl;Lecl;Lecl;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lecp;->h:Lecq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lecp;->a:Lecn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lecp;->b:I

    .line 11
    .line 12
    iput v0, p0, Lecp;->o:I

    .line 13
    .line 14
    iput v0, p0, Lecp;->q:I

    .line 15
    .line 16
    iput v0, p0, Lecp;->c:I

    .line 17
    .line 18
    iput v0, p0, Lecp;->d:I

    .line 19
    .line 20
    iput v0, p0, Lecp;->e:I

    .line 21
    .line 22
    iput v0, p0, Lecp;->f:I

    .line 23
    .line 24
    iput v0, p0, Lecp;->g:I

    .line 25
    .line 26
    iput p2, p0, Lecp;->i:I

    .line 27
    .line 28
    iput-object p3, p0, Lecp;->j:Lecl;

    .line 29
    .line 30
    iput-object p4, p0, Lecp;->k:Lecl;

    .line 31
    .line 32
    iput-object p5, p0, Lecp;->l:Lecl;

    .line 33
    .line 34
    iput-object p6, p0, Lecp;->m:Lecl;

    .line 35
    .line 36
    iget p2, p1, Lecv;->bn:I

    .line 37
    .line 38
    iput p2, p0, Lecp;->n:I

    .line 39
    .line 40
    iget p2, p1, Lecv;->bj:I

    .line 41
    .line 42
    iput p2, p0, Lecp;->o:I

    .line 43
    .line 44
    iget p2, p1, Lecv;->bo:I

    .line 45
    .line 46
    iput p2, p0, Lecp;->p:I

    .line 47
    .line 48
    iget p1, p1, Lecv;->bk:I

    .line 49
    .line 50
    iput p1, p0, Lecp;->q:I

    .line 51
    .line 52
    iput p7, p0, Lecp;->r:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lecp;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lecp;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lecp;->h:Lecq;

    .line 9
    .line 10
    iget v1, v1, Lecq;->aZ:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lecp;->d:I

    .line 15
    .line 16
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lecp;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lecp;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lecp;->h:Lecq;

    .line 8
    .line 9
    iget v1, v1, Lecq;->aY:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lecp;->c:I

    .line 14
    .line 15
    return v0
.end method

.method public final c(Lecn;)V
    .locals 7

    .line 1
    iget v0, p0, Lecp;->i:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lecp;->h:Lecq;

    .line 9
    .line 10
    iget v3, p0, Lecp;->r:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v3}, Lecq;->ag(Lecn;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Lecn;->o()Lecm;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lecm;->c:Lecm;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget v3, p0, Lecp;->g:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, p0, Lecp;->g:I

    .line 29
    .line 30
    move v3, v2

    .line 31
    :cond_0
    iget v4, v0, Lecq;->aY:I

    .line 32
    .line 33
    iget v5, p1, Lecn;->az:I

    .line 34
    .line 35
    if-ne v5, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_0
    iget v1, p0, Lecp;->c:I

    .line 40
    .line 41
    add-int/2addr v3, v2

    .line 42
    add-int/2addr v1, v3

    .line 43
    iput v1, p0, Lecp;->c:I

    .line 44
    .line 45
    iget v1, p0, Lecp;->r:I

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lecq;->d(Lecn;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lecp;->a:Lecn;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lecp;->b:I

    .line 56
    .line 57
    if-ge v1, v0, :cond_7

    .line 58
    .line 59
    :cond_2
    iput-object p1, p0, Lecp;->a:Lecn;

    .line 60
    .line 61
    iput v0, p0, Lecp;->b:I

    .line 62
    .line 63
    iput v0, p0, Lecp;->d:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lecp;->h:Lecq;

    .line 67
    .line 68
    iget v3, p0, Lecp;->r:I

    .line 69
    .line 70
    invoke-virtual {v0, p1, v3}, Lecq;->ag(Lecn;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, p0, Lecp;->r:I

    .line 75
    .line 76
    invoke-virtual {v0, p1, v4}, Lecq;->d(Lecn;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1}, Lecn;->p()Lecm;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lecm;->c:Lecm;

    .line 85
    .line 86
    if-ne v5, v6, :cond_4

    .line 87
    .line 88
    iget v4, p0, Lecp;->g:I

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    iput v4, p0, Lecp;->g:I

    .line 93
    .line 94
    move v4, v2

    .line 95
    :cond_4
    iget v0, v0, Lecq;->aZ:I

    .line 96
    .line 97
    iget v5, p1, Lecn;->az:I

    .line 98
    .line 99
    if-ne v5, v1, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v2, v0

    .line 103
    :goto_1
    iget v0, p0, Lecp;->d:I

    .line 104
    .line 105
    add-int/2addr v4, v2

    .line 106
    add-int/2addr v0, v4

    .line 107
    iput v0, p0, Lecp;->d:I

    .line 108
    .line 109
    iget-object v0, p0, Lecp;->a:Lecn;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget v0, p0, Lecp;->b:I

    .line 114
    .line 115
    if-ge v0, v3, :cond_7

    .line 116
    .line 117
    :cond_6
    iput-object p1, p0, Lecp;->a:Lecn;

    .line 118
    .line 119
    iput v3, p0, Lecp;->b:I

    .line 120
    .line 121
    iput v3, p0, Lecp;->c:I

    .line 122
    .line 123
    :cond_7
    :goto_2
    iget p1, p0, Lecp;->f:I

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    iput p1, p0, Lecp;->f:I

    .line 128
    .line 129
    return-void
.end method

.method public final d(ZIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lecp;->f:I

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
    iget v4, v0, Lecp;->e:I

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    iget-object v5, v0, Lecp;->h:Lecq;

    .line 13
    .line 14
    iget v6, v5, Lecq;->bg:I

    .line 15
    .line 16
    if-lt v4, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v5, v5, Lecq;->bf:[Lecn;

    .line 20
    .line 21
    aget-object v4, v5, v4

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lecn;->z()V

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
    if-eqz v1, :cond_3b

    .line 32
    .line 33
    iget-object v3, v0, Lecp;->a:Lecn;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto/16 :goto_1a

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
    iget v11, v0, Lecp;->e:I

    .line 63
    .line 64
    add-int/2addr v11, v10

    .line 65
    iget-object v10, v0, Lecp;->h:Lecq;

    .line 66
    .line 67
    iget v12, v10, Lecq;->bg:I

    .line 68
    .line 69
    if-lt v11, v12, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    iget-object v10, v10, Lecq;->bf:[Lecn;

    .line 73
    .line 74
    aget-object v10, v10, v11

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget v10, v10, Lecn;->az:I

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
    iget v7, v0, Lecp;->i:I

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-nez v7, :cond_24

    .line 93
    .line 94
    iget-object v7, v0, Lecp;->a:Lecn;

    .line 95
    .line 96
    iget-object v11, v0, Lecp;->h:Lecq;

    .line 97
    .line 98
    iget v12, v11, Lecq;->b:I

    .line 99
    .line 100
    iput v12, v7, Lecn;->aN:I

    .line 101
    .line 102
    iget v12, v0, Lecp;->o:I

    .line 103
    .line 104
    if-lez v4, :cond_a

    .line 105
    .line 106
    iget v13, v11, Lecq;->aZ:I

    .line 107
    .line 108
    add-int/2addr v12, v13

    .line 109
    :cond_a
    iget-object v13, v7, Lecn;->X:Lecl;

    .line 110
    .line 111
    iget-object v14, v0, Lecp;->k:Lecl;

    .line 112
    .line 113
    invoke-virtual {v13, v14, v12}, Lecl;->l(Lecl;I)V

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_b

    .line 117
    .line 118
    iget-object v12, v7, Lecn;->Z:Lecl;

    .line 119
    .line 120
    iget-object v14, v0, Lecp;->m:Lecl;

    .line 121
    .line 122
    iget v15, v0, Lecp;->q:I

    .line 123
    .line 124
    invoke-virtual {v12, v14, v15}, Lecl;->l(Lecl;I)V

    .line 125
    .line 126
    .line 127
    :cond_b
    if-lez v4, :cond_c

    .line 128
    .line 129
    iget-object v4, v0, Lecp;->k:Lecl;

    .line 130
    .line 131
    iget-object v4, v4, Lecl;->d:Lecn;

    .line 132
    .line 133
    iget-object v4, v4, Lecn;->Z:Lecl;

    .line 134
    .line 135
    invoke-virtual {v4, v13, v2}, Lecl;->l(Lecl;I)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget v4, v11, Lecq;->bb:I

    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    if-ne v4, v12, :cond_10

    .line 142
    .line 143
    iget-boolean v4, v7, Lecn;->R:Z

    .line 144
    .line 145
    if-nez v4, :cond_10

    .line 146
    .line 147
    move v4, v2

    .line 148
    :goto_6
    if-ge v4, v1, :cond_10

    .line 149
    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    add-int/lit8 v14, v1, -0x1

    .line 153
    .line 154
    sub-int/2addr v14, v4

    .line 155
    goto :goto_7

    .line 156
    :cond_d
    move v14, v4

    .line 157
    :goto_7
    iget v15, v0, Lecp;->e:I

    .line 158
    .line 159
    add-int/2addr v15, v14

    .line 160
    iget v14, v11, Lecq;->bg:I

    .line 161
    .line 162
    if-lt v15, v14, :cond_e

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_e
    iget-object v14, v11, Lecq;->bf:[Lecn;

    .line 166
    .line 167
    aget-object v14, v14, v15

    .line 168
    .line 169
    iget-boolean v15, v14, Lecn;->R:Z

    .line 170
    .line 171
    if-eqz v15, :cond_f

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_10
    :goto_8
    move-object v14, v7

    .line 178
    :goto_9
    move v4, v2

    .line 179
    :goto_a
    if-ge v4, v1, :cond_3b

    .line 180
    .line 181
    if-eqz p1, :cond_11

    .line 182
    .line 183
    add-int/lit8 v15, v1, -0x1

    .line 184
    .line 185
    sub-int/2addr v15, v4

    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    move/from16 v16, v2

    .line 190
    .line 191
    move v15, v4

    .line 192
    :goto_b
    const/16 v17, 0x1

    .line 193
    .line 194
    iget v3, v0, Lecp;->e:I

    .line 195
    .line 196
    add-int/2addr v3, v15

    .line 197
    iget v12, v11, Lecq;->bg:I

    .line 198
    .line 199
    if-ge v3, v12, :cond_3b

    .line 200
    .line 201
    iget-object v12, v11, Lecq;->bf:[Lecn;

    .line 202
    .line 203
    aget-object v3, v12, v3

    .line 204
    .line 205
    if-eqz v3, :cond_23

    .line 206
    .line 207
    add-int/lit8 v12, v1, -0x1

    .line 208
    .line 209
    if-nez v4, :cond_12

    .line 210
    .line 211
    iget-object v4, v3, Lecn;->W:Lecl;

    .line 212
    .line 213
    iget-object v2, v0, Lecp;->j:Lecl;

    .line 214
    .line 215
    iget v6, v0, Lecp;->n:I

    .line 216
    .line 217
    invoke-virtual {v3, v4, v2, v6}, Lecn;->u(Lecl;Lecl;I)V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    :cond_12
    if-nez v15, :cond_19

    .line 222
    .line 223
    iget v2, v11, Lecq;->a:I

    .line 224
    .line 225
    const/high16 v6, 0x3f800000    # 1.0f

    .line 226
    .line 227
    if-eqz v16, :cond_13

    .line 228
    .line 229
    iget v15, v11, Lecq;->g:F

    .line 230
    .line 231
    sub-float v15, v6, v15

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_13
    iget v15, v11, Lecq;->g:F

    .line 235
    .line 236
    :goto_c
    move/from16 v18, v6

    .line 237
    .line 238
    iget v6, v0, Lecp;->e:I

    .line 239
    .line 240
    if-nez v6, :cond_15

    .line 241
    .line 242
    iget v6, v11, Lecq;->c:I

    .line 243
    .line 244
    move/from16 v19, v2

    .line 245
    .line 246
    const/4 v2, -0x1

    .line 247
    if-eq v6, v2, :cond_16

    .line 248
    .line 249
    if-eqz v16, :cond_14

    .line 250
    .line 251
    iget v2, v11, Lecq;->i:F

    .line 252
    .line 253
    sub-float v2, v18, v2

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_14
    iget v2, v11, Lecq;->i:F

    .line 257
    .line 258
    :goto_d
    move v15, v2

    .line 259
    move v2, v6

    .line 260
    goto :goto_e

    .line 261
    :cond_15
    move/from16 v19, v2

    .line 262
    .line 263
    :cond_16
    if-eqz p3, :cond_18

    .line 264
    .line 265
    iget v2, v11, Lecq;->e:I

    .line 266
    .line 267
    const/4 v6, -0x1

    .line 268
    if-eq v2, v6, :cond_18

    .line 269
    .line 270
    iget v6, v11, Lecq;->k:F

    .line 271
    .line 272
    if-eqz v16, :cond_17

    .line 273
    .line 274
    sub-float v6, v18, v6

    .line 275
    .line 276
    :cond_17
    move v15, v6

    .line 277
    goto :goto_e

    .line 278
    :cond_18
    move/from16 v2, v19

    .line 279
    .line 280
    :goto_e
    iput v2, v3, Lecn;->aM:I

    .line 281
    .line 282
    iput v15, v3, Lecn;->aw:F

    .line 283
    .line 284
    :cond_19
    if-ne v4, v12, :cond_1a

    .line 285
    .line 286
    iget-object v2, v3, Lecn;->Y:Lecl;

    .line 287
    .line 288
    iget-object v6, v0, Lecp;->l:Lecl;

    .line 289
    .line 290
    iget v12, v0, Lecp;->p:I

    .line 291
    .line 292
    invoke-virtual {v3, v2, v6, v12}, Lecn;->u(Lecl;Lecl;I)V

    .line 293
    .line 294
    .line 295
    :cond_1a
    if-eqz v10, :cond_1c

    .line 296
    .line 297
    add-int/lit8 v2, v9, 0x1

    .line 298
    .line 299
    iget-object v6, v3, Lecn;->W:Lecl;

    .line 300
    .line 301
    iget v12, v11, Lecq;->aY:I

    .line 302
    .line 303
    iget-object v10, v10, Lecn;->Y:Lecl;

    .line 304
    .line 305
    invoke-virtual {v6, v10, v12}, Lecl;->l(Lecl;I)V

    .line 306
    .line 307
    .line 308
    if-ne v4, v8, :cond_1b

    .line 309
    .line 310
    iget v12, v0, Lecp;->n:I

    .line 311
    .line 312
    invoke-virtual {v6, v12}, Lecl;->g(I)V

    .line 313
    .line 314
    .line 315
    :cond_1b
    const/4 v12, 0x0

    .line 316
    invoke-virtual {v10, v6, v12}, Lecl;->l(Lecl;I)V

    .line 317
    .line 318
    .line 319
    if-ne v4, v2, :cond_1c

    .line 320
    .line 321
    iget v2, v0, Lecp;->p:I

    .line 322
    .line 323
    invoke-virtual {v10, v2}, Lecl;->g(I)V

    .line 324
    .line 325
    .line 326
    :cond_1c
    if-eq v3, v7, :cond_22

    .line 327
    .line 328
    iget v2, v11, Lecq;->bb:I

    .line 329
    .line 330
    const/4 v6, 0x3

    .line 331
    if-ne v2, v6, :cond_1d

    .line 332
    .line 333
    iget-boolean v2, v14, Lecn;->R:Z

    .line 334
    .line 335
    if-eqz v2, :cond_1e

    .line 336
    .line 337
    if-eq v3, v14, :cond_1e

    .line 338
    .line 339
    iget-boolean v2, v3, Lecn;->R:Z

    .line 340
    .line 341
    if-eqz v2, :cond_1e

    .line 342
    .line 343
    iget-object v2, v3, Lecn;->aa:Lecl;

    .line 344
    .line 345
    iget-object v10, v14, Lecn;->aa:Lecl;

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    invoke-virtual {v2, v10, v12}, Lecl;->l(Lecl;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_1d
    if-eqz v2, :cond_21

    .line 353
    .line 354
    move/from16 v10, v17

    .line 355
    .line 356
    if-eq v2, v10, :cond_20

    .line 357
    .line 358
    :cond_1e
    if-eqz v5, :cond_1f

    .line 359
    .line 360
    iget-object v2, v3, Lecn;->X:Lecl;

    .line 361
    .line 362
    iget-object v10, v0, Lecp;->k:Lecl;

    .line 363
    .line 364
    iget v12, v0, Lecp;->o:I

    .line 365
    .line 366
    invoke-virtual {v2, v10, v12}, Lecl;->l(Lecl;I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v3, Lecn;->Z:Lecl;

    .line 370
    .line 371
    iget-object v10, v0, Lecp;->m:Lecl;

    .line 372
    .line 373
    iget v12, v0, Lecp;->q:I

    .line 374
    .line 375
    invoke-virtual {v2, v10, v12}, Lecl;->l(Lecl;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_1f
    iget-object v2, v3, Lecn;->X:Lecl;

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-virtual {v2, v13, v12}, Lecl;->l(Lecl;I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v3, Lecn;->Z:Lecl;

    .line 386
    .line 387
    iget-object v10, v7, Lecn;->Z:Lecl;

    .line 388
    .line 389
    invoke-virtual {v2, v10, v12}, Lecl;->l(Lecl;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_20
    const/4 v12, 0x0

    .line 394
    iget-object v2, v3, Lecn;->Z:Lecl;

    .line 395
    .line 396
    iget-object v10, v7, Lecn;->Z:Lecl;

    .line 397
    .line 398
    invoke-virtual {v2, v10, v12}, Lecl;->l(Lecl;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_21
    const/4 v12, 0x0

    .line 403
    iget-object v2, v3, Lecn;->X:Lecl;

    .line 404
    .line 405
    invoke-virtual {v2, v13, v12}, Lecl;->l(Lecl;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_22
    const/4 v6, 0x3

    .line 410
    :goto_f
    move-object v10, v3

    .line 411
    goto :goto_10

    .line 412
    :cond_23
    const/4 v6, 0x3

    .line 413
    :goto_10
    const/16 v17, 0x1

    .line 414
    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    move v12, v6

    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v6, -0x1

    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :cond_24
    iget-object v2, v0, Lecp;->a:Lecn;

    .line 423
    .line 424
    iget-object v3, v0, Lecp;->h:Lecq;

    .line 425
    .line 426
    iget v6, v3, Lecq;->a:I

    .line 427
    .line 428
    iput v6, v2, Lecn;->aM:I

    .line 429
    .line 430
    iget v6, v0, Lecp;->n:I

    .line 431
    .line 432
    if-lez v4, :cond_25

    .line 433
    .line 434
    iget v7, v3, Lecq;->aY:I

    .line 435
    .line 436
    add-int/2addr v6, v7

    .line 437
    :cond_25
    if-eqz p1, :cond_27

    .line 438
    .line 439
    iget-object v7, v2, Lecn;->Y:Lecl;

    .line 440
    .line 441
    iget-object v11, v0, Lecp;->l:Lecl;

    .line 442
    .line 443
    invoke-virtual {v7, v11, v6}, Lecl;->l(Lecl;I)V

    .line 444
    .line 445
    .line 446
    if-eqz p3, :cond_26

    .line 447
    .line 448
    iget-object v6, v2, Lecn;->W:Lecl;

    .line 449
    .line 450
    iget-object v11, v0, Lecp;->j:Lecl;

    .line 451
    .line 452
    iget v12, v0, Lecp;->p:I

    .line 453
    .line 454
    invoke-virtual {v6, v11, v12}, Lecl;->l(Lecl;I)V

    .line 455
    .line 456
    .line 457
    :cond_26
    if-lez v4, :cond_29

    .line 458
    .line 459
    iget-object v4, v0, Lecp;->l:Lecl;

    .line 460
    .line 461
    iget-object v4, v4, Lecl;->d:Lecn;

    .line 462
    .line 463
    iget-object v4, v4, Lecn;->W:Lecl;

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    invoke-virtual {v4, v7, v12}, Lecl;->l(Lecl;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_27
    iget-object v7, v2, Lecn;->W:Lecl;

    .line 471
    .line 472
    iget-object v11, v0, Lecp;->j:Lecl;

    .line 473
    .line 474
    invoke-virtual {v7, v11, v6}, Lecl;->l(Lecl;I)V

    .line 475
    .line 476
    .line 477
    if-eqz p3, :cond_28

    .line 478
    .line 479
    iget-object v6, v2, Lecn;->Y:Lecl;

    .line 480
    .line 481
    iget-object v11, v0, Lecp;->l:Lecl;

    .line 482
    .line 483
    iget v12, v0, Lecp;->p:I

    .line 484
    .line 485
    invoke-virtual {v6, v11, v12}, Lecl;->l(Lecl;I)V

    .line 486
    .line 487
    .line 488
    :cond_28
    if-lez v4, :cond_29

    .line 489
    .line 490
    iget-object v4, v0, Lecp;->j:Lecl;

    .line 491
    .line 492
    iget-object v4, v4, Lecl;->d:Lecn;

    .line 493
    .line 494
    iget-object v4, v4, Lecn;->Y:Lecl;

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    invoke-virtual {v4, v7, v12}, Lecl;->l(Lecl;I)V

    .line 498
    .line 499
    .line 500
    :cond_29
    :goto_11
    const/4 v4, 0x0

    .line 501
    :goto_12
    if-ge v4, v1, :cond_3b

    .line 502
    .line 503
    iget v6, v0, Lecp;->e:I

    .line 504
    .line 505
    add-int/2addr v6, v4

    .line 506
    iget v7, v3, Lecq;->bg:I

    .line 507
    .line 508
    if-ge v6, v7, :cond_3b

    .line 509
    .line 510
    iget-object v7, v3, Lecq;->bf:[Lecn;

    .line 511
    .line 512
    aget-object v6, v7, v6

    .line 513
    .line 514
    if-nez v6, :cond_2a

    .line 515
    .line 516
    const/4 v12, -0x1

    .line 517
    const/4 v13, 0x0

    .line 518
    :goto_13
    const/16 v17, 0x1

    .line 519
    .line 520
    goto/16 :goto_19

    .line 521
    .line 522
    :cond_2a
    if-nez v4, :cond_2e

    .line 523
    .line 524
    iget-object v4, v6, Lecn;->X:Lecl;

    .line 525
    .line 526
    iget-object v7, v0, Lecp;->k:Lecl;

    .line 527
    .line 528
    iget v11, v0, Lecp;->o:I

    .line 529
    .line 530
    invoke-virtual {v6, v4, v7, v11}, Lecn;->u(Lecl;Lecl;I)V

    .line 531
    .line 532
    .line 533
    iget v4, v3, Lecq;->b:I

    .line 534
    .line 535
    iget v7, v3, Lecq;->h:F

    .line 536
    .line 537
    iget v11, v0, Lecp;->e:I

    .line 538
    .line 539
    if-nez v11, :cond_2b

    .line 540
    .line 541
    iget v11, v3, Lecq;->d:I

    .line 542
    .line 543
    const/4 v12, -0x1

    .line 544
    if-eq v11, v12, :cond_2c

    .line 545
    .line 546
    iget v7, v3, Lecq;->j:F

    .line 547
    .line 548
    :goto_14
    move v4, v11

    .line 549
    goto :goto_15

    .line 550
    :cond_2b
    const/4 v12, -0x1

    .line 551
    :cond_2c
    if-eqz p3, :cond_2d

    .line 552
    .line 553
    iget v11, v3, Lecq;->f:I

    .line 554
    .line 555
    if-eq v11, v12, :cond_2d

    .line 556
    .line 557
    iget v7, v3, Lecq;->aX:F

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_2d
    :goto_15
    iput v4, v6, Lecn;->aN:I

    .line 561
    .line 562
    iput v7, v6, Lecn;->ax:F

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    goto :goto_16

    .line 566
    :cond_2e
    const/4 v12, -0x1

    .line 567
    :goto_16
    add-int/lit8 v7, v1, -0x1

    .line 568
    .line 569
    if-ne v4, v7, :cond_2f

    .line 570
    .line 571
    iget-object v7, v6, Lecn;->Z:Lecl;

    .line 572
    .line 573
    iget-object v11, v0, Lecp;->m:Lecl;

    .line 574
    .line 575
    iget v13, v0, Lecp;->q:I

    .line 576
    .line 577
    invoke-virtual {v6, v7, v11, v13}, Lecn;->u(Lecl;Lecl;I)V

    .line 578
    .line 579
    .line 580
    :cond_2f
    if-eqz v10, :cond_31

    .line 581
    .line 582
    const/16 v17, 0x1

    .line 583
    .line 584
    add-int/lit8 v7, v9, 0x1

    .line 585
    .line 586
    iget-object v11, v6, Lecn;->X:Lecl;

    .line 587
    .line 588
    iget v13, v3, Lecq;->aZ:I

    .line 589
    .line 590
    iget-object v10, v10, Lecn;->Z:Lecl;

    .line 591
    .line 592
    invoke-virtual {v11, v10, v13}, Lecl;->l(Lecl;I)V

    .line 593
    .line 594
    .line 595
    if-ne v4, v8, :cond_30

    .line 596
    .line 597
    iget v13, v0, Lecp;->o:I

    .line 598
    .line 599
    invoke-virtual {v11, v13}, Lecl;->g(I)V

    .line 600
    .line 601
    .line 602
    :cond_30
    const/4 v13, 0x0

    .line 603
    invoke-virtual {v10, v11, v13}, Lecl;->l(Lecl;I)V

    .line 604
    .line 605
    .line 606
    if-ne v4, v7, :cond_31

    .line 607
    .line 608
    iget v7, v0, Lecp;->q:I

    .line 609
    .line 610
    invoke-virtual {v10, v7}, Lecl;->g(I)V

    .line 611
    .line 612
    .line 613
    :cond_31
    if-eq v6, v2, :cond_3a

    .line 614
    .line 615
    const/4 v7, 0x2

    .line 616
    if-eqz p1, :cond_35

    .line 617
    .line 618
    iget v10, v3, Lecq;->ba:I

    .line 619
    .line 620
    if-eqz v10, :cond_34

    .line 621
    .line 622
    const/4 v11, 0x1

    .line 623
    if-eq v10, v11, :cond_33

    .line 624
    .line 625
    if-eq v10, v7, :cond_32

    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_32
    iget-object v7, v6, Lecn;->W:Lecl;

    .line 629
    .line 630
    iget-object v10, v2, Lecn;->W:Lecl;

    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    invoke-virtual {v7, v10, v13}, Lecl;->l(Lecl;I)V

    .line 634
    .line 635
    .line 636
    iget-object v7, v6, Lecn;->Y:Lecl;

    .line 637
    .line 638
    iget-object v10, v2, Lecn;->Y:Lecl;

    .line 639
    .line 640
    invoke-virtual {v7, v10, v13}, Lecl;->l(Lecl;I)V

    .line 641
    .line 642
    .line 643
    goto :goto_18

    .line 644
    :cond_33
    const/4 v13, 0x0

    .line 645
    iget-object v7, v6, Lecn;->W:Lecl;

    .line 646
    .line 647
    iget-object v10, v2, Lecn;->W:Lecl;

    .line 648
    .line 649
    invoke-virtual {v7, v10, v13}, Lecl;->l(Lecl;I)V

    .line 650
    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_34
    const/4 v13, 0x0

    .line 654
    iget-object v7, v6, Lecn;->Y:Lecl;

    .line 655
    .line 656
    iget-object v10, v2, Lecn;->Y:Lecl;

    .line 657
    .line 658
    invoke-virtual {v7, v10, v13}, Lecl;->l(Lecl;I)V

    .line 659
    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_35
    iget v10, v3, Lecq;->ba:I

    .line 663
    .line 664
    if-eqz v10, :cond_39

    .line 665
    .line 666
    const/4 v11, 0x1

    .line 667
    if-eq v10, v11, :cond_38

    .line 668
    .line 669
    if-eq v10, v7, :cond_36

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_36
    if-eqz v5, :cond_37

    .line 673
    .line 674
    iget-object v7, v6, Lecn;->W:Lecl;

    .line 675
    .line 676
    iget-object v10, v0, Lecp;->j:Lecl;

    .line 677
    .line 678
    iget v11, v0, Lecp;->n:I

    .line 679
    .line 680
    invoke-virtual {v7, v10, v11}, Lecl;->l(Lecl;I)V

    .line 681
    .line 682
    .line 683
    iget-object v7, v6, Lecn;->Y:Lecl;

    .line 684
    .line 685
    iget-object v10, v0, Lecp;->l:Lecl;

    .line 686
    .line 687
    iget v11, v0, Lecp;->p:I

    .line 688
    .line 689
    invoke-virtual {v7, v10, v11}, Lecl;->l(Lecl;I)V

    .line 690
    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_37
    iget-object v7, v6, Lecn;->W:Lecl;

    .line 694
    .line 695
    iget-object v10, v2, Lecn;->W:Lecl;

    .line 696
    .line 697
    const/4 v13, 0x0

    .line 698
    invoke-virtual {v7, v10, v13}, Lecl;->l(Lecl;I)V

    .line 699
    .line 700
    .line 701
    iget-object v7, v6, Lecn;->Y:Lecl;

    .line 702
    .line 703
    iget-object v10, v2, Lecn;->Y:Lecl;

    .line 704
    .line 705
    invoke-virtual {v7, v10, v13}, Lecl;->l(Lecl;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_18

    .line 709
    :cond_38
    const/4 v13, 0x0

    .line 710
    iget-object v7, v6, Lecn;->Y:Lecl;

    .line 711
    .line 712
    iget-object v10, v2, Lecn;->Y:Lecl;

    .line 713
    .line 714
    invoke-virtual {v7, v10, v13}, Lecl;->l(Lecl;I)V

    .line 715
    .line 716
    .line 717
    goto :goto_18

    .line 718
    :cond_39
    const/4 v13, 0x0

    .line 719
    iget-object v7, v6, Lecn;->W:Lecl;

    .line 720
    .line 721
    iget-object v10, v2, Lecn;->W:Lecl;

    .line 722
    .line 723
    invoke-virtual {v7, v10, v13}, Lecl;->l(Lecl;I)V

    .line 724
    .line 725
    .line 726
    goto :goto_18

    .line 727
    :cond_3a
    :goto_17
    const/4 v13, 0x0

    .line 728
    :goto_18
    move-object v10, v6

    .line 729
    goto/16 :goto_13

    .line 730
    .line 731
    :goto_19
    add-int/lit8 v4, v4, 0x1

    .line 732
    .line 733
    goto/16 :goto_12

    .line 734
    .line 735
    :cond_3b
    :goto_1a
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget v0, p0, Lecp;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lecp;->f:I

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
    iget v2, p0, Lecp;->e:I

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    move v3, v2

    .line 19
    iget-object v2, p0, Lecp;->h:Lecq;

    .line 20
    .line 21
    iget v4, v2, Lecq;->bg:I

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v4, v2, Lecq;->bf:[Lecn;

    .line 27
    .line 28
    aget-object v3, v4, v3

    .line 29
    .line 30
    iget v4, p0, Lecp;->i:I

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lecn;->o()Lecm;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v6, Lecm;->c:Lecm;

    .line 41
    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    .line 44
    iget v4, v3, Lecn;->C:I

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    sget-object v4, Lecm;->a:Lecm;

    .line 49
    .line 50
    invoke-virtual {v3}, Lecn;->p()Lecm;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3}, Lecn;->i()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual/range {v2 .. v7}, Lecv;->am(Lecn;Lecm;ILecm;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lecn;->p()Lecm;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v6, Lecm;->c:Lecm;

    .line 69
    .line 70
    if-ne v4, v6, :cond_3

    .line 71
    .line 72
    iget v4, v3, Lecn;->D:I

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Lecn;->o()Lecm;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move v7, v5

    .line 81
    invoke-virtual {v3}, Lecn;->k()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sget-object v6, Lecm;->a:Lecm;

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v7}, Lecv;->am(Lecn;Lecm;ILecm;I)V

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
    iput p1, p0, Lecp;->c:I

    .line 95
    .line 96
    iput p1, p0, Lecp;->d:I

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lecp;->a:Lecn;

    .line 100
    .line 101
    iput p1, p0, Lecp;->b:I

    .line 102
    .line 103
    iget v0, p0, Lecp;->f:I

    .line 104
    .line 105
    move v1, p1

    .line 106
    :goto_3
    if-ge v1, v0, :cond_b

    .line 107
    .line 108
    iget v2, p0, Lecp;->e:I

    .line 109
    .line 110
    add-int/2addr v2, v1

    .line 111
    iget-object v3, p0, Lecp;->h:Lecq;

    .line 112
    .line 113
    iget v4, v3, Lecq;->bg:I

    .line 114
    .line 115
    if-ge v2, v4, :cond_b

    .line 116
    .line 117
    iget-object v4, v3, Lecq;->bf:[Lecn;

    .line 118
    .line 119
    aget-object v2, v4, v2

    .line 120
    .line 121
    iget v4, p0, Lecp;->i:I

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Lecn;->k()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget v6, v3, Lecq;->aY:I

    .line 132
    .line 133
    iget v7, v2, Lecn;->az:I

    .line 134
    .line 135
    if-ne v7, v5, :cond_5

    .line 136
    .line 137
    move v6, p1

    .line 138
    :cond_5
    iget v5, p0, Lecp;->c:I

    .line 139
    .line 140
    add-int/2addr v4, v6

    .line 141
    add-int/2addr v5, v4

    .line 142
    iput v5, p0, Lecp;->c:I

    .line 143
    .line 144
    iget v4, p0, Lecp;->r:I

    .line 145
    .line 146
    invoke-virtual {v3, v2, v4}, Lecq;->d(Lecn;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v4, p0, Lecp;->a:Lecn;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget v4, p0, Lecp;->b:I

    .line 155
    .line 156
    if-ge v4, v3, :cond_a

    .line 157
    .line 158
    :cond_6
    iput-object v2, p0, Lecp;->a:Lecn;

    .line 159
    .line 160
    iput v3, p0, Lecp;->b:I

    .line 161
    .line 162
    iput v3, p0, Lecp;->d:I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget v4, p0, Lecp;->r:I

    .line 166
    .line 167
    invoke-virtual {v3, v2, v4}, Lecq;->ag(Lecn;I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget v6, p0, Lecp;->r:I

    .line 172
    .line 173
    invoke-virtual {v3, v2, v6}, Lecq;->d(Lecn;I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget v3, v3, Lecq;->aZ:I

    .line 178
    .line 179
    iget v7, v2, Lecn;->az:I

    .line 180
    .line 181
    if-ne v7, v5, :cond_8

    .line 182
    .line 183
    move v3, p1

    .line 184
    :cond_8
    iget v5, p0, Lecp;->d:I

    .line 185
    .line 186
    add-int/2addr v6, v3

    .line 187
    add-int/2addr v5, v6

    .line 188
    iput v5, p0, Lecp;->d:I

    .line 189
    .line 190
    iget-object v3, p0, Lecp;->a:Lecn;

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    iget v3, p0, Lecp;->b:I

    .line 195
    .line 196
    if-ge v3, v4, :cond_a

    .line 197
    .line 198
    :cond_9
    iput-object v2, p0, Lecp;->a:Lecn;

    .line 199
    .line 200
    iput v4, p0, Lecp;->b:I

    .line 201
    .line 202
    iput v4, p0, Lecp;->c:I

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

.method public final f(ILecl;Lecl;Lecl;Lecl;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lecp;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lecp;->j:Lecl;

    .line 4
    .line 5
    iput-object p3, p0, Lecp;->k:Lecl;

    .line 6
    .line 7
    iput-object p4, p0, Lecp;->l:Lecl;

    .line 8
    .line 9
    iput-object p5, p0, Lecp;->m:Lecl;

    .line 10
    .line 11
    iput p6, p0, Lecp;->n:I

    .line 12
    .line 13
    iput p7, p0, Lecp;->o:I

    .line 14
    .line 15
    iput p8, p0, Lecp;->p:I

    .line 16
    .line 17
    iput p9, p0, Lecp;->q:I

    .line 18
    .line 19
    iput p10, p0, Lecp;->r:I

    .line 20
    .line 21
    return-void
.end method
