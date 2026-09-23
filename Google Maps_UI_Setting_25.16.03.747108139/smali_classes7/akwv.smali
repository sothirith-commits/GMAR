.class public final Lakwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Lbrvd;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Long;

.field private n:Lbior;

.field private o:Lakxd;

.field private p:Lbfkf;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

.field private v:Ljava/lang/String;

.field private w:Larzm;

.field private x:Lbqqn;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakwv;->y:I

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-nez v2, :cond_17

    .line 9
    .line 10
    iget-object v4, v0, Lakwv;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lakwv;->b:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v3, v0, Lakwv;->c:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v5, v0, Lakwv;->d:Lbrvd;

    .line 17
    .line 18
    iget-object v6, v0, Lakwv;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Lakwv;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v8, v0, Lakwv;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v9, v0, Lakwv;->h:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v10, v0, Lakwv;->i:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v11, v0, Lakwv;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v0, Lakwv;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v0, Lakwv;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v0, Lakwv;->m:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v15, v0, Lakwv;->n:Lbior;

    .line 37
    .line 38
    move-object/from16 v16, v2

    .line 39
    .line 40
    iget-object v2, v0, Lakwv;->o:Lakxd;

    .line 41
    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    iget-object v2, v0, Lakwv;->p:Lbfkf;

    .line 45
    .line 46
    move-object/from16 v18, v2

    .line 47
    .line 48
    iget-object v2, v0, Lakwv;->q:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v19, v2

    .line 51
    .line 52
    iget-object v2, v0, Lakwv;->r:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v20, v2

    .line 55
    .line 56
    iget-object v2, v0, Lakwv;->s:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v21, v2

    .line 59
    .line 60
    iget-object v2, v0, Lakwv;->t:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v22, v2

    .line 63
    .line 64
    iget-object v2, v0, Lakwv;->u:Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

    .line 65
    .line 66
    move-object/from16 v23, v2

    .line 67
    .line 68
    iget-object v2, v0, Lakwv;->v:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v24, v2

    .line 71
    .line 72
    iget-object v2, v0, Lakwv;->w:Larzm;

    .line 73
    .line 74
    move-object/from16 v25, v2

    .line 75
    .line 76
    iget-object v2, v0, Lakwv;->x:Lbqqn;

    .line 77
    .line 78
    and-int/lit8 v26, v1, 0x2

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    if-eqz v26, :cond_0

    .line 83
    .line 84
    move-object/from16 v16, v27

    .line 85
    .line 86
    :cond_0
    and-int/lit8 v26, v1, 0x4

    .line 87
    .line 88
    if-eqz v26, :cond_1

    .line 89
    .line 90
    move-object/from16 v3, v27

    .line 91
    .line 92
    :cond_1
    and-int/lit8 v26, v1, 0x8

    .line 93
    .line 94
    move-object/from16 v28, v6

    .line 95
    .line 96
    move-object v6, v3

    .line 97
    new-instance v3, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 98
    .line 99
    if-eqz v26, :cond_2

    .line 100
    .line 101
    sget-object v5, Lbrvd;->a:Lbrvd;

    .line 102
    .line 103
    :cond_2
    and-int/lit8 v26, v1, 0x10

    .line 104
    .line 105
    const-string v29, ""

    .line 106
    .line 107
    if-eqz v26, :cond_3

    .line 108
    .line 109
    move-object/from16 v28, v29

    .line 110
    .line 111
    :cond_3
    and-int/lit8 v26, v1, 0x20

    .line 112
    .line 113
    if-eqz v26, :cond_4

    .line 114
    .line 115
    move-object/from16 v7, v27

    .line 116
    .line 117
    :cond_4
    and-int/lit8 v26, v1, 0x40

    .line 118
    .line 119
    if-eqz v26, :cond_5

    .line 120
    .line 121
    move-object/from16 v8, v27

    .line 122
    .line 123
    :cond_5
    and-int/lit16 v0, v1, 0x80

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object/from16 v9, v27

    .line 128
    .line 129
    :cond_6
    and-int/lit16 v0, v1, 0x100

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    move-object/from16 v10, v27

    .line 134
    .line 135
    :cond_7
    and-int/lit16 v0, v1, 0x200

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move-object/from16 v11, v27

    .line 140
    .line 141
    :cond_8
    and-int/lit16 v0, v1, 0x400

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    move-object/from16 v12, v27

    .line 146
    .line 147
    :cond_9
    and-int/lit16 v0, v1, 0x800

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    move-object/from16 v13, v27

    .line 152
    .line 153
    :cond_a
    and-int/lit16 v0, v1, 0x1000

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    move-object/from16 v14, v27

    .line 158
    .line 159
    :cond_b
    and-int/lit16 v0, v1, 0x2000

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    sget-object v15, Lbior;->a:Lbior;

    .line 164
    .line 165
    :cond_c
    and-int/lit16 v0, v1, 0x4000

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    move-object/from16 v17, v27

    .line 170
    .line 171
    :cond_d
    const v0, 0x8000

    .line 172
    .line 173
    .line 174
    and-int/2addr v0, v1

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    move-object/from16 v18, v27

    .line 178
    .line 179
    :cond_e
    const/high16 v0, 0x10000

    .line 180
    .line 181
    and-int/2addr v0, v1

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    move-object/from16 v19, v27

    .line 185
    .line 186
    :cond_f
    const/high16 v0, 0x20000

    .line 187
    .line 188
    and-int/2addr v0, v1

    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    move-object/from16 v20, v27

    .line 192
    .line 193
    :cond_10
    const/high16 v0, 0x40000

    .line 194
    .line 195
    and-int/2addr v0, v1

    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    move-object/from16 v21, v29

    .line 199
    .line 200
    :cond_11
    const/high16 v0, 0x80000

    .line 201
    .line 202
    and-int/2addr v0, v1

    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    move-object/from16 v22, v29

    .line 206
    .line 207
    :cond_12
    const/high16 v0, 0x100000

    .line 208
    .line 209
    and-int/2addr v0, v1

    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    move-object/from16 v23, v27

    .line 213
    .line 214
    :cond_13
    const/high16 v0, 0x200000

    .line 215
    .line 216
    and-int/2addr v0, v1

    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    move-object/from16 v24, v4

    .line 220
    .line 221
    :cond_14
    const/high16 v0, 0x400000

    .line 222
    .line 223
    and-int/2addr v0, v1

    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    move-object/from16 v26, v27

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_15
    move-object/from16 v26, v25

    .line 230
    .line 231
    :goto_0
    const/high16 v0, 0x800000

    .line 232
    .line 233
    and-int/2addr v0, v1

    .line 234
    if-eqz v0, :cond_16

    .line 235
    .line 236
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 237
    .line 238
    :cond_16
    move-object/from16 v27, v2

    .line 239
    .line 240
    move-object/from16 v25, v24

    .line 241
    .line 242
    move-object/from16 v24, v23

    .line 243
    .line 244
    move-object/from16 v23, v22

    .line 245
    .line 246
    move-object/from16 v22, v21

    .line 247
    .line 248
    move-object/from16 v21, v20

    .line 249
    .line 250
    move-object/from16 v20, v19

    .line 251
    .line 252
    move-object/from16 v19, v18

    .line 253
    .line 254
    move-object/from16 v18, v17

    .line 255
    .line 256
    move-object/from16 v17, v15

    .line 257
    .line 258
    move-object v15, v13

    .line 259
    move-object v13, v11

    .line 260
    move-object v11, v9

    .line 261
    move-object v9, v7

    .line 262
    move-object v7, v5

    .line 263
    move-object/from16 v5, v16

    .line 264
    .line 265
    move-object/from16 v16, v14

    .line 266
    .line 267
    move-object v14, v12

    .line 268
    move-object v12, v10

    .line 269
    move-object v10, v8

    .line 270
    move-object/from16 v8, v28

    .line 271
    .line 272
    invoke-direct/range {v3 .. v27}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lbrvd;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbior;Lakxd;Lbfkf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;Ljava/lang/String;Larzm;Lbqqn;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwv;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, Lakwv;->y:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lakwv;->y:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwv;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lakwv;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwv;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lakwv;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwv;->i:Ljava/lang/Long;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lakwv;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakwv;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lakwv;->y:I

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lakxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwv;->o:Lakxd;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lakwv;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakwv;->u:Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    const/high16 v0, 0x100000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lakwv;->y:I

    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwv;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lakwv;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakwv;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lakwv;->y:I

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lbfkf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakwv;->p:Lbfkf;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lakwv;->y:I

    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwv;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lakwv;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwv;->m:Ljava/lang/Long;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lakwv;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Larzm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakwv;->w:Larzm;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    const/high16 v0, 0x400000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lakwv;->y:I

    .line 9
    .line 10
    return-void
.end method

.method public final o(Lbqqn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakwv;->x:Lbqqn;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    const/high16 v0, 0x800000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lakwv;->y:I

    .line 9
    .line 10
    return-void
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwv;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lakwv;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakwv;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    const/high16 v0, 0x200000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lakwv;->y:I

    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakwv;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lakwv;->y:I

    .line 9
    .line 10
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakwv;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lakwv;->y:I

    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwv;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lakwv;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwv;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lakwv;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public final v(Lbrvd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwv;->d:Lbrvd;

    .line 5
    .line 6
    iget p1, p0, Lakwv;->y:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lakwv;->y:I

    .line 11
    .line 12
    return-void
.end method

.method public final w(Lbior;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwv;->n:Lbior;

    .line 5
    .line 6
    iget p1, p0, Lakwv;->y:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lakwv;->y:I

    .line 11
    .line 12
    return-void
.end method

.method public final x(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwv;->c:Ljava/lang/Long;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lakwv;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakwv;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lakwv;->y:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lakwv;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic z(Lbuln;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lakwv;->n(Larzm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
