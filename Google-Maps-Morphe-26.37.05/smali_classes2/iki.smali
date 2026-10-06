.class public final Liki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctta;

.field public final b:Lctcv;

.field public final c:Lctcv;

.field public d:Like;

.field public e:I

.field public f:Likh;

.field private final g:Lctta;

.field private final h:Lctts;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Lbuh;

.field private final p:Lbuh;

.field private final q:Lbuh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Likj;->a:Likj;

    .line 6
    .line 7
    new-instance v1, Lcttu;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcttu;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v1, p0, Liki;->a:Lctta;

    .line 13
    .line 14
    new-instance v0, Likf;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Likf;-><init>([B)V

    .line 19
    .line 20
    new-instance v2, Lcttu;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcttu;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v2, p0, Liki;->g:Lctta;

    .line 26
    .line 27
    new-instance v0, Lcttc;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 31
    .line 32
    iput-object v0, p0, Liki;->h:Lctts;

    .line 33
    .line 34
    new-instance v0, Lctcv;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lctcv;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Liki;->b:Lctcv;

    .line 40
    .line 41
    new-instance v0, Lctcv;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lctcv;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Liki;->c:Lctcv;

    .line 47
    .line 48
    sget-object v0, Lbui;->a:Lbuh;

    .line 49
    .line 50
    new-instance v0, Lbuh;

    .line 51
    const/4 v1, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbuh;-><init>(I)V

    .line 55
    .line 56
    iput-object v0, p0, Liki;->o:Lbuh;

    .line 57
    .line 58
    new-instance v0, Lbuh;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lbuh;-><init>(I)V

    .line 62
    .line 63
    iput-object v0, p0, Liki;->p:Lbuh;

    .line 64
    .line 65
    new-instance v0, Lbuh;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lbuh;-><init>(I)V

    .line 69
    .line 70
    iput-object v0, p0, Liki;->q:Lbuh;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)Like;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Liki;->b:Lctcv;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq p1, v2, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    check-cast v2, Like;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Like;->h()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    .line 33
    :goto_0
    check-cast v0, Like;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p0, p0, Liki;->c:Lctcv;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    .line 54
    check-cast v0, Like;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Like;->h()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    move-object v1, p1

    .line 62
    .line 63
    :cond_3
    check-cast v1, Like;

    .line 64
    return-object v1

    .line 65
    :cond_4
    return-object v0

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    .line 82
    check-cast v2, Like;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Like;->h()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move-object v0, v1

    .line 91
    .line 92
    :goto_1
    check-cast v0, Like;

    .line 93
    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    iget-object p0, p0, Liki;->c:Lctcv;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    move-object v0, p1

    .line 112
    .line 113
    check-cast v0, Like;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Like;->h()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    move-object v1, p1

    .line 121
    .line 122
    :cond_9
    check-cast v1, Like;

    .line 123
    return-object v1

    .line 124
    :cond_a
    return-object v0
.end method

