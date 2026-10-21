.class public final Lbcg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbep;
.implements Lbcd;


# instance fields
.field public final a:Lbce;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Lbfh;

.field public final f:Ljava/util/List;

.field public final g:Lblc;

.field public h:Lbff;

.field public i:Lbei;

.field public j:Lbcg;

.field public k:I

.field public final l:Lbkd;

.field public final m:Lbdh;

.field public final n:Lzg;

.field public final o:Lzg;

.field public final p:Lzg;

.field public q:Lzg;

.field private final r:Lbbm;

.field private final s:Lbbs;

.field private final t:Lbbs;

.field private u:Z

.field private v:I

.field private w:Laogp;

.field private final x:Lzi;

.field private final y:Lzi;

.field private final z:Lzg;


# direct methods
.method public constructor <init>(Lbce;Lbbm;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcg;->a:Lbce;

    .line 5
    .line 6
    iput-object p2, p0, Lbcg;->r:Lbbm;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbcg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbcg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lzi;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v0, v2}, Lzi;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lzi;->e:Ljava/util/Set;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lyw;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lyw;-><init>(Lzi;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lzi;->e:Ljava/util/Set;

    .line 39
    .line 40
    :cond_0
    move-object v8, v3

    .line 41
    iput-object v8, p0, Lbcg;->d:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v7, Lbgn;

    .line 44
    .line 45
    invoke-direct {v7}, Lbgn;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbce;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7}, Lbfh;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lbce;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7}, Lbfh;->b()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v7, p0, Lbcg;->e:Lbfh;

    .line 67
    .line 68
    sget-object v0, Lzh;->a:[J

    .line 69
    .line 70
    new-instance v0, Lzg;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lzg;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lbcg;->n:Lzg;

    .line 76
    .line 77
    new-instance v0, Lzi;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lzi;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lbcg;->x:Lzi;

    .line 83
    .line 84
    new-instance v0, Lzi;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lzi;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lbcg;->y:Lzi;

    .line 90
    .line 91
    new-instance v0, Lzg;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lzg;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lbcg;->o:Lzg;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lbcg;->f:Ljava/util/List;

    .line 104
    .line 105
    new-instance v0, Lzg;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lzg;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lbcg;->p:Lzg;

    .line 111
    .line 112
    new-instance v0, Lbcz;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v0, p0, v3}, Lbcz;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lbcg;->g:Lblc;

    .line 119
    .line 120
    new-instance v9, Lbbs;

    .line 121
    .line 122
    invoke-direct {v9, v1}, Lbbs;-><init>([B)V

    .line 123
    .line 124
    .line 125
    iput-object v9, p0, Lbcg;->s:Lbbs;

    .line 126
    .line 127
    new-instance v10, Lbbs;

    .line 128
    .line 129
    invoke-direct {v10, v1}, Lbbs;-><init>([B)V

    .line 130
    .line 131
    .line 132
    iput-object v10, p0, Lbcg;->t:Lbbs;

    .line 133
    .line 134
    new-instance v0, Lzg;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Lzg;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lbcg;->z:Lzg;

    .line 140
    .line 141
    new-instance v0, Lzg;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lzg;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lbcg;->q:Lzg;

    .line 147
    .line 148
    new-instance v0, Lbkd;

    .line 149
    .line 150
    invoke-direct {v0}, Lbkd;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lbcg;->l:Lbkd;

    .line 154
    .line 155
    new-instance v4, Lbda;

    .line 156
    .line 157
    move-object v0, v7

    .line 158
    check-cast v0, Lbgn;

    .line 159
    .line 160
    move-object v11, p0

    .line 161
    move-object v6, p1

    .line 162
    move-object v5, p2

    .line 163
    invoke-direct/range {v4 .. v11}, Lbda;-><init>(Lbbm;Lbce;Lbgn;Ljava/util/Set;Lbbs;Lbbs;Lbcg;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4}, Lbce;->h(Lbca;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v11, Lbcg;->m:Lbdh;

    .line 170
    .line 171
    sget-object p0, Lbbt;->a:Laogp;

    .line 172
    .line 173
    iput-object p0, v11, Lbcg;->w:Laogp;

    .line 174
    .line 175
    return-void
.end method

.method private final A(Lbbs;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbcg;->l:Lbkd;

    .line 4
    .line 5
    iget-object v2, v1, Lbcg;->d:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Lbkd;->i(Ljava/util/Set;Lbmk;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lbbs;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v2, v1, Lbcg;->t:Lbbs;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbbs;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_12

    .line 24
    .line 25
    iget-object v2, v1, Lbcg;->i:Lbei;

    .line 26
    .line 27
    if-nez v2, :cond_12

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lbkd;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_f

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_0
    :try_start_2
    iget-object v0, v1, Lbcg;->i:Lbei;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lbei;->g:Lbex;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, v1, Lbcg;->r:Lbbm;

    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lbei;->g:Lbex;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v0, v3

    .line 52
    :goto_2
    invoke-static {v2, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "Compose:recordChanges"

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const-string v0, "Compose:applyChanges"

    .line 62
    .line 63
    :goto_3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-object v0, v1, Lbcg;->i:Lbei;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lbei;->f:Lbkd;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object v0, v1, Lbcg;->l:Lbkd;

    .line 74
    .line 75
    :goto_4
    iget-object v4, v1, Lbcg;->e:Lbfh;

    .line 76
    .line 77
    check-cast v4, Lbgn;

    .line 78
    .line 79
    invoke-virtual {v4}, Lbgn;->f()Lbgq;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v6, v2, v4, v0, v3}, Lbbs;->i(Lbbm;Lbgq;Lbkd;Lbif;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :try_start_5
    invoke-virtual {v4, v0}, Lbgq;->x(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Lbbm;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    .line 95
    .line 96
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lbcg;->l:Lbkd;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbkd;->c()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbkd;->d()V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v1, Lbcg;->u:Z

    .line 108
    .line 109
    if-eqz v0, :cond_11

    .line 110
    .line 111
    const-string v0, "Compose:unobserve"

    .line 112
    .line 113
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_7
    iput-boolean v5, v1, Lbcg;->u:Z

    .line 117
    .line 118
    iget-object v0, v1, Lbcg;->n:Lzg;

    .line 119
    .line 120
    iget-object v2, v0, Lzg;->a:[J

    .line 121
    .line 122
    array-length v3, v2

    .line 123
    add-int/lit8 v3, v3, -0x2

    .line 124
    .line 125
    if-ltz v3, :cond_10

    .line 126
    .line 127
    move v4, v5

    .line 128
    :goto_5
    aget-wide v6, v2, v4

    .line 129
    .line 130
    not-long v8, v6

    .line 131
    const/4 v10, 0x7

    .line 132
    shl-long/2addr v8, v10

    .line 133
    and-long/2addr v8, v6

    .line 134
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v8, v11

    .line 140
    cmp-long v8, v8, v11

    .line 141
    .line 142
    if-eqz v8, :cond_f

    .line 143
    .line 144
    sub-int v8, v4, v3

    .line 145
    .line 146
    move v9, v5

    .line 147
    :goto_6
    not-int v13, v8

    .line 148
    ushr-int/lit8 v13, v13, 0x1f

    .line 149
    .line 150
    const/16 v14, 0x8

    .line 151
    .line 152
    rsub-int/lit8 v13, v13, 0x8

    .line 153
    .line 154
    if-ge v9, v13, :cond_e

    .line 155
    .line 156
    const-wide/16 v15, 0xff

    .line 157
    .line 158
    and-long v17, v6, v15

    .line 159
    .line 160
    const-wide/16 v19, 0x80

    .line 161
    .line 162
    cmp-long v13, v17, v19

    .line 163
    .line 164
    if-gez v13, :cond_d

    .line 165
    .line 166
    shl-int/lit8 v13, v4, 0x3

    .line 167
    .line 168
    add-int/2addr v13, v9

    .line 169
    move/from16 p1, v10

    .line 170
    .line 171
    iget-object v10, v0, Lzg;->b:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v10, v10, v13

    .line 174
    .line 175
    iget-object v10, v0, Lzg;->c:[Ljava/lang/Object;

    .line 176
    .line 177
    aget-object v10, v10, v13

    .line 178
    .line 179
    move-wide/from16 v17, v11

    .line 180
    .line 181
    instance-of v11, v10, Lzi;

    .line 182
    .line 183
    if-eqz v11, :cond_b

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v10, Lzi;

    .line 189
    .line 190
    iget-object v11, v10, Lzi;->b:[Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v12, v10, Lzi;->a:[J

    .line 193
    .line 194
    move-wide/from16 v21, v15

    .line 195
    .line 196
    array-length v15, v12

    .line 197
    add-int/lit8 v15, v15, -0x2

    .line 198
    .line 199
    if-ltz v15, :cond_9

    .line 200
    .line 201
    move/from16 v23, v14

    .line 202
    .line 203
    :goto_7
    move/from16 v24, v15

    .line 204
    .line 205
    aget-wide v14, v12, v5

    .line 206
    .line 207
    move-wide/from16 v25, v6

    .line 208
    .line 209
    not-long v6, v14

    .line 210
    shl-long v6, v6, p1

    .line 211
    .line 212
    and-long/2addr v6, v14

    .line 213
    and-long v6, v6, v17

    .line 214
    .line 215
    cmp-long v6, v6, v17

    .line 216
    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    sub-int v6, v5, v24

    .line 220
    .line 221
    not-int v6, v6

    .line 222
    ushr-int/lit8 v6, v6, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v6, v6, 0x8

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_8
    if-ge v7, v6, :cond_7

    .line 228
    .line 229
    and-long v27, v14, v21

    .line 230
    .line 231
    cmp-long v27, v27, v19

    .line 232
    .line 233
    if-gez v27, :cond_5

    .line 234
    .line 235
    shl-int/lit8 v27, v5, 0x3

    .line 236
    .line 237
    move-object/from16 v28, v2

    .line 238
    .line 239
    add-int v2, v27, v7

    .line 240
    .line 241
    aget-object v27, v11, v2

    .line 242
    .line 243
    check-cast v27, Lbeo;

    .line 244
    .line 245
    invoke-virtual/range {v27 .. v27}, Lbeo;->p()Z

    .line 246
    .line 247
    .line 248
    move-result v27

    .line 249
    if-nez v27, :cond_6

    .line 250
    .line 251
    invoke-virtual {v10, v2}, Lzi;->i(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_5
    move-object/from16 v28, v2

    .line 256
    .line 257
    :cond_6
    :goto_9
    shr-long v14, v14, v23

    .line 258
    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    move-object/from16 v2, v28

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_7
    move-object/from16 v28, v2

    .line 265
    .line 266
    move/from16 v2, v23

    .line 267
    .line 268
    if-ne v6, v2, :cond_a

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_8
    move-object/from16 v28, v2

    .line 272
    .line 273
    :goto_a
    move/from16 v15, v24

    .line 274
    .line 275
    if-eq v5, v15, :cond_a

    .line 276
    .line 277
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    move-wide/from16 v6, v25

    .line 280
    .line 281
    move-object/from16 v2, v28

    .line 282
    .line 283
    const/16 v23, 0x8

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    move-object/from16 v28, v2

    .line 287
    .line 288
    move-wide/from16 v25, v6

    .line 289
    .line 290
    :cond_a
    invoke-virtual {v10}, Lzi;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_b
    move-object/from16 v28, v2

    .line 298
    .line 299
    move-wide/from16 v25, v6

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v10, Lbeo;

    .line 305
    .line 306
    invoke-virtual {v10}, Lbeo;->p()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_c

    .line 311
    .line 312
    :goto_b
    invoke-virtual {v0, v13}, Lzg;->j(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_c
    const/16 v2, 0x8

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_d
    move-object/from16 v28, v2

    .line 319
    .line 320
    move-wide/from16 v25, v6

    .line 321
    .line 322
    move/from16 p1, v10

    .line 323
    .line 324
    move-wide/from16 v17, v11

    .line 325
    .line 326
    move v2, v14

    .line 327
    :goto_c
    shr-long v6, v25, v2

    .line 328
    .line 329
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    move/from16 v10, p1

    .line 332
    .line 333
    move-wide/from16 v11, v17

    .line 334
    .line 335
    move-object/from16 v2, v28

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_e
    move-object/from16 v28, v2

    .line 341
    .line 342
    move v2, v14

    .line 343
    if-ne v13, v2, :cond_10

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_f
    move-object/from16 v28, v2

    .line 347
    .line 348
    :goto_d
    if-eq v4, v3, :cond_10

    .line 349
    .line 350
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    move-object/from16 v2, v28

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_10
    invoke-direct {v1}, Lbcg;->B()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 358
    .line 359
    .line 360
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 361
    .line 362
    .line 363
    goto :goto_e

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 369
    :cond_11
    :goto_e
    :try_start_9
    iget-object v0, v1, Lbcg;->t:Lbbs;

    .line 370
    .line 371
    invoke-virtual {v0}, Lbbs;->h()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    iget-object v0, v1, Lbcg;->i:Lbei;

    .line 378
    .line 379
    if-nez v0, :cond_12

    .line 380
    .line 381
    iget-object v0, v1, Lbcg;->l:Lbkd;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_12
    :goto_f
    iget-object v0, v1, Lbcg;->l:Lbkd;

    .line 386
    .line 387
    invoke-virtual {v0}, Lbkd;->a()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    const/4 v2, 0x0

    .line 393
    :try_start_a
    invoke-virtual {v4, v2}, Lbgq;->x(Z)V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 402
    :catchall_4
    move-exception v0

    .line 403
    :try_start_c
    iget-object v2, v1, Lbcg;->t:Lbbs;

    .line 404
    .line 405
    invoke-virtual {v2}, Lbbs;->h()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_13

    .line 410
    .line 411
    iget-object v2, v1, Lbcg;->i:Lbei;

    .line 412
    .line 413
    if-nez v2, :cond_13

    .line 414
    .line 415
    iget-object v2, v1, Lbcg;->l:Lbkd;

    .line 416
    .line 417
    invoke-virtual {v2}, Lbkd;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 418
    .line 419
    .line 420
    :cond_13
    :goto_10
    iget-object v1, v1, Lbcg;->l:Lbkd;

    .line 421
    .line 422
    invoke-virtual {v1}, Lbkd;->a()V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method private final B()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbcg;->o:Lzg;

    .line 4
    .line 5
    iget-object v2, v1, Lzg;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_c

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_b

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_1
    not-int v13, v8

    .line 33
    ushr-int/lit8 v13, v13, 0x1f

    .line 34
    .line 35
    const/16 v14, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v13, v13, 0x8

    .line 38
    .line 39
    if-ge v9, v13, :cond_a

    .line 40
    .line 41
    const-wide/16 v15, 0xff

    .line 42
    .line 43
    and-long v17, v6, v15

    .line 44
    .line 45
    const-wide/16 v19, 0x80

    .line 46
    .line 47
    cmp-long v13, v17, v19

    .line 48
    .line 49
    if-gez v13, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v13, v5, 0x3

    .line 52
    .line 53
    add-int/2addr v13, v9

    .line 54
    iget-object v4, v1, Lzg;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v4, v4, v13

    .line 57
    .line 58
    iget-object v4, v1, Lzg;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v4, v4, v13

    .line 61
    .line 62
    move/from16 v18, v10

    .line 63
    .line 64
    instance-of v10, v4, Lzi;

    .line 65
    .line 66
    if-eqz v10, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v4, Lzi;

    .line 72
    .line 73
    iget-object v10, v4, Lzi;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    move-wide/from16 v21, v11

    .line 76
    .line 77
    iget-object v11, v4, Lzi;->a:[J

    .line 78
    .line 79
    array-length v12, v11

    .line 80
    add-int/lit8 v12, v12, -0x2

    .line 81
    .line 82
    if-ltz v12, :cond_4

    .line 83
    .line 84
    move-wide/from16 v23, v15

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    move/from16 v16, v14

    .line 89
    .line 90
    :goto_2
    aget-wide v14, v11, v25

    .line 91
    .line 92
    move-wide/from16 v26, v6

    .line 93
    .line 94
    not-long v6, v14

    .line 95
    shl-long v6, v6, v18

    .line 96
    .line 97
    and-long/2addr v6, v14

    .line 98
    and-long v6, v6, v21

    .line 99
    .line 100
    cmp-long v6, v6, v21

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    sub-int v6, v25, v12

    .line 105
    .line 106
    not-int v6, v6

    .line 107
    ushr-int/lit8 v6, v6, 0x1f

    .line 108
    .line 109
    rsub-int/lit8 v6, v6, 0x8

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_3
    if-ge v7, v6, :cond_2

    .line 113
    .line 114
    and-long v28, v14, v23

    .line 115
    .line 116
    cmp-long v28, v28, v19

    .line 117
    .line 118
    if-gez v28, :cond_0

    .line 119
    .line 120
    shl-int/lit8 v28, v25, 0x3

    .line 121
    .line 122
    move-object/from16 v29, v2

    .line 123
    .line 124
    add-int v2, v28, v7

    .line 125
    .line 126
    aget-object v28, v10, v2

    .line 127
    .line 128
    move/from16 v30, v7

    .line 129
    .line 130
    move-object/from16 v7, v28

    .line 131
    .line 132
    check-cast v7, Lbkz;

    .line 133
    .line 134
    move/from16 v28, v8

    .line 135
    .line 136
    iget-object v8, v0, Lbcg;->n:Lzg;

    .line 137
    .line 138
    invoke-static {v8, v7}, Lzg;->f(Lzg;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_1

    .line 143
    .line 144
    iget-object v8, v0, Lbcg;->p:Lzg;

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Lzg;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lzi;->i(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_0
    move-object/from16 v29, v2

    .line 154
    .line 155
    move/from16 v30, v7

    .line 156
    .line 157
    move/from16 v28, v8

    .line 158
    .line 159
    :cond_1
    :goto_4
    shr-long v14, v14, v16

    .line 160
    .line 161
    add-int/lit8 v7, v30, 0x1

    .line 162
    .line 163
    move/from16 v8, v28

    .line 164
    .line 165
    move-object/from16 v2, v29

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    move-object/from16 v29, v2

    .line 169
    .line 170
    move/from16 v28, v8

    .line 171
    .line 172
    move/from16 v2, v16

    .line 173
    .line 174
    if-ne v6, v2, :cond_5

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_3
    move-object/from16 v29, v2

    .line 178
    .line 179
    move/from16 v28, v8

    .line 180
    .line 181
    :goto_5
    move/from16 v2, v25

    .line 182
    .line 183
    if-eq v2, v12, :cond_5

    .line 184
    .line 185
    add-int/lit8 v25, v2, 0x1

    .line 186
    .line 187
    move-wide/from16 v6, v26

    .line 188
    .line 189
    move/from16 v8, v28

    .line 190
    .line 191
    move-object/from16 v2, v29

    .line 192
    .line 193
    const/16 v16, 0x8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object/from16 v29, v2

    .line 197
    .line 198
    move-wide/from16 v26, v6

    .line 199
    .line 200
    move/from16 v28, v8

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v4}, Lzi;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move-object/from16 v29, v2

    .line 208
    .line 209
    move-wide/from16 v26, v6

    .line 210
    .line 211
    move/from16 v28, v8

    .line 212
    .line 213
    move-wide/from16 v21, v11

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lbcg;->n:Lzg;

    .line 219
    .line 220
    check-cast v4, Lbkz;

    .line 221
    .line 222
    invoke-static {v2, v4}, Lzg;->f(Lzg;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    xor-int/lit8 v6, v2, 0x1

    .line 227
    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    iget-object v2, v0, Lbcg;->p:Lzg;

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Lzg;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_7
    move v2, v6

    .line 236
    :goto_6
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1, v13}, Lzg;->j(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_8
    const/16 v2, 0x8

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    move-object/from16 v29, v2

    .line 245
    .line 246
    move-wide/from16 v26, v6

    .line 247
    .line 248
    move/from16 v28, v8

    .line 249
    .line 250
    move/from16 v18, v10

    .line 251
    .line 252
    move-wide/from16 v21, v11

    .line 253
    .line 254
    move v2, v14

    .line 255
    :goto_7
    shr-long v6, v26, v2

    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    move/from16 v10, v18

    .line 260
    .line 261
    move-wide/from16 v11, v21

    .line 262
    .line 263
    move/from16 v8, v28

    .line 264
    .line 265
    move-object/from16 v2, v29

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_a
    move-object/from16 v29, v2

    .line 270
    .line 271
    move v2, v14

    .line 272
    if-ne v13, v2, :cond_c

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    move-object/from16 v29, v2

    .line 276
    .line 277
    :goto_8
    if-eq v5, v3, :cond_c

    .line 278
    .line 279
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    move-object/from16 v2, v29

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_c
    return-void
.end method

.method private final C(Laogp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbcg;->w:Laogp;

    .line 2
    .line 3
    iget-object v0, p0, Lbcg;->a:Lbce;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lbce;->r(Lbcg;Laogp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final D(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbcg;->n:Lzg;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Lzi;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    check-cast v2, Lzi;

    .line 19
    .line 20
    iget-object v3, v2, Lzi;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v2, Lzi;->a:[J

    .line 23
    .line 24
    array-length v5, v2

    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    if-ltz v5, :cond_4

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    aget-wide v8, v2, v7

    .line 32
    .line 33
    not-long v10, v8

    .line 34
    const/4 v12, 0x7

    .line 35
    shl-long/2addr v10, v12

    .line 36
    and-long/2addr v10, v8

    .line 37
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v10, v12

    .line 43
    cmp-long v10, v10, v12

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    sub-int v10, v7, v5

    .line 48
    .line 49
    move v11, v6

    .line 50
    :goto_1
    not-int v12, v10

    .line 51
    ushr-int/lit8 v12, v12, 0x1f

    .line 52
    .line 53
    const/16 v13, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v12, v12, 0x8

    .line 56
    .line 57
    if-ge v11, v12, :cond_1

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v8

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v12, v14, v16

    .line 65
    .line 66
    if-gez v12, :cond_0

    .line 67
    .line 68
    shl-int/lit8 v12, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v12, v11

    .line 71
    aget-object v12, v3, v12

    .line 72
    .line 73
    check-cast v12, Lbeo;

    .line 74
    .line 75
    invoke-virtual {v12, v1}, Lbeo;->s(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ne v14, v4, :cond_0

    .line 80
    .line 81
    instance-of v14, v1, Lbcp;

    .line 82
    .line 83
    if-nez v14, :cond_0

    .line 84
    .line 85
    iget-object v14, v0, Lbcg;->z:Lzg;

    .line 86
    .line 87
    invoke-static {v14, v1, v12}, Lbgh;->a(Lzg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    shr-long/2addr v8, v13

    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne v12, v13, :cond_4

    .line 95
    .line 96
    :cond_2
    if-eq v7, v5, :cond_4

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    check-cast v2, Lbeo;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lbeo;->s(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v4, :cond_4

    .line 108
    .line 109
    instance-of v3, v1, Lbcp;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, Lbcg;->z:Lzg;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lbgh;->a(Lzg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method private final E(Lbeo;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcg;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbcg;->m:Lbdh;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbdh;->Z(Lbeo;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final F(Lbeo;Lbgj;Ljava/lang/Object;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lbcg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lbcg;->j:Lbcg;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v7, v0, Lbcg;->e:Lbfh;

    .line 17
    .line 18
    iget v8, v0, Lbcg;->k:I

    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Lbgn;

    .line 22
    .line 23
    iget-boolean v9, v9, Lbgn;->f:Z

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    const-string v9, "Writer is active"

    .line 28
    .line 29
    invoke-static {v9}, Lbcc;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v9, v7

    .line 33
    check-cast v9, Lbgn;

    .line 34
    .line 35
    iget v9, v9, Lbgn;->b:I

    .line 36
    .line 37
    if-lt v8, v9, :cond_1

    .line 38
    .line 39
    const-string v9, "Invalid group index"

    .line 40
    .line 41
    invoke-static {v9}, Lbcc;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static/range {p2 .. p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Lbgj;)Lbgj;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object v10, v7

    .line 49
    check-cast v10, Lbgn;

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Lbgn;->h(Lbgj;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    check-cast v7, Lbgn;

    .line 58
    .line 59
    iget-object v7, v7, Lbgn;->a:[I

    .line 60
    .line 61
    mul-int/lit8 v10, v8, 0x5

    .line 62
    .line 63
    add-int/2addr v10, v5

    .line 64
    aget v7, v7, v10

    .line 65
    .line 66
    add-int/2addr v7, v8

    .line 67
    iget v9, v9, Lbgj;->a:I

    .line 68
    .line 69
    if-gt v8, v9, :cond_2

    .line 70
    .line 71
    if-lt v9, v7, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object v4, v6

    .line 74
    :cond_3
    if-nez v4, :cond_d

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lbcg;->E(Lbeo;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    const/4 v0, 0x4

    .line 84
    return v0

    .line 85
    :cond_4
    if-nez v2, :cond_5

    .line 86
    .line 87
    :try_start_1
    iget-object v6, v0, Lbcg;->q:Lzg;

    .line 88
    .line 89
    sget-object v7, Lbfe;->a:Lbfe;

    .line 90
    .line 91
    invoke-virtual {v6, v1, v7}, Lzg;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_5
    instance-of v6, v2, Lbkz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    iget-object v7, v0, Lbcg;->q:Lzg;

    .line 99
    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    :try_start_2
    sget-object v6, Lbfe;->a:Lbfe;

    .line 103
    .line 104
    invoke-virtual {v7, v1, v6}, Lzg;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v7, v1}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_b

    .line 114
    .line 115
    instance-of v7, v6, Lzi;

    .line 116
    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    check-cast v6, Lzi;

    .line 120
    .line 121
    iget-object v7, v6, Lzi;->b:[Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v6, v6, Lzi;->a:[J

    .line 124
    .line 125
    array-length v8, v6

    .line 126
    add-int/lit8 v8, v8, -0x2

    .line 127
    .line 128
    if-ltz v8, :cond_b

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_0
    aget-wide v11, v6, v10

    .line 132
    .line 133
    not-long v13, v11

    .line 134
    const/4 v15, 0x7

    .line 135
    shl-long/2addr v13, v15

    .line 136
    and-long/2addr v13, v11

    .line 137
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v13, v15

    .line 143
    cmp-long v13, v13, v15

    .line 144
    .line 145
    if-eqz v13, :cond_9

    .line 146
    .line 147
    sub-int v13, v10, v8

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    :goto_1
    not-int v15, v13

    .line 151
    ushr-int/lit8 v15, v15, 0x1f

    .line 152
    .line 153
    move/from16 v16, v5

    .line 154
    .line 155
    const/16 v5, 0x8

    .line 156
    .line 157
    rsub-int/lit8 v15, v15, 0x8

    .line 158
    .line 159
    if-ge v14, v15, :cond_8

    .line 160
    .line 161
    const-wide/16 v17, 0xff

    .line 162
    .line 163
    and-long v17, v11, v17

    .line 164
    .line 165
    const-wide/16 v19, 0x80

    .line 166
    .line 167
    cmp-long v15, v17, v19

    .line 168
    .line 169
    if-gez v15, :cond_7

    .line 170
    .line 171
    shl-int/lit8 v15, v10, 0x3

    .line 172
    .line 173
    add-int/2addr v15, v14

    .line 174
    aget-object v15, v7, v15

    .line 175
    .line 176
    sget-object v9, Lbfe;->a:Lbfe;

    .line 177
    .line 178
    if-eq v15, v9, :cond_e

    .line 179
    .line 180
    :cond_7
    shr-long/2addr v11, v5

    .line 181
    add-int/lit8 v14, v14, 0x1

    .line 182
    .line 183
    move/from16 v5, v16

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    if-ne v15, v5, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move/from16 v16, v5

    .line 190
    .line 191
    :goto_2
    if-eq v10, v8, :cond_c

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    move/from16 v5, v16

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_a
    move/from16 v16, v5

    .line 199
    .line 200
    sget-object v5, Lbfe;->a:Lbfe;

    .line 201
    .line 202
    if-eq v6, v5, :cond_e

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    move/from16 v16, v5

    .line 206
    .line 207
    :cond_c
    :goto_3
    iget-object v5, v0, Lbcg;->q:Lzg;

    .line 208
    .line 209
    invoke-static {v5, v1, v2}, Lbgh;->a(Lzg;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    :goto_4
    move/from16 v16, v5

    .line 214
    .line 215
    :cond_e
    :goto_5
    monitor-exit v3

    .line 216
    if-eqz v4, :cond_f

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    invoke-direct {v4, v1, v3, v2}, Lbcg;->F(Lbeo;Lbgj;Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    return v0

    .line 225
    :cond_f
    iget-object v1, v0, Lbcg;->a:Lbce;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lbce;->s(Lbcg;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lbcg;->v()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    return v16

    .line 237
    :cond_10
    const/4 v0, 0x2

    .line 238
    return v0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v3

    .line 241
    throw v0
.end method

.method private final y(Ljava/lang/Object;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lbcg;->o:Lzg;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    instance-of v3, v2, Lzi;

    .line 16
    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    check-cast v2, Lzi;

    .line 20
    .line 21
    iget-object v3, v2, Lzi;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v2, Lzi;->a:[J

    .line 24
    .line 25
    array-length v4, v2

    .line 26
    add-int/lit8 v4, v4, -0x2

    .line 27
    .line 28
    if-ltz v4, :cond_8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    aget-wide v7, v2, v6

    .line 33
    .line 34
    not-long v9, v7

    .line 35
    const/4 v11, 0x7

    .line 36
    shl-long/2addr v9, v11

    .line 37
    and-long/2addr v9, v7

    .line 38
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v9, v11

    .line 44
    cmp-long v9, v9, v11

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    sub-int v9, v6, v4

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_1
    not-int v11, v9

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v11, v11, 0x8

    .line 57
    .line 58
    if-ge v10, v11, :cond_3

    .line 59
    .line 60
    const-wide/16 v13, 0xff

    .line 61
    .line 62
    and-long/2addr v13, v7

    .line 63
    const-wide/16 v15, 0x80

    .line 64
    .line 65
    cmp-long v11, v13, v15

    .line 66
    .line 67
    if-gez v11, :cond_2

    .line 68
    .line 69
    shl-int/lit8 v11, v6, 0x3

    .line 70
    .line 71
    add-int/2addr v11, v10

    .line 72
    aget-object v11, v3, v11

    .line 73
    .line 74
    check-cast v11, Lbkz;

    .line 75
    .line 76
    invoke-direct {v0, v11, v1}, Lbcg;->z(Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v13, v0, Lbcg;->n:Lzg;

    .line 80
    .line 81
    invoke-static {v13, v11}, Lzg;->f(Lzg;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_2

    .line 86
    .line 87
    iget-object v13, v0, Lbcg;->p:Lzg;

    .line 88
    .line 89
    invoke-virtual {v13, v11}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    if-eqz v13, :cond_1

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v11, v13}, Lbkz;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    invoke-interface {v11}, Lbkz;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    :goto_2
    invoke-direct {v0, v11, v1}, Lbcg;->y(Ljava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_3
    shr-long/2addr v7, v12

    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-ne v11, v12, :cond_8

    .line 117
    .line 118
    :cond_4
    if-eq v6, v4, :cond_8

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    check-cast v2, Lbkz;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, Lbcg;->z(Ljava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lbcg;->n:Lzg;

    .line 129
    .line 130
    invoke-static {v3, v2}, Lzg;->f(Lzg;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    iget-object v3, v0, Lbcg;->p:Lzg;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-interface {v2, v3}, Lbkz;->b(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-interface {v2}, Lbkz;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    :goto_4
    invoke-direct {v0, v2, v1}, Lbcg;->y(Ljava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method private final z(Ljava/lang/Object;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbcg;->n:Lzg;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Lzi;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    check-cast v2, Lzi;

    .line 19
    .line 20
    iget-object v3, v2, Lzi;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v2, Lzi;->a:[J

    .line 23
    .line 24
    array-length v5, v2

    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    if-ltz v5, :cond_6

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    aget-wide v8, v2, v7

    .line 32
    .line 33
    not-long v10, v8

    .line 34
    const/4 v12, 0x7

    .line 35
    shl-long/2addr v10, v12

    .line 36
    and-long/2addr v10, v8

    .line 37
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v10, v12

    .line 43
    cmp-long v10, v10, v12

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    sub-int v10, v7, v5

    .line 48
    .line 49
    move v11, v6

    .line 50
    :goto_1
    not-int v12, v10

    .line 51
    ushr-int/lit8 v12, v12, 0x1f

    .line 52
    .line 53
    const/16 v13, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v12, v12, 0x8

    .line 56
    .line 57
    if-ge v11, v12, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v8

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v12, v14, v16

    .line 65
    .line 66
    if-gez v12, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v12, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v12, v11

    .line 71
    aget-object v12, v3, v12

    .line 72
    .line 73
    check-cast v12, Lbeo;

    .line 74
    .line 75
    iget-object v14, v0, Lbcg;->z:Lzg;

    .line 76
    .line 77
    invoke-static {v14, v1, v12}, Lbgh;->c(Lzg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-nez v14, :cond_1

    .line 82
    .line 83
    invoke-virtual {v12, v1}, Lbeo;->s(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eq v14, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v12}, Lbeo;->q()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_0

    .line 94
    .line 95
    if-nez p2, :cond_0

    .line 96
    .line 97
    iget-object v14, v0, Lbcg;->y:Lzi;

    .line 98
    .line 99
    invoke-virtual {v14, v12}, Lzi;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    iget-object v14, v0, Lbcg;->x:Lzi;

    .line 104
    .line 105
    invoke-virtual {v14, v12}, Lzi;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_2
    shr-long/2addr v8, v13

    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-ne v12, v13, :cond_6

    .line 113
    .line 114
    :cond_3
    if-eq v7, v5, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    check-cast v2, Lbeo;

    .line 120
    .line 121
    iget-object v3, v0, Lbcg;->z:Lzg;

    .line 122
    .line 123
    invoke-static {v3, v1, v2}, Lbgh;->c(Lzg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lbeo;->s(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v1, v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lbeo;->q()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    iget-object v0, v0, Lbcg;->y:Lzi;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lzi;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object v0, v0, Lbcg;->x:Lzi;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lzi;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbcg;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Laofu;->bS(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbcl;

    .line 12
    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    instance-of v13, v1, Lbma;

    .line 19
    .line 20
    if-eqz v13, :cond_0

    .line 21
    .line 22
    move-object v13, v1

    .line 23
    check-cast v13, Lbma;

    .line 24
    .line 25
    invoke-virtual {v13, v12}, Lbma;->j(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lbcg;->o:Lzg;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbgh;->a(Lzg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of v13, v1, Lbcp;

    .line 34
    .line 35
    if-eqz v13, :cond_f

    .line 36
    .line 37
    check-cast v1, Lbcp;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbcp;->f()Lbco;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lbco;->d:Lyx;

    .line 44
    .line 45
    iget-object v13, v1, Lyx;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v14, v1, Lyx;->c:[I

    .line 48
    .line 49
    iget-object v1, v1, Lyx;->a:[J

    .line 50
    .line 51
    array-length v15, v1

    .line 52
    add-int/lit8 v15, v15, -0x2

    .line 53
    .line 54
    if-ltz v15, :cond_f

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const-wide/16 v16, 0x80

    .line 58
    .line 59
    const-wide/16 v18, 0xff

    .line 60
    .line 61
    :goto_0
    aget-wide v5, v1, v3

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    not-long v7, v5

    .line 70
    shl-long/2addr v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    and-long v7, v7, v20

    .line 73
    .line 74
    cmp-long v7, v7, v20

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    sub-int v7, v3, v15

    .line 79
    .line 80
    not-int v7, v7

    .line 81
    ushr-int/lit8 v7, v7, 0x1f

    .line 82
    .line 83
    rsub-int/lit8 v7, v7, 0x8

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_1
    if-ge v8, v7, :cond_3

    .line 87
    .line 88
    and-long v22, v5, v18

    .line 89
    .line 90
    cmp-long v9, v22, v16

    .line 91
    .line 92
    if-gez v9, :cond_2

    .line 93
    .line 94
    shl-int/lit8 v9, v3, 0x3

    .line 95
    .line 96
    add-int/2addr v9, v8

    .line 97
    aget-object v22, v13, v9

    .line 98
    .line 99
    aget v9, v14, v9

    .line 100
    .line 101
    move-object/from16 v9, v22

    .line 102
    .line 103
    check-cast v9, Lblz;

    .line 104
    .line 105
    move/from16 v22, v4

    .line 106
    .line 107
    instance-of v4, v9, Lbma;

    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    move-object v4, v9

    .line 112
    check-cast v4, Lbma;

    .line 113
    .line 114
    invoke-virtual {v4, v12}, Lbma;->j(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {v0, v9, v2}, Lbgh;->a(Lzg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v22, v4

    .line 122
    .line 123
    :goto_2
    shr-long/2addr v5, v11

    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    move/from16 v4, v22

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move/from16 v22, v4

    .line 130
    .line 131
    if-ne v7, v11, :cond_f

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move/from16 v22, v4

    .line 135
    .line 136
    :goto_3
    if-eq v3, v15, :cond_f

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-wide/16 v16, 0x80

    .line 142
    .line 143
    const-wide/16 v18, 0xff

    .line 144
    .line 145
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const/16 v22, 0x7

    .line 151
    .line 152
    iget-object v2, v0, Lbcg;->m:Lbdh;

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Lbda;

    .line 156
    .line 157
    iget v3, v3, Lbda;->l:I

    .line 158
    .line 159
    if-gtz v3, :cond_f

    .line 160
    .line 161
    invoke-virtual {v2}, Lbdh;->K()Lbeo;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    invoke-virtual {v2}, Lbeo;->r()V

    .line 168
    .line 169
    .line 170
    iget v3, v2, Lbeo;->b:I

    .line 171
    .line 172
    and-int/lit8 v3, v3, 0x20

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    iget-object v3, v2, Lbeo;->f:Lyx;

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    new-instance v3, Lyx;

    .line 182
    .line 183
    const/4 v4, 0x6

    .line 184
    invoke-direct {v3, v4}, Lyx;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v2, Lbeo;->f:Lyx;

    .line 188
    .line 189
    :cond_7
    iget v4, v2, Lbeo;->d:I

    .line 190
    .line 191
    invoke-virtual {v3, v1, v4}, Lyx;->h(Ljava/lang/Object;I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget v4, v2, Lbeo;->d:I

    .line 196
    .line 197
    if-ne v3, v4, :cond_8

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_8
    :goto_4
    instance-of v3, v1, Lbma;

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    move-object v3, v1

    .line 206
    check-cast v3, Lbma;

    .line 207
    .line 208
    invoke-virtual {v3, v12}, Lbma;->j(I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v3, v0, Lbcg;->n:Lzg;

    .line 212
    .line 213
    invoke-static {v3, v1, v2}, Lbgh;->a(Lzg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    instance-of v3, v1, Lbcp;

    .line 217
    .line 218
    if-eqz v3, :cond_f

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    check-cast v3, Lbcp;

    .line 222
    .line 223
    invoke-virtual {v3}, Lbcp;->f()Lbco;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v0, v0, Lbcg;->o:Lzg;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lbgh;->b(Lzg;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v3, Lbco;->d:Lyx;

    .line 233
    .line 234
    iget-object v5, v4, Lyx;->b:[Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v6, v4, Lyx;->c:[I

    .line 237
    .line 238
    iget-object v4, v4, Lyx;->a:[J

    .line 239
    .line 240
    array-length v7, v4

    .line 241
    add-int/lit8 v7, v7, -0x2

    .line 242
    .line 243
    if-ltz v7, :cond_e

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    :goto_5
    aget-wide v13, v4, v8

    .line 247
    .line 248
    move v15, v11

    .line 249
    not-long v10, v13

    .line 250
    shl-long v10, v10, v22

    .line 251
    .line 252
    and-long/2addr v10, v13

    .line 253
    and-long v10, v10, v20

    .line 254
    .line 255
    cmp-long v10, v10, v20

    .line 256
    .line 257
    if-eqz v10, :cond_d

    .line 258
    .line 259
    sub-int v10, v8, v7

    .line 260
    .line 261
    not-int v10, v10

    .line 262
    ushr-int/lit8 v10, v10, 0x1f

    .line 263
    .line 264
    rsub-int/lit8 v11, v10, 0x8

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    :goto_6
    if-ge v10, v11, :cond_c

    .line 268
    .line 269
    and-long v23, v13, v18

    .line 270
    .line 271
    cmp-long v23, v23, v16

    .line 272
    .line 273
    if-gez v23, :cond_b

    .line 274
    .line 275
    shl-int/lit8 v23, v8, 0x3

    .line 276
    .line 277
    add-int v23, v23, v10

    .line 278
    .line 279
    aget-object v24, v5, v23

    .line 280
    .line 281
    aget v23, v6, v23

    .line 282
    .line 283
    move-object/from16 v9, v24

    .line 284
    .line 285
    check-cast v9, Lblz;

    .line 286
    .line 287
    move/from16 v23, v15

    .line 288
    .line 289
    instance-of v15, v9, Lbma;

    .line 290
    .line 291
    if-eqz v15, :cond_a

    .line 292
    .line 293
    move-object v15, v9

    .line 294
    check-cast v15, Lbma;

    .line 295
    .line 296
    invoke-virtual {v15, v12}, Lbma;->j(I)V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-static {v0, v9, v1}, Lbgh;->a(Lzg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    move/from16 v23, v15

    .line 304
    .line 305
    :goto_7
    shr-long v13, v13, v23

    .line 306
    .line 307
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    move/from16 v15, v23

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    if-ne v11, v15, :cond_e

    .line 313
    .line 314
    :cond_d
    if-eq v8, v7, :cond_e

    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    move v11, v15

    .line 319
    goto :goto_5

    .line 320
    :cond_e
    move-object v0, v1

    .line 321
    check-cast v0, Lbkz;

    .line 322
    .line 323
    iget-object v1, v3, Lbco;->e:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, Lbeo;->b(Lbkz;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    :goto_8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbcg;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lbeo;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p1, Lbeo;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lbeo;->d(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lbeo;->e:Lbgj;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Lbgj;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lbcg;->e:Lbfh;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Lbgj;)Lbgj;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v2, Lbgn;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbgn;->h(Lbgj;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p1, Lbeo;->c:Laogp;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1, v0, p2}, Lbcg;->F(Lbeo;Lbgj;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    iget-object v0, p0, Lbcg;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object p0, p0, Lbcg;->j:Lbcg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lbcg;->E(Lbeo;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ne p0, v1, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    return p0

    .line 62
    :cond_4
    return v1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_5
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbcg;->m:Lbdh;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lbda;

    .line 8
    .line 9
    iget-boolean v2, v2, Lbda;->n:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 14
    .line 15
    invoke-static {v2}, Lbek;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v2, p0, Lbcg;->v:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v2, v3, :cond_5

    .line 22
    .line 23
    iput v3, p0, Lbcg;->v:I

    .line 24
    .line 25
    sget-object v2, Lbbt;->b:Laogp;

    .line 26
    .line 27
    iput-object v2, p0, Lbcg;->w:Laogp;

    .line 28
    .line 29
    check-cast v1, Lbda;

    .line 30
    .line 31
    iget-object v1, v1, Lbda;->z:Lbbs;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lbcg;->A(Lbbs;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lbcg;->e:Lbfh;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfh;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lbcg;->d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, Lbcg;->l:Lbkd;

    .line 55
    .line 56
    iget-object v4, p0, Lbcg;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lbkd;->i(Ljava/util/Set;Lbmk;)V

    .line 60
    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lbcg;->r:Lbbm;

    .line 65
    .line 66
    check-cast v1, Lbgn;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbgn;->f()Lbgq;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :try_start_2
    invoke-static {v1, v3}, Lbcc;->c(Lbgq;Lbkd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :try_start_3
    invoke-virtual {v1, v4}, Lbgq;->x(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lbbm;->c()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lbbm;->f()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lbkd;->c()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Lbgq;->x(Z)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lbkd;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Lbkd;->a()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lbcg;->z:Lzg;

    .line 102
    .line 103
    invoke-virtual {v1}, Lzg;->k()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lbcg;->m:Lbdh;

    .line 107
    .line 108
    const-string v2, "Compose:Composer.dispose"

    .line 109
    .line 110
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 111
    .line 112
    .line 113
    :try_start_5
    move-object v2, v1

    .line 114
    check-cast v2, Lbda;

    .line 115
    .line 116
    iget-object v2, v2, Lbda;->b:Lbce;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lbce;->k(Lbca;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lbda;

    .line 123
    .line 124
    invoke-virtual {v2}, Lbda;->Q()V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lbda;

    .line 128
    .line 129
    iget-object v1, v1, Lbda;->a:Lbbm;

    .line 130
    .line 131
    invoke-interface {v1}, Lbbm;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    invoke-virtual {v3}, Lbkd;->a()V

    .line 145
    .line 146
    .line 147
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 148
    :cond_5
    :goto_1
    monitor-exit v0

    .line 149
    iget-object v0, p0, Lbcg;->a:Lbce;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lbce;->u(Lbcg;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_3
    move-exception p0

    .line 156
    monitor-exit v0

    .line 157
    throw p0
.end method

.method public final e(Laogp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcg;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbcg;->q()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbcg;->m(Laogp;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lbcg;->C(Laogp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lbcg;->v:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final g(Lbff;)Lbff;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcg;->h:Lbff;

    .line 2
    .line 3
    iput-object p1, p0, Lbcg;->h:Lbff;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbcg;->s:Lbbs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbs;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbcg;->t:Lbbs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbs;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbcg;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lbcg;->l:Lbkd;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbkd;->i(Ljava/util/Set;Lbmk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbkd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbkd;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {p0}, Lbkd;->a()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/Set;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lbgg;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v9, 0x7

    .line 11
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v13, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    check-cast v1, Lbgg;

    .line 21
    .line 22
    iget-object v1, v1, Lbgg;->a:Lzi;

    .line 23
    .line 24
    iget-object v3, v1, Lzi;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v1, Lzi;->a:[J

    .line 27
    .line 28
    array-length v14, v1

    .line 29
    add-int/lit8 v14, v14, -0x2

    .line 30
    .line 31
    if-ltz v14, :cond_4

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const-wide/16 v16, 0x80

    .line 35
    .line 36
    :goto_0
    aget-wide v5, v1, v15

    .line 37
    .line 38
    const-wide/16 v18, 0xff

    .line 39
    .line 40
    not-long v7, v5

    .line 41
    shl-long/2addr v7, v9

    .line 42
    and-long/2addr v7, v5

    .line 43
    and-long/2addr v7, v10

    .line 44
    cmp-long v7, v7, v10

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    sub-int v7, v15, v14

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_1
    if-ge v8, v7, :cond_2

    .line 57
    .line 58
    and-long v20, v5, v18

    .line 59
    .line 60
    cmp-long v20, v20, v16

    .line 61
    .line 62
    if-gez v20, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v20, v15, 0x3

    .line 65
    .line 66
    add-int v20, v20, v8

    .line 67
    .line 68
    move/from16 v21, v9

    .line 69
    .line 70
    aget-object v9, v3, v20

    .line 71
    .line 72
    move-wide/from16 v22, v10

    .line 73
    .line 74
    instance-of v10, v9, Lbeo;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    check-cast v9, Lbeo;

    .line 79
    .line 80
    invoke-virtual {v9, v4}, Lbeo;->s(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    invoke-direct {v0, v9, v2}, Lbcg;->z(Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v9, v2}, Lbcg;->y(Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move/from16 v21, v9

    .line 92
    .line 93
    move-wide/from16 v22, v10

    .line 94
    .line 95
    :goto_2
    shr-long/2addr v5, v13

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    move/from16 v9, v21

    .line 99
    .line 100
    move-wide/from16 v10, v22

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move/from16 v21, v9

    .line 104
    .line 105
    move-wide/from16 v22, v10

    .line 106
    .line 107
    if-ne v7, v13, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move/from16 v21, v9

    .line 111
    .line 112
    move-wide/from16 v22, v10

    .line 113
    .line 114
    :goto_3
    if-eq v15, v14, :cond_7

    .line 115
    .line 116
    add-int/lit8 v15, v15, 0x1

    .line 117
    .line 118
    move/from16 v9, v21

    .line 119
    .line 120
    move-wide/from16 v10, v22

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move/from16 v21, v9

    .line 124
    .line 125
    move-wide/from16 v22, v10

    .line 126
    .line 127
    const-wide/16 v16, 0x80

    .line 128
    .line 129
    const-wide/16 v18, 0xff

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move/from16 v21, v9

    .line 133
    .line 134
    move-wide/from16 v22, v10

    .line 135
    .line 136
    const-wide/16 v16, 0x80

    .line 137
    .line 138
    const-wide/16 v18, 0xff

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    instance-of v5, v3, Lbeo;

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    check-cast v3, Lbeo;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lbeo;->s(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-direct {v0, v3, v2}, Lbcg;->z(Ljava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v3, v2}, Lbcg;->y(Ljava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    :goto_5
    iget-object v1, v0, Lbcg;->y:Lzi;

    .line 172
    .line 173
    iget-object v3, v0, Lbcg;->x:Lzi;

    .line 174
    .line 175
    if-eqz v2, :cond_16

    .line 176
    .line 177
    invoke-virtual {v1}, Lzi;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_16

    .line 182
    .line 183
    iget-object v2, v0, Lbcg;->n:Lzg;

    .line 184
    .line 185
    iget-object v4, v2, Lzg;->a:[J

    .line 186
    .line 187
    array-length v5, v4

    .line 188
    add-int/lit8 v5, v5, -0x2

    .line 189
    .line 190
    if-ltz v5, :cond_15

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    :goto_6
    aget-wide v7, v4, v6

    .line 194
    .line 195
    not-long v9, v7

    .line 196
    shl-long v9, v9, v21

    .line 197
    .line 198
    and-long/2addr v9, v7

    .line 199
    and-long v9, v9, v22

    .line 200
    .line 201
    cmp-long v9, v9, v22

    .line 202
    .line 203
    if-eqz v9, :cond_14

    .line 204
    .line 205
    sub-int v9, v6, v5

    .line 206
    .line 207
    not-int v9, v9

    .line 208
    ushr-int/lit8 v9, v9, 0x1f

    .line 209
    .line 210
    rsub-int/lit8 v9, v9, 0x8

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    :goto_7
    if-ge v10, v9, :cond_13

    .line 214
    .line 215
    and-long v14, v7, v18

    .line 216
    .line 217
    cmp-long v11, v14, v16

    .line 218
    .line 219
    if-gez v11, :cond_12

    .line 220
    .line 221
    shl-int/lit8 v11, v6, 0x3

    .line 222
    .line 223
    add-int/2addr v11, v10

    .line 224
    iget-object v14, v2, Lzg;->b:[Ljava/lang/Object;

    .line 225
    .line 226
    aget-object v14, v14, v11

    .line 227
    .line 228
    iget-object v14, v2, Lzg;->c:[Ljava/lang/Object;

    .line 229
    .line 230
    aget-object v14, v14, v11

    .line 231
    .line 232
    instance-of v15, v14, Lzi;

    .line 233
    .line 234
    if-eqz v15, :cond_f

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v14, Lzi;

    .line 240
    .line 241
    iget-object v15, v14, Lzi;->b:[Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v12, v14, Lzi;->a:[J

    .line 244
    .line 245
    move/from16 v24, v13

    .line 246
    .line 247
    array-length v13, v12

    .line 248
    add-int/lit8 v13, v13, -0x2

    .line 249
    .line 250
    move-object/from16 p1, v4

    .line 251
    .line 252
    if-ltz v13, :cond_d

    .line 253
    .line 254
    move-wide/from16 v25, v7

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    :goto_8
    aget-wide v7, v12, v4

    .line 258
    .line 259
    move/from16 p2, v5

    .line 260
    .line 261
    move/from16 v27, v6

    .line 262
    .line 263
    not-long v5, v7

    .line 264
    shl-long v5, v5, v21

    .line 265
    .line 266
    and-long/2addr v5, v7

    .line 267
    and-long v5, v5, v22

    .line 268
    .line 269
    cmp-long v5, v5, v22

    .line 270
    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    sub-int v5, v4, v13

    .line 274
    .line 275
    not-int v5, v5

    .line 276
    ushr-int/lit8 v5, v5, 0x1f

    .line 277
    .line 278
    rsub-int/lit8 v5, v5, 0x8

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    :goto_9
    if-ge v6, v5, :cond_b

    .line 282
    .line 283
    and-long v28, v7, v18

    .line 284
    .line 285
    cmp-long v28, v28, v16

    .line 286
    .line 287
    if-gez v28, :cond_9

    .line 288
    .line 289
    shl-int/lit8 v28, v4, 0x3

    .line 290
    .line 291
    move/from16 v29, v6

    .line 292
    .line 293
    add-int v6, v28, v29

    .line 294
    .line 295
    aget-object v28, v15, v6

    .line 296
    .line 297
    move-wide/from16 v30, v7

    .line 298
    .line 299
    move-object/from16 v7, v28

    .line 300
    .line 301
    check-cast v7, Lbeo;

    .line 302
    .line 303
    invoke-virtual {v1, v7}, Lzi;->a(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_8

    .line 308
    .line 309
    invoke-virtual {v3, v7}, Lzi;->a(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_a

    .line 314
    .line 315
    :cond_8
    invoke-virtual {v14, v6}, Lzi;->i(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_9
    move/from16 v29, v6

    .line 320
    .line 321
    move-wide/from16 v30, v7

    .line 322
    .line 323
    :cond_a
    :goto_a
    shr-long v7, v30, v24

    .line 324
    .line 325
    add-int/lit8 v6, v29, 0x1

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_b
    move/from16 v6, v24

    .line 329
    .line 330
    if-ne v5, v6, :cond_e

    .line 331
    .line 332
    :cond_c
    if-eq v4, v13, :cond_e

    .line 333
    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    move/from16 v5, p2

    .line 337
    .line 338
    move/from16 v6, v27

    .line 339
    .line 340
    const/16 v24, 0x8

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_d
    move/from16 p2, v5

    .line 344
    .line 345
    move/from16 v27, v6

    .line 346
    .line 347
    move-wide/from16 v25, v7

    .line 348
    .line 349
    :cond_e
    invoke-virtual {v14}, Lzi;->b()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_11

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_f
    move-object/from16 p1, v4

    .line 357
    .line 358
    move/from16 p2, v5

    .line 359
    .line 360
    move/from16 v27, v6

    .line 361
    .line 362
    move-wide/from16 v25, v7

    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast v14, Lbeo;

    .line 368
    .line 369
    invoke-virtual {v1, v14}, Lzi;->a(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_10

    .line 374
    .line 375
    invoke-virtual {v3, v14}, Lzi;->a(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_11

    .line 380
    .line 381
    :cond_10
    :goto_b
    invoke-virtual {v2, v11}, Lzg;->j(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_11
    const/16 v6, 0x8

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_12
    move-object/from16 p1, v4

    .line 388
    .line 389
    move/from16 p2, v5

    .line 390
    .line 391
    move/from16 v27, v6

    .line 392
    .line 393
    move-wide/from16 v25, v7

    .line 394
    .line 395
    move v6, v13

    .line 396
    :goto_c
    shr-long v7, v25, v6

    .line 397
    .line 398
    add-int/lit8 v10, v10, 0x1

    .line 399
    .line 400
    move-object/from16 v4, p1

    .line 401
    .line 402
    move/from16 v5, p2

    .line 403
    .line 404
    move v13, v6

    .line 405
    move/from16 v6, v27

    .line 406
    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :cond_13
    move-object/from16 p1, v4

    .line 410
    .line 411
    move/from16 p2, v5

    .line 412
    .line 413
    move/from16 v27, v6

    .line 414
    .line 415
    move v6, v13

    .line 416
    if-ne v9, v6, :cond_15

    .line 417
    .line 418
    move/from16 v5, p2

    .line 419
    .line 420
    move/from16 v12, v27

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_14
    move-object/from16 p1, v4

    .line 424
    .line 425
    move v12, v6

    .line 426
    :goto_d
    if-eq v12, v5, :cond_15

    .line 427
    .line 428
    add-int/lit8 v6, v12, 0x1

    .line 429
    .line 430
    move-object/from16 v4, p1

    .line 431
    .line 432
    const/16 v13, 0x8

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_15
    invoke-virtual {v1}, Lzi;->d()V

    .line 437
    .line 438
    .line 439
    invoke-direct {v0}, Lbcg;->B()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_16
    invoke-virtual {v3}, Lzi;->c()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_23

    .line 448
    .line 449
    iget-object v1, v0, Lbcg;->n:Lzg;

    .line 450
    .line 451
    iget-object v2, v1, Lzg;->a:[J

    .line 452
    .line 453
    array-length v4, v2

    .line 454
    add-int/lit8 v4, v4, -0x2

    .line 455
    .line 456
    if-ltz v4, :cond_22

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    :goto_e
    aget-wide v6, v2, v5

    .line 460
    .line 461
    not-long v8, v6

    .line 462
    shl-long v8, v8, v21

    .line 463
    .line 464
    and-long/2addr v8, v6

    .line 465
    and-long v8, v8, v22

    .line 466
    .line 467
    cmp-long v8, v8, v22

    .line 468
    .line 469
    if-eqz v8, :cond_21

    .line 470
    .line 471
    sub-int v8, v5, v4

    .line 472
    .line 473
    not-int v8, v8

    .line 474
    ushr-int/lit8 v8, v8, 0x1f

    .line 475
    .line 476
    const/16 v24, 0x8

    .line 477
    .line 478
    rsub-int/lit8 v13, v8, 0x8

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    :goto_f
    if-ge v8, v13, :cond_20

    .line 482
    .line 483
    and-long v9, v6, v18

    .line 484
    .line 485
    cmp-long v9, v9, v16

    .line 486
    .line 487
    if-gez v9, :cond_1e

    .line 488
    .line 489
    shl-int/lit8 v9, v5, 0x3

    .line 490
    .line 491
    add-int/2addr v9, v8

    .line 492
    iget-object v10, v1, Lzg;->b:[Ljava/lang/Object;

    .line 493
    .line 494
    aget-object v10, v10, v9

    .line 495
    .line 496
    iget-object v10, v1, Lzg;->c:[Ljava/lang/Object;

    .line 497
    .line 498
    aget-object v10, v10, v9

    .line 499
    .line 500
    instance-of v11, v10, Lzi;

    .line 501
    .line 502
    if-eqz v11, :cond_1d

    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    check-cast v10, Lzi;

    .line 508
    .line 509
    iget-object v11, v10, Lzi;->b:[Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v12, v10, Lzi;->a:[J

    .line 512
    .line 513
    array-length v14, v12

    .line 514
    add-int/lit8 v14, v14, -0x2

    .line 515
    .line 516
    if-ltz v14, :cond_1b

    .line 517
    .line 518
    move-wide/from16 p1, v6

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    :goto_10
    aget-wide v6, v12, v15

    .line 522
    .line 523
    move-object/from16 v25, v11

    .line 524
    .line 525
    move-object/from16 v26, v12

    .line 526
    .line 527
    not-long v11, v6

    .line 528
    shl-long v11, v11, v21

    .line 529
    .line 530
    and-long/2addr v11, v6

    .line 531
    and-long v11, v11, v22

    .line 532
    .line 533
    cmp-long v11, v11, v22

    .line 534
    .line 535
    if-eqz v11, :cond_1a

    .line 536
    .line 537
    sub-int v11, v15, v14

    .line 538
    .line 539
    not-int v11, v11

    .line 540
    ushr-int/lit8 v11, v11, 0x1f

    .line 541
    .line 542
    const/16 v24, 0x8

    .line 543
    .line 544
    rsub-int/lit8 v11, v11, 0x8

    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    :goto_11
    if-ge v12, v11, :cond_19

    .line 548
    .line 549
    and-long v27, v6, v18

    .line 550
    .line 551
    cmp-long v27, v27, v16

    .line 552
    .line 553
    if-gez v27, :cond_17

    .line 554
    .line 555
    shl-int/lit8 v27, v15, 0x3

    .line 556
    .line 557
    add-int v0, v27, v12

    .line 558
    .line 559
    aget-object v27, v25, v0

    .line 560
    .line 561
    move-object/from16 v28, v2

    .line 562
    .line 563
    move-object/from16 v2, v27

    .line 564
    .line 565
    check-cast v2, Lbeo;

    .line 566
    .line 567
    invoke-virtual {v3, v2}, Lzi;->a(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_18

    .line 572
    .line 573
    invoke-virtual {v10, v0}, Lzi;->i(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_17
    move-object/from16 v28, v2

    .line 578
    .line 579
    :cond_18
    :goto_12
    const/16 v0, 0x8

    .line 580
    .line 581
    shr-long/2addr v6, v0

    .line 582
    add-int/lit8 v12, v12, 0x1

    .line 583
    .line 584
    move-object/from16 v0, p0

    .line 585
    .line 586
    move-object/from16 v2, v28

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_19
    move-object/from16 v28, v2

    .line 590
    .line 591
    const/16 v0, 0x8

    .line 592
    .line 593
    if-ne v11, v0, :cond_1c

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1a
    move-object/from16 v28, v2

    .line 597
    .line 598
    :goto_13
    if-eq v15, v14, :cond_1c

    .line 599
    .line 600
    add-int/lit8 v15, v15, 0x1

    .line 601
    .line 602
    move-object/from16 v0, p0

    .line 603
    .line 604
    move-object/from16 v11, v25

    .line 605
    .line 606
    move-object/from16 v12, v26

    .line 607
    .line 608
    move-object/from16 v2, v28

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_1b
    move-object/from16 v28, v2

    .line 612
    .line 613
    move-wide/from16 p1, v6

    .line 614
    .line 615
    :cond_1c
    invoke-virtual {v10}, Lzi;->b()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    goto :goto_14

    .line 620
    :cond_1d
    move-object/from16 v28, v2

    .line 621
    .line 622
    move-wide/from16 p1, v6

    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    check-cast v10, Lbeo;

    .line 628
    .line 629
    invoke-virtual {v3, v10}, Lzi;->a(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    :goto_14
    if-eqz v0, :cond_1f

    .line 634
    .line 635
    invoke-virtual {v1, v9}, Lzg;->j(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    goto :goto_15

    .line 639
    :cond_1e
    move-object/from16 v28, v2

    .line 640
    .line 641
    move-wide/from16 p1, v6

    .line 642
    .line 643
    :cond_1f
    :goto_15
    const/16 v6, 0x8

    .line 644
    .line 645
    shr-long v9, p1, v6

    .line 646
    .line 647
    add-int/lit8 v8, v8, 0x1

    .line 648
    .line 649
    move-object/from16 v0, p0

    .line 650
    .line 651
    move-wide v6, v9

    .line 652
    move-object/from16 v2, v28

    .line 653
    .line 654
    goto/16 :goto_f

    .line 655
    .line 656
    :cond_20
    move-object/from16 v28, v2

    .line 657
    .line 658
    const/16 v6, 0x8

    .line 659
    .line 660
    if-ne v13, v6, :cond_22

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_21
    move-object/from16 v28, v2

    .line 664
    .line 665
    const/16 v6, 0x8

    .line 666
    .line 667
    :goto_16
    if-eq v5, v4, :cond_22

    .line 668
    .line 669
    add-int/lit8 v5, v5, 0x1

    .line 670
    .line 671
    move-object/from16 v0, p0

    .line 672
    .line 673
    move-object/from16 v2, v28

    .line 674
    .line 675
    goto/16 :goto_e

    .line 676
    .line 677
    :cond_22
    invoke-direct/range {p0 .. p0}, Lbcg;->B()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Lzi;->d()V

    .line 681
    .line 682
    .line 683
    :cond_23
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbcg;->s:Lbbs;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lbcg;->A(Lbbs;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbcg;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lbcg;->d:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lbcg;->l:Lbkd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_2
    invoke-virtual {v3, v2, v4}, Lbkd;->i(Ljava/util/Set;Lbmk;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lbkd;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v3}, Lbkd;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    invoke-virtual {v3}, Lbkd;->a()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    :try_start_4
    invoke-virtual {p0}, Lbcg;->h()V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 47
    :catchall_3
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbcg;->t:Lbbs;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbbs;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lbcg;->A(Lbbs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    iget-object v2, p0, Lbcg;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lbcg;->l:Lbkd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_2
    invoke-virtual {v3, v2, v4}, Lbkd;->i(Ljava/util/Set;Lbmk;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lbkd;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v3}, Lbkd;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-virtual {v3}, Lbkd;->a()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catchall_2
    move-exception v1

    .line 46
    :try_start_4
    invoke-virtual {p0}, Lbcg;->h()V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    :catchall_3
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lbcg;->m:Lbdh;

    .line 6
    .line 7
    check-cast v2, Lbda;

    .line 8
    .line 9
    iput-object v1, v2, Lbda;->y:Lyc;

    .line 10
    .line 11
    iget-object v2, p0, Lbcg;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lbcg;->l:Lbkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v3, v2, v1}, Lbkd;->i(Ljava/util/Set;Lbmk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lbkd;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v3}, Lbkd;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    invoke-virtual {v3}, Lbkd;->a()V

    .line 33
    .line 34
    .line 35
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    :try_start_3
    iget-object v3, p0, Lbcg;->d:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lbcg;->l:Lbkd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v4, v3, v1}, Lbkd;->i(Ljava/util/Set;Lbmk;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lbkd;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_5
    invoke-virtual {v4}, Lbkd;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    invoke-virtual {v4}, Lbkd;->a()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 65
    :catchall_3
    move-exception v1

    .line 66
    :try_start_6
    invoke-virtual {p0}, Lbcg;->h()V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 70
    :catchall_4
    move-exception p0

    .line 71
    monitor-exit v0

    .line 72
    throw p0
.end method

.method public final m(Laogp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcg;->m:Lbdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdh;->V()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbcg;->C(Laogp;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbcg;->m:Lbdh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbdh;->S()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbcg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbcg;->i:Lbei;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 9
    .line 10
    invoke-static {v1}, Lbek;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbcg;->e:Lbfh;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfh;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lbcg;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    :cond_1
    const-string v4, "Compose:deactivate"

    .line 31
    .line 32
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v4, p0, Lbcg;->l:Lbkd;

    .line 36
    .line 37
    iget-object v5, p0, Lbcg;->d:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :try_start_2
    invoke-virtual {v4, v5, v6}, Lbkd;->i(Ljava/util/Set;Lbmk;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lbcg;->r:Lbbm;

    .line 46
    .line 47
    check-cast v1, Lbgn;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbgn;->f()Lbgq;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    invoke-static {v1, v4}, Lbdb;->g(Lbgq;Lbkd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v1, v3}, Lbgq;->x(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lbbm;->f()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lbkd;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Lbgq;->x(Z)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lbkd;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_5
    invoke-virtual {v4}, Lbkd;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lbcg;->n:Lzg;

    .line 82
    .line 83
    invoke-virtual {v1}, Lzg;->k()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lbcg;->o:Lzg;

    .line 87
    .line 88
    invoke-virtual {v1}, Lzg;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lbcg;->q:Lzg;

    .line 92
    .line 93
    invoke-virtual {v1}, Lzg;->k()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lbcg;->s:Lbbs;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbbs;->f()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lbcg;->t:Lbbs;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbbs;->f()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lbcg;->m:Lbdh;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbdh;->Q()V

    .line 109
    .line 110
    .line 111
    iput v3, p0, Lbcg;->v:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    :try_start_7
    invoke-virtual {v4}, Lbkd;->a()V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 125
    :catchall_3
    move-exception p0

    .line 126
    monitor-exit v0

    .line 127
    throw p0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbch;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v2, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lbcg;->i(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Lbcg;->i(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "corrupt pendingModifications drain: "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lbcc;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    .line 61
    .line 62
    new-instance p0, Laocd;

    .line 63
    .line 64
    invoke-direct {p0}, Laocd;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 69
    .line 70
    invoke-static {p0}, Lbcc;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance p0, Laocd;

    .line 74
    .line 75
    invoke-direct {p0}, Laocd;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lbch;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lbcg;->i(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    aget-object v4, v1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lbcg;->i(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lbcg;->i:Lbei;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 52
    .line 53
    invoke-static {p0}, Lbcc;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "corrupt pendingModifications drain: "

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lbcc;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance p0, Laocd;

    .line 74
    .line 75
    invoke-direct {p0}, Laocd;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lbcg;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "The composition is disposed"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "The composition should be activated before setting content."

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lbek;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object p0, p0, Lbcg;->i:Lbei;

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    const-string p0, "A pausable composition is in progress"

    .line 29
    .line 30
    invoke-static {p0}, Lbek;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(Lzi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbcg;->i:Lbei;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbcg;->l:Lbkd;

    .line 7
    .line 8
    iput-object p1, v0, Lbkd;->g:Lzi;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lbcg;->v:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s(Ljava/util/Set;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lbcg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    sget-object v2, Lbch;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v2, v1, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object p1, v2, v3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p0, p0, Lbcg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "corrupt pendingModifications: "

    .line 57
    .line 58
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    :goto_0
    move-object v2, p1

    .line 74
    :goto_1
    invoke-static {v0, v1, v2}, La;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lbcg;->c:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lbcg;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p1

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit p1

    .line 92
    throw p0

    .line 93
    :cond_5
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbcg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lbcg;->D(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lbcg;->o:Lzg;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    instance-of v3, v2, Lzi;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    check-cast v2, Lzi;

    .line 24
    .line 25
    iget-object v3, v2, Lzi;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Lzi;->a:[J

    .line 28
    .line 29
    array-length v4, v2

    .line 30
    add-int/lit8 v4, v4, -0x2

    .line 31
    .line 32
    if-ltz v4, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    aget-wide v7, v2, v6

    .line 37
    .line 38
    not-long v9, v7

    .line 39
    const/4 v11, 0x7

    .line 40
    shl-long/2addr v9, v11

    .line 41
    and-long/2addr v9, v7

    .line 42
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v9, v11

    .line 48
    cmp-long v9, v9, v11

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    sub-int v9, v6, v4

    .line 53
    .line 54
    move v10, v5

    .line 55
    :goto_1
    not-int v11, v9

    .line 56
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    .line 62
    if-ge v10, v11, :cond_1

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v7

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v11, v13, v15

    .line 70
    .line 71
    if-gez v11, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v11, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v11, v10

    .line 76
    aget-object v11, v3, v11

    .line 77
    .line 78
    check-cast v11, Lbkz;

    .line 79
    .line 80
    invoke-direct {v0, v11}, Lbcg;->D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v7, v12

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v11, v12, :cond_4

    .line 88
    .line 89
    :cond_2
    if-eq v6, v4, :cond_4

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v2, Lbkz;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lbcg;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_4
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1

    .line 103
    throw v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbcg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbcg;->v:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lbcg;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_1
    monitor-exit v0

    .line 17
    return v3

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbcg;->m:Lbdh;

    .line 2
    .line 3
    check-cast p0, Lbda;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbda;->n:Z

    .line 6
    .line 7
    return p0
.end method

.method public final w(ZLaogp;)Lbei;
    .locals 10

    .line 1
    iget-object v0, p0, Lbcg;->i:Lbei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A pausable composition is in progress"

    .line 6
    .line 7
    invoke-static {v0}, Lbek;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lbcg;->a:Lbce;

    .line 11
    .line 12
    iget-object v4, p0, Lbcg;->m:Lbdh;

    .line 13
    .line 14
    iget-object v5, p0, Lbcg;->d:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v8, p0, Lbcg;->r:Lbbm;

    .line 17
    .line 18
    iget-object v9, p0, Lbcg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lbei;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move v7, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v1 .. v9}, Lbei;-><init>(Lbcg;Lbce;Lbdh;Ljava/util/Set;Laogp;ZLbbm;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, Lbcg;->i:Lbei;

    .line 29
    .line 30
    return-object v1
.end method

.method public final x()Lzg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcg;->q:Lzg;

    .line 2
    .line 3
    sget-object v1, Lzh;->a:[J

    .line 4
    .line 5
    new-instance v1, Lzg;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lzg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbcg;->q:Lzg;

    .line 12
    .line 13
    return-object v0
.end method
