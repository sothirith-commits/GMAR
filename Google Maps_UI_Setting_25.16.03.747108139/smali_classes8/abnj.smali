.class public final Labnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnn;


# static fields
.field private static final a:Lbqpa;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/List;

.field private e:Lasqq;

.field private f:Lmm;

.field private final g:Lahmw;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lalsw;->a:Lalsw;

    .line 2
    .line 3
    sget-object v1, Lalsw;->i:Lalsw;

    .line 4
    .line 5
    sget-object v2, Lalsw;->k:Lalsw;

    .line 6
    .line 7
    sget-object v3, Lalsw;->l:Lalsw;

    .line 8
    .line 9
    sget-object v4, Lalsw;->b:Lalsw;

    .line 10
    .line 11
    sget-object v5, Lalsw;->c:Lalsw;

    .line 12
    .line 13
    sget-object v6, Lalsw;->d:Lalsw;

    .line 14
    .line 15
    sget-object v7, Lalsw;->e:Lalsw;

    .line 16
    .line 17
    sget-object v8, Lalsw;->f:Lalsw;

    .line 18
    .line 19
    sget-object v9, Lalsw;->g:Lalsw;

    .line 20
    .line 21
    sget-object v10, Lalsw;->h:Lalsw;

    .line 22
    .line 23
    sget-object v11, Lalsw;->j:Lalsw;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    new-array v12, v12, [Lalsw;

    .line 27
    .line 28
    invoke-static/range {v0 .. v12}, Lbqpa;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Labnj;->a:Lbqpa;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lahmw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxq;

    .line 5
    .line 6
    invoke-direct {v0}, Laxq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labnj;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Laxq;

    .line 12
    .line 13
    invoke-direct {v0}, Laxq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labnj;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Labnj;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Labnj;->g:Lahmw;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Labnj;->f:Lmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lalsw;)Labnm;
    .locals 1

    .line 1
    iget-object v0, p0, Labnj;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Labnm;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labnj;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Labnj;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Labnm;

    .line 55
    .line 56
    new-instance v3, Lpya;

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Lpya;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Labnm;->a(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final d(Lalsw;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Labnj;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Labnj;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lasqq;Landk;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "PlaceTabsBlueprintImpl.addAllTabsBasedOnPlacemark"

    .line 6
    .line 7
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, v1, Labnj;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Labnj;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Llwf;

    .line 26
    .line 27
    if-eqz v5, :cond_d

    .line 28
    .line 29
    iget-boolean v6, v5, Llwf;->f:Z

    .line 30
    .line 31
    if-eqz v6, :cond_d

    .line 32
    .line 33
    invoke-virtual {v5}, Llwf;->k()Llwe;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Llwe;->h:Llwe;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Llwe;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5}, Llwf;->k()Llwe;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Llwe;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x2

    .line 60
    :goto_0
    sget-object v7, Labnj;->a:Lbqpa;

    .line 61
    .line 62
    invoke-virtual {v7}, Lbqpa;->E()Lbqzn;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_c

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lalsw;

    .line 77
    .line 78
    iget-object v9, v1, Labnj;->g:Lahmw;

    .line 79
    .line 80
    iget-object v10, v1, Labnj;->c:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v11, v9, Lahmw;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Labnz;

    .line 95
    .line 96
    if-eqz v11, :cond_b

    .line 97
    .line 98
    move-object/from16 v12, p2

    .line 99
    .line 100
    invoke-interface {v11, v5, v0, v12}, Labnz;->a(ILasqq;Landk;)Labny;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    instance-of v13, v11, Labnx;

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    if-eqz v13, :cond_7

    .line 110
    .line 111
    check-cast v11, Labnx;

    .line 112
    .line 113
    iget-object v10, v11, Labnx;->a:Ljava/util/List;

    .line 114
    .line 115
    sget-object v11, Lbfiw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    const-string v11, "PlaceBlueprintUtil.maybeAddTabWithModules"

    .line 118
    .line 119
    invoke-static {v11}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 120
    .line 121
    .line 122
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 123
    :try_start_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    :cond_3
    const/16 v16, 0x0

    .line 128
    .line 129
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_5

    .line 134
    .line 135
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    check-cast v17, Lalsq;

    .line 140
    .line 141
    invoke-interface/range {v17 .. v17}, Lalsq;->c()Lalsr;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    invoke-interface/range {v18 .. v18}, Lalsr;->pW()V

    .line 146
    .line 147
    .line 148
    invoke-interface/range {v17 .. v17}, Lalsq;->c()Lalsr;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    invoke-static/range {v18 .. v18}, Lbfiv;->e(Ljava/lang/Class;)Lbfis;

    .line 157
    .line 158
    .line 159
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 160
    :try_start_2
    invoke-interface/range {v17 .. v17}, Lalsq;->c()Lalsr;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-interface {v15, v0}, Lalsr;->pV(Lasqq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_3
    invoke-static {v6, v14}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    if-nez v16, :cond_4

    .line 171
    .line 172
    invoke-interface/range {v17 .. v17}, Lalsq;->c()Lalsr;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v6}, Lalsr;->pX()Z

    .line 177
    .line 178
    .line 179
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    if-eqz v6, :cond_3

    .line 181
    .line 182
    :cond_4
    const/16 v16, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object v3, v0

    .line 187
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_5
    invoke-static {v6, v3}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_5
    if-eqz v16, :cond_6

    .line 194
    .line 195
    iget-object v6, v9, Lahmw;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Lasqa;

    .line 198
    .line 199
    invoke-static {v8, v0, v6}, Labov;->aP(Lalsw;Lasqq;Lasqa;)Labov;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    .line 208
    .line 209
    :cond_6
    :try_start_6
    invoke-static {v11, v14}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :catchall_2
    move-exception v0

    .line 215
    move-object v3, v0

    .line 216
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    :try_start_8
    invoke-static {v11, v3}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_7
    instance-of v6, v11, Labnw;

    .line 223
    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    check-cast v11, Labnw;

    .line 227
    .line 228
    iget-object v6, v11, Labnw;->a:Labnm;

    .line 229
    .line 230
    sget-object v11, Lbfiw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    .line 232
    const-string v11, "PlaceBlueprintUtil.maybeAddTabWithModuleTree"

    .line 233
    .line 234
    invoke-static {v11}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 235
    .line 236
    .line 237
    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 238
    :try_start_9
    new-instance v13, Lckhi;

    .line 239
    .line 240
    invoke-direct {v13}, Lckhi;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v15, Lsa;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 244
    .line 245
    move-object/from16 v16, v2

    .line 246
    .line 247
    const/16 v2, 0x8

    .line 248
    .line 249
    :try_start_a
    invoke-direct {v15, v13, v0, v2, v14}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v15}, Labnm;->a(Ljava/util/function/Consumer;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v2, v13, Lckhi;->a:Z

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    iget-object v2, v9, Lahmw;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lasqa;

    .line 262
    .line 263
    invoke-static {v8, v0, v2}, Labov;->aP(Lalsw;Lasqq;Lasqa;)Labov;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 271
    .line 272
    .line 273
    :cond_8
    :try_start_b
    invoke-static {v11, v14}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catchall_4
    move-exception v0

    .line 278
    goto :goto_3

    .line 279
    :catchall_5
    move-exception v0

    .line 280
    move-object/from16 v16, v2

    .line 281
    .line 282
    :goto_3
    move-object v2, v0

    .line 283
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 284
    :catchall_6
    move-exception v0

    .line 285
    :try_start_d
    invoke-static {v11, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_9
    move-object/from16 v16, v2

    .line 290
    .line 291
    instance-of v2, v11, Labnv;

    .line 292
    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    check-cast v11, Labnv;

    .line 296
    .line 297
    iget-object v2, v11, Labnv;->a:Lalsv;

    .line 298
    .line 299
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :goto_4
    move-object/from16 v2, v16

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_a
    new-instance v0, Lckbt;

    .line 307
    .line 308
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_b
    move-object/from16 v12, p2

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_c
    move-object/from16 v16, v2

    .line 317
    .line 318
    iput-object v0, v1, Labnj;->e:Lasqq;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catchall_7
    move-exception v0

    .line 322
    goto :goto_7

    .line 323
    :cond_d
    :goto_5
    move-object/from16 v16, v2

    .line 324
    .line 325
    :goto_6
    if-eqz v16, :cond_e

    .line 326
    .line 327
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 328
    .line 329
    .line 330
    :cond_e
    return-void

    .line 331
    :catchall_8
    move-exception v0

    .line 332
    move-object/from16 v16, v2

    .line 333
    .line 334
    :goto_7
    move-object v2, v0

    .line 335
    if-eqz v16, :cond_f

    .line 336
    .line 337
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :catchall_9
    move-exception v0

    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    :goto_8
    throw v2
.end method

.method public final g(ILalsv;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Labnj;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h(Lmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labnj;->f:Lmm;

    .line 2
    .line 3
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labnj;->e:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    iget-object v0, p0, Labnj;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method
