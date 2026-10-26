.class public final Lofw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lajkp;

.field public b:Z

.field public final c:Lnzk;

.field public final d:Lols;

.field public final e:Lqxn;

.field final f:Lamgu;

.field final g:Lamgu;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private j:Z

.field private k:Lnzk;

.field private final l:Lnzk;

.field private final m:Lnzk;

.field private final n:Lwhf;

.field private final o:Lqqi;

.field private final p:Loea;


# direct methods
.method public constructor <init>(Lqxn;Lsmt;Lwhf;Ljava/util/concurrent/Executor;Landroid/content/Context;Ltoi;Lnyz;Lakzk;Laddm;Laddm;Lqqi;Lols;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lofw;->h:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v2, Lnzi;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lofw;->i:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lofw;->j:Z

    .line 22
    .line 23
    sget-object v2, Lajkp;->c:Lajkp;

    .line 24
    .line 25
    iput-object v2, p0, Lofw;->a:Lajkp;

    .line 26
    .line 27
    iput-boolean v0, p0, Lofw;->b:Z

    .line 28
    .line 29
    new-instance v2, Lamgu;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lofw;->g:Lamgu;

    .line 35
    .line 36
    new-instance v3, Lsmt;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object/from16 v2, p7

    .line 40
    .line 41
    invoke-direct {v3, v2, v8}, Lsmt;-><init>(Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Logd;

    .line 45
    .line 46
    invoke-virtual/range {p11 .. p11}, Lqqi;->b()Lakcy;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v7, v4

    .line 51
    check-cast v7, Lagxn;

    .line 52
    .line 53
    move-object v4, p6

    .line 54
    move-object/from16 v6, p8

    .line 55
    .line 56
    move-object/from16 v5, p10

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Logd;-><init>(Lsmt;Ltoi;Laddm;Lakzk;Lagxn;)V

    .line 59
    .line 60
    .line 61
    move-object v6, v2

    .line 62
    iget-object v2, v6, Logd;->k:Landroid/content/Context;

    .line 63
    .line 64
    if-eq v2, p5, :cond_3

    .line 65
    .line 66
    iput-object p5, v6, Logd;->k:Landroid/content/Context;

    .line 67
    .line 68
    iput-object v8, v6, Logd;->l:Landroid/hardware/SensorManager;

    .line 69
    .line 70
    const-string v2, "window"

    .line 71
    .line 72
    invoke-virtual {p5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/WindowManager;

    .line 77
    .line 78
    iput-object v2, v6, Logd;->O:Landroid/view/WindowManager;

    .line 79
    .line 80
    const v2, 0xe975a0

    .line 81
    .line 82
    .line 83
    invoke-static {p5, v2}, Lqic;->c(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_0
    iput-boolean v0, v6, Logd;->V:Z

    .line 91
    .line 92
    invoke-virtual {v6}, Logd;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-boolean v0, v6, Logd;->t:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Lsqc;

    .line 103
    .line 104
    sget-object v3, Lsyh;->a:Lwuy;

    .line 105
    .line 106
    sget-object v4, Lspv;->e:Lspu;

    .line 107
    .line 108
    sget-object v5, Lsqb;->a:Lsqb;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v1, p5

    .line 112
    invoke-direct/range {v0 .. v5}, Lsqc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwuy;Lspv;Lsqb;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v6, Logd;->Y:Lsqc;

    .line 116
    .line 117
    iput-object v8, v6, Logd;->W:Lsyh;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v0, Lsyh;

    .line 121
    .line 122
    invoke-direct {v0, p5}, Lsyh;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v6, Logd;->W:Lsyh;

    .line 126
    .line 127
    :goto_0
    iput-object v8, v6, Logd;->Y:Lsqc;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iput-object v8, v6, Logd;->W:Lsyh;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    :goto_1
    iput-object p1, p0, Lofw;->e:Lqxn;

    .line 134
    .line 135
    iput-object p3, p0, Lofw;->n:Lwhf;

    .line 136
    .line 137
    iput-object v6, p0, Lofw;->c:Lnzk;

    .line 138
    .line 139
    new-instance v0, Loft;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lofw;->l:Lnzk;

    .line 145
    .line 146
    new-instance v0, Lofu;

    .line 147
    .line 148
    move-object v4, p6

    .line 149
    move-object/from16 v1, p9

    .line 150
    .line 151
    move-object/from16 v5, p10

    .line 152
    .line 153
    invoke-direct {v0, p1, v1, v5, p6}, Lofu;-><init>(Lqxn;Laddm;Ljava/util/concurrent/Executor;Ltoi;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lofw;->m:Lnzk;

    .line 157
    .line 158
    move-object/from16 v0, p11

    .line 159
    .line 160
    iput-object v0, p0, Lofw;->o:Lqqi;

    .line 161
    .line 162
    invoke-virtual {p0}, Lofw;->c()V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lamgu;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lofw;->f:Lamgu;

    .line 171
    .line 172
    new-instance v1, Loea;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-direct {v1, p0, v2}, Loea;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lofw;->p:Loea;

    .line 179
    .line 180
    move-object/from16 v2, p12

    .line 181
    .line 182
    iput-object v2, p0, Lofw;->d:Lols;

    .line 183
    .line 184
    sget-object v2, Labwn;->b:Labqd;

    .line 185
    .line 186
    new-instance v3, Labre;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lofx;

    .line 192
    .line 193
    sget-object v5, Lqtw;->I:Lqtw;

    .line 194
    .line 195
    invoke-static {v5, v2}, Lofx;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-class v7, Lfum;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    move-object/from16 p8, v0

    .line 203
    .line 204
    move-object p5, v4

    .line 205
    move-object/from16 p9, v5

    .line 206
    .line 207
    move-object/from16 p10, v6

    .line 208
    .line 209
    move-object/from16 p7, v7

    .line 210
    .line 211
    move p6, v8

    .line 212
    invoke-direct/range {p5 .. p10}, Lofx;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v6, p7

    .line 216
    .line 217
    invoke-virtual {v3, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lofx;

    .line 221
    .line 222
    invoke-static {v5, v2}, Lofx;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-class v7, Lwng;

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    move-object p5, v4

    .line 230
    move-object/from16 p10, v6

    .line 231
    .line 232
    move-object/from16 p7, v7

    .line 233
    .line 234
    move p6, v8

    .line 235
    invoke-direct/range {p5 .. p10}, Lofx;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v6, p7

    .line 239
    .line 240
    invoke-virtual {v3, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lofx;

    .line 244
    .line 245
    invoke-static {v5, v2}, Lofx;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-class v7, Lnzs;

    .line 250
    .line 251
    const/4 v8, 0x2

    .line 252
    move-object p5, v4

    .line 253
    move-object/from16 p10, v6

    .line 254
    .line 255
    move-object/from16 p7, v7

    .line 256
    .line 257
    move p6, v8

    .line 258
    invoke-direct/range {p5 .. p10}, Lofx;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v6, p7

    .line 262
    .line 263
    invoke-virtual {v3, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lofx;

    .line 267
    .line 268
    invoke-static {v5, v2}, Lofx;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-class v6, Lnzu;

    .line 273
    .line 274
    const/4 v7, 0x3

    .line 275
    move-object/from16 p10, v2

    .line 276
    .line 277
    move-object p5, v4

    .line 278
    move-object/from16 p7, v6

    .line 279
    .line 280
    move p6, v7

    .line 281
    invoke-direct/range {p5 .. p10}, Lofx;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 282
    .line 283
    .line 284
    move-object v2, p5

    .line 285
    move-object/from16 v4, p7

    .line 286
    .line 287
    invoke-virtual {v3, v4, v2}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Labre;->a()Labrg;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p1, v0, v2}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v1, p4}, Lsmt;->z(Lwgs;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lmqj;

    .line 301
    .line 302
    const/4 p2, 0x3

    .line 303
    invoke-direct {p1, p0, p2}, Lmqj;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, p1, p4}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method private final f(Lnzi;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p0, p0, Lofw;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method final a()Lnzi;
    .locals 2

    .line 1
    sget-object v0, Lnzi;->b:Lnzi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lofw;->f(Lnzi;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lnzi;->a:Lnzi;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lofw;->f(Lnzi;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    return-object v0
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lofw;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnzi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lofw;->f(Lnzi;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lofw;->n:Lwhf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwhf;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lofw;->a:Lajkp;

    .line 14
    .line 15
    sget-object v1, Lajkp;->a:Lajkp;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lajkp;->f:Lajkp;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lofw;->l:Lnzk;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lofw;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lofw;->m:Lnzk;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lofw;->c:Lnzk;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lofw;->k:Lnzk;

    .line 45
    .line 46
    if-eq v0, v1, :cond_6

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-boolean v2, p0, Lofw;->j:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Lnzk;->b()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lofw;->k:Lnzk;

    .line 58
    .line 59
    iget-object v2, p0, Lofw;->g:Lamgu;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lnzk;->e(Lamgu;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Lofw;->g:Lamgu;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lnzk;->d(Lamgu;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lofw;->j:Z

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lofw;->a()Lnzi;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lnzk;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lnzi;->c:Lnzj;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lnzk;->c(Lnzj;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iput-object v0, p0, Lofw;->k:Lnzk;

    .line 89
    .line 90
    iget-object v0, p0, Lofw;->o:Lqqi;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lagxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :cond_6
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1
.end method

.method public final declared-synchronized d(Lamgu;Lnzi;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnzi;->b:Lnzi;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lwfx;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lnzi;->a:Lnzi;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lofw;->e:Lqxn;

    .line 13
    .line 14
    sget-object v1, Lqtw;->a:Lqtw;

    .line 15
    .line 16
    iget-object v2, p1, Lamgu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lolo;

    .line 19
    .line 20
    iget-object v2, v2, Lolo;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v1, v2}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Labre;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lolq;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lolq;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v5, Lnzy;

    .line 38
    .line 39
    invoke-direct {v4, v5, p1, v1, v2}, Lolq;-><init>(Ljava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Labre;->a()Labrg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lofw;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Lofw;->f(Lnzi;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lofw;->h:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lofw;->a()Lnzi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lofw;->j:Z

    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Lofw;->k:Lnzk;

    .line 79
    .line 80
    invoke-interface {p2}, Lnzk;->a()V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p0, Lofw;->j:Z

    .line 85
    .line 86
    :cond_1
    iget-object p2, p0, Lofw;->k:Lnzk;

    .line 87
    .line 88
    iget-object p1, p1, Lnzi;->c:Lnzj;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lnzk;->c(Lnzj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_0
.end method

.method public final declared-synchronized e(Lamgu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lofw;->e:Lqxn;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lqxn;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lofw;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lofw;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lofw;->a()Lnzi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lofw;->k:Lnzk;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lnzk;->b()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lofw;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_2
    iget-object p1, p1, Lnzi;->c:Lnzj;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lnzk;->c(Lnzj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    :goto_0
    return-void

    .line 39
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1
.end method
