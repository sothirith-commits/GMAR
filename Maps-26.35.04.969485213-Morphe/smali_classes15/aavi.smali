.class public Laavi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;
.implements Laqnl;


# instance fields
.field public final b:Lokb;

.field public final c:Lbwul;

.field protected final d:Lbcgg;

.field protected final e:Z

.field protected final f:I

.field protected final g:Laaxl;

.field protected final h:Laaxh;

.field protected final i:Laaxe;

.field protected final j:Landroid/app/Activity;

.field protected final k:Laaxw;

.field public final l:Lcom/google/common/util/concurrent/SettableFuture;

.field public final m:Ljava/util/concurrent/Executor;

.field protected n:Lcom/google/common/collect/ImmutableList;

.field protected o:Lcom/google/common/collect/ImmutableList;

.field public final p:Lawbb;


# direct methods
.method public constructor <init>(Lokb;Lbwul;Lbcgg;IZILaaxl;Laaxh;Laaxe;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbkgw;Lawbb;Laaxw;Laseg;)V
    .locals 12

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Laavi;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    move-object/from16 v1, p11

    .line 14
    .line 15
    iput-object v1, p0, Laavi;->m:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p1, p0, Laavi;->b:Lokb;

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    iput-object v1, p0, Laavi;->d:Lbcgg;

    .line 21
    .line 22
    move/from16 v4, p5

    .line 23
    .line 24
    iput-boolean v4, p0, Laavi;->e:Z

    .line 25
    .line 26
    move/from16 v5, p6

    .line 27
    .line 28
    iput v5, p0, Laavi;->f:I

    .line 29
    .line 30
    move-object/from16 v1, p7

    .line 31
    .line 32
    iput-object v1, p0, Laavi;->g:Laaxl;

    .line 33
    .line 34
    move-object/from16 v1, p8

    .line 35
    .line 36
    iput-object v1, p0, Laavi;->h:Laaxh;

    .line 37
    .line 38
    move-object/from16 v1, p9

    .line 39
    .line 40
    iput-object v1, p0, Laavi;->i:Laaxe;

    .line 41
    .line 42
    move-object/from16 v1, p10

    .line 43
    .line 44
    iput-object v1, p0, Laavi;->j:Landroid/app/Activity;

    .line 45
    .line 46
    move-object/from16 v1, p13

    .line 47
    .line 48
    iput-object v1, p0, Laavi;->p:Lawbb;

    .line 49
    .line 50
    move-object/from16 v1, p14

    .line 51
    .line 52
    iput-object v1, p0, Laavi;->k:Laaxw;

    .line 53
    .line 54
    new-instance v10, Lbwuh;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v10, v1}, Lbwuh;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v11, Laavi;->a:Lcmui;

    .line 61
    .line 62
    invoke-virtual {p2, v11}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Laqnm;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    move-object/from16 v2, p15

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Laseg;->d(Lokb;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v1, Lbcwq;

    .line 81
    .line 82
    if-eqz p4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lbkgw;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v7, v3

    .line 94
    check-cast v7, Laegy;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lbkgw;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v8, v3

    .line 106
    check-cast v8, Lawad;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v9, v0, Lbkgw;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move/from16 v3, p4

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    move-object v1, p1

    .line 117
    invoke-direct/range {v0 .. v9}, Lbcwq;-><init>(Lokb;ZIZILjava/util/List;Laegy;Lawad;Lcuan;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    throw p0

    .line 124
    :cond_1
    :goto_0
    invoke-virtual {v10, v11, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lbwul;->g()Lbwvl;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcmui;

    .line 146
    .line 147
    sget-object v1, Laavh;->a:Lcmui;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Laqnm;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v0, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 p1, 0x1

    .line 169
    invoke-virtual {v10, p1}, Lbwuh;->d(Z)Lbwul;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Laavi;->c:Lbwul;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Laavi;->o:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method protected b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Laavi;->c:Lbwul;

    .line 2
    .line 3
    sget-object v1, Laavh;->a:Lcmui;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbcwq;

    .line 10
    .line 11
    invoke-static {v0}, Lbwee;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lbcwq;->l:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lawdj;

    .line 35
    .line 36
    sget-object v5, Lcqau;->a:Lcqau;

    .line 37
    .line 38
    const-class v5, Lcqau;

    .line 39
    .line 40
    invoke-static {v5}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lcqau;->a:Lcqau;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcqau;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Laavi;->n:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Laavi;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Laavi;->n:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcqau;

    .line 84
    .line 85
    iget v3, v3, Lcqau;->k:I

    .line 86
    .line 87
    invoke-static {v3}, La;->bN(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v5, 0x3

    .line 95
    if-eq v3, v5, :cond_3

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcqau;

    .line 102
    .line 103
    iget v3, v3, Lcqau;->k:I

    .line 104
    .line 105
    invoke-static {v3}, La;->bN(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_2
    const/4 v5, 0x2

    .line 114
    if-ne v3, v5, :cond_9

    .line 115
    .line 116
    :cond_3
    iget-object v3, p0, Laavi;->b:Lokb;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v3}, Lokb;->aC()Lcqbo;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v6, v6, Lcqbo;->b:Lcmwf;

    .line 127
    .line 128
    invoke-interface {v6}, Lcmwf;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-lez v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3}, Lokb;->aC()Lcqbo;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Lcqbo;->b:Lcmwf;

    .line 139
    .line 140
    invoke-interface {v3, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v5, v3

    .line 145
    check-cast v5, Lcqba;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v3}, Lokb;->bI()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lcqba;

    .line 163
    .line 164
    iget v7, v7, Lcqba;->b:I

    .line 165
    .line 166
    and-int/lit16 v7, v7, 0x200

    .line 167
    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v5, v3

    .line 175
    check-cast v5, Lcqba;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {v3}, Lokb;->aB()Lcqba;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget v6, v6, Lcqba;->b:I

    .line 183
    .line 184
    and-int/lit16 v6, v6, 0x200

    .line 185
    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Lokb;->aB()Lcqba;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_7
    :goto_2
    sget-object v3, Lcqar;->a:Lcqar;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast v6, Lcqar;

    .line 206
    .line 207
    iput-object v5, v6, Lcqar;->c:Lcqba;

    .line 208
    .line 209
    iget v5, v6, Lcqar;->b:I

    .line 210
    .line 211
    or-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    iput v5, v6, Lcqar;->b:I

    .line 214
    .line 215
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v6, Lcqau;->a:Lcqau;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 229
    .line 230
    check-cast v7, Lcqau;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v8, v7, Lcqau;->b:I

    .line 236
    .line 237
    or-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    iput v8, v7, Lcqau;->b:I

    .line 240
    .line 241
    iput-object v1, v7, Lcqau;->e:Lcmui;

    .line 242
    .line 243
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v6, Lcmvf;->instance:Lcmvn;

    .line 247
    .line 248
    check-cast v1, Lcqau;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcqar;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v3, v1, Lcqau;->d:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v3, 0x5

    .line 262
    iput v3, v1, Lcqau;->c:I

    .line 263
    .line 264
    iget-object v1, p0, Laavi;->j:Landroid/app/Activity;

    .line 265
    .line 266
    const v3, 0x7f140d2f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v7, Lcqau;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget v8, v7, Lcqau;->b:I

    .line 284
    .line 285
    or-int/lit8 v8, v8, 0x8

    .line 286
    .line 287
    iput v8, v7, Lcqau;->b:I

    .line 288
    .line 289
    iput-object v3, v7, Lcqau;->g:Ljava/lang/String;

    .line 290
    .line 291
    const v3, 0x7f140d23

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 302
    .line 303
    check-cast v3, Lcqau;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget v7, v3, Lcqau;->b:I

    .line 309
    .line 310
    or-int/lit8 v7, v7, 0x10

    .line 311
    .line 312
    iput v7, v3, Lcqau;->b:I

    .line 313
    .line 314
    iput-object v1, v3, Lcqau;->h:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcqau;

    .line 321
    .line 322
    invoke-virtual {v5, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_9
    :goto_3
    iput-object v2, p0, Laavi;->n:Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    invoke-virtual {v0, p0}, Laqnm;->m(Laqnl;)V

    .line 335
    .line 336
    .line 337
    iget-object v10, p0, Laavi;->b:Lokb;

    .line 338
    .line 339
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v10, :cond_c

    .line 344
    .line 345
    iget-object v1, p0, Laavi;->n:Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    if-nez v1, :cond_a

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_a
    :goto_4
    iget-object v1, p0, Laavi;->n:Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-ge v4, v1, :cond_b

    .line 357
    .line 358
    iget-object v5, p0, Laavi;->k:Laaxw;

    .line 359
    .line 360
    iget-object v6, p0, Laavi;->g:Laaxl;

    .line 361
    .line 362
    iget-object v7, p0, Laavi;->h:Laaxh;

    .line 363
    .line 364
    iget-object v8, p0, Laavi;->i:Laaxe;

    .line 365
    .line 366
    iget-object v1, p0, Laavi;->n:Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object v9, v1

    .line 373
    check-cast v9, Lcqau;

    .line 374
    .line 375
    invoke-interface/range {v5 .. v10}, Laaxw;->a(Laaxl;Laaxh;Laaxe;Lcqau;Lokb;)Laaxv;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_b
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Laavi;->o:Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Laavi;->o:Lcom/google/common/collect/ImmutableList;

    .line 397
    .line 398
    :goto_6
    iget-object v0, p0, Laavi;->n:Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Laavi;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Laavi;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 404
    .line 405
    iget-object p0, p0, Laavi;->n:Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Laavi;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