.method public final b()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Liki;->b:Lctcv;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Like;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Like;->h()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Like;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_4
    :goto_2
    iget-object v1, v0, Liki;->c:Lctcv;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    :cond_5
    const/4 v5, 0x0

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, Like;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Like;->h()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    const/4 v5, 0x1

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    goto :goto_5

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    check-cast v6, Like;

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_9
    :goto_5
    if-nez v2, :cond_b

    .line 119
    .line 120
    if-eqz v5, :cond_a

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/4 v1, 0x0

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    :goto_6
    const/4 v1, 0x1

    .line 125
    .line 126
    :goto_7
    iget-boolean v6, v0, Liki;->k:Z

    .line 127
    .line 128
    if-eq v6, v2, :cond_c

    .line 129
    const/4 v6, 0x1

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    const/4 v6, 0x0

    .line 132
    .line 133
    :goto_8
    iget-boolean v7, v0, Liki;->l:Z

    .line 134
    .line 135
    if-eq v7, v2, :cond_d

    .line 136
    const/4 v7, 0x1

    .line 137
    goto :goto_9

    .line 138
    :cond_d
    const/4 v7, 0x0

    .line 139
    .line 140
    :goto_9
    iget-boolean v8, v0, Liki;->i:Z

    .line 141
    .line 142
    if-eq v8, v5, :cond_e

    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_a

    .line 145
    :cond_e
    const/4 v8, 0x0

    .line 146
    .line 147
    :goto_a
    iget-boolean v9, v0, Liki;->j:Z

    .line 148
    .line 149
    if-eq v9, v5, :cond_f

    .line 150
    const/4 v9, 0x1

    .line 151
    goto :goto_b

    .line 152
    :cond_f
    const/4 v9, 0x0

    .line 153
    .line 154
    :goto_b
    iget-boolean v10, v0, Liki;->m:Z

    .line 155
    .line 156
    if-eq v10, v1, :cond_10

    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_c

    .line 159
    :cond_10
    const/4 v10, 0x0

    .line 160
    .line 161
    :goto_c
    iget-boolean v11, v0, Liki;->n:Z

    .line 162
    .line 163
    if-eq v11, v1, :cond_11

    .line 164
    const/4 v11, 0x1

    .line 165
    goto :goto_d

    .line 166
    :cond_11
    const/4 v11, 0x0

    .line 167
    .line 168
    :goto_d
    const/16 v14, 0x1f

    .line 169
    .line 170
    .line 171
    const v15, 0x7fffffff

    .line 172
    .line 173
    if-nez v6, :cond_14

    .line 174
    .line 175
    if-nez v7, :cond_13

    .line 176
    .line 177
    .line 178
    const-wide/32 v16, 0x7fffffff

    .line 179
    .line 180
    :cond_12
    move/from16 v19, v14

    .line 181
    goto :goto_f

    .line 182
    :cond_13
    const/4 v7, 0x1

    .line 183
    .line 184
    :cond_14
    iget-object v4, v0, Liki;->q:Lbuh;

    .line 185
    .line 186
    .line 187
    const-wide/32 v16, 0x7fffffff

    .line 188
    .line 189
    iget-object v12, v4, Lbuh;->b:[Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v13, v4, Lbuh;->c:[J

    .line 192
    .line 193
    iget v4, v4, Lbuh;->e:I

    .line 194
    .line 195
    :goto_e
    if-eq v4, v15, :cond_12

    .line 196
    .line 197
    aget-wide v18, v13, v4

    .line 198
    .line 199
    shr-long v18, v18, v14

    .line 200
    .line 201
    move/from16 v20, v4

    .line 202
    .line 203
    and-long v3, v18, v16

    .line 204
    .line 205
    aget-object v18, v12, v20

    .line 206
    .line 207
    move/from16 v19, v14

    .line 208
    .line 209
    move-object/from16 v14, v18

    .line 210
    .line 211
    check-cast v14, Likh;

    .line 212
    .line 213
    if-eqz v6, :cond_15

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14}, Likh;->a()V

    .line 217
    .line 218
    :cond_15
    if-eqz v7, :cond_16

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v2}, Likh;->c(Z)V

    .line 222
    :cond_16
    long-to-int v4, v3

    .line 223
    .line 224
    move/from16 v14, v19

    .line 225
    goto :goto_e

    .line 226
    .line 227
    :goto_f
    if-nez v8, :cond_18

    .line 228
    .line 229
    if-nez v9, :cond_17

    .line 230
    goto :goto_11

    .line 231
    :cond_17
    const/4 v9, 0x1

    .line 232
    .line 233
    :cond_18
    iget-object v3, v0, Liki;->p:Lbuh;

    .line 234
    .line 235
    iget-object v4, v3, Lbuh;->b:[Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v6, v3, Lbuh;->c:[J

    .line 238
    .line 239
    iget v3, v3, Lbuh;->e:I

    .line 240
    .line 241
    :goto_10
    if-eq v3, v15, :cond_1b

    .line 242
    .line 243
    aget-wide v12, v6, v3

    .line 244
    .line 245
    shr-long v12, v12, v19

    .line 246
    .line 247
    and-long v12, v12, v16

    .line 248
    .line 249
    aget-object v3, v4, v3

    .line 250
    .line 251
    check-cast v3, Likh;

    .line 252
    .line 253
    if-eqz v8, :cond_19

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Likh;->a()V

    .line 257
    .line 258
    :cond_19
    if-eqz v9, :cond_1a

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v5}, Likh;->c(Z)V

    .line 262
    :cond_1a
    long-to-int v3, v12

    .line 263
    goto :goto_10

    .line 264
    .line 265
    :cond_1b
    :goto_11
    if-nez v10, :cond_1d

    .line 266
    .line 267
    if-nez v11, :cond_1c

    .line 268
    goto :goto_14

    .line 269
    :cond_1c
    const/4 v4, 0x1

    .line 270
    goto :goto_12

    .line 271
    :cond_1d
    move v4, v11

    .line 272
    .line 273
    :goto_12
    iget-object v3, v0, Liki;->o:Lbuh;

    .line 274
    .line 275
    iget-object v6, v3, Lbuh;->b:[Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v7, v3, Lbuh;->c:[J

    .line 278
    .line 279
    iget v3, v3, Lbuh;->e:I

    .line 280
    .line 281
    :goto_13
    if-eq v3, v15, :cond_20

    .line 282
    .line 283
    aget-wide v8, v7, v3

    .line 284
    .line 285
    shr-long v8, v8, v19

    .line 286
    .line 287
    and-long v8, v8, v16

    .line 288
    .line 289
    aget-object v3, v6, v3

    .line 290
    .line 291
    check-cast v3, Likh;

    .line 292
    .line 293
    if-eqz v10, :cond_1e

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Likh;->a()V

    .line 297
    .line 298
    :cond_1e
    if-eqz v4, :cond_1f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v1}, Likh;->c(Z)V

    .line 302
    :cond_1f
    long-to-int v3, v8

    .line 303
    goto :goto_13

    .line 304
    .line 305
    :cond_20
    :goto_14
    iput-boolean v2, v0, Liki;->k:Z

    .line 306
    .line 307
    iput-boolean v2, v0, Liki;->l:Z

    .line 308
    .line 309
    iput-boolean v5, v0, Liki;->i:Z

    .line 310
    .line 311
    iput-boolean v5, v0, Liki;->j:Z

    .line 312
    .line 313
    iput-boolean v1, v0, Liki;->m:Z

    .line 314
    .line 315
    iput-boolean v1, v0, Liki;->n:Z

    .line 316
    .line 317
    iget-object v1, v0, Liki;->d:Like;

    .line 318
    .line 319
    if-nez v1, :cond_21

    .line 320
    const/4 v2, 0x0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Liki;->a(I)Like;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    :cond_21
    invoke-virtual {v0, v1}, Liki;->d(Like;)V

    .line 328
    return-void
.end method

.method public final c(Likh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Liki;->q:Lbuh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbuh;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object v0, p0, Liki;->p:Lbuh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbuh;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object p0, p0, Liki;->o:Lbuh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbuh;->g(Ljava/lang/Object;)Z

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    iput-object p0, p1, Likh;->d:Lameh;

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    iput-boolean p0, p1, Likh;->c:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Likh;->d()V

    .line 28
    return-void
.end method

.method public final d(Like;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Liki;->d:Like;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Liki;->a(I)Like;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance p1, Likf;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Likf;-><init>([B)V

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iget-object v1, p0, Liki;->b:Lctcv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lctcv;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Like;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Like;->h()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v2, Like;->c:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-object v2, v2, Like;->c:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Liki;->c:Lctcv;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lctcv;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Like;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Like;->h()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v3, v2, Like;->c:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    iget-object v2, v2, Like;->c:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_6
    iget-object v1, v0, Like;->e:Lgeg;

    .line 110
    .line 111
    iget-object v0, v0, Like;->d:Ljava/util/List;

    .line 112
    .line 113
    new-instance v2, Likf;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v1, p1, v0, v3}, Likf;-><init>(Lgeg;Ljava/util/List;Ljava/util/List;I)V

    .line 127
    move-object p1, v2

    .line 128
    .line 129
    :goto_2
    iget-object v0, p0, Liki;->g:Lctta;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Likf;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    iget-object p1, p0, Liki;->q:Lbuh;

    .line 147
    .line 148
    iget-object v0, p1, Lbuh;->b:[Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p1, Lbuh;->c:[J

    .line 151
    .line 152
    iget p1, p1, Lbuh;->e:I

    .line 153
    .line 154
    .line 155
    :goto_3
    const-wide/32 v2, 0x7fffffff

    .line 156
    .line 157
    const/16 v4, 0x1f

    .line 158
    .line 159
    .line 160
    const v5, 0x7fffffff

    .line 161
    .line 162
    if-eq p1, v5, :cond_7

    .line 163
    .line 164
    aget-wide v5, v1, p1

    .line 165
    .line 166
    shr-long v4, v5, v4

    .line 167
    and-long/2addr v2, v4

    .line 168
    .line 169
    aget-object p1, v0, p1

    .line 170
    .line 171
    check-cast p1, Likh;

    .line 172
    long-to-int p1, v2

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_7
    iget-object p1, p0, Liki;->p:Lbuh;

    .line 176
    .line 177
    iget-object v0, p1, Lbuh;->b:[Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p1, Lbuh;->c:[J

    .line 180
    .line 181
    iget p1, p1, Lbuh;->e:I

    .line 182
    .line 183
    :goto_4
    if-eq p1, v5, :cond_8

    .line 184
    .line 185
    aget-wide v6, v1, p1

    .line 186
    shr-long/2addr v6, v4

    .line 187
    and-long/2addr v6, v2

    .line 188
    .line 189
    aget-object p1, v0, p1

    .line 190
    .line 191
    check-cast p1, Likh;

    .line 192
    long-to-int p1, v6

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_8
    iget-object p0, p0, Liki;->o:Lbuh;

    .line 196
    .line 197
    iget-object p1, p0, Lbuh;->b:[Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, p0, Lbuh;->c:[J

    .line 200
    .line 201
    iget p0, p0, Lbuh;->e:I

    .line 202
    .line 203
    :goto_5
    if-eq p0, v5, :cond_9

    .line 204
    .line 205
    aget-wide v6, v0, p0

    .line 206
    shr-long/2addr v6, v4

    .line 207
    and-long/2addr v6, v2

    .line 208
    .line 209
    aget-object p0, p1, p0

    .line 210
    .line 211
    check-cast p0, Likh;

    .line 212
    long-to-int p0, v6

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    :goto_6
    return-void
.end method

.method public final e(Lameh;Likh;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eq p3, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Liki;->o:Lbuh;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Liki;->p:Lbuh;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, Liki;->q:Lbuh;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, p2}, Lbuh;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v1, p2, Likh;->d:Lameh;

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iput-object p1, p2, Likh;->d:Lameh;

    .line 23
    .line 24
    iget-object p1, p0, Liki;->h:Lctts;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Likf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    if-eq p3, v0, :cond_2

    .line 38
    .line 39
    iget-boolean p0, p0, Liki;->n:Z

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    iget-boolean p0, p0, Liki;->j:Z

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    iget-boolean p0, p0, Liki;->l:Z

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2, p0}, Likh;->c(Z)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_4
    const-string p0, "\' is already added to dispatcher "

    .line 52
    .line 53
    const-string p1, "."

    .line 54
    .line 55
    const-string p3, "Input \'"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p2, p3, p0, p1}, La;->cK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method
