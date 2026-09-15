.class public final Lblba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcuan;

.field public final b:Lblbk;

.field public final c:Lblbc;

.field public final d:Laxrg;

.field public final e:Lbspr;

.field public final f:Lcamn;

.field private g:Lblgr;

.field private final h:Lbmmm;

.field private final i:Lbmlc;

.field private final j:Lbcpq;

.field private final k:Lbmmi;

.field private final l:Lbmmr;

.field private final m:Lbwak;

.field private final n:Lbelp;

.field private final o:Lagvk;


# direct methods
.method public constructor <init>(Laxrg;Lbwak;Lbmmm;Lblbc;Lbmmi;Lbelp;Lbmmr;Lcuan;Lbmlc;Lbcpq;Lcamn;Lblbk;Lagvk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lblba;->g:Lblgr;

    .line 7
    .line 8
    iput-object p1, p0, Lblba;->d:Laxrg;

    .line 9
    .line 10
    iput-object p2, p0, Lblba;->m:Lbwak;

    .line 11
    .line 12
    iput-object p3, p0, Lblba;->h:Lbmmm;

    .line 13
    .line 14
    iput-object p4, p0, Lblba;->c:Lblbc;

    .line 15
    .line 16
    iput-object p5, p0, Lblba;->k:Lbmmi;

    .line 17
    .line 18
    iput-object p6, p0, Lblba;->n:Lbelp;

    .line 19
    .line 20
    iput-object p7, p0, Lblba;->l:Lbmmr;

    .line 21
    .line 22
    iput-object p8, p0, Lblba;->a:Lcuan;

    .line 23
    .line 24
    iput-object p9, p0, Lblba;->i:Lbmlc;

    .line 25
    .line 26
    iput-object p10, p0, Lblba;->j:Lbcpq;

    .line 27
    .line 28
    iput-object p11, p0, Lblba;->f:Lcamn;

    .line 29
    .line 30
    iput-object p12, p0, Lblba;->b:Lblbk;

    .line 31
    .line 32
    iput-object p13, p0, Lblba;->o:Lagvk;

    .line 33
    .line 34
    sget-object p1, Lbctc;->L:Lbcsv;

    .line 35
    .line 36
    .line 37
    invoke-interface {p10, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lbspr;

    .line 41
    .line 42
    iput-object p1, p0, Lblba;->e:Lbspr;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lblpz;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "AggregatedNavigationStateGenerator.publishCruisingNavState"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lchli;->a:Lchli;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Lchlf;->a:Lchlf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v4, Lchlf;

    .line 28
    .line 29
    iput-object v3, v4, Lchlf;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v3, Lchlf;

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, La;->cf(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    iput v4, v3, Lchlf;->c:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v3, Lchli;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lchlf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput-object v2, v3, Lchli;->c:Lchlf;

    .line 62
    .line 63
    iget v2, v3, Lchli;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, v3, Lchli;->b:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lchli;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lblai;->a()Lblah;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    sget-object v3, Lblap;->c:Lblap;

    .line 80
    .line 81
    iput-object v3, v2, Lblah;->a:Lblap;

    .line 82
    .line 83
    iput-object p1, v2, Lblah;->b:Lblpz;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lblah;->b(Lchli;)V

    .line 87
    .line 88
    new-instance v4, Lblax;

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v6, p1

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v4 .. v9}, Lblax;-><init>(Lblqb;Lblpz;Lblay;Lblaw;Lblgr;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lblah;->c(Lblax;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lblah;->a()Lblai;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object v0, p0, Lblba;->c:Lblbc;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lblbc;->b(Lblai;)V

    .line 109
    .line 110
    iget-object v0, p0, Lblba;->a:Lcuan;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lbmmh;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lbmmh;->d(Lblai;)V

    .line 120
    .line 121
    iget-object p0, p0, Lblba;->b:Lblbk;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Lblbk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    :cond_0
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    goto :goto_0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    :cond_1
    :goto_0
    throw p0
.end method

.method public final b(Lblqb;Lbleh;Lbleg;Z)Z
    .locals 34

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    const-string v4, "Could not translate duration %s to proto duration."

    .line 11
    .line 12
    const-string v5, "AggregatedNavigationStateGenerator.publishGuidedNavStateInternal"

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 16
    move-result-object v8

    .line 17
    .line 18
    :try_start_0
    const-string v5, "AggregatedNavigationStateGenerator.generateGuidanceUpdateEvent"

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 22
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Lblqb;->c()Lxue;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    const-string v7, "AggregatedNavigationStateGenerator.updateRoutesUnderGuidance"

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 32
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 33
    .line 34
    :try_start_2
    iget-object v10, v1, Lblba;->k:Lbmmi;

    .line 35
    .line 36
    iget-object v11, v10, Lbmmi;->g:Lagvk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Lagvk;->bm()Z

    .line 40
    move-result v11

    .line 41
    const/4 v12, 0x1

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    iget-object v11, v10, Lbmmi;->f:Lchno;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Lcmvn;->toBuilder()Lcmvf;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v13, Lchno;

    .line 57
    .line 58
    iput-boolean v12, v13, Lchno;->d:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    check-cast v11, Lchno;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object v11, v10, Lbmmi;->f:Lchno;

    .line 68
    .line 69
    :goto_0
    iget-object v13, v1, Lblba;->o:Lagvk;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13}, Lagvk;->bm()Z

    .line 73
    move-result v13

    .line 74
    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Lcmvn;->toBuilder()Lcmvf;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v13, Lchno;

    .line 87
    .line 88
    iput-boolean v12, v13, Lchno;->d:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    check-cast v11, Lchno;

    .line 95
    .line 96
    :cond_1
    iget-object v13, v1, Lblba;->n:Lbelp;

    .line 97
    .line 98
    sget-object v14, Lchlt;->a:Lchlt;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    check-cast v14, Lbwdu;

    .line 105
    .line 106
    new-instance v15, Lbwuh;

    .line 107
    const/4 v9, 0x4

    .line 108
    .line 109
    .line 110
    invoke-direct {v15, v9}, Lbwuh;-><init>(I)V

    .line 111
    .line 112
    move/from16 v16, v9

    .line 113
    .line 114
    move/from16 v17, v12

    .line 115
    const/4 v9, 0x0

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v6}, Lxue;->d()I

    .line 119
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 120
    .line 121
    if-ge v9, v12, :cond_4

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v6, v9}, Lxue;->e(I)Lxuc;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    sget-object v18, Lchnp;->a:Lchnp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lcmvn;->createBuilder()Lcmvf;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    move-object/from16 v18, v6

    .line 136
    .line 137
    iget-object v6, v12, Lxuc;->aa:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    move-object/from16 v20, v7

    .line 143
    .line 144
    :try_start_5
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v7, Lchnp;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iput-object v6, v7, Lchnp;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, v12, Lxuc;->U:Lcmui;

    .line 154
    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    move-object/from16 v21, v7

    .line 158
    .line 159
    sget-object v7, Lbxvo;->d:Lbxvo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    .line 161
    move-object/from16 v22, v8

    .line 162
    .line 163
    .line 164
    :try_start_6
    invoke-virtual/range {v21 .. v21}, Lcmui;->K()[B

    .line 165
    move-result-object v8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Lbxvo;->j([B)Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v8, Lchnp;

    .line 177
    .line 178
    iput-object v7, v8, Lchnp;->c:Ljava/lang/String;

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_2
    move-object/from16 v22, v8

    .line 182
    .line 183
    :goto_2
    move-object/from16 v7, v18

    .line 184
    .line 185
    check-cast v7, Lxsz;

    .line 186
    .line 187
    iget v7, v7, Lxsz;->b:I

    .line 188
    .line 189
    if-ne v7, v9, :cond_3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    check-cast v5, Lchnp;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v7, v14, Lbwdu;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast v7, Lchlt;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iput-object v5, v7, Lchlt;->c:Lchnp;

    .line 208
    .line 209
    iget v5, v7, Lchlt;->b:I

    .line 210
    .line 211
    or-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    iput v5, v7, Lchlt;->b:I

    .line 214
    goto :goto_3

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    check-cast v5, Lchnp;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v7, v14, Lbwdu;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast v7, Lchlt;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lchlt;->a()V

    .line 234
    .line 235
    iget-object v7, v7, Lchlt;->d:Lcmwf;

    .line 236
    .line 237
    .line 238
    invoke-interface {v7, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    :goto_3
    new-instance v5, Lbmnw;

    .line 241
    .line 242
    .line 243
    invoke-direct {v5, v12, v11}, Lbmnw;-><init>(Lxuc;Lchno;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v6, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 247
    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    move-object/from16 v6, v18

    .line 251
    .line 252
    move-object/from16 v5, v19

    .line 253
    .line 254
    move-object/from16 v7, v20

    .line 255
    .line 256
    move-object/from16 v8, v22

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto :goto_5

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    goto :goto_4

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    .line 265
    move-object/from16 v19, v5

    .line 266
    .line 267
    :goto_4
    move-object/from16 v20, v7

    .line 268
    .line 269
    :goto_5
    move-object/from16 v22, v8

    .line 270
    .line 271
    goto/16 :goto_26

    .line 272
    .line 273
    :cond_4
    move-object/from16 v19, v5

    .line 274
    .line 275
    move-object/from16 v20, v7

    .line 276
    .line 277
    move-object/from16 v22, v8

    .line 278
    const/4 v5, 0x0

    .line 279
    .line 280
    move/from16 v6, v17

    .line 281
    .line 282
    .line 283
    :try_start_7
    invoke-virtual {v15, v6}, Lbwuh;->d(Z)Lbwul;

    .line 284
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 285
    .line 286
    .line 287
    :try_start_8
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    check-cast v6, Lchlt;

    .line 291
    .line 292
    sget-object v8, Lbmnx;->a:Lbmnx;

    .line 293
    .line 294
    new-instance v8, Lbmnx;

    .line 295
    .line 296
    .line 297
    invoke-direct {v8, v6, v7}, Lbmnx;-><init>(Lchlt;Lbwul;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v8, v11}, Lbmmi;->b(Lbmnx;Lchno;)Z

    .line 301
    move-result v6

    .line 302
    .line 303
    if-eqz v6, :cond_5

    .line 304
    const/4 v7, 0x1

    .line 305
    .line 306
    iput-boolean v7, v10, Lbmmi;->d:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 307
    .line 308
    :cond_5
    if-eqz v20, :cond_6

    .line 309
    .line 310
    .line 311
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    goto :goto_7

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    move-object v8, v1

    .line 315
    :goto_6
    const/4 v14, 0x0

    .line 316
    .line 317
    goto/16 :goto_29

    .line 318
    .line 319
    :cond_6
    :goto_7
    if-nez p4, :cond_8

    .line 320
    .line 321
    if-nez v6, :cond_8

    .line 322
    .line 323
    iget-object v6, v1, Lblba;->k:Lbmmi;

    .line 324
    .line 325
    iget-boolean v6, v6, Lbmmi;->d:Z

    .line 326
    .line 327
    if-eqz v6, :cond_7

    .line 328
    goto :goto_8

    .line 329
    :cond_7
    const/4 v6, 0x0

    .line 330
    goto :goto_9

    .line 331
    :cond_8
    :goto_8
    const/4 v6, 0x1

    .line 332
    :goto_9
    const/4 v9, 0x2

    .line 333
    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    iget-object v10, v1, Lblba;->m:Lbwak;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lblqb;->d()Lblek;

    .line 340
    move-result-object v11

    .line 341
    .line 342
    iget-object v11, v11, Lblek;->t:Laiin;

    .line 343
    .line 344
    iget-object v12, v10, Lbwak;->c:Ljava/lang/Object;

    .line 345
    .line 346
    if-eqz v12, :cond_9

    .line 347
    move-object v13, v12

    .line 348
    .line 349
    check-cast v13, Lbmmu;

    .line 350
    .line 351
    iget-wide v13, v13, Lbmmu;->a:J

    .line 352
    const/4 v15, 0x5

    .line 353
    .line 354
    iget-wide v7, v0, Lbleh;->d:J

    .line 355
    .line 356
    cmp-long v7, v13, v7

    .line 357
    .line 358
    if-nez v7, :cond_a

    .line 359
    .line 360
    check-cast v12, Lbmmu;

    .line 361
    .line 362
    iget v7, v12, Lbmmu;->b:I

    .line 363
    .line 364
    iget-object v8, v0, Lbleh;->a:Lxur;

    .line 365
    .line 366
    iget v8, v8, Lxur;->f:I

    .line 367
    .line 368
    if-eq v7, v8, :cond_b

    .line 369
    goto :goto_a

    .line 370
    :cond_9
    const/4 v15, 0x5

    .line 371
    .line 372
    :cond_a
    :goto_a
    iget-wide v7, v0, Lbleh;->d:J

    .line 373
    .line 374
    iget-object v12, v0, Lbleh;->a:Lxur;

    .line 375
    .line 376
    iget v12, v12, Lxur;->f:I

    .line 377
    .line 378
    .line 379
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 380
    move-result-object v13

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 384
    move-result-object v13

    .line 385
    .line 386
    new-instance v14, Lbmmu;

    .line 387
    .line 388
    .line 389
    invoke-direct {v14, v7, v8, v12, v13}, Lbmmu;-><init>(JILjava/lang/String;)V

    .line 390
    .line 391
    iput-object v14, v10, Lbwak;->c:Ljava/lang/Object;

    .line 392
    .line 393
    :cond_b
    iget-object v7, v10, Lbwak;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v8, v0, Lbleh;->a:Lxur;

    .line 396
    .line 397
    iget-wide v12, v0, Lbleh;->d:J

    .line 398
    .line 399
    iget v14, v0, Lbleh;->b:I

    .line 400
    .line 401
    move/from16 v18, v15

    .line 402
    .line 403
    iget v15, v0, Lbleh;->c:I

    .line 404
    .line 405
    move-object/from16 v23, v7

    .line 406
    .line 407
    check-cast v23, Lbmlc;

    .line 408
    .line 409
    move-object/from16 v24, v8

    .line 410
    .line 411
    move-object/from16 v28, v11

    .line 412
    .line 413
    move-wide/from16 v25, v12

    .line 414
    .line 415
    move/from16 v27, v14

    .line 416
    .line 417
    move/from16 v29, v15

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v23 .. v29}, Lbmlc;->e(Lxur;JILaiin;I)Lbmlg;

    .line 421
    move-result-object v7

    .line 422
    .line 423
    if-nez v7, :cond_c

    .line 424
    .line 425
    :goto_b
    goto/16 :goto_e

    .line 426
    .line 427
    .line 428
    :cond_c
    invoke-virtual {v7}, Lbmlg;->c()Ljava/lang/String;

    .line 429
    move-result-object v8

    .line 430
    .line 431
    .line 432
    invoke-static {v8}, La;->P(Ljava/lang/String;)Z

    .line 433
    move-result v8

    .line 434
    .line 435
    if-eqz v8, :cond_d

    .line 436
    .line 437
    iget-object v8, v10, Lbwak;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v8, Laxrg;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8}, Laxrg;->a()Lcmwu;

    .line 443
    move-result-object v8

    .line 444
    .line 445
    check-cast v8, Lcfvj;

    .line 446
    .line 447
    iget-boolean v8, v8, Lcfvj;->bM:Z

    .line 448
    .line 449
    if-nez v8, :cond_d

    .line 450
    goto :goto_b

    .line 451
    .line 452
    :cond_d
    sget-object v8, Lchlx;->a:Lchlx;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 456
    move-result-object v8

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Lbmlg;->c()Ljava/lang/String;

    .line 460
    move-result-object v11

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 464
    .line 465
    iget-object v12, v8, Lcmvf;->instance:Lcmvn;

    .line 466
    .line 467
    check-cast v12, Lchlx;

    .line 468
    .line 469
    iput-object v11, v12, Lchlx;->c:Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v24 .. v24}, Lxur;->a()Lxuo;

    .line 473
    move-result-object v11

    .line 474
    .line 475
    .line 476
    invoke-static {v8, v11}, Lbwak;->l(Lcmvf;Lxuo;)V

    .line 477
    .line 478
    iget-object v11, v7, Lbmlg;->c:Lxtf;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v8, v11}, Lbwak;->k(Lcmvf;Lxtf;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v8, v7}, Lbwak;->m(Lcmvf;Lbmlg;)V

    .line 485
    .line 486
    sget-object v11, Lchkq;->a:Lchkq;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 490
    move-result-object v11

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 494
    move-result-object v8

    .line 495
    .line 496
    check-cast v8, Lchlx;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 500
    .line 501
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 502
    .line 503
    check-cast v12, Lchkq;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    iput-object v8, v12, Lchkq;->d:Lchlx;

    .line 509
    .line 510
    iget v8, v12, Lchkq;->b:I

    .line 511
    or-int/2addr v8, v9

    .line 512
    .line 513
    iput v8, v12, Lchkq;->b:I

    .line 514
    .line 515
    iget-object v8, v10, Lbwak;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v8, Lbmmu;

    .line 518
    .line 519
    iget-object v8, v8, Lbmmu;->c:Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 523
    .line 524
    iget-object v10, v11, Lcmvf;->instance:Lcmvn;

    .line 525
    .line 526
    check-cast v10, Lchkq;

    .line 527
    .line 528
    iget v12, v10, Lchkq;->b:I

    .line 529
    .line 530
    const/16 v17, 0x1

    .line 531
    .line 532
    or-int/lit8 v12, v12, 0x1

    .line 533
    .line 534
    iput v12, v10, Lchkq;->b:I

    .line 535
    .line 536
    iput-object v8, v10, Lchkq;->c:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v8, v7, Lbmlg;->e:Lxur;

    .line 539
    .line 540
    if-eqz v8, :cond_13

    .line 541
    .line 542
    iget-object v7, v7, Lbmlg;->k:Lbmld;

    .line 543
    .line 544
    if-eqz v7, :cond_13

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8}, Lxur;->a()Lxuo;

    .line 548
    move-result-object v8

    .line 549
    .line 550
    iget-object v10, v7, Lbmld;->b:Lxut;

    .line 551
    .line 552
    iget-boolean v12, v10, Lxut;->d:Z

    .line 553
    .line 554
    if-eqz v12, :cond_e

    .line 555
    const/4 v12, 0x3

    .line 556
    goto :goto_d

    .line 557
    .line 558
    :cond_e
    iget-object v12, v10, Lxut;->e:Lbwlt;

    .line 559
    .line 560
    if-eqz v12, :cond_11

    .line 561
    .line 562
    .line 563
    invoke-interface {v12}, Lbwlt;->uw()Ljava/lang/Object;

    .line 564
    move-result-object v12

    .line 565
    .line 566
    check-cast v12, Lj$/util/Optional;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    move-result-object v12

    .line 571
    .line 572
    check-cast v12, Lxum;

    .line 573
    .line 574
    if-nez v12, :cond_f

    .line 575
    goto :goto_c

    .line 576
    .line 577
    :cond_f
    iget-object v12, v12, Lxum;->a:Ljava/lang/String;

    .line 578
    .line 579
    if-nez v12, :cond_10

    .line 580
    goto :goto_c

    .line 581
    .line 582
    :cond_10
    const-string v13, "$IN_X_DISTANCE"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 586
    move-result v12

    .line 587
    .line 588
    if-eqz v12, :cond_11

    .line 589
    .line 590
    move/from16 v12, v18

    .line 591
    goto :goto_d

    .line 592
    .line 593
    :cond_11
    :goto_c
    move/from16 v12, v16

    .line 594
    .line 595
    :goto_d
    sget-object v13, Lchlj;->a:Lchlj;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 599
    move-result-object v13

    .line 600
    .line 601
    iget-object v14, v7, Lbmld;->a:Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 605
    .line 606
    iget-object v15, v13, Lcmvf;->instance:Lcmvn;

    .line 607
    .line 608
    check-cast v15, Lchlj;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    iput-object v14, v15, Lchlj;->b:Ljava/lang/String;

    .line 614
    .line 615
    iget-boolean v14, v10, Lxut;->c:Z

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 619
    .line 620
    iget-object v15, v13, Lcmvf;->instance:Lcmvn;

    .line 621
    .line 622
    check-cast v15, Lchlj;

    .line 623
    .line 624
    iput-boolean v14, v15, Lchlj;->c:Z

    .line 625
    .line 626
    iget v14, v10, Lxut;->b:I

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 630
    .line 631
    iget-object v15, v13, Lcmvf;->instance:Lcmvn;

    .line 632
    .line 633
    check-cast v15, Lchlj;

    .line 634
    .line 635
    iput v14, v15, Lchlj;->e:I

    .line 636
    .line 637
    iget v10, v10, Lxut;->a:I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 641
    .line 642
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 643
    .line 644
    check-cast v14, Lchlj;

    .line 645
    .line 646
    iput v10, v14, Lchlj;->f:I

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 650
    .line 651
    iget-object v10, v13, Lcmvf;->instance:Lcmvn;

    .line 652
    .line 653
    check-cast v10, Lchlj;

    .line 654
    .line 655
    add-int/lit8 v12, v12, -0x2

    .line 656
    .line 657
    iput v12, v10, Lchlj;->d:I

    .line 658
    .line 659
    .line 660
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 661
    move-result-object v10

    .line 662
    .line 663
    check-cast v10, Lchlj;

    .line 664
    .line 665
    sget-object v12, Lchlw;->a:Lchlw;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 669
    move-result-object v12

    .line 670
    .line 671
    iget-wide v13, v7, Lbmld;->c:D

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 675
    .line 676
    iget-object v15, v12, Lcmvf;->instance:Lcmvn;

    .line 677
    .line 678
    check-cast v15, Lchlw;

    .line 679
    .line 680
    iput-wide v13, v15, Lchlw;->d:D

    .line 681
    .line 682
    iget v13, v7, Lbmld;->d:I

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 686
    .line 687
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 688
    .line 689
    check-cast v14, Lchlw;

    .line 690
    .line 691
    iput v13, v14, Lchlw;->e:I

    .line 692
    .line 693
    iget v13, v8, Lxuo;->l:I

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 697
    .line 698
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 699
    .line 700
    check-cast v14, Lchlw;

    .line 701
    .line 702
    iput v13, v14, Lchlw;->f:I

    .line 703
    .line 704
    iget v7, v7, Lbmld;->e:I

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 708
    .line 709
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 710
    .line 711
    check-cast v13, Lchlw;

    .line 712
    .line 713
    iput v7, v13, Lchlw;->g:I

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 717
    .line 718
    iget-object v7, v12, Lcmvf;->instance:Lcmvn;

    .line 719
    .line 720
    check-cast v7, Lchlw;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    iput-object v10, v7, Lchlw;->c:Lchlj;

    .line 726
    .line 727
    iget v10, v7, Lchlw;->b:I

    .line 728
    .line 729
    const/16 v17, 0x1

    .line 730
    .line 731
    or-int/lit8 v10, v10, 0x1

    .line 732
    .line 733
    iput v10, v7, Lchlw;->b:I

    .line 734
    .line 735
    iget v7, v8, Lxuo;->h:I

    .line 736
    .line 737
    .line 738
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 739
    .line 740
    iget-object v10, v12, Lcmvf;->instance:Lcmvn;

    .line 741
    .line 742
    check-cast v10, Lchlw;

    .line 743
    .line 744
    iget v13, v10, Lchlw;->b:I

    .line 745
    or-int/2addr v13, v9

    .line 746
    .line 747
    iput v13, v10, Lchlw;->b:I

    .line 748
    .line 749
    iput v7, v10, Lchlw;->h:I

    .line 750
    .line 751
    iget-object v7, v8, Lxuo;->V:Lcqhv;

    .line 752
    .line 753
    if-eqz v7, :cond_12

    .line 754
    .line 755
    iget v7, v7, Lcqhv;->a:I

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 759
    .line 760
    iget-object v8, v12, Lcmvf;->instance:Lcmvn;

    .line 761
    .line 762
    check-cast v8, Lchlw;

    .line 763
    .line 764
    iget v10, v8, Lchlw;->b:I

    .line 765
    .line 766
    or-int/lit8 v10, v10, 0x4

    .line 767
    .line 768
    iput v10, v8, Lchlw;->b:I

    .line 769
    .line 770
    iput v7, v8, Lchlw;->i:I

    .line 771
    .line 772
    .line 773
    :cond_12
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 774
    move-result-object v7

    .line 775
    .line 776
    check-cast v7, Lchlw;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 780
    .line 781
    iget-object v8, v11, Lcmvf;->instance:Lcmvn;

    .line 782
    .line 783
    check-cast v8, Lchkq;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    iput-object v7, v8, Lchkq;->e:Lchlw;

    .line 789
    .line 790
    iget v7, v8, Lchkq;->b:I

    .line 791
    .line 792
    or-int/lit8 v7, v7, 0x4

    .line 793
    .line 794
    iput v7, v8, Lchkq;->b:I

    .line 795
    .line 796
    .line 797
    :cond_13
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 798
    move-result-object v7

    .line 799
    .line 800
    check-cast v7, Lchkq;

    .line 801
    goto :goto_f

    .line 802
    .line 803
    :cond_14
    const/16 v18, 0x5

    .line 804
    :goto_e
    move-object v7, v5

    .line 805
    .line 806
    :goto_f
    iget-object v8, v1, Lblba;->m:Lbwak;

    .line 807
    .line 808
    if-nez v2, :cond_15

    .line 809
    .line 810
    .line 811
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 812
    move-result-object v8

    .line 813
    goto :goto_11

    .line 814
    .line 815
    :cond_15
    iget-object v10, v8, Lbwak;->b:Ljava/lang/Object;

    .line 816
    .line 817
    iget-object v11, v2, Lbleg;->a:Lxur;

    .line 818
    .line 819
    iget-object v12, v2, Lbleg;->c:Laiin;

    .line 820
    .line 821
    iget-wide v13, v2, Lbleg;->d:J

    .line 822
    .line 823
    iget v15, v2, Lbleg;->b:I

    .line 824
    .line 825
    move-object/from16 v23, v10

    .line 826
    .line 827
    check-cast v23, Lbmlc;

    .line 828
    .line 829
    move-object/from16 v24, v11

    .line 830
    .line 831
    move-object/from16 v25, v12

    .line 832
    .line 833
    move-wide/from16 v26, v13

    .line 834
    .line 835
    move/from16 v28, v15

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v23 .. v28}, Lbmlc;->i(Lxur;Laiin;JI)Ljava/util/List;

    .line 839
    move-result-object v10

    .line 840
    .line 841
    new-instance v11, Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    move-result-object v10

    .line 849
    .line 850
    .line 851
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    move-result v12

    .line 853
    .line 854
    if-eqz v12, :cond_16

    .line 855
    .line 856
    .line 857
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    move-result-object v12

    .line 859
    .line 860
    check-cast v12, Lbmlg;

    .line 861
    .line 862
    sget-object v13, Lchlx;->a:Lchlx;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 866
    move-result-object v13

    .line 867
    .line 868
    .line 869
    invoke-virtual {v12}, Lbmlg;->c()Ljava/lang/String;

    .line 870
    move-result-object v14

    .line 871
    .line 872
    .line 873
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 874
    .line 875
    iget-object v15, v13, Lcmvf;->instance:Lcmvn;

    .line 876
    .line 877
    check-cast v15, Lchlx;

    .line 878
    .line 879
    iput-object v14, v15, Lchlx;->c:Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {v24 .. v24}, Lxur;->a()Lxuo;

    .line 883
    move-result-object v14

    .line 884
    .line 885
    .line 886
    invoke-static {v13, v14}, Lbwak;->l(Lcmvf;Lxuo;)V

    .line 887
    .line 888
    iget-object v14, v12, Lbmlg;->c:Lxtf;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8, v13, v14}, Lbwak;->k(Lcmvf;Lxtf;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v13, v12}, Lbwak;->m(Lcmvf;Lbmlg;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 898
    move-result-object v12

    .line 899
    .line 900
    check-cast v12, Lchlx;

    .line 901
    .line 902
    .line 903
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    goto :goto_10

    .line 905
    .line 906
    .line 907
    :cond_16
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 908
    move-result-object v8

    .line 909
    .line 910
    :goto_11
    iget-object v10, v1, Lblba;->h:Lbmmm;

    .line 911
    .line 912
    iget-object v11, v1, Lblba;->k:Lbmmi;

    .line 913
    .line 914
    iget-object v12, v11, Lbmmi;->c:Lbwul;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v10, v3, v12}, Lbmmm;->a(Lblqb;Lbwul;)Lbmmn;

    .line 918
    move-result-object v10

    .line 919
    .line 920
    iget-object v12, v10, Lbmmn;->b:Lblgr;

    .line 921
    .line 922
    iput-object v12, v1, Lblba;->g:Lblgr;

    .line 923
    .line 924
    iget-object v12, v1, Lblba;->l:Lbmmr;

    .line 925
    .line 926
    iget-object v13, v11, Lbmmi;->a:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v11, v11, Lbmmi;->c:Lbwul;

    .line 929
    .line 930
    iget-object v10, v10, Lbmmn;->a:Lcom/google/common/collect/ImmutableList;

    .line 931
    .line 932
    sget-object v14, Lchli;->a:Lchli;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 936
    move-result-object v14

    .line 937
    .line 938
    sget-object v15, Lchlf;->a:Lchlf;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    .line 942
    move-result-object v15

    .line 943
    .line 944
    .line 945
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 946
    .line 947
    iget-object v5, v15, Lcmvf;->instance:Lcmvn;

    .line 948
    .line 949
    check-cast v5, Lchlf;

    .line 950
    .line 951
    .line 952
    invoke-static/range {v18 .. v18}, La;->cf(I)I

    .line 953
    move-result v9

    .line 954
    .line 955
    iput v9, v5, Lchlf;->c:I

    .line 956
    .line 957
    .line 958
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 959
    .line 960
    iget-object v5, v15, Lcmvf;->instance:Lcmvn;

    .line 961
    .line 962
    check-cast v5, Lchlf;

    .line 963
    .line 964
    const-string v9, ""

    .line 965
    .line 966
    iput-object v9, v5, Lchlf;->b:Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 970
    .line 971
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 972
    .line 973
    check-cast v5, Lchli;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 977
    move-result-object v9

    .line 978
    .line 979
    check-cast v9, Lchlf;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    iput-object v9, v5, Lchli;->c:Lchlf;

    .line 985
    .line 986
    iget v9, v5, Lchli;->b:I

    .line 987
    .line 988
    const/16 v17, 0x1

    .line 989
    .line 990
    or-int/lit8 v9, v9, 0x1

    .line 991
    .line 992
    iput v9, v5, Lchli;->b:I

    .line 993
    .line 994
    if-eqz v11, :cond_44

    .line 995
    .line 996
    if-eqz v13, :cond_43

    .line 997
    .line 998
    iget-object v5, v12, Lbmmr;->c:Lblyw;

    .line 999
    .line 1000
    iget-object v9, v12, Lbmmr;->d:Lblcz;

    .line 1001
    .line 1002
    iget-object v15, v12, Lbmmr;->b:Lbcpq;

    .line 1003
    .line 1004
    move/from16 v23, v6

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3}, Lblqb;->d()Lblek;

    .line 1008
    move-result-object v6

    .line 1009
    .line 1010
    sget-object v24, Lchlu;->a:Lchlu;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual/range {v24 .. v24}, Lcmvn;->createBuilder()Lcmvf;

    .line 1014
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1015
    .line 1016
    .line 1017
    :try_start_a
    invoke-virtual {v6}, Lblek;->g()Lcizj;

    .line 1018
    move-result-object v1

    .line 1019
    .line 1020
    iget v1, v1, Lcizj;->e:I

    .line 1021
    .line 1022
    if-eqz v1, :cond_19

    .line 1023
    .line 1024
    move-object/from16 v24, v14

    .line 1025
    const/4 v14, 0x1

    .line 1026
    .line 1027
    if-eq v1, v14, :cond_18

    .line 1028
    const/4 v14, 0x2

    .line 1029
    .line 1030
    if-eq v1, v14, :cond_17

    .line 1031
    goto :goto_12

    .line 1032
    .line 1033
    :cond_17
    move/from16 v18, v16

    .line 1034
    goto :goto_12

    .line 1035
    .line 1036
    :cond_18
    const/16 v18, 0x3

    .line 1037
    goto :goto_12

    .line 1038
    .line 1039
    :cond_19
    move-object/from16 v24, v14

    .line 1040
    .line 1041
    const/16 v18, 0x2

    .line 1042
    .line 1043
    :goto_12
    iget-object v1, v6, Lblek;->p:Lxtg;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, Lxtg;->a()Lj$/time/Duration;

    .line 1047
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1048
    .line 1049
    .line 1050
    :try_start_b
    invoke-static {v1}, Lclin;->b(Lj$/time/Duration;)Lcmuu;

    .line 1051
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1052
    .line 1053
    move-object/from16 v25, v12

    .line 1054
    goto :goto_13

    .line 1055
    :catchall_4
    move-exception v0

    .line 1056
    .line 1057
    move-object/from16 v8, p0

    .line 1058
    move-object v1, v0

    .line 1059
    const/4 v14, 0x0

    .line 1060
    .line 1061
    goto/16 :goto_2a

    .line 1062
    .line 1063
    :catch_0
    :try_start_c
    sget-object v14, Lbmng;->a:Lbxfh;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v14}, Lbxex;->b()Lbxfv;

    .line 1067
    move-result-object v14

    .line 1068
    .line 1069
    check-cast v14, Lbxfe;

    .line 1070
    .line 1071
    move-object/from16 v25, v12

    .line 1072
    .line 1073
    sget-object v12, Lbxgj;->b:Lbxgj;

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v14, v12}, Lbxfe;->P(Lbxgj;)V

    .line 1077
    .line 1078
    const/16 v12, 0x2e76

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v14, v12}, Lbxfe;->L(I)Lbxfv;

    .line 1082
    move-result-object v12

    .line 1083
    .line 1084
    check-cast v12, Lbxfe;

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v12, v4, v1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    sget-object v1, Lcmyw;->a:Lcmuu;

    .line 1090
    .line 1091
    :goto_13
    iget-boolean v12, v6, Lblek;->q:Z

    .line 1092
    .line 1093
    const/16 v17, 0x1

    .line 1094
    .line 1095
    xor-int/lit8 v12, v12, 0x1

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1099
    .line 1100
    iget-object v14, v2, Lcmvf;->instance:Lcmvn;

    .line 1101
    .line 1102
    check-cast v14, Lchlu;

    .line 1103
    .line 1104
    iput-boolean v12, v14, Lchlu;->c:Z

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1108
    .line 1109
    iget-object v12, v2, Lcmvf;->instance:Lcmvn;

    .line 1110
    .line 1111
    check-cast v12, Lchlu;

    .line 1112
    .line 1113
    add-int/lit8 v14, v18, -0x2

    .line 1114
    .line 1115
    iput v14, v12, Lchlu;->i:I

    .line 1116
    .line 1117
    iget v12, v6, Lblek;->n:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1118
    const/4 v14, -0x1

    .line 1119
    .line 1120
    if-eq v12, v14, :cond_1a

    .line 1121
    const/4 v14, 0x0

    .line 1122
    .line 1123
    .line 1124
    :try_start_d
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 1125
    move-result v12

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1129
    .line 1130
    iget-object v14, v2, Lcmvf;->instance:Lcmvn;

    .line 1131
    .line 1132
    check-cast v14, Lchlu;

    .line 1133
    .line 1134
    move-object/from16 v18, v13

    .line 1135
    .line 1136
    iget v13, v14, Lchlu;->b:I

    .line 1137
    .line 1138
    or-int/lit8 v13, v13, 0x8

    .line 1139
    .line 1140
    iput v13, v14, Lchlu;->b:I

    .line 1141
    .line 1142
    iput v12, v14, Lchlu;->g:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1143
    goto :goto_14

    .line 1144
    .line 1145
    :cond_1a
    move-object/from16 v18, v13

    .line 1146
    .line 1147
    :goto_14
    :try_start_e
    iget-wide v12, v1, Lcmuu;->b:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1148
    .line 1149
    const-wide/16 v26, -0x1

    .line 1150
    .line 1151
    cmp-long v14, v12, v26

    .line 1152
    .line 1153
    move-wide/from16 v28, v12

    .line 1154
    .line 1155
    const-wide/16 v12, 0x0

    .line 1156
    .line 1157
    if-eqz v14, :cond_1c

    .line 1158
    .line 1159
    cmp-long v14, v28, v12

    .line 1160
    .line 1161
    if-gez v14, :cond_1b

    .line 1162
    .line 1163
    :try_start_f
    sget-object v1, Lcmyw;->a:Lcmuu;

    .line 1164
    .line 1165
    .line 1166
    :cond_1b
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1167
    .line 1168
    iget-object v14, v2, Lcmvf;->instance:Lcmvn;

    .line 1169
    .line 1170
    check-cast v14, Lchlu;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    iput-object v1, v14, Lchlu;->h:Lcmuu;

    .line 1176
    .line 1177
    iget v1, v14, Lchlu;->b:I

    .line 1178
    .line 1179
    or-int/lit8 v1, v1, 0x10

    .line 1180
    .line 1181
    iput v1, v14, Lchlu;->b:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1182
    .line 1183
    :cond_1c
    :try_start_10
    iget-object v1, v6, Lblek;->d:Lxuo;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1184
    .line 1185
    if-eqz v1, :cond_1f

    .line 1186
    .line 1187
    .line 1188
    :try_start_11
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1189
    .line 1190
    iget-object v14, v2, Lcmvf;->instance:Lcmvn;

    .line 1191
    .line 1192
    check-cast v14, Lchlu;

    .line 1193
    .line 1194
    iget v12, v14, Lchlu;->b:I

    .line 1195
    .line 1196
    const/16 v17, 0x1

    .line 1197
    .line 1198
    or-int/lit8 v12, v12, 0x1

    .line 1199
    .line 1200
    iput v12, v14, Lchlu;->b:I

    .line 1201
    .line 1202
    iget v12, v1, Lxuo;->h:I

    .line 1203
    .line 1204
    iput v12, v14, Lchlu;->d:I

    .line 1205
    .line 1206
    iget v12, v6, Lblek;->j:I

    .line 1207
    const/4 v13, -0x1

    .line 1208
    .line 1209
    if-eq v12, v13, :cond_1d

    .line 1210
    int-to-long v12, v12

    .line 1211
    move-object v14, v7

    .line 1212
    .line 1213
    move-object/from16 v30, v8

    .line 1214
    .line 1215
    const-wide/16 v7, 0x0

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1219
    move-result-wide v12

    .line 1220
    const/4 v7, 0x0

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v12, v13, v7}, Lcmyw;->f(JI)Lcmuu;

    .line 1224
    move-result-object v8

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1228
    .line 1229
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 1230
    .line 1231
    check-cast v7, Lchlu;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    iput-object v8, v7, Lchlu;->f:Lcmuu;

    .line 1237
    .line 1238
    iget v8, v7, Lchlu;->b:I

    .line 1239
    .line 1240
    or-int/lit8 v8, v8, 0x4

    .line 1241
    .line 1242
    iput v8, v7, Lchlu;->b:I

    .line 1243
    goto :goto_15

    .line 1244
    :cond_1d
    move-object v14, v7

    .line 1245
    .line 1246
    move-object/from16 v30, v8

    .line 1247
    .line 1248
    :goto_15
    iget v7, v6, Lblek;->i:I

    .line 1249
    const/4 v13, -0x1

    .line 1250
    .line 1251
    if-eq v7, v13, :cond_1e

    .line 1252
    const/4 v8, 0x0

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1256
    move-result v7

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1260
    .line 1261
    iget-object v8, v2, Lcmvf;->instance:Lcmvn;

    .line 1262
    .line 1263
    check-cast v8, Lchlu;

    .line 1264
    .line 1265
    iget v12, v8, Lchlu;->b:I

    .line 1266
    .line 1267
    const/16 v20, 0x2

    .line 1268
    .line 1269
    or-int/lit8 v12, v12, 0x2

    .line 1270
    .line 1271
    iput v12, v8, Lchlu;->b:I

    .line 1272
    .line 1273
    iput v7, v8, Lchlu;->e:I

    .line 1274
    .line 1275
    :cond_1e
    iget-object v1, v1, Lxuo;->c:Lcbqc;

    .line 1276
    .line 1277
    sget-object v7, Lcbqc;->b:Lcbqc;

    .line 1278
    .line 1279
    if-ne v1, v7, :cond_20

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1283
    .line 1284
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 1285
    .line 1286
    check-cast v1, Lchlu;

    .line 1287
    .line 1288
    iget v7, v1, Lchlu;->b:I

    .line 1289
    .line 1290
    and-int/lit8 v7, v7, -0x3

    .line 1291
    .line 1292
    iput v7, v1, Lchlu;->b:I

    .line 1293
    const/4 v7, 0x0

    .line 1294
    .line 1295
    iput v7, v1, Lchlu;->e:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1296
    goto :goto_16

    .line 1297
    :cond_1f
    move-object v14, v7

    .line 1298
    .line 1299
    move-object/from16 v30, v8

    .line 1300
    .line 1301
    .line 1302
    :cond_20
    :goto_16
    :try_start_12
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1303
    move-result-object v1

    .line 1304
    .line 1305
    check-cast v1, Lchlu;

    .line 1306
    .line 1307
    new-instance v2, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    .line 1310
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3}, Lblqb;->j()[Lblek;

    .line 1314
    move-result-object v7

    .line 1315
    const/4 v8, 0x0

    .line 1316
    :goto_17
    array-length v12, v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1317
    .line 1318
    if-ge v8, v12, :cond_26

    .line 1319
    .line 1320
    .line 1321
    :try_start_13
    invoke-virtual {v3}, Lblqb;->c()Lxue;

    .line 1322
    move-result-object v12

    .line 1323
    .line 1324
    check-cast v12, Lxsz;

    .line 1325
    .line 1326
    iget v12, v12, Lxsz;->b:I

    .line 1327
    .line 1328
    if-ne v8, v12, :cond_21

    .line 1329
    .line 1330
    move-object/from16 v31, v7

    .line 1331
    .line 1332
    move/from16 v33, v8

    .line 1333
    .line 1334
    move-object/from16 v32, v14

    .line 1335
    .line 1336
    const-wide/16 v28, 0x0

    .line 1337
    .line 1338
    goto/16 :goto_19

    .line 1339
    .line 1340
    :cond_21
    aget-object v12, v7, v8

    .line 1341
    .line 1342
    iget-object v13, v12, Lblek;->b:Lxuc;

    .line 1343
    .line 1344
    iget-object v13, v13, Lxuc;->aa:Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    move-result-object v31

    .line 1349
    .line 1350
    check-cast v31, Lchlc;

    .line 1351
    .line 1352
    if-eqz v31, :cond_25

    .line 1353
    .line 1354
    move-object/from16 v31, v7

    .line 1355
    .line 1356
    iget-object v7, v12, Lblek;->p:Lxtg;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v7}, Lxtg;->a()Lj$/time/Duration;

    .line 1360
    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1361
    .line 1362
    .line 1363
    :try_start_14
    invoke-static {v7}, Lclin;->b(Lj$/time/Duration;)Lcmuu;

    .line 1364
    move-result-object v7
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1365
    .line 1366
    move/from16 v33, v8

    .line 1367
    .line 1368
    move-object/from16 v32, v14

    .line 1369
    goto :goto_18

    .line 1370
    .line 1371
    :catch_1
    :try_start_15
    sget-object v32, Lbmmv;->a:Lbxfh;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {v32 .. v32}, Lbxex;->b()Lbxfv;

    .line 1375
    move-result-object v32

    .line 1376
    .line 1377
    move/from16 v33, v8

    .line 1378
    .line 1379
    move-object/from16 v8, v32

    .line 1380
    .line 1381
    check-cast v8, Lbxfe;

    .line 1382
    .line 1383
    move-object/from16 v32, v14

    .line 1384
    .line 1385
    sget-object v14, Lbxgj;->b:Lbxgj;

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v8, v14}, Lbxfe;->P(Lbxgj;)V

    .line 1389
    .line 1390
    const/16 v14, 0x2e62

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v8, v14}, Lbxfe;->L(I)Lbxfv;

    .line 1394
    move-result-object v8

    .line 1395
    .line 1396
    check-cast v8, Lbxfe;

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v8, v4, v7}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1400
    .line 1401
    sget-object v7, Lcmyw;->a:Lcmuu;

    .line 1402
    .line 1403
    :goto_18
    sget-object v8, Lchks;->a:Lchks;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 1407
    move-result-object v8

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 1411
    .line 1412
    iget-object v14, v8, Lcmvf;->instance:Lcmvn;

    .line 1413
    .line 1414
    check-cast v14, Lchks;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    iput-object v13, v14, Lchks;->c:Ljava/lang/String;

    .line 1420
    .line 1421
    iget-boolean v13, v12, Lblek;->q:Z

    .line 1422
    .line 1423
    const/16 v17, 0x1

    .line 1424
    .line 1425
    xor-int/lit8 v13, v13, 0x1

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 1429
    .line 1430
    iget-object v14, v8, Lcmvf;->instance:Lcmvn;

    .line 1431
    .line 1432
    check-cast v14, Lchks;

    .line 1433
    .line 1434
    iput-boolean v13, v14, Lchks;->d:Z

    .line 1435
    .line 1436
    iget v12, v12, Lblek;->n:I

    .line 1437
    const/4 v13, -0x1

    .line 1438
    .line 1439
    if-eq v12, v13, :cond_22

    .line 1440
    const/4 v14, 0x0

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 1444
    move-result v12

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 1448
    .line 1449
    iget-object v14, v8, Lcmvf;->instance:Lcmvn;

    .line 1450
    .line 1451
    check-cast v14, Lchks;

    .line 1452
    .line 1453
    iget v13, v14, Lchks;->b:I

    .line 1454
    .line 1455
    const/16 v17, 0x1

    .line 1456
    .line 1457
    or-int/lit8 v13, v13, 0x1

    .line 1458
    .line 1459
    iput v13, v14, Lchks;->b:I

    .line 1460
    .line 1461
    iput v12, v14, Lchks;->e:I

    .line 1462
    .line 1463
    :cond_22
    iget-wide v12, v7, Lcmuu;->b:J

    .line 1464
    .line 1465
    cmp-long v14, v12, v26

    .line 1466
    .line 1467
    const-wide/16 v28, 0x0

    .line 1468
    .line 1469
    if-eqz v14, :cond_24

    .line 1470
    .line 1471
    cmp-long v12, v12, v28

    .line 1472
    .line 1473
    if-gez v12, :cond_23

    .line 1474
    .line 1475
    sget-object v7, Lcmyw;->a:Lcmuu;

    .line 1476
    .line 1477
    .line 1478
    :cond_23
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 1479
    .line 1480
    iget-object v12, v8, Lcmvf;->instance:Lcmvn;

    .line 1481
    .line 1482
    check-cast v12, Lchks;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    iput-object v7, v12, Lchks;->f:Lcmuu;

    .line 1488
    .line 1489
    iget v7, v12, Lchks;->b:I

    .line 1490
    .line 1491
    const/16 v20, 0x2

    .line 1492
    .line 1493
    or-int/lit8 v7, v7, 0x2

    .line 1494
    .line 1495
    iput v7, v12, Lchks;->b:I

    .line 1496
    .line 1497
    .line 1498
    :cond_24
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 1499
    move-result-object v7

    .line 1500
    .line 1501
    check-cast v7, Lchks;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    :goto_19
    add-int/lit8 v8, v33, 0x1

    .line 1507
    .line 1508
    move-object/from16 v7, v31

    .line 1509
    .line 1510
    move-object/from16 v14, v32

    .line 1511
    .line 1512
    goto/16 :goto_17

    .line 1513
    .line 1514
    :cond_25
    sget-object v0, Lbctc;->t:Lbcsn;

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v15, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1518
    move-result-object v0

    .line 1519
    .line 1520
    check-cast v0, Lbcot;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0}, Lbcot;->a()V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1527
    move-result-object v0

    .line 1528
    .line 1529
    const-string v1, "No alternate route found for route id: "

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    move-result-object v0

    .line 1534
    .line 1535
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1536
    .line 1537
    .line 1538
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1539
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1540
    .line 1541
    :cond_26
    move-object/from16 v32, v14

    .line 1542
    .line 1543
    :try_start_16
    sget-object v4, Lchkr;->a:Lchkr;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 1547
    move-result-object v4

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1551
    .line 1552
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 1553
    .line 1554
    check-cast v7, Lchkr;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    iput-object v1, v7, Lchkr;->c:Lchlu;

    .line 1560
    .line 1561
    iget v1, v7, Lchkr;->b:I

    .line 1562
    .line 1563
    const/16 v17, 0x1

    .line 1564
    .line 1565
    or-int/lit8 v1, v1, 0x1

    .line 1566
    .line 1567
    iput v1, v7, Lchkr;->b:I

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1571
    .line 1572
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1573
    .line 1574
    check-cast v1, Lchkr;

    .line 1575
    .line 1576
    iget-object v7, v1, Lchkr;->d:Lcmwf;

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 1580
    move-result v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1581
    .line 1582
    if-nez v8, :cond_27

    .line 1583
    .line 1584
    .line 1585
    :try_start_17
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1586
    move-result-object v7

    .line 1587
    .line 1588
    iput-object v7, v1, Lchkr;->d:Lcmwf;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1589
    .line 1590
    :cond_27
    :try_start_18
    iget-object v1, v1, Lchkr;->d:Lcmwf;

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v2, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1597
    .line 1598
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1599
    .line 1600
    check-cast v1, Lchkr;

    .line 1601
    .line 1602
    iget-object v2, v1, Lchkr;->i:Lcmwf;

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 1606
    move-result v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1607
    .line 1608
    if-nez v7, :cond_28

    .line 1609
    .line 1610
    .line 1611
    :try_start_19
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1612
    move-result-object v2

    .line 1613
    .line 1614
    iput-object v2, v1, Lchkr;->i:Lcmwf;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1615
    .line 1616
    :cond_28
    :try_start_1a
    iget-object v1, v1, Lchkr;->i:Lcmwf;

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v10, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1620
    .line 1621
    iget-boolean v1, v3, Lblqb;->i:Z

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1625
    .line 1626
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 1627
    .line 1628
    check-cast v2, Lchkr;

    .line 1629
    .line 1630
    iput-boolean v1, v2, Lchkr;->j:Z

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1634
    .line 1635
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1636
    .line 1637
    check-cast v1, Lchkr;

    .line 1638
    .line 1639
    iget-object v2, v1, Lchkr;->h:Lcmwf;

    .line 1640
    .line 1641
    .line 1642
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 1643
    move-result v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1644
    .line 1645
    if-nez v7, :cond_29

    .line 1646
    .line 1647
    .line 1648
    :try_start_1b
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1649
    move-result-object v2

    .line 1650
    .line 1651
    iput-object v2, v1, Lchkr;->h:Lcmwf;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1652
    .line 1653
    :cond_29
    :try_start_1c
    iget-object v1, v1, Lchkr;->h:Lcmwf;

    .line 1654
    .line 1655
    move-object/from16 v8, v30

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v8, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1659
    .line 1660
    iget-object v1, v3, Lblqb;->k:Lblqf;

    .line 1661
    .line 1662
    iget v1, v1, Lblqf;->d:I

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1666
    .line 1667
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 1668
    .line 1669
    check-cast v2, Lchkr;

    .line 1670
    .line 1671
    iget v7, v2, Lchkr;->b:I

    .line 1672
    .line 1673
    or-int/lit8 v7, v7, 0x10

    .line 1674
    .line 1675
    iput v7, v2, Lchkr;->b:I

    .line 1676
    .line 1677
    iput v1, v2, Lchkr;->k:I

    .line 1678
    .line 1679
    iget-object v1, v6, Lblek;->b:Lxuc;

    .line 1680
    .line 1681
    iget-object v1, v1, Lxuc;->aa:Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1685
    move-result v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1686
    .line 1687
    if-eqz v2, :cond_2f

    .line 1688
    .line 1689
    .line 1690
    :try_start_1d
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    move-result-object v1

    .line 1692
    .line 1693
    check-cast v1, Lchlc;

    .line 1694
    .line 1695
    iget-object v2, v6, Lblek;->d:Lxuo;

    .line 1696
    .line 1697
    if-eqz v1, :cond_2f

    .line 1698
    .line 1699
    iget-object v7, v1, Lchlc;->d:Lcmwf;

    .line 1700
    .line 1701
    .line 1702
    invoke-interface {v7}, Lcmwf;->size()I

    .line 1703
    move-result v7

    .line 1704
    .line 1705
    if-lez v7, :cond_2f

    .line 1706
    .line 1707
    if-eqz v2, :cond_2f

    .line 1708
    .line 1709
    iget-object v1, v1, Lchlc;->d:Lcmwf;

    .line 1710
    .line 1711
    iget v7, v2, Lxuo;->h:I

    .line 1712
    .line 1713
    .line 1714
    invoke-interface {v1, v7}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 1715
    move-result-object v1

    .line 1716
    .line 1717
    check-cast v1, Lchma;

    .line 1718
    .line 1719
    iget v7, v6, Lblek;->i:I

    .line 1720
    .line 1721
    iget-boolean v8, v6, Lblek;->e:Z

    .line 1722
    .line 1723
    sget-object v10, Lchlb;->a:Lchlb;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 1727
    move-result-object v12

    .line 1728
    const/4 v14, 0x0

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 1732
    move-result v13

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 1736
    .line 1737
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 1738
    .line 1739
    check-cast v14, Lchlb;

    .line 1740
    .line 1741
    iput v13, v14, Lchlb;->c:I

    .line 1742
    .line 1743
    iget-object v13, v1, Lchma;->f:Lcmwf;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 1747
    .line 1748
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 1749
    .line 1750
    check-cast v14, Lchlb;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v14}, Lchlb;->a()V

    .line 1754
    .line 1755
    iget-object v14, v14, Lchlb;->e:Lcmwf;

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v13, v14}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1759
    .line 1760
    iget-object v13, v1, Lchma;->g:Lchlp;

    .line 1761
    .line 1762
    if-nez v13, :cond_2a

    .line 1763
    .line 1764
    sget-object v13, Lchlp;->a:Lchlp;

    .line 1765
    .line 1766
    .line 1767
    :cond_2a
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 1768
    .line 1769
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 1770
    .line 1771
    check-cast v14, Lchlb;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    iput-object v13, v14, Lchlb;->f:Lchlp;

    .line 1777
    .line 1778
    iget v13, v14, Lchlb;->b:I

    .line 1779
    .line 1780
    const/16 v20, 0x2

    .line 1781
    .line 1782
    or-int/lit8 v13, v13, 0x2

    .line 1783
    .line 1784
    iput v13, v14, Lchlb;->b:I

    .line 1785
    .line 1786
    if-eqz v8, :cond_2c

    .line 1787
    .line 1788
    iget v8, v1, Lchma;->b:I

    .line 1789
    .line 1790
    const/16 v17, 0x1

    .line 1791
    .line 1792
    and-int/lit8 v8, v8, 0x1

    .line 1793
    .line 1794
    if-eqz v8, :cond_2c

    .line 1795
    .line 1796
    iget-object v1, v1, Lchma;->e:Lchln;

    .line 1797
    .line 1798
    if-nez v1, :cond_2b

    .line 1799
    .line 1800
    sget-object v1, Lchln;->a:Lchln;

    .line 1801
    .line 1802
    .line 1803
    :cond_2b
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 1804
    .line 1805
    iget-object v8, v12, Lcmvf;->instance:Lcmvn;

    .line 1806
    .line 1807
    check-cast v8, Lchlb;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    iput-object v1, v8, Lchlb;->d:Lchln;

    .line 1813
    .line 1814
    iget v1, v8, Lchlb;->b:I

    .line 1815
    .line 1816
    const/16 v17, 0x1

    .line 1817
    .line 1818
    or-int/lit8 v1, v1, 0x1

    .line 1819
    .line 1820
    iput v1, v8, Lchlb;->b:I

    .line 1821
    .line 1822
    .line 1823
    :cond_2c
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 1824
    move-result-object v1

    .line 1825
    .line 1826
    check-cast v1, Lchlb;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1830
    .line 1831
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 1832
    .line 1833
    check-cast v8, Lchkr;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    iput-object v1, v8, Lchkr;->e:Lchlb;

    .line 1839
    .line 1840
    iget v12, v8, Lchkr;->b:I

    .line 1841
    .line 1842
    const/16 v20, 0x2

    .line 1843
    .line 1844
    or-int/lit8 v12, v12, 0x2

    .line 1845
    .line 1846
    iput v12, v8, Lchkr;->b:I

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v2}, Lxuu;->c(Lxuo;)Lxup;

    .line 1850
    move-result-object v8

    .line 1851
    .line 1852
    if-eqz v8, :cond_2e

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v7}, Lbiis;->c(I)Z

    .line 1856
    move-result v7

    .line 1857
    .line 1858
    if-eqz v7, :cond_2e

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v9, v6}, Lblcz;->b(Lblek;)Lbldh;

    .line 1862
    move-result-object v1

    .line 1863
    .line 1864
    new-instance v6, Lbnbb;

    .line 1865
    .line 1866
    .line 1867
    invoke-direct {v6, v5}, Lbnbb;-><init>(Lblyw;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v1}, Lbiis;->d(Lbldh;)Ljava/lang/String;

    .line 1871
    move-result-object v1

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v6, v2, v8, v1}, Lbnbb;->F(Lxuo;Lxup;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1875
    move-result-object v1

    .line 1876
    .line 1877
    if-eqz v1, :cond_2f

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1881
    move-result v2

    .line 1882
    .line 1883
    if-nez v2, :cond_2f

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 1887
    move-result-object v2

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 1891
    move-result-object v1

    .line 1892
    .line 1893
    .line 1894
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1895
    move-result v5

    .line 1896
    .line 1897
    if-eqz v5, :cond_2d

    .line 1898
    .line 1899
    .line 1900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1901
    move-result-object v5

    .line 1902
    .line 1903
    check-cast v5, Lbldy;

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v5}, Lbilp;->d(Lbldy;)Lchmc;

    .line 1907
    move-result-object v5

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1911
    .line 1912
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 1913
    .line 1914
    check-cast v6, Lchlb;

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v6}, Lchlb;->a()V

    .line 1921
    .line 1922
    iget-object v6, v6, Lchlb;->e:Lcmwf;

    .line 1923
    .line 1924
    .line 1925
    invoke-interface {v6, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 1926
    goto :goto_1a

    .line 1927
    .line 1928
    .line 1929
    :cond_2d
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1930
    move-result-object v1

    .line 1931
    .line 1932
    check-cast v1, Lchlb;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1936
    .line 1937
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 1938
    .line 1939
    check-cast v2, Lchkr;

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    .line 1944
    iput-object v1, v2, Lchkr;->f:Lchlb;

    .line 1945
    .line 1946
    iget v1, v2, Lchkr;->b:I

    .line 1947
    .line 1948
    or-int/lit8 v1, v1, 0x4

    .line 1949
    .line 1950
    iput v1, v2, Lchkr;->b:I

    .line 1951
    goto :goto_1b

    .line 1952
    .line 1953
    .line 1954
    :cond_2e
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1955
    .line 1956
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 1957
    .line 1958
    check-cast v2, Lchkr;

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    iput-object v1, v2, Lchkr;->f:Lchlb;

    .line 1964
    .line 1965
    iget v1, v2, Lchkr;->b:I

    .line 1966
    .line 1967
    or-int/lit8 v1, v1, 0x4

    .line 1968
    .line 1969
    iput v1, v2, Lchkr;->b:I

    .line 1970
    .line 1971
    :cond_2f
    :goto_1b
    if-eqz v32, :cond_30

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1975
    .line 1976
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1977
    .line 1978
    check-cast v1, Lchkr;

    .line 1979
    .line 1980
    move-object/from16 v14, v32

    .line 1981
    .line 1982
    iput-object v14, v1, Lchkr;->g:Lchkq;

    .line 1983
    .line 1984
    iget v2, v1, Lchkr;->b:I

    .line 1985
    .line 1986
    or-int/lit8 v2, v2, 0x8

    .line 1987
    .line 1988
    iput v2, v1, Lchkr;->b:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1989
    .line 1990
    .line 1991
    :cond_30
    :try_start_1e
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 1992
    move-result-object v1

    .line 1993
    .line 1994
    check-cast v1, Lchkr;

    .line 1995
    .line 1996
    sget-object v2, Lchlg;->a:Lchlg;

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 2000
    move-result-object v2

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 2004
    .line 2005
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 2006
    .line 2007
    check-cast v4, Lchlg;

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    iput-object v1, v4, Lchlg;->d:Lchkr;

    .line 2013
    .line 2014
    iget v1, v4, Lchlg;->b:I

    .line 2015
    .line 2016
    const/16 v20, 0x2

    .line 2017
    .line 2018
    or-int/lit8 v1, v1, 0x2

    .line 2019
    .line 2020
    iput v1, v4, Lchlg;->b:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 2021
    .line 2022
    if-eqz v23, :cond_35

    .line 2023
    .line 2024
    .line 2025
    :try_start_1f
    invoke-virtual {v3}, Lblqb;->c()Lxue;

    .line 2026
    move-result-object v1

    .line 2027
    .line 2028
    sget-object v4, Lchle;->a:Lchle;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 2032
    move-result-object v4

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 2036
    .line 2037
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 2038
    .line 2039
    check-cast v5, Lchle;

    .line 2040
    .line 2041
    move-object/from16 v6, v18

    .line 2042
    .line 2043
    iput-object v6, v5, Lchle;->c:Ljava/lang/String;

    .line 2044
    move-object v5, v1

    .line 2045
    .line 2046
    check-cast v5, Lxsz;

    .line 2047
    .line 2048
    iget v5, v5, Lxsz;->b:I

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v1}, Lxue;->d()I

    .line 2052
    move-result v6

    .line 2053
    const/4 v14, 0x0

    .line 2054
    .line 2055
    :goto_1c
    if-ge v14, v6, :cond_34

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v1, v14}, Lxue;->e(I)Lxuc;

    .line 2059
    move-result-object v7

    .line 2060
    .line 2061
    iget-object v7, v7, Lxuc;->aa:Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    move-result-object v8

    .line 2066
    .line 2067
    check-cast v8, Lchlc;

    .line 2068
    .line 2069
    if-eqz v8, :cond_33

    .line 2070
    .line 2071
    if-ne v14, v5, :cond_31

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 2075
    .line 2076
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 2077
    .line 2078
    check-cast v7, Lchle;

    .line 2079
    .line 2080
    iput-object v8, v7, Lchle;->d:Lchlc;

    .line 2081
    .line 2082
    iget v8, v7, Lchle;->b:I

    .line 2083
    .line 2084
    const/16 v17, 0x1

    .line 2085
    .line 2086
    or-int/lit8 v8, v8, 0x1

    .line 2087
    .line 2088
    iput v8, v7, Lchle;->b:I

    .line 2089
    goto :goto_1d

    .line 2090
    .line 2091
    .line 2092
    :cond_31
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 2093
    .line 2094
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 2095
    .line 2096
    check-cast v7, Lchle;

    .line 2097
    .line 2098
    iget-object v9, v7, Lchle;->e:Lcmwf;

    .line 2099
    .line 2100
    .line 2101
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 2102
    move-result v10

    .line 2103
    .line 2104
    if-nez v10, :cond_32

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 2108
    move-result-object v9

    .line 2109
    .line 2110
    iput-object v9, v7, Lchle;->e:Lcmwf;

    .line 2111
    .line 2112
    :cond_32
    iget-object v7, v7, Lchle;->e:Lcmwf;

    .line 2113
    .line 2114
    .line 2115
    invoke-interface {v7, v8}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    :goto_1d
    add-int/lit8 v14, v14, 0x1

    .line 2118
    goto :goto_1c

    .line 2119
    .line 2120
    :cond_33
    move-object/from16 v0, v25

    .line 2121
    .line 2122
    iget-object v0, v0, Lbmmr;->b:Lbcpq;

    .line 2123
    .line 2124
    sget-object v1, Lbctc;->o:Lbcsn;

    .line 2125
    .line 2126
    .line 2127
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 2128
    move-result-object v0

    .line 2129
    .line 2130
    check-cast v0, Lbcot;

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v0}, Lbcot;->a()V

    .line 2134
    .line 2135
    sget-object v0, Lbmmr;->a:Lbxfh;

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 2139
    move-result-object v0

    .line 2140
    .line 2141
    const-string v1, "Create guidance route set failed - guidanceRoute is null."

    .line 2142
    .line 2143
    const/16 v2, 0x2e54

    .line 2144
    .line 2145
    .line 2146
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2150
    move-result-object v0

    .line 2151
    .line 2152
    const-string v1, "GuidanceRoute does not exist for routeUuid: "

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2156
    move-result-object v0

    .line 2157
    .line 2158
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2159
    .line 2160
    .line 2161
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2162
    throw v1

    .line 2163
    .line 2164
    .line 2165
    :cond_34
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 2166
    move-result-object v1

    .line 2167
    .line 2168
    check-cast v1, Lchle;

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 2172
    .line 2173
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 2174
    .line 2175
    check-cast v4, Lchlg;

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2179
    .line 2180
    iput-object v1, v4, Lchlg;->c:Lchle;

    .line 2181
    .line 2182
    iget v1, v4, Lchlg;->b:I

    .line 2183
    .line 2184
    const/16 v17, 0x1

    .line 2185
    .line 2186
    or-int/lit8 v1, v1, 0x1

    .line 2187
    .line 2188
    iput v1, v4, Lchlg;->b:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 2189
    .line 2190
    .line 2191
    :cond_35
    :try_start_20
    invoke-virtual {v3}, Lblqb;->c()Lxue;

    .line 2192
    move-result-object v1

    .line 2193
    .line 2194
    iget-object v4, v3, Lblpx;->a:Laiif;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 2195
    .line 2196
    if-eqz v4, :cond_37

    .line 2197
    .line 2198
    .line 2199
    :try_start_21
    invoke-virtual {v1}, Lxue;->f()Lxuc;

    .line 2200
    move-result-object v5

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2204
    .line 2205
    iget-object v1, v4, Laiif;->j:Lj$/util/OptionalDouble;

    .line 2206
    .line 2207
    const-wide/16 v6, 0x0

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v1, v6, v7}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 2211
    move-result-wide v10

    .line 2212
    .line 2213
    new-instance v8, Lxti;

    .line 2214
    .line 2215
    .line 2216
    invoke-direct {v8, v5}, Lxti;-><init>(Lxuc;)V

    .line 2217
    const/4 v9, 0x0

    .line 2218
    .line 2219
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 2220
    .line 2221
    .line 2222
    invoke-static/range {v4 .. v9}, Lamam;->a(Lbize;Lxuc;DLxuf;Z)D

    .line 2223
    move-result-wide v6

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 2227
    move-result v1

    .line 2228
    .line 2229
    if-eqz v1, :cond_36

    .line 2230
    const/4 v1, 0x0

    .line 2231
    .line 2232
    goto/16 :goto_1e

    .line 2233
    .line 2234
    .line 2235
    :cond_36
    invoke-static {v6, v7, v5}, Lbilp;->f(DLxuc;)Lchng;

    .line 2236
    move-result-object v1

    .line 2237
    .line 2238
    sget-object v8, Lchlr;->a:Lchlr;

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 2242
    move-result-object v9

    .line 2243
    .line 2244
    iget-object v12, v4, Laiif;->l:Lj$/time/Duration;

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v12}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2248
    move-result-object v13

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 2252
    move-result-wide v13

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v13, v14}, Lcmyw;->d(J)Lcmuu;

    .line 2256
    move-result-object v13

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 2260
    .line 2261
    iget-object v14, v9, Lcmvf;->instance:Lcmvn;

    .line 2262
    .line 2263
    check-cast v14, Lchlr;

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2267
    .line 2268
    iput-object v13, v14, Lchlr;->c:Lcmuu;

    .line 2269
    .line 2270
    iget v13, v14, Lchlr;->b:I

    .line 2271
    .line 2272
    const/16 v17, 0x1

    .line 2273
    .line 2274
    or-int/lit8 v13, v13, 0x1

    .line 2275
    .line 2276
    iput v13, v14, Lchlr;->b:I

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 2280
    .line 2281
    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 2282
    .line 2283
    check-cast v13, Lchlr;

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2287
    .line 2288
    iput-object v1, v13, Lchlr;->d:Lchng;

    .line 2289
    .line 2290
    iget v1, v13, Lchlr;->b:I

    .line 2291
    .line 2292
    const/16 v20, 0x2

    .line 2293
    .line 2294
    or-int/lit8 v1, v1, 0x2

    .line 2295
    .line 2296
    iput v1, v13, Lchlr;->b:I

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 2300
    .line 2301
    iget-object v1, v9, Lcmvf;->instance:Lcmvn;

    .line 2302
    .line 2303
    check-cast v1, Lchlr;

    .line 2304
    .line 2305
    iget v13, v1, Lchlr;->b:I

    .line 2306
    .line 2307
    or-int/lit8 v13, v13, 0x4

    .line 2308
    .line 2309
    iput v13, v1, Lchlr;->b:I

    .line 2310
    .line 2311
    iput-wide v10, v1, Lchlr;->e:D

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 2315
    move-result-object v1

    .line 2316
    .line 2317
    check-cast v1, Lchlr;

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v4}, Laiif;->w()Lbiyb;

    .line 2321
    move-result-object v9

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v9}, Lbiyb;->f()D

    .line 2325
    move-result-wide v13

    .line 2326
    mul-double/2addr v13, v10

    .line 2327
    add-double/2addr v6, v13

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v6, v7, v5}, Lbilp;->f(DLxuc;)Lchng;

    .line 2331
    move-result-object v5

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 2335
    move-result-object v6

    .line 2336
    .line 2337
    .line 2338
    invoke-static {v12}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2339
    move-result-object v7

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 2343
    move-result-wide v7

    .line 2344
    .line 2345
    const-wide/16 v12, 0x3e8

    .line 2346
    add-long/2addr v7, v12

    .line 2347
    .line 2348
    .line 2349
    invoke-static {v7, v8}, Lcmyw;->d(J)Lcmuu;

    .line 2350
    move-result-object v7

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 2354
    .line 2355
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 2356
    .line 2357
    check-cast v8, Lchlr;

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2361
    .line 2362
    iput-object v7, v8, Lchlr;->c:Lcmuu;

    .line 2363
    .line 2364
    iget v7, v8, Lchlr;->b:I

    .line 2365
    .line 2366
    const/16 v17, 0x1

    .line 2367
    .line 2368
    or-int/lit8 v7, v7, 0x1

    .line 2369
    .line 2370
    iput v7, v8, Lchlr;->b:I

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 2374
    .line 2375
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 2376
    .line 2377
    check-cast v7, Lchlr;

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2381
    .line 2382
    iput-object v5, v7, Lchlr;->d:Lchng;

    .line 2383
    .line 2384
    iget v5, v7, Lchlr;->b:I

    .line 2385
    .line 2386
    const/16 v20, 0x2

    .line 2387
    .line 2388
    or-int/lit8 v5, v5, 0x2

    .line 2389
    .line 2390
    iput v5, v7, Lchlr;->b:I

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 2394
    .line 2395
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 2396
    .line 2397
    check-cast v5, Lchlr;

    .line 2398
    .line 2399
    iget v7, v5, Lchlr;->b:I

    .line 2400
    .line 2401
    or-int/lit8 v7, v7, 0x4

    .line 2402
    .line 2403
    iput v7, v5, Lchlr;->b:I

    .line 2404
    .line 2405
    iput-wide v10, v5, Lchlr;->e:D

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 2409
    move-result-object v5

    .line 2410
    .line 2411
    check-cast v5, Lchlr;

    .line 2412
    .line 2413
    sget-object v6, Lchlq;->a:Lchlq;

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 2417
    move-result-object v6

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 2421
    .line 2422
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 2423
    .line 2424
    check-cast v7, Lchlq;

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2428
    .line 2429
    iput-object v1, v7, Lchlq;->c:Lchlr;

    .line 2430
    .line 2431
    iget v1, v7, Lchlq;->b:I

    .line 2432
    .line 2433
    const/16 v17, 0x1

    .line 2434
    .line 2435
    or-int/lit8 v1, v1, 0x1

    .line 2436
    .line 2437
    iput v1, v7, Lchlq;->b:I

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 2441
    .line 2442
    iget-object v1, v6, Lcmvf;->instance:Lcmvn;

    .line 2443
    .line 2444
    check-cast v1, Lchlq;

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2448
    .line 2449
    iput-object v5, v1, Lchlq;->d:Lchlr;

    .line 2450
    .line 2451
    iget v5, v1, Lchlq;->b:I

    .line 2452
    .line 2453
    const/16 v20, 0x2

    .line 2454
    .line 2455
    or-int/lit8 v5, v5, 0x2

    .line 2456
    .line 2457
    iput v5, v1, Lchlq;->b:I

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v4}, Laiif;->u()Laiiw;

    .line 2461
    move-result-object v1

    .line 2462
    .line 2463
    iget-boolean v1, v1, Laiiw;->l:Z

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 2467
    .line 2468
    iget-object v4, v6, Lcmvf;->instance:Lcmvn;

    .line 2469
    .line 2470
    check-cast v4, Lchlq;

    .line 2471
    .line 2472
    iput-boolean v1, v4, Lchlq;->e:Z

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 2476
    move-result-object v1

    .line 2477
    .line 2478
    check-cast v1, Lchlq;

    .line 2479
    .line 2480
    :goto_1e
    if-eqz v1, :cond_37

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 2484
    .line 2485
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 2486
    .line 2487
    check-cast v4, Lchlg;

    .line 2488
    .line 2489
    iput-object v1, v4, Lchlg;->e:Lchlq;

    .line 2490
    .line 2491
    iget v1, v4, Lchlg;->b:I

    .line 2492
    .line 2493
    or-int/lit8 v1, v1, 0x4

    .line 2494
    .line 2495
    iput v1, v4, Lchlg;->b:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 2496
    .line 2497
    .line 2498
    :cond_37
    :try_start_22
    invoke-virtual/range {v24 .. v24}, Lcmvf;->copyOnWrite()V

    .line 2499
    .line 2500
    move-object/from16 v1, v24

    .line 2501
    .line 2502
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 2503
    .line 2504
    check-cast v4, Lchli;

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 2508
    move-result-object v2

    .line 2509
    .line 2510
    check-cast v2, Lchlg;

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2514
    .line 2515
    iput-object v2, v4, Lchli;->d:Lchlg;

    .line 2516
    .line 2517
    iget v2, v4, Lchli;->b:I

    .line 2518
    .line 2519
    const/16 v20, 0x2

    .line 2520
    .line 2521
    or-int/lit8 v2, v2, 0x2

    .line 2522
    .line 2523
    iput v2, v4, Lchli;->b:I

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 2527
    move-result-object v1

    .line 2528
    .line 2529
    check-cast v1, Lchli;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 2530
    .line 2531
    if-eqz v19, :cond_38

    .line 2532
    .line 2533
    .line 2534
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 2535
    goto :goto_1f

    .line 2536
    .line 2537
    :catch_2
    move-object/from16 v8, p0

    .line 2538
    .line 2539
    goto/16 :goto_25

    .line 2540
    .line 2541
    :cond_38
    :goto_1f
    move-object/from16 v8, p0

    .line 2542
    .line 2543
    :try_start_24
    iget-object v2, v8, Lblba;->j:Lbcpq;

    .line 2544
    .line 2545
    sget-object v4, Lbctc;->P:Lbcsn;

    .line 2546
    .line 2547
    .line 2548
    invoke-interface {v2, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 2549
    move-result-object v2

    .line 2550
    .line 2551
    check-cast v2, Lbcot;

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v2}, Lbcot;->a()V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 2555
    .line 2556
    .line 2557
    :try_start_25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2558
    move-result-object v2

    .line 2559
    .line 2560
    if-eqz p3, :cond_39

    .line 2561
    .line 2562
    iget-object v9, v8, Lblba;->i:Lbmlc;

    .line 2563
    .line 2564
    move-object/from16 v2, p3

    .line 2565
    .line 2566
    iget-object v10, v2, Lbleg;->a:Lxur;

    .line 2567
    .line 2568
    iget-object v11, v2, Lbleg;->c:Laiin;

    .line 2569
    .line 2570
    iget-wide v12, v2, Lbleg;->d:J

    .line 2571
    .line 2572
    iget v14, v2, Lbleg;->b:I

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual/range {v9 .. v14}, Lbmlc;->i(Lxur;Laiin;JI)Ljava/util/List;

    .line 2576
    move-result-object v2

    .line 2577
    .line 2578
    .line 2579
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2580
    move-result-object v2

    .line 2581
    :cond_39
    move-object v14, v2

    .line 2582
    .line 2583
    const-string v2, "AggregatedNavigationStateGenerator.getSpeechMessage"

    .line 2584
    .line 2585
    .line 2586
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 2587
    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 2588
    .line 2589
    if-eqz v0, :cond_3b

    .line 2590
    .line 2591
    :try_start_26
    iget-object v4, v8, Lblba;->i:Lbmlc;

    .line 2592
    .line 2593
    iget-object v5, v0, Lbleh;->a:Lxur;

    .line 2594
    .line 2595
    iget-wide v6, v0, Lbleh;->d:J

    .line 2596
    .line 2597
    iget v9, v0, Lbleh;->b:I

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v3}, Lblqb;->d()Lblek;

    .line 2601
    move-result-object v10

    .line 2602
    .line 2603
    iget-object v10, v10, Lblek;->t:Laiin;

    .line 2604
    .line 2605
    iget v0, v0, Lbleh;->c:I

    .line 2606
    .line 2607
    move/from16 v29, v0

    .line 2608
    .line 2609
    move-object/from16 v23, v4

    .line 2610
    .line 2611
    move-object/from16 v24, v5

    .line 2612
    .line 2613
    move-wide/from16 v25, v6

    .line 2614
    .line 2615
    move/from16 v27, v9

    .line 2616
    .line 2617
    move-object/from16 v28, v10

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual/range {v23 .. v29}, Lbmlc;->e(Lxur;JILaiin;I)Lbmlg;

    .line 2621
    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 2622
    .line 2623
    if-eqz v2, :cond_3d

    .line 2624
    .line 2625
    .line 2626
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 2627
    goto :goto_21

    .line 2628
    :catchall_5
    move-exception v0

    .line 2629
    move-object v1, v0

    .line 2630
    .line 2631
    if-eqz v2, :cond_3a

    .line 2632
    .line 2633
    .line 2634
    :try_start_28
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 2635
    goto :goto_20

    .line 2636
    :catchall_6
    move-exception v0

    .line 2637
    .line 2638
    .line 2639
    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2640
    :cond_3a
    :goto_20
    throw v1

    .line 2641
    .line 2642
    :cond_3b
    if-eqz v2, :cond_3c

    .line 2643
    .line 2644
    .line 2645
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2646
    :cond_3c
    const/4 v0, 0x0

    .line 2647
    .line 2648
    .line 2649
    :cond_3d
    :goto_21
    invoke-virtual {v3}, Lblqb;->d()Lblek;

    .line 2650
    move-result-object v2

    .line 2651
    .line 2652
    iget-object v2, v2, Lblek;->b:Lxuc;

    .line 2653
    .line 2654
    iget-object v4, v8, Lblba;->b:Lblbk;

    .line 2655
    .line 2656
    iget-object v5, v3, Lblpx;->a:Laiif;

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v3}, Lblqb;->d()Lblek;

    .line 2660
    move-result-object v6

    .line 2661
    .line 2662
    iget v6, v6, Lblek;->j:I

    .line 2663
    int-to-long v6, v6

    .line 2664
    .line 2665
    .line 2666
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 2667
    move-result-object v6

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v2}, Lxuc;->aw()Z

    .line 2671
    move-result v7

    .line 2672
    .line 2673
    iget-wide v9, v2, Lxuc;->Z:J

    .line 2674
    .line 2675
    .line 2676
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2677
    move-result-object v2

    .line 2678
    .line 2679
    .line 2680
    invoke-interface {v4, v5, v6, v7, v2}, Lblbk;->a(Laiif;Lj$/time/Duration;ZLjava/lang/Long;)Lblaw;

    .line 2681
    move-result-object v6

    .line 2682
    .line 2683
    iget-object v7, v8, Lblba;->g:Lblgr;

    .line 2684
    .line 2685
    if-nez v0, :cond_3f

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2689
    move-result v2

    .line 2690
    .line 2691
    if-nez v2, :cond_3e

    .line 2692
    goto :goto_22

    .line 2693
    :cond_3e
    const/4 v5, 0x0

    .line 2694
    goto :goto_24

    .line 2695
    .line 2696
    .line 2697
    :cond_3f
    :goto_22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2698
    .line 2699
    if-eqz v0, :cond_40

    .line 2700
    .line 2701
    iget-object v5, v0, Lbmlg;->c:Lxtf;

    .line 2702
    .line 2703
    iget-object v2, v0, Lbmlg;->d:Lbmlf;

    .line 2704
    .line 2705
    iget-object v4, v0, Lbmlg;->e:Lxur;

    .line 2706
    .line 2707
    iget-object v9, v0, Lbmlg;->k:Lbmld;

    .line 2708
    .line 2709
    iget-object v0, v0, Lbmlg;->a:Lblsh;

    .line 2710
    .line 2711
    iget-object v0, v0, Lblsh;->b:Lcmui;

    .line 2712
    move-object v15, v0

    .line 2713
    move-object v11, v2

    .line 2714
    move-object v12, v4

    .line 2715
    move-object v10, v5

    .line 2716
    move-object v13, v9

    .line 2717
    goto :goto_23

    .line 2718
    :cond_40
    const/4 v10, 0x0

    .line 2719
    const/4 v11, 0x0

    .line 2720
    const/4 v12, 0x0

    .line 2721
    const/4 v13, 0x0

    .line 2722
    const/4 v15, 0x0

    .line 2723
    .line 2724
    :goto_23
    new-instance v9, Lblay;

    .line 2725
    .line 2726
    .line 2727
    invoke-direct/range {v9 .. v15}, Lblay;-><init>(Lxtf;Lbmlf;Lxur;Lbmld;Lcom/google/common/collect/ImmutableList;Lcmui;)V

    .line 2728
    move-object v5, v9

    .line 2729
    .line 2730
    :goto_24
    new-instance v2, Lblax;

    .line 2731
    const/4 v4, 0x0

    .line 2732
    .line 2733
    .line 2734
    invoke-direct/range {v2 .. v7}, Lblax;-><init>(Lblqb;Lblpz;Lblay;Lblaw;Lblgr;)V

    .line 2735
    .line 2736
    .line 2737
    invoke-static {}, Lblai;->a()Lblah;

    .line 2738
    move-result-object v0

    .line 2739
    .line 2740
    sget-object v3, Lblap;->b:Lblap;

    .line 2741
    .line 2742
    iput-object v3, v0, Lblah;->a:Lblap;

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v0, v1}, Lblah;->b(Lchli;)V

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v0, v2}, Lblah;->c(Lblax;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v0}, Lblah;->a()Lblai;

    .line 2752
    move-result-object v0

    .line 2753
    .line 2754
    iget-object v1, v8, Lblba;->c:Lblbc;

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v1, v0}, Lblbc;->b(Lblai;)V

    .line 2758
    .line 2759
    iget-object v0, v0, Lblai;->a:Lchli;

    .line 2760
    .line 2761
    iget-object v0, v0, Lchli;->d:Lchlg;

    .line 2762
    .line 2763
    if-nez v0, :cond_41

    .line 2764
    .line 2765
    sget-object v0, Lchlg;->a:Lchlg;

    .line 2766
    .line 2767
    :cond_41
    iget v0, v0, Lchlg;->b:I

    .line 2768
    .line 2769
    const/16 v17, 0x1

    .line 2770
    .line 2771
    and-int/lit8 v0, v0, 0x1

    .line 2772
    .line 2773
    if-eqz v0, :cond_42

    .line 2774
    .line 2775
    iget-object v0, v8, Lblba;->k:Lbmmi;

    .line 2776
    const/4 v14, 0x0

    .line 2777
    .line 2778
    iput-boolean v14, v0, Lbmmi;->d:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 2779
    .line 2780
    :cond_42
    move/from16 v9, v17

    .line 2781
    .line 2782
    goto/16 :goto_2e

    .line 2783
    :catch_3
    :goto_25
    const/4 v14, 0x0

    .line 2784
    .line 2785
    goto/16 :goto_2d

    .line 2786
    :catchall_7
    move-exception v0

    .line 2787
    .line 2788
    move-object/from16 v8, p0

    .line 2789
    .line 2790
    goto/16 :goto_6

    .line 2791
    :cond_43
    move-object v8, v1

    .line 2792
    move-object v0, v12

    .line 2793
    const/4 v14, 0x0

    .line 2794
    .line 2795
    :try_start_2a
    iget-object v0, v0, Lbmmr;->b:Lbcpq;

    .line 2796
    .line 2797
    sget-object v1, Lbctc;->n:Lbcsn;

    .line 2798
    .line 2799
    .line 2800
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 2801
    move-result-object v1

    .line 2802
    .line 2803
    check-cast v1, Lbcot;

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v1}, Lbcot;->a()V

    .line 2807
    .line 2808
    sget-object v1, Lbctc;->N:Lbcsn;

    .line 2809
    .line 2810
    .line 2811
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 2812
    move-result-object v0

    .line 2813
    .line 2814
    check-cast v0, Lbcot;

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v0}, Lbcot;->a()V

    .line 2818
    .line 2819
    sget-object v0, Lbmmr;->a:Lbxfh;

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 2823
    move-result-object v0

    .line 2824
    .line 2825
    const-string v1, "Guidance update event generation failed - RouteSet ID is null."

    .line 2826
    .line 2827
    const/16 v2, 0x2e55

    .line 2828
    .line 2829
    .line 2830
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 2831
    .line 2832
    const-string v0, "routeSetId should not be null."

    .line 2833
    .line 2834
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2835
    .line 2836
    .line 2837
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2838
    throw v1

    .line 2839
    :cond_44
    move-object v8, v1

    .line 2840
    move-object v0, v12

    .line 2841
    const/4 v14, 0x0

    .line 2842
    .line 2843
    iget-object v0, v0, Lbmmr;->b:Lbcpq;

    .line 2844
    .line 2845
    sget-object v1, Lbctc;->n:Lbcsn;

    .line 2846
    .line 2847
    .line 2848
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 2849
    move-result-object v1

    .line 2850
    .line 2851
    check-cast v1, Lbcot;

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v1}, Lbcot;->a()V

    .line 2855
    .line 2856
    sget-object v1, Lbctc;->O:Lbcsn;

    .line 2857
    .line 2858
    .line 2859
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 2860
    move-result-object v0

    .line 2861
    .line 2862
    check-cast v0, Lbcot;

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v0}, Lbcot;->a()V

    .line 2866
    .line 2867
    sget-object v0, Lbmmr;->a:Lbxfh;

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 2871
    move-result-object v0

    .line 2872
    .line 2873
    const-string v1, "Guidance update event generation failed - UUIDToGuidanceRouteMap is null."

    .line 2874
    .line 2875
    const/16 v2, 0x2e56

    .line 2876
    .line 2877
    .line 2878
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 2879
    .line 2880
    const-string v0, "uuidToGuidanceRouteMap should not be null."

    .line 2881
    .line 2882
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2883
    .line 2884
    .line 2885
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2886
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 2887
    :catchall_8
    move-exception v0

    .line 2888
    :goto_26
    move-object v8, v1

    .line 2889
    const/4 v14, 0x0

    .line 2890
    goto :goto_27

    .line 2891
    :catch_4
    move-exception v0

    .line 2892
    move-object v8, v1

    .line 2893
    const/4 v14, 0x0

    .line 2894
    .line 2895
    :try_start_2b
    iget-object v1, v13, Lbelp;->a:Ljava/lang/Object;

    .line 2896
    .line 2897
    sget-object v2, Lbctc;->d:Lbcsn;

    .line 2898
    .line 2899
    .line 2900
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 2901
    move-result-object v1

    .line 2902
    .line 2903
    check-cast v1, Lbcot;

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v1}, Lbcot;->a()V

    .line 2907
    .line 2908
    sget-object v1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 2909
    .line 2910
    sget-object v2, Lio/grpc/Status;->a:Ljava/util/List;

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 2914
    move-result-object v1

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 2918
    move-result-object v2

    .line 2919
    .line 2920
    .line 2921
    invoke-static {v2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 2922
    move-result-object v2

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 2926
    move-result-object v1

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 2930
    move-result-object v2

    .line 2931
    .line 2932
    if-eqz v2, :cond_45

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 2936
    move-result-object v0

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v1, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 2940
    move-result-object v1

    .line 2941
    .line 2942
    :cond_45
    new-instance v0, Lcrtb;

    .line 2943
    const/4 v2, 0x0

    .line 2944
    .line 2945
    .line 2946
    invoke-direct {v0, v1, v2}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 2947
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 2948
    :catchall_9
    move-exception v0

    .line 2949
    goto :goto_27

    .line 2950
    :catchall_a
    move-exception v0

    .line 2951
    .line 2952
    move-object/from16 v19, v5

    .line 2953
    .line 2954
    move-object/from16 v20, v7

    .line 2955
    .line 2956
    move-object/from16 v22, v8

    .line 2957
    const/4 v14, 0x0

    .line 2958
    move-object v8, v1

    .line 2959
    :goto_27
    move-object v1, v0

    .line 2960
    .line 2961
    if-eqz v20, :cond_46

    .line 2962
    .line 2963
    .line 2964
    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 2965
    goto :goto_28

    .line 2966
    :catchall_b
    move-exception v0

    .line 2967
    .line 2968
    .line 2969
    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2970
    :cond_46
    :goto_28
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 2971
    :catchall_c
    move-exception v0

    .line 2972
    goto :goto_29

    .line 2973
    :catchall_d
    move-exception v0

    .line 2974
    .line 2975
    move-object/from16 v19, v5

    .line 2976
    .line 2977
    move-object/from16 v22, v8

    .line 2978
    const/4 v14, 0x0

    .line 2979
    move-object v8, v1

    .line 2980
    :goto_29
    move-object v1, v0

    .line 2981
    .line 2982
    :goto_2a
    if-eqz v19, :cond_47

    .line 2983
    .line 2984
    .line 2985
    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    .line 2986
    goto :goto_2b

    .line 2987
    :catchall_e
    move-exception v0

    .line 2988
    .line 2989
    .line 2990
    :try_start_2f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2991
    :cond_47
    :goto_2b
    throw v1
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_6
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 2992
    :catchall_f
    move-exception v0

    .line 2993
    .line 2994
    move-object/from16 v22, v8

    .line 2995
    :goto_2c
    move-object v1, v0

    .line 2996
    goto :goto_2f

    .line 2997
    .line 2998
    :catch_5
    move-object/from16 v22, v8

    .line 2999
    const/4 v14, 0x0

    .line 3000
    move-object v8, v1

    .line 3001
    .line 3002
    :catch_6
    :goto_2d
    :try_start_30
    iget-object v0, v8, Lblba;->j:Lbcpq;

    .line 3003
    .line 3004
    sget-object v1, Lbctc;->M:Lbcsn;

    .line 3005
    .line 3006
    .line 3007
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 3008
    move-result-object v0

    .line 3009
    .line 3010
    check-cast v0, Lbcot;

    .line 3011
    .line 3012
    .line 3013
    invoke-virtual {v0}, Lbcot;->a()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 3014
    move v9, v14

    .line 3015
    .line 3016
    :goto_2e
    if-eqz v22, :cond_48

    .line 3017
    .line 3018
    .line 3019
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3020
    :cond_48
    return v9

    .line 3021
    :catchall_10
    move-exception v0

    .line 3022
    goto :goto_2c

    .line 3023
    .line 3024
    :goto_2f
    if-eqz v22, :cond_49

    .line 3025
    .line 3026
    .line 3027
    :try_start_31
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    .line 3028
    goto :goto_30

    .line 3029
    :catchall_11
    move-exception v0

    .line 3030
    .line 3031
    .line 3032
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3033
    :cond_49
    :goto_30
    throw v1
.end method
