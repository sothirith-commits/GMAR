.class public final Lijj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcusg;

.field public final b:Lcuce;

.field public final c:Lcuce;

.field public d:Lijf;

.field public e:I

.field public f:Liji;

.field private final g:Lcusg;

.field private final h:Lcusy;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Lbue;

.field private final p:Lbue;

.field private final q:Lbue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lijk;->a:Lijk;

    .line 6
    .line 7
    new-instance v1, Lcuta;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcuta;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v1, p0, Lijj;->a:Lcusg;

    .line 13
    .line 14
    new-instance v0, Lijg;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lijg;-><init>([B)V

    .line 19
    .line 20
    new-instance v2, Lcuta;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcuta;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v2, p0, Lijj;->g:Lcusg;

    .line 26
    .line 27
    new-instance v0, Lcusi;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 31
    .line 32
    iput-object v0, p0, Lijj;->h:Lcusy;

    .line 33
    .line 34
    new-instance v0, Lcuce;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcuce;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lijj;->b:Lcuce;

    .line 40
    .line 41
    new-instance v0, Lcuce;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcuce;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lijj;->c:Lcuce;

    .line 47
    .line 48
    sget-object v0, Lbuf;->a:Lbue;

    .line 49
    .line 50
    new-instance v0, Lbue;

    .line 51
    const/4 v1, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbue;-><init>(I)V

    .line 55
    .line 56
    iput-object v0, p0, Lijj;->o:Lbue;

    .line 57
    .line 58
    new-instance v0, Lbue;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lbue;-><init>(I)V

    .line 62
    .line 63
    iput-object v0, p0, Lijj;->p:Lbue;

    .line 64
    .line 65
    new-instance v0, Lbue;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lbue;-><init>(I)V

    .line 69
    .line 70
    iput-object v0, p0, Lijj;->q:Lbue;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)Lijf;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lijj;->b:Lcuce;

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
    check-cast v2, Lijf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lijf;->h()Z

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
    check-cast v0, Lijf;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p0, p0, Lijj;->c:Lcuce;

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
    check-cast v0, Lijf;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lijf;->h()Z

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
    check-cast v1, Lijf;

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
    check-cast v2, Lijf;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lijf;->h()Z

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
    check-cast v0, Lijf;

    .line 93
    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    iget-object p0, p0, Lijj;->c:Lcuce;

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
    check-cast v0, Lijf;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lijf;->h()Z

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
    check-cast v1, Lijf;

    .line 123
    return-object v1

    .line 124
    :cond_a
    return-object v0
.end method

