.class public Lorz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Labqj;


# instance fields
.field public final a:Loww;

.field public final b:Lalax;

.field private final d:Lpzb;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lacut;

.field private final h:Laazq;

.field private final i:Lrhe;

.field private j:Lahhf;

.field private k:Losh;

.field private final l:Ljava/lang/Runnable;

.field private final m:Lqzp;

.field private final n:Lrqw;

.field private final o:Lrqw;

.field private final p:Lscy;

.field private final q:Lscy;

.field private final r:Lscy;

.field private final s:Lixb;

.field private final t:Lscy;

.field private final u:Lsob;

.field private final v:Lsob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "orz"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorz;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpzb;Lsob;Lsob;Lqzp;Lixb;Lrqw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lacut;Lalax;Lrhe;Lscy;Lscy;Lrqw;Laazq;Lscy;Loww;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lscy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lscy;-><init>([C[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorz;->t:Lscy;

    .line 11
    .line 12
    sget-object v0, Lahhf;->a:Lahhf;

    .line 13
    .line 14
    iput-object v0, p0, Lorz;->j:Lahhf;

    .line 15
    .line 16
    iput-object v1, p0, Lorz;->k:Losh;

    .line 17
    .line 18
    new-instance v0, Lnry;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v1}, Lnry;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorz;->l:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, Lorz;->d:Lpzb;

    .line 28
    .line 29
    iput-object p2, p0, Lorz;->v:Lsob;

    .line 30
    .line 31
    iput-object p3, p0, Lorz;->u:Lsob;

    .line 32
    .line 33
    iput-object p4, p0, Lorz;->m:Lqzp;

    .line 34
    .line 35
    iput-object p5, p0, Lorz;->s:Lixb;

    .line 36
    .line 37
    iput-object p7, p0, Lorz;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p8, p0, Lorz;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p9, p0, Lorz;->g:Lacut;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lorz;->h:Laazq;

    .line 46
    .line 47
    iput-object p10, p0, Lorz;->b:Lalax;

    .line 48
    .line 49
    move-object/from16 p1, p17

    .line 50
    .line 51
    iput-object p1, p0, Lorz;->a:Loww;

    .line 52
    .line 53
    move-object/from16 p1, p16

    .line 54
    .line 55
    iput-object p1, p0, Lorz;->r:Lscy;

    .line 56
    .line 57
    iput-object p6, p0, Lorz;->o:Lrqw;

    .line 58
    .line 59
    iput-object p11, p0, Lorz;->i:Lrhe;

    .line 60
    .line 61
    iput-object p12, p0, Lorz;->p:Lscy;

    .line 62
    .line 63
    move-object/from16 p1, p13

    .line 64
    .line 65
    iput-object p1, p0, Lorz;->q:Lscy;

    .line 66
    .line 67
    move-object/from16 p1, p14

    .line 68
    .line 69
    iput-object p1, p0, Lorz;->n:Lrqw;

    .line 70
    .line 71
    return-void
.end method

.method private final declared-synchronized d()Losh;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorz;->k:Losh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorz;->m:Lqzp;

    .line 7
    .line 8
    iget-object v1, p0, Lorz;->a:Loww;

    .line 9
    .line 10
    iget-object v2, v0, Lqzp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Loww;->b()Lozn;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    new-instance v3, Losk;

    .line 17
    .line 18
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lrwa;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lqzp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lacus;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lqzp;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Loxk;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lqzp;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lsvn;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lqzp;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lqzp;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Lqgo;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v9, p0

    .line 88
    :try_start_1
    invoke-direct/range {v3 .. v10}, Losk;-><init>(Lrwa;Lacus;Loxk;Lalax;Lqgo;Lorz;Lozn;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v9, Lorz;->k:Losh;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v9, p0

    .line 95
    :goto_0
    iget-object p0, v9, Lorz;->k:Losh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    monitor-exit v9

    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v9, p0

    .line 101
    :goto_1
    move-object p0, v0

    .line 102
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    throw p0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto :goto_1
.end method

.method private final e()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorz;->d:Lpzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lpzb;->aj()Laguj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Laguj;->v:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorz;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lorz;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lahic;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v2, Lahic;->d:I

    .line 6
    .line 7
    iget v3, v2, Lahic;->c:I

    .line 8
    .line 9
    and-int/lit8 v3, v3, 0x10

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v3, v2, Lahic;->j:I

    .line 14
    .line 15
    invoke-static {v3}, Lahhf;->b(I)Lahhf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lahhf;->a:Lahhf;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :cond_1
    :goto_0
    monitor-enter p0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    :try_start_0
    iput-object v3, v1, Lorz;->j:Lahhf;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v1, Lorz;->j:Lahhf;

    .line 32
    .line 33
    :goto_1
    iget-object v4, v1, Lorz;->b:Lalax;

    .line 34
    .line 35
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Losa;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Losa;->c(I)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    const/4 v4, 0x0

    .line 46
    move v0, v4

    .line 47
    :goto_2
    iget-object v5, v1, Lorz;->b:Lalax;

    .line 48
    .line 49
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Losa;

    .line 54
    .line 55
    iget-object v6, v1, Lorz;->d:Lpzb;

    .line 56
    .line 57
    invoke-interface {v6}, Lpzb;->aj()Laguj;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v6, v6, Laguj;->d:I

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Losa;->h(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v5, :cond_17

    .line 69
    .line 70
    add-int/lit8 v5, v0, 0x1

    .line 71
    .line 72
    iget-object v7, v1, Lorz;->a:Loww;

    .line 73
    .line 74
    :try_start_1
    iget-object v0, v7, Loww;->c:Lowv;

    .line 75
    .line 76
    iget-wide v8, v7, Loww;->b:J

    .line 77
    .line 78
    invoke-interface {v0, v8, v9}, Lowv;->x(J)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Lahhg;->a:Lahhg;

    .line 87
    .line 88
    array-length v10, v0

    .line 89
    invoke-static {v9, v0, v4, v10, v8}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lajqm;->dj(Lajqm;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lahhg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    iget-object v7, v7, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-static {v7}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_2
    const-string v8, "getNextDownload"

    .line 111
    .line 112
    invoke-virtual {v7, v8, v0}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lahhg;->a:Lahhg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    iget-object v7, v7, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-static {v7}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_3
    iget-object v7, v0, Lahhg;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    iget-object v0, v1, Lorz;->b:Lalax;

    .line 133
    .line 134
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Losa;

    .line 139
    .line 140
    invoke-virtual {v0}, Losa;->b()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_4
    iget v7, v0, Lahhg;->c:I

    .line 146
    .line 147
    invoke-static {v7}, Lahhf;->b(I)Lahhf;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    sget-object v7, Lahhf;->a:Lahhf;

    .line 154
    .line 155
    :cond_5
    sget-object v8, Lahhf;->a:Lahhf;

    .line 156
    .line 157
    if-eq v7, v8, :cond_7

    .line 158
    .line 159
    sget-object v7, Lorz;->c:Labqj;

    .line 160
    .line 161
    invoke-virtual {v7}, Labpz;->c()Labqx;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Labqg;

    .line 166
    .line 167
    const/16 v9, 0xbd5

    .line 168
    .line 169
    invoke-interface {v7, v9}, Labqg;->K(I)Labqx;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Labqg;

    .line 174
    .line 175
    iget v9, v0, Lahhg;->c:I

    .line 176
    .line 177
    invoke-static {v9}, Lahhf;->b(I)Lahhf;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-nez v9, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object v8, v9

    .line 185
    :goto_4
    invoke-virtual {v8}, Lahhf;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v9, v0, Lahhg;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v10, "Unexpected [dl.connectivity_requirement=%s, dl.url=%s]"

    .line 192
    .line 193
    invoke-interface {v7, v10, v8, v9}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v7, v0, Lahhg;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v1}, Lorz;->d()Losh;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v12, v0, Lahhg;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_15

    .line 209
    .line 210
    move-object v0, v9

    .line 211
    check-cast v0, Losk;

    .line 212
    .line 213
    iget-object v7, v0, Losk;->g:Lalax;

    .line 214
    .line 215
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lqoz;

    .line 220
    .line 221
    invoke-interface {v7}, Lqoz;->h()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    sget-object v0, Losk;->a:Labqj;

    .line 228
    .line 229
    sget-object v6, Lxij;->a:Lxij;

    .line 230
    .line 231
    const-string v7, "Tried to downloadOneFile while in Incognito mode!"

    .line 232
    .line 233
    const/16 v8, 0xbd8

    .line 234
    .line 235
    invoke-static {v6, v7, v8, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_8
    iget-object v7, v0, Losk;->i:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_9
    sget-object v8, Lahhf;->b:Lahhf;

    .line 251
    .line 252
    if-eq v3, v8, :cond_a

    .line 253
    .line 254
    move v8, v4

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move v8, v6

    .line 257
    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    sget-object v11, Labwx;->a:Labwv;

    .line 262
    .line 263
    invoke-interface {v11, v10}, Labwv;->b([B)Labwu;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v10}, Labwu;->e()[B

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    sget-object v11, Labxs;->g:Labxs;

    .line 272
    .line 273
    invoke-virtual {v11, v10}, Labxs;->i([B)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    new-instance v11, Ljava/io/File;

    .line 278
    .line 279
    iget-object v13, v0, Losk;->e:Ljava/io/File;

    .line 280
    .line 281
    invoke-direct {v11, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v14, Ljava/io/File;

    .line 285
    .line 286
    iget-object v15, v0, Losk;->f:Ljava/io/File;

    .line 287
    .line 288
    invoke-direct {v14, v15, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v15, ".metadata"

    .line 292
    .line 293
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    new-instance v15, Ljava/io/File;

    .line 298
    .line 299
    invoke-direct {v15, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v10, Loru;

    .line 303
    .line 304
    invoke-direct {v10, v11, v14, v15}, Loru;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v12}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    new-instance v15, Lvfo;

    .line 312
    .line 313
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v4}, Lvfo;->f(I)V

    .line 317
    .line 318
    .line 319
    iput-object v10, v15, Lvfo;->c:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v13, :cond_14

    .line 322
    .line 323
    iput-object v13, v15, Lvfo;->e:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v10, Lrvi;->b:Lrvi;

    .line 326
    .line 327
    invoke-virtual {v15, v10}, Lvfo;->e(Lrvi;)V

    .line 328
    .line 329
    .line 330
    if-eqz v8, :cond_b

    .line 331
    .line 332
    sget-object v10, Losk;->b:Lrvi;

    .line 333
    .line 334
    :cond_b
    invoke-virtual {v15, v10}, Lvfo;->e(Lrvi;)V

    .line 335
    .line 336
    .line 337
    iget-object v8, v0, Losk;->h:Lqgo;

    .line 338
    .line 339
    invoke-interface {v8}, Lqgo;->a()Lxkw;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-interface {v8}, Lxkw;->c()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Lpzb;

    .line 348
    .line 349
    if-eqz v8, :cond_c

    .line 350
    .line 351
    invoke-interface {v8}, Lpzb;->aj()Laguj;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iget-boolean v8, v8, Laguj;->B:Z

    .line 356
    .line 357
    if-eqz v8, :cond_c

    .line 358
    .line 359
    const/16 v8, 0x1101

    .line 360
    .line 361
    invoke-virtual {v15, v8}, Lvfo;->f(I)V

    .line 362
    .line 363
    .line 364
    :cond_c
    iget-object v8, v0, Losk;->c:Lrwa;

    .line 365
    .line 366
    iget-object v10, v15, Lvfo;->d:Ljava/lang/Object;

    .line 367
    .line 368
    if-nez v10, :cond_d

    .line 369
    .line 370
    sget-object v10, Labfh;->a:Labfh;

    .line 371
    .line 372
    iput-object v10, v15, Lvfo;->d:Ljava/lang/Object;

    .line 373
    .line 374
    :cond_d
    iget-byte v10, v15, Lvfo;->b:B

    .line 375
    .line 376
    if-ne v10, v6, :cond_f

    .line 377
    .line 378
    iget-object v10, v15, Lvfo;->e:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz v10, :cond_f

    .line 381
    .line 382
    iget-object v13, v15, Lvfo;->f:Ljava/lang/Object;

    .line 383
    .line 384
    if-eqz v13, :cond_f

    .line 385
    .line 386
    iget-object v4, v15, Lvfo;->c:Ljava/lang/Object;

    .line 387
    .line 388
    if-nez v4, :cond_e

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_e
    new-instance v16, Lrvn;

    .line 392
    .line 393
    iget-object v6, v15, Lvfo;->d:Ljava/lang/Object;

    .line 394
    .line 395
    iget v15, v15, Lvfo;->a:I

    .line 396
    .line 397
    move-object/from16 v18, v6

    .line 398
    .line 399
    check-cast v18, Labhz;

    .line 400
    .line 401
    move-object/from16 v19, v13

    .line 402
    .line 403
    check-cast v19, Lrvi;

    .line 404
    .line 405
    move-object/from16 v17, v10

    .line 406
    .line 407
    check-cast v17, Ljava/net/URI;

    .line 408
    .line 409
    move-object/from16 v20, v4

    .line 410
    .line 411
    move/from16 v21, v15

    .line 412
    .line 413
    invoke-direct/range {v16 .. v21}, Lrvn;-><init>(Ljava/net/URI;Labhz;Lrvi;Lrvj;I)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v4, v16

    .line 417
    .line 418
    iget-object v6, v8, Lrwa;->f:Ljava/lang/Object;

    .line 419
    .line 420
    monitor-enter v6

    .line 421
    const/4 v10, 0x1

    .line 422
    :try_start_3
    invoke-virtual {v8, v4, v10}, Lrwa;->e(Lrvn;I)Lacuj;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    new-instance v10, Lrai;

    .line 427
    .line 428
    const/16 v13, 0xa

    .line 429
    .line 430
    invoke-direct {v10, v8, v13}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iget-object v13, v8, Lrwa;->a:Ljava/util/concurrent/Executor;

    .line 434
    .line 435
    invoke-virtual {v4, v10, v13}, Lacsa;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 436
    .line 437
    .line 438
    iget-object v10, v8, Lrwa;->d:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v10, Lrvt;

    .line 444
    .line 445
    invoke-direct {v10, v8, v4}, Lrvt;-><init>(Lrwa;Lacuj;)V

    .line 446
    .line 447
    .line 448
    sget-object v13, Lactj;->a:Lactj;

    .line 449
    .line 450
    invoke-virtual {v4, v10, v13}, Lacsa;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 451
    .line 452
    .line 453
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 454
    invoke-virtual {v8}, Lrwa;->b()V

    .line 455
    .line 456
    .line 457
    new-instance v6, Losj;

    .line 458
    .line 459
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-direct {v6, v4, v8}, Losj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/util/Optional;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    new-instance v8, Losi;

    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    move-object v10, v11

    .line 473
    move-object v11, v14

    .line 474
    invoke-direct/range {v8 .. v13}, Losi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Losk;->d:Ljava/util/concurrent/Executor;

    .line 478
    .line 479
    invoke-static {v4, v8, v0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 480
    .line 481
    .line 482
    :goto_6
    move v0, v5

    .line 483
    const/4 v4, 0x0

    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :catchall_1
    move-exception v0

    .line 487
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 488
    throw v0

    .line 489
    :cond_f
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v1, v15, Lvfo;->e:Ljava/lang/Object;

    .line 495
    .line 496
    if-nez v1, :cond_10

    .line 497
    .line 498
    const-string v1, " uri"

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    :cond_10
    iget-object v1, v15, Lvfo;->f:Ljava/lang/Object;

    .line 504
    .line 505
    if-nez v1, :cond_11

    .line 506
    .line 507
    const-string v1, " downloadConstraints"

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :cond_11
    iget-object v1, v15, Lvfo;->c:Ljava/lang/Object;

    .line 513
    .line 514
    if-nez v1, :cond_12

    .line 515
    .line 516
    const-string v1, " destination"

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    :cond_12
    iget-byte v1, v15, Lvfo;->b:B

    .line 522
    .line 523
    if-nez v1, :cond_13

    .line 524
    .line 525
    const-string v1, " trafficStatsTag"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v2, "Missing required properties:"

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 547
    .line 548
    const-string v1, "Null uri"

    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :goto_8
    iget-object v1, v7, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 561
    .line 562
    if-eqz v1, :cond_16

    .line 563
    .line 564
    invoke-static {v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_16
    throw v0

    .line 568
    :cond_17
    if-lez v0, :cond_18

    .line 569
    .line 570
    iget-object v0, v1, Lorz;->b:Lalax;

    .line 571
    .line 572
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Losa;

    .line 577
    .line 578
    invoke-virtual {v0}, Losa;->j()V

    .line 579
    .line 580
    .line 581
    :cond_18
    iget-object v0, v2, Lahic;->k:Lajre;

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :cond_19
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_1b

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Lahhg;

    .line 598
    .line 599
    iget-object v4, v3, Lahhg;->b:Ljava/lang/String;

    .line 600
    .line 601
    invoke-direct {v1}, Lorz;->d()Losh;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iget-object v3, v3, Lahhg;->b:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-nez v5, :cond_1a

    .line 612
    .line 613
    check-cast v4, Losk;

    .line 614
    .line 615
    iget-object v4, v4, Losk;->i:Ljava/util/Map;

    .line 616
    .line 617
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Losj;

    .line 622
    .line 623
    if-eqz v3, :cond_19

    .line 624
    .line 625
    iget-object v3, v3, Losj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 626
    .line 627
    const/4 v10, 0x1

    .line 628
    invoke-interface {v3, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_1b
    iget v0, v2, Lahic;->e:I

    .line 639
    .line 640
    if-lez v0, :cond_1c

    .line 641
    .line 642
    iget-object v0, v1, Lorz;->b:Lalax;

    .line 643
    .line 644
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Losa;

    .line 649
    .line 650
    iget v3, v2, Lahic;->e:I

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Losa;->d(I)V

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    :goto_a
    iget v3, v2, Lahic;->e:I

    .line 657
    .line 658
    if-ge v0, v3, :cond_1c

    .line 659
    .line 660
    invoke-direct {v1}, Lorz;->e()Ljava/util/concurrent/Executor;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object v4, v1, Lorz;->l:Ljava/lang/Runnable;

    .line 665
    .line 666
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 667
    .line 668
    .line 669
    add-int/lit8 v0, v0, 0x1

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_1c
    iget v0, v2, Lahic;->c:I

    .line 673
    .line 674
    const/4 v3, 0x4

    .line 675
    and-int/2addr v0, v3

    .line 676
    const-wide/16 v4, 0x0

    .line 677
    .line 678
    if-eqz v0, :cond_1d

    .line 679
    .line 680
    iget-wide v6, v2, Lahic;->h:J

    .line 681
    .line 682
    iget-wide v8, v2, Lahic;->g:J

    .line 683
    .line 684
    iget-object v0, v1, Lorz;->b:Lalax;

    .line 685
    .line 686
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Losa;

    .line 691
    .line 692
    iget-wide v8, v2, Lahic;->g:J

    .line 693
    .line 694
    invoke-virtual {v0, v8, v9}, Losa;->a(J)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v1, Lorz;->g:Lacut;

    .line 698
    .line 699
    new-instance v8, Lory;

    .line 700
    .line 701
    invoke-direct {v8, v1, v6, v7}, Lory;-><init>(Lorz;J)V

    .line 702
    .line 703
    .line 704
    iget-wide v6, v2, Lahic;->g:J

    .line 705
    .line 706
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 707
    .line 708
    .line 709
    move-result-wide v6

    .line 710
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 711
    .line 712
    invoke-interface {v0, v8, v6, v7, v9}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-direct {v1}, Lorz;->e()Ljava/util/concurrent/Executor;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    new-instance v7, Lqit;

    .line 721
    .line 722
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v7, v6}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 726
    .line 727
    .line 728
    :cond_1d
    new-instance v0, Lajqx;

    .line 729
    .line 730
    iget-object v6, v2, Lahic;->f:Lajqv;

    .line 731
    .line 732
    sget-object v7, Lahic;->a:Lajqw;

    .line 733
    .line 734
    invoke-direct {v0, v6, v7}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-eqz v6, :cond_1e

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, Lahjp;

    .line 752
    .line 753
    iget-object v7, v1, Lorz;->h:Laazq;

    .line 754
    .line 755
    invoke-interface {v7}, Laazq;->mT()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    check-cast v7, Lajny;

    .line 760
    .line 761
    invoke-virtual {v7, v6}, Lajny;->B(Lahjp;)V

    .line 762
    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_1e
    iget-object v0, v2, Lahic;->l:Lajre;

    .line 766
    .line 767
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :cond_1f
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    const/4 v7, 0x3

    .line 776
    const/4 v8, 0x2

    .line 777
    const/4 v9, -0x1

    .line 778
    if-eqz v6, :cond_3b

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Lahhq;

    .line 785
    .line 786
    iget v10, v6, Lahhq;->c:I

    .line 787
    .line 788
    invoke-static {v10}, La;->af(I)I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-nez v10, :cond_20

    .line 793
    .line 794
    const/4 v10, 0x1

    .line 795
    :cond_20
    add-int/2addr v10, v9

    .line 796
    const/4 v11, 0x1

    .line 797
    if-eq v10, v11, :cond_25

    .line 798
    .line 799
    if-eq v10, v8, :cond_21

    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_21
    iget-object v6, v6, Lahhq;->d:Lachx;

    .line 803
    .line 804
    if-nez v6, :cond_22

    .line 805
    .line 806
    sget-object v6, Lachx;->a:Lachx;

    .line 807
    .line 808
    :cond_22
    iget v7, v6, Lachx;->j:I

    .line 809
    .line 810
    invoke-static {v7}, Lzrh;->a(I)I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-nez v7, :cond_23

    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_23
    const/16 v8, 0xb

    .line 818
    .line 819
    if-ne v7, v8, :cond_24

    .line 820
    .line 821
    iget-object v7, v1, Lorz;->b:Lalax;

    .line 822
    .line 823
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    check-cast v7, Losa;

    .line 828
    .line 829
    invoke-virtual {v6}, Lajqm;->cF()Lajqg;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-virtual {v7, v6}, Losa;->i(Lajqg;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    check-cast v6, Lachx;

    .line 841
    .line 842
    :cond_24
    :goto_d
    iget-object v7, v1, Lorz;->s:Lixb;

    .line 843
    .line 844
    sget-object v8, Lakev;->c:Lacax;

    .line 845
    .line 846
    invoke-virtual {v7, v6, v8}, Lixb;->Y(Lachx;Lacax;)Lrjq;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    iget-object v7, v7, Lixb;->b:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-virtual {v6}, Lrjq;->a()Lrjr;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-interface {v7, v6}, Lrhe;->f(Lrii;)Lrhh;

    .line 857
    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_25
    iget v10, v6, Lahhq;->b:I

    .line 861
    .line 862
    and-int/2addr v10, v8

    .line 863
    if-nez v10, :cond_26

    .line 864
    .line 865
    sget-object v10, Lorz;->c:Labqj;

    .line 866
    .line 867
    sget-object v11, Lxij;->a:Lxij;

    .line 868
    .line 869
    const-string v12, "Missing owner attribution for fetching event"

    .line 870
    .line 871
    const/16 v13, 0xbce

    .line 872
    .line 873
    invoke-static {v11, v12, v13, v10}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 874
    .line 875
    .line 876
    :cond_26
    iget-object v6, v6, Lahhq;->d:Lachx;

    .line 877
    .line 878
    if-nez v6, :cond_27

    .line 879
    .line 880
    sget-object v6, Lachx;->a:Lachx;

    .line 881
    .line 882
    :cond_27
    iget-object v10, v1, Lorz;->s:Lixb;

    .line 883
    .line 884
    sget-object v11, Lakev;->a:Lacax;

    .line 885
    .line 886
    invoke-virtual {v10, v6, v11}, Lixb;->Y(Lachx;Lacax;)Lrjq;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    iget-object v12, v10, Lixb;->a:Ljava/lang/Object;

    .line 891
    .line 892
    move-object v13, v12

    .line 893
    check-cast v13, Lscy;

    .line 894
    .line 895
    iget-object v13, v13, Lscy;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v13, Landroid/content/Context;

    .line 898
    .line 899
    invoke-static {v13}, Lrhq;->b(Landroid/content/Context;)Lacec;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    iput-object v13, v11, Lrjq;->i:Lacec;

    .line 904
    .line 905
    :try_start_5
    check-cast v12, Lscy;

    .line 906
    .line 907
    invoke-virtual {v12}, Lscy;->Q()Lacik;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    iput-object v12, v11, Lrjq;->j:Lacik;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 912
    .line 913
    :catch_1
    iget-object v10, v10, Lixb;->b:Ljava/lang/Object;

    .line 914
    .line 915
    invoke-virtual {v11}, Lrjq;->a()Lrjr;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    invoke-interface {v10, v11}, Lrhe;->f(Lrii;)Lrhh;

    .line 920
    .line 921
    .line 922
    iget-object v10, v1, Lorz;->u:Lsob;

    .line 923
    .line 924
    invoke-virtual {v10}, Lsob;->y()Z

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    if-nez v11, :cond_1f

    .line 929
    .line 930
    iget v11, v6, Lachx;->i:I

    .line 931
    .line 932
    invoke-static {v11}, La;->ai(I)I

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    if-nez v11, :cond_28

    .line 937
    .line 938
    const/4 v11, 0x1

    .line 939
    :cond_28
    iget v12, v6, Lachx;->g:I

    .line 940
    .line 941
    if-gtz v12, :cond_2d

    .line 942
    .line 943
    iget v12, v6, Lachx;->l:I

    .line 944
    .line 945
    invoke-static {v12}, La;->ab(I)I

    .line 946
    .line 947
    .line 948
    move-result v13

    .line 949
    if-nez v13, :cond_29

    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_29
    if-ne v13, v3, :cond_2a

    .line 953
    .line 954
    goto :goto_f

    .line 955
    :cond_2a
    :goto_e
    invoke-static {v12}, La;->ab(I)I

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    if-nez v12, :cond_2c

    .line 960
    .line 961
    :cond_2b
    const/4 v12, 0x0

    .line 962
    goto :goto_10

    .line 963
    :cond_2c
    const/4 v13, 0x5

    .line 964
    if-ne v12, v13, :cond_2b

    .line 965
    .line 966
    :cond_2d
    :goto_f
    const/4 v12, 0x1

    .line 967
    :goto_10
    invoke-static {v11}, Lsob;->D(I)I

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    iget v13, v6, Lachx;->b:I

    .line 972
    .line 973
    const/high16 v14, 0x100000

    .line 974
    .line 975
    and-int/2addr v13, v14

    .line 976
    if-eqz v13, :cond_2f

    .line 977
    .line 978
    iget v13, v6, Lachx;->j:I

    .line 979
    .line 980
    invoke-static {v13}, Lzrh;->a(I)I

    .line 981
    .line 982
    .line 983
    move-result v13

    .line 984
    if-nez v13, :cond_2e

    .line 985
    .line 986
    const/4 v13, 0x1

    .line 987
    :cond_2e
    add-int/2addr v13, v9

    .line 988
    invoke-virtual {v10, v13, v11, v12}, Lsob;->C(IIZ)V

    .line 989
    .line 990
    .line 991
    const/4 v13, 0x0

    .line 992
    goto :goto_11

    .line 993
    :cond_2f
    iget v9, v6, Lachx;->e:I

    .line 994
    .line 995
    if-lez v9, :cond_30

    .line 996
    .line 997
    iget-boolean v9, v6, Lachx;->k:Z

    .line 998
    .line 999
    if-nez v9, :cond_30

    .line 1000
    .line 1001
    const/4 v13, 0x0

    .line 1002
    invoke-virtual {v10, v13, v11, v12}, Lsob;->C(IIZ)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_11

    .line 1006
    :cond_30
    const/4 v13, 0x0

    .line 1007
    add-int/lit8 v9, v11, -0x1

    .line 1008
    .line 1009
    iget-object v14, v10, Lsob;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    sget-object v15, Lrqd;->d:Lrpl;

    .line 1012
    .line 1013
    invoke-interface {v14, v15}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v15

    .line 1017
    check-cast v15, Lrnj;

    .line 1018
    .line 1019
    invoke-virtual {v15}, Lrnj;->a()V

    .line 1020
    .line 1021
    .line 1022
    sget-object v15, Lrqd;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1023
    .line 1024
    invoke-interface {v14, v15}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v15

    .line 1028
    check-cast v15, Lrnk;

    .line 1029
    .line 1030
    invoke-virtual {v15, v9}, Lrnk;->a(I)V

    .line 1031
    .line 1032
    .line 1033
    if-eqz v12, :cond_31

    .line 1034
    .line 1035
    sget-object v12, Lrqd;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1036
    .line 1037
    invoke-interface {v14, v12}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    check-cast v12, Lrnk;

    .line 1042
    .line 1043
    invoke-virtual {v12, v9}, Lrnk;->a(I)V

    .line 1044
    .line 1045
    .line 1046
    :cond_31
    :goto_11
    iget v9, v6, Lachx;->c:I

    .line 1047
    .line 1048
    iget v12, v6, Lachx;->e:I

    .line 1049
    .line 1050
    if-lez v9, :cond_32

    .line 1051
    .line 1052
    add-int/lit8 v14, v11, -0x1

    .line 1053
    .line 1054
    iget-object v15, v10, Lsob;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    sget-object v13, Lrqd;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1057
    .line 1058
    invoke-interface {v15, v13}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    check-cast v13, Lrnk;

    .line 1063
    .line 1064
    move-wide v15, v4

    .line 1065
    int-to-long v4, v9

    .line 1066
    invoke-virtual {v13, v14, v4, v5}, Lrnk;->c(IJ)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_12

    .line 1070
    :cond_32
    move-wide v15, v4

    .line 1071
    :goto_12
    if-lez v12, :cond_33

    .line 1072
    .line 1073
    add-int/lit8 v11, v11, -0x1

    .line 1074
    .line 1075
    iget-object v4, v10, Lsob;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    sget-object v5, Lrqd;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1078
    .line 1079
    invoke-interface {v4, v5}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, Lrnk;

    .line 1084
    .line 1085
    int-to-long v12, v12

    .line 1086
    invoke-virtual {v4, v11, v12, v13}, Lrnk;->c(IJ)V

    .line 1087
    .line 1088
    .line 1089
    :cond_33
    iget v4, v6, Lachx;->g:I

    .line 1090
    .line 1091
    if-gtz v4, :cond_35

    .line 1092
    .line 1093
    iget-wide v4, v6, Lachx;->h:J

    .line 1094
    .line 1095
    cmp-long v4, v4, v15

    .line 1096
    .line 1097
    if-lez v4, :cond_34

    .line 1098
    .line 1099
    goto :goto_14

    .line 1100
    :cond_34
    :goto_13
    move-wide v4, v15

    .line 1101
    goto/16 :goto_c

    .line 1102
    .line 1103
    :cond_35
    :goto_14
    iget-wide v4, v6, Lachx;->h:J

    .line 1104
    .line 1105
    long-to-double v4, v4

    .line 1106
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    div-double/2addr v4, v11

    .line 1112
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v4

    .line 1116
    iget v6, v6, Lachx;->i:I

    .line 1117
    .line 1118
    invoke-static {v6}, La;->ai(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    if-nez v9, :cond_36

    .line 1123
    .line 1124
    goto :goto_15

    .line 1125
    :cond_36
    if-ne v9, v8, :cond_37

    .line 1126
    .line 1127
    iget-object v6, v10, Lsob;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    sget-object v7, Lrqd;->w:Lrpq;

    .line 1130
    .line 1131
    invoke-interface {v6, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    check-cast v6, Lrnl;

    .line 1136
    .line 1137
    invoke-virtual {v6, v4, v5}, Lrnl;->a(J)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_13

    .line 1141
    :cond_37
    :goto_15
    invoke-static {v6}, La;->ai(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    if-nez v8, :cond_38

    .line 1146
    .line 1147
    goto :goto_16

    .line 1148
    :cond_38
    if-ne v8, v3, :cond_39

    .line 1149
    .line 1150
    iget-object v6, v10, Lsob;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    sget-object v7, Lrqd;->y:Lrpq;

    .line 1153
    .line 1154
    invoke-interface {v6, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    check-cast v6, Lrnl;

    .line 1159
    .line 1160
    invoke-virtual {v6, v4, v5}, Lrnl;->a(J)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_13

    .line 1164
    :cond_39
    :goto_16
    invoke-static {v6}, La;->ai(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-nez v6, :cond_3a

    .line 1169
    .line 1170
    const/4 v6, 0x1

    .line 1171
    :cond_3a
    if-ne v6, v7, :cond_34

    .line 1172
    .line 1173
    iget-object v6, v10, Lsob;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    sget-object v7, Lrqd;->x:Lrpq;

    .line 1176
    .line 1177
    invoke-interface {v6, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    check-cast v6, Lrnl;

    .line 1182
    .line 1183
    invoke-virtual {v6, v4, v5}, Lrnl;->a(J)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_13

    .line 1187
    :cond_3b
    move-wide v15, v4

    .line 1188
    iget-boolean v0, v2, Lahic;->o:Z

    .line 1189
    .line 1190
    if-eqz v0, :cond_3c

    .line 1191
    .line 1192
    iget-object v0, v1, Lorz;->q:Lscy;

    .line 1193
    .line 1194
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    new-instance v4, Lnoj;

    .line 1197
    .line 1198
    invoke-direct {v4, v3}, Lnoj;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    check-cast v0, Ladol;

    .line 1202
    .line 1203
    invoke-virtual {v0, v4}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_3c
    iget-object v0, v2, Lahic;->p:Lajre;

    .line 1207
    .line 1208
    invoke-interface {v0}, Lajre;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-lez v0, :cond_46

    .line 1213
    .line 1214
    iget-object v0, v1, Lorz;->v:Lsob;

    .line 1215
    .line 1216
    iget-object v3, v2, Lahic;->p:Lajre;

    .line 1217
    .line 1218
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    :cond_3d
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-eqz v4, :cond_46

    .line 1227
    .line 1228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    check-cast v4, Lahhx;

    .line 1233
    .line 1234
    iget v5, v4, Lahhx;->b:I

    .line 1235
    .line 1236
    const/4 v10, 0x1

    .line 1237
    if-ne v5, v10, :cond_41

    .line 1238
    .line 1239
    iget-object v4, v4, Lahhx;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v4, Lahhw;

    .line 1242
    .line 1243
    iget-object v5, v0, Lsob;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    iget-object v6, v4, Lahhw;->c:Lajre;

    .line 1246
    .line 1247
    invoke-interface {v6}, Lajre;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    iget v11, v4, Lahhw;->b:I

    .line 1252
    .line 1253
    and-int/2addr v11, v10

    .line 1254
    if-eqz v11, :cond_3e

    .line 1255
    .line 1256
    iget v11, v4, Lahhw;->d:I

    .line 1257
    .line 1258
    goto :goto_18

    .line 1259
    :cond_3e
    move v11, v9

    .line 1260
    :goto_18
    check-cast v5, Lsob;

    .line 1261
    .line 1262
    invoke-virtual {v5}, Lsob;->y()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v12

    .line 1266
    if-eqz v12, :cond_3f

    .line 1267
    .line 1268
    goto :goto_1a

    .line 1269
    :cond_3f
    iget-object v5, v5, Lsob;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    sget-object v12, Lrqd;->r:Lrpl;

    .line 1272
    .line 1273
    invoke-interface {v5, v12}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v12

    .line 1277
    check-cast v12, Lrnj;

    .line 1278
    .line 1279
    int-to-long v13, v6

    .line 1280
    invoke-virtual {v12, v13, v14}, Lrnj;->c(J)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v12, 0x0

    .line 1284
    :goto_19
    if-ge v12, v6, :cond_40

    .line 1285
    .line 1286
    sget-object v13, Lrqd;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1287
    .line 1288
    invoke-interface {v5, v13}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v13

    .line 1292
    check-cast v13, Lrnk;

    .line 1293
    .line 1294
    invoke-virtual {v13, v11}, Lrnk;->a(I)V

    .line 1295
    .line 1296
    .line 1297
    add-int/lit8 v12, v12, 0x1

    .line 1298
    .line 1299
    goto :goto_19

    .line 1300
    :cond_40
    :goto_1a
    iget-object v5, v0, Lsob;->a:Ljava/lang/Object;

    .line 1301
    .line 1302
    if-eqz v5, :cond_3d

    .line 1303
    .line 1304
    iget-object v4, v4, Lahhw;->c:Lajre;

    .line 1305
    .line 1306
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_3d

    .line 1315
    .line 1316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    check-cast v6, Lajpm;

    .line 1321
    .line 1322
    move-object v11, v5

    .line 1323
    check-cast v11, Lovx;

    .line 1324
    .line 1325
    invoke-virtual {v11, v6}, Lovx;->d(Lajpm;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_1b

    .line 1329
    :cond_41
    if-ne v5, v7, :cond_3d

    .line 1330
    .line 1331
    iget-object v4, v4, Lahhx;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v4, Lahhv;

    .line 1334
    .line 1335
    iget-object v5, v0, Lsob;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    iget v6, v4, Lahhv;->c:I

    .line 1338
    .line 1339
    invoke-static {v6}, Lahjp;->b(I)Lahjp;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    if-nez v6, :cond_42

    .line 1344
    .line 1345
    sget-object v6, Lahjp;->a:Lahjp;

    .line 1346
    .line 1347
    :cond_42
    check-cast v5, Lsob;

    .line 1348
    .line 1349
    invoke-virtual {v5}, Lsob;->y()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v11

    .line 1353
    if-nez v11, :cond_43

    .line 1354
    .line 1355
    iget-object v11, v5, Lsob;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    sget-object v12, Lrqd;->K:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1358
    .line 1359
    invoke-interface {v11, v12}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v11

    .line 1363
    check-cast v11, Lrnk;

    .line 1364
    .line 1365
    iget v6, v6, Lahjp;->g:I

    .line 1366
    .line 1367
    invoke-virtual {v11, v6}, Lrnk;->a(I)V

    .line 1368
    .line 1369
    .line 1370
    :cond_43
    iget v6, v4, Lahhv;->b:I

    .line 1371
    .line 1372
    and-int/2addr v6, v8

    .line 1373
    if-eqz v6, :cond_3d

    .line 1374
    .line 1375
    iget v6, v4, Lahhv;->c:I

    .line 1376
    .line 1377
    invoke-static {v6}, Lahjp;->b(I)Lahjp;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    if-nez v6, :cond_44

    .line 1382
    .line 1383
    sget-object v6, Lahjp;->a:Lahjp;

    .line 1384
    .line 1385
    :cond_44
    iget-object v4, v4, Lahhv;->d:Lahhu;

    .line 1386
    .line 1387
    if-nez v4, :cond_45

    .line 1388
    .line 1389
    sget-object v4, Lahhu;->a:Lahhu;

    .line 1390
    .line 1391
    :cond_45
    iget v4, v4, Lahhu;->b:I

    .line 1392
    .line 1393
    invoke-virtual {v5}, Lsob;->y()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v11

    .line 1397
    if-nez v11, :cond_3d

    .line 1398
    .line 1399
    iget-object v5, v5, Lsob;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    sget-object v11, Lrqd;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1402
    .line 1403
    invoke-interface {v5, v11}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v11

    .line 1407
    check-cast v11, Lrnk;

    .line 1408
    .line 1409
    iget v6, v6, Lahjp;->g:I

    .line 1410
    .line 1411
    invoke-virtual {v11, v6}, Lrnk;->a(I)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v6, Lrqd;->M:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1415
    .line 1416
    invoke-interface {v5, v6}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    check-cast v5, Lrnk;

    .line 1421
    .line 1422
    invoke-virtual {v5, v4}, Lrnk;->a(I)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_17

    .line 1426
    .line 1427
    :cond_46
    const/4 v10, 0x1

    .line 1428
    iget v0, v2, Lahic;->c:I

    .line 1429
    .line 1430
    and-int/lit16 v0, v0, 0x200

    .line 1431
    .line 1432
    if-eqz v0, :cond_48

    .line 1433
    .line 1434
    iget-object v0, v1, Lorz;->i:Lrhe;

    .line 1435
    .line 1436
    iget-object v3, v1, Lorz;->p:Lscy;

    .line 1437
    .line 1438
    iget-object v4, v2, Lahic;->q:Lacia;

    .line 1439
    .line 1440
    if-nez v4, :cond_47

    .line 1441
    .line 1442
    sget-object v4, Lacia;->a:Lacia;

    .line 1443
    .line 1444
    :cond_47
    iget-object v3, v3, Lscy;->a:Ljava/lang/Object;

    .line 1445
    .line 1446
    new-instance v5, Lozd;

    .line 1447
    .line 1448
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, Ltfo;

    .line 1453
    .line 1454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {v5, v3, v4}, Lozd;-><init>(Ltfo;Lacia;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v0, v5}, Lrhe;->f(Lrii;)Lrhh;

    .line 1464
    .line 1465
    .line 1466
    :cond_48
    iget-object v0, v2, Lahic;->i:Lajre;

    .line 1467
    .line 1468
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    if-eqz v3, :cond_4c

    .line 1477
    .line 1478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    check-cast v3, Lahhe;

    .line 1483
    .line 1484
    iget-object v4, v1, Lorz;->t:Lscy;

    .line 1485
    .line 1486
    const/4 v5, 0x0

    .line 1487
    :goto_1d
    iget-object v6, v3, Lahhe;->j:Lajqy;

    .line 1488
    .line 1489
    invoke-interface {v6}, Lajqy;->size()I

    .line 1490
    .line 1491
    .line 1492
    move-result v6

    .line 1493
    if-ge v5, v6, :cond_4a

    .line 1494
    .line 1495
    iget-object v6, v3, Lahhe;->j:Lajqy;

    .line 1496
    .line 1497
    invoke-interface {v6, v5}, Lajqy;->a(I)J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v6

    .line 1501
    iget v8, v3, Lahhe;->h:I

    .line 1502
    .line 1503
    invoke-static {v8}, La;->af(I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v8

    .line 1507
    if-nez v8, :cond_49

    .line 1508
    .line 1509
    move v8, v10

    .line 1510
    :cond_49
    invoke-virtual {v4, v6, v7, v8}, Lscy;->ab(JI)V

    .line 1511
    .line 1512
    .line 1513
    add-int/lit8 v5, v5, 0x1

    .line 1514
    .line 1515
    goto :goto_1d

    .line 1516
    :cond_4a
    iget v4, v3, Lahhe;->b:I

    .line 1517
    .line 1518
    and-int/lit16 v4, v4, 0x100

    .line 1519
    .line 1520
    if-nez v4, :cond_4b

    .line 1521
    .line 1522
    sget-object v4, Lorz;->c:Labqj;

    .line 1523
    .line 1524
    sget-object v5, Lxij;->a:Lxij;

    .line 1525
    .line 1526
    const-string v6, "Missing owner attribution for DoneState"

    .line 1527
    .line 1528
    const/16 v7, 0xbd0

    .line 1529
    .line 1530
    invoke-static {v5, v6, v7, v4}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_4b
    iget-object v4, v1, Lorz;->o:Lrqw;

    .line 1534
    .line 1535
    iget-object v4, v4, Lrqw;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    new-instance v5, Lksq;

    .line 1538
    .line 1539
    const/16 v6, 0x14

    .line 1540
    .line 1541
    invoke-direct {v5, v3, v6}, Lksq;-><init>(Ljava/lang/Object;I)V

    .line 1542
    .line 1543
    .line 1544
    check-cast v4, Ladol;

    .line 1545
    .line 1546
    invoke-virtual {v4, v5}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_1c

    .line 1550
    :cond_4c
    iget-boolean v0, v2, Lahic;->m:Z

    .line 1551
    .line 1552
    if-eqz v0, :cond_4e

    .line 1553
    .line 1554
    monitor-enter p0

    .line 1555
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1556
    const/4 v4, 0x0

    .line 1557
    :goto_1e
    iget-object v0, v2, Lahic;->n:Lajqy;

    .line 1558
    .line 1559
    invoke-interface {v0}, Lajqy;->size()I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-ge v4, v0, :cond_4d

    .line 1564
    .line 1565
    iget-object v0, v2, Lahic;->n:Lajqy;

    .line 1566
    .line 1567
    invoke-interface {v0, v4}, Lajqy;->a(I)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v5

    .line 1571
    iget-object v0, v1, Lorz;->t:Lscy;

    .line 1572
    .line 1573
    invoke-virtual {v0, v5, v6}, Lscy;->Z(J)Lovb;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    iget-object v3, v1, Lorz;->r:Lscy;

    .line 1578
    .line 1579
    invoke-virtual {v3, v5, v6, v0}, Lscy;->W(JLovb;)V

    .line 1580
    .line 1581
    .line 1582
    add-int/lit8 v4, v4, 0x1

    .line 1583
    .line 1584
    goto :goto_1e

    .line 1585
    :cond_4d
    iget-object v0, v1, Lorz;->t:Lscy;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Lscy;->aa()V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_1f

    .line 1591
    :catchall_2
    move-exception v0

    .line 1592
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1593
    throw v0

    .line 1594
    :cond_4e
    :goto_1f
    iget-object v0, v2, Lahic;->i:Lajre;

    .line 1595
    .line 1596
    invoke-interface {v0}, Lajre;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-lez v0, :cond_4f

    .line 1601
    .line 1602
    iget-object v0, v1, Lorz;->n:Lrqw;

    .line 1603
    .line 1604
    iget-object v1, v0, Lrqw;->a:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1607
    .line 1608
    move-wide v2, v15

    .line 1609
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1610
    .line 1611
    .line 1612
    iget-object v0, v0, Lrqw;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1615
    .line 1616
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1617
    .line 1618
    .line 1619
    :cond_4f
    return-void

    .line 1620
    :catchall_3
    move-exception v0

    .line 1621
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1622
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;Lahhl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorz;->b:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Losa;

    .line 8
    .line 9
    invoke-virtual {v0}, Losa;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorz;->a:Loww;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Loww;->c:Lowv;

    .line 15
    .line 16
    iget-wide v2, v0, Loww;->b:J

    .line 17
    .line 18
    invoke-virtual {p2}, Lajov;->cy()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v1, v2, v3, p1, p2}, Lowv;->F(JLjava/lang/String;[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v1, Lahic;->b:Lahic;

    .line 31
    .line 32
    invoke-static {v1, p1, p2}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lahic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    const-string p2, "setDownloadResult"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Loww;->e()Lahic;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    iget-object p2, v0, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 52
    .line 53
    invoke-static {p2}, Lpro;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lorz;->a(Lahic;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    iget-object p1, v0, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 61
    .line 62
    invoke-static {p1}, Lpro;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