.method public final b()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lijj;->b:Lcuce;

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
    check-cast v5, Lijf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lijf;->h()Z

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
    move-result-object v5

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    check-cast v6, Lijf;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_4
    :goto_2
    iget-object v5, v0, Lijj;->c:Lcuce;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    :cond_5
    const/4 v6, 0x0

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    check-cast v7, Lijf;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lijf;->h()Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    const/4 v6, 0x1

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-eqz v7, :cond_8

    .line 99
    goto :goto_5

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    check-cast v8, Lijf;

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_9
    :goto_5
    if-nez v2, :cond_b

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/4 v7, 0x0

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    :goto_6
    const/4 v7, 0x1

    .line 125
    .line 126
    :goto_7
    iget-boolean v8, v0, Lijj;->k:Z

    .line 127
    .line 128
    if-eq v8, v2, :cond_c

    .line 129
    const/4 v8, 0x1

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    const/4 v8, 0x0

    .line 132
    .line 133
    :goto_8
    iget-boolean v9, v0, Lijj;->l:Z

    .line 134
    .line 135
    if-eq v9, v2, :cond_d

    .line 136
    const/4 v9, 0x1

    .line 137
    goto :goto_9

    .line 138
    :cond_d
    const/4 v9, 0x0

    .line 139
    .line 140
    :goto_9
    iget-boolean v10, v0, Lijj;->i:Z

    .line 141
    .line 142
    if-eq v10, v6, :cond_e

    .line 143
    const/4 v10, 0x1

    .line 144
    goto :goto_a

    .line 145
    :cond_e
    const/4 v10, 0x0

    .line 146
    .line 147
    :goto_a
    iget-boolean v11, v0, Lijj;->j:Z

    .line 148
    .line 149
    if-eq v11, v6, :cond_f

    .line 150
    const/4 v11, 0x1

    .line 151
    goto :goto_b

    .line 152
    :cond_f
    const/4 v11, 0x0

    .line 153
    .line 154
    :goto_b
    iget-boolean v12, v0, Lijj;->m:Z

    .line 155
    .line 156
    if-eq v12, v7, :cond_10

    .line 157
    const/4 v12, 0x1

    .line 158
    goto :goto_c

    .line 159
    :cond_10
    const/4 v12, 0x0

    .line 160
    .line 161
    :goto_c
    iget-boolean v13, v0, Lijj;->n:Z

    .line 162
    .line 163
    if-eq v13, v7, :cond_11

    .line 164
    const/4 v13, 0x1

    .line 165
    goto :goto_d

    .line 166
    :cond_11
    const/4 v13, 0x0

    .line 167
    .line 168
    :goto_d
    const/16 v16, 0x1f

    .line 169
    .line 170
    .line 171
    const v3, 0x7fffffff

    .line 172
    .line 173
    if-nez v8, :cond_13

    .line 174
    .line 175
    if-nez v9, :cond_12

    .line 176
    .line 177
    .line 178
    const-wide/32 v17, 0x7fffffff

    .line 179
    goto :goto_f

    .line 180
    :cond_12
    const/4 v9, 0x1

    .line 181
    .line 182
    .line 183
    :cond_13
    const-wide/32 v17, 0x7fffffff

    .line 184
    .line 185
    iget-object v14, v0, Lijj;->q:Lbue;

    .line 186
    .line 187
    iget-object v15, v14, Lbue;->b:[Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v4, v14, Lbue;->c:[J

    .line 190
    .line 191
    iget v14, v14, Lbue;->e:I

    .line 192
    .line 193
    :goto_e
    if-eq v14, v3, :cond_16

    .line 194
    .line 195
    aget-wide v19, v4, v14

    .line 196
    .line 197
    shr-long v19, v19, v16

    .line 198
    .line 199
    move-object/from16 v21, v4

    .line 200
    .line 201
    and-long v3, v19, v17

    .line 202
    .line 203
    aget-object v14, v15, v14

    .line 204
    .line 205
    check-cast v14, Liji;

    .line 206
    .line 207
    if-eqz v8, :cond_14

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Liji;->a()V

    .line 211
    .line 212
    :cond_14
    if-eqz v9, :cond_15

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v2}, Liji;->c(Z)V

    .line 216
    :cond_15
    long-to-int v14, v3

    .line 217
    .line 218
    move-object/from16 v4, v21

    .line 219
    .line 220
    .line 221
    const v3, 0x7fffffff

    .line 222
    goto :goto_e

    .line 223
    .line 224
    :cond_16
    :goto_f
    if-nez v10, :cond_18

    .line 225
    .line 226
    if-nez v11, :cond_17

    .line 227
    goto :goto_11

    .line 228
    :cond_17
    const/4 v11, 0x1

    .line 229
    .line 230
    :cond_18
    iget-object v3, v0, Lijj;->p:Lbue;

    .line 231
    .line 232
    iget-object v4, v3, Lbue;->b:[Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v8, v3, Lbue;->c:[J

    .line 235
    .line 236
    iget v3, v3, Lbue;->e:I

    .line 237
    .line 238
    .line 239
    :goto_10
    const v9, 0x7fffffff

    .line 240
    .line 241
    if-eq v3, v9, :cond_1b

    .line 242
    .line 243
    aget-wide v14, v8, v3

    .line 244
    .line 245
    shr-long v14, v14, v16

    .line 246
    .line 247
    and-long v14, v14, v17

    .line 248
    .line 249
    aget-object v3, v4, v3

    .line 250
    .line 251
    check-cast v3, Liji;

    .line 252
    .line 253
    if-eqz v10, :cond_19

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Liji;->a()V

    .line 257
    .line 258
    :cond_19
    if-eqz v11, :cond_1a

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v6}, Liji;->c(Z)V

    .line 262
    :cond_1a
    long-to-int v3, v14

    .line 263
    goto :goto_10

    .line 264
    .line 265
    :cond_1b
    :goto_11
    if-nez v12, :cond_1d

    .line 266
    .line 267
    if-nez v13, :cond_1c

    .line 268
    goto :goto_14

    .line 269
    :cond_1c
    const/4 v3, 0x1

    .line 270
    goto :goto_12

    .line 271
    :cond_1d
    move v3, v13

    .line 272
    .line 273
    :goto_12
    iget-object v4, v0, Lijj;->o:Lbue;

    .line 274
    .line 275
    iget-object v8, v4, Lbue;->b:[Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v9, v4, Lbue;->c:[J

    .line 278
    .line 279
    iget v4, v4, Lbue;->e:I

    .line 280
    .line 281
    .line 282
    :goto_13
    const v10, 0x7fffffff

    .line 283
    .line 284
    if-eq v4, v10, :cond_20

    .line 285
    .line 286
    aget-wide v10, v9, v4

    .line 287
    .line 288
    shr-long v10, v10, v16

    .line 289
    .line 290
    and-long v10, v10, v17

    .line 291
    .line 292
    aget-object v4, v8, v4

    .line 293
    .line 294
    check-cast v4, Liji;

    .line 295
    .line 296
    if-eqz v12, :cond_1e

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Liji;->a()V

    .line 300
    .line 301
    :cond_1e
    if-eqz v3, :cond_1f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v7}, Liji;->c(Z)V

    .line 305
    :cond_1f
    long-to-int v4, v10

    .line 306
    goto :goto_13

    .line 307
    .line 308
    :cond_20
    :goto_14
    iput-boolean v2, v0, Lijj;->k:Z

    .line 309
    .line 310
    iput-boolean v2, v0, Lijj;->l:Z

    .line 311
    .line 312
    iput-boolean v6, v0, Lijj;->i:Z

    .line 313
    .line 314
    iput-boolean v6, v0, Lijj;->j:Z

    .line 315
    .line 316
    iput-boolean v7, v0, Lijj;->m:Z

    .line 317
    .line 318
    iput-boolean v7, v0, Lijj;->n:Z

    .line 319
    .line 320
    iget-object v2, v0, Lijj;->d:Lijf;

    .line 321
    const/4 v3, 0x0

    .line 322
    .line 323
    if-nez v2, :cond_21

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lijj;->a(I)Lijf;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    :cond_21
    iget-object v4, v0, Lijj;->d:Lijf;

    .line 330
    .line 331
    if-nez v4, :cond_22

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lijj;->a(I)Lijf;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    .line 338
    :cond_22
    invoke-static {v4, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v2

    .line 340
    .line 341
    if-nez v2, :cond_23

    .line 342
    .line 343
    goto/16 :goto_1b

    .line 344
    .line 345
    :cond_23
    if-nez v4, :cond_24

    .line 346
    .line 347
    new-instance v1, Lijg;

    .line 348
    const/4 v2, 0x0

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v2}, Lijg;-><init>([B)V

    .line 352
    goto :goto_17

    .line 353
    .line 354
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcuce;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    :cond_25
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v3

    .line 366
    .line 367
    if-eqz v3, :cond_26

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    check-cast v3, Lijf;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lijf;->h()Z

    .line 377
    move-result v6

    .line 378
    .line 379
    if-eqz v6, :cond_25

    .line 380
    .line 381
    iget-object v3, v3, Lijf;->b:Ljava/util/List;

    .line 382
    goto :goto_15

    .line 383
    .line 384
    .line 385
    :cond_26
    invoke-virtual {v5}, Lcuce;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    :cond_27
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v3

    .line 391
    .line 392
    if-eqz v3, :cond_28

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    check-cast v3, Lijf;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lijf;->h()Z

    .line 402
    move-result v5

    .line 403
    .line 404
    if-eqz v5, :cond_27

    .line 405
    .line 406
    iget-object v3, v3, Lijf;->b:Ljava/util/List;

    .line 407
    goto :goto_16

    .line 408
    .line 409
    :cond_28
    iget-object v1, v4, Lijf;->d:Lgrq;

    .line 410
    .line 411
    iget-object v3, v4, Lijf;->c:Ljava/util/List;

    .line 412
    .line 413
    new-instance v4, Lijg;

    .line 414
    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 417
    move-result v5

    .line 418
    .line 419
    .line 420
    invoke-direct {v4, v1, v2, v3, v5}, Lijg;-><init>(Lgrq;Ljava/util/List;Ljava/util/List;I)V

    .line 421
    move-object v1, v4

    .line 422
    .line 423
    :goto_17
    iget-object v2, v0, Lijj;->g:Lcusg;

    .line 424
    .line 425
    .line 426
    invoke-interface {v2}, Lcusg;->e()Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    check-cast v3, Lijg;

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v3

    .line 434
    .line 435
    if-nez v3, :cond_2b

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 439
    .line 440
    iget-object v1, v0, Lijj;->q:Lbue;

    .line 441
    .line 442
    iget-object v2, v1, Lbue;->b:[Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v3, v1, Lbue;->c:[J

    .line 445
    .line 446
    iget v1, v1, Lbue;->e:I

    .line 447
    .line 448
    .line 449
    :goto_18
    const v9, 0x7fffffff

    .line 450
    .line 451
    if-eq v1, v9, :cond_29

    .line 452
    .line 453
    aget-wide v4, v3, v1

    .line 454
    .line 455
    shr-long v4, v4, v16

    .line 456
    .line 457
    and-long v4, v4, v17

    .line 458
    .line 459
    aget-object v1, v2, v1

    .line 460
    .line 461
    check-cast v1, Liji;

    .line 462
    long-to-int v1, v4

    .line 463
    goto :goto_18

    .line 464
    .line 465
    :cond_29
    iget-object v1, v0, Lijj;->p:Lbue;

    .line 466
    .line 467
    iget-object v2, v1, Lbue;->b:[Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v3, v1, Lbue;->c:[J

    .line 470
    .line 471
    iget v1, v1, Lbue;->e:I

    .line 472
    .line 473
    .line 474
    :goto_19
    const v9, 0x7fffffff

    .line 475
    .line 476
    if-eq v1, v9, :cond_2a

    .line 477
    .line 478
    aget-wide v4, v3, v1

    .line 479
    .line 480
    shr-long v4, v4, v16

    .line 481
    .line 482
    and-long v4, v4, v17

    .line 483
    .line 484
    aget-object v1, v2, v1

    .line 485
    .line 486
    check-cast v1, Liji;

    .line 487
    long-to-int v1, v4

    .line 488
    goto :goto_19

    .line 489
    .line 490
    :cond_2a
    iget-object v0, v0, Lijj;->o:Lbue;

    .line 491
    .line 492
    iget-object v1, v0, Lbue;->b:[Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v2, v0, Lbue;->c:[J

    .line 495
    .line 496
    iget v0, v0, Lbue;->e:I

    .line 497
    .line 498
    .line 499
    const v9, 0x7fffffff

    .line 500
    .line 501
    :goto_1a
    if-eq v0, v9, :cond_2b

    .line 502
    .line 503
    aget-wide v3, v2, v0

    .line 504
    .line 505
    shr-long v3, v3, v16

    .line 506
    .line 507
    and-long v3, v3, v17

    .line 508
    .line 509
    aget-object v0, v1, v0

    .line 510
    .line 511
    check-cast v0, Liji;

    .line 512
    long-to-int v0, v3

    .line 513
    goto :goto_1a

    .line 514
    :cond_2b
    :goto_1b
    return-void
.end method

.method public final c(Liji;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lijj;->q:Lbue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbue;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object v0, p0, Lijj;->p:Lbue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbue;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object p0, p0, Lijj;->o:Lbue;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbue;->g(Ljava/lang/Object;)Z

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    iput-object p0, p1, Liji;->d:Lambn;

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    iput-boolean p0, p1, Liji;->c:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Liji;->d()V

    .line 28
    return-void
.end method

.method public final d(Lambn;Liji;I)V
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
    iget-object v1, p0, Lijj;->o:Lbue;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lijj;->p:Lbue;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, Lijj;->q:Lbue;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, p2}, Lbue;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v1, p2, Liji;->d:Lambn;

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iput-object p1, p2, Liji;->d:Lambn;

    .line 23
    .line 24
    iget-object p1, p0, Lijj;->h:Lcusy;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcusy;->e()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lijg;

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
    iget-boolean p0, p0, Lijj;->n:Z

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    iget-boolean p0, p0, Lijj;->j:Z

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    iget-boolean p0, p0, Lijj;->l:Z

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2, p0}, Liji;->c(Z)V

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
    invoke-static {v1, p2, p3, p0, p1}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
