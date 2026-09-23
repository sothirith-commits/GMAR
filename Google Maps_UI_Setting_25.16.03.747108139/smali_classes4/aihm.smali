.class public Laihm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field public final a:Lailz;

.field public final b:Lcgri;

.field private final d:Larpl;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbssz;

.field private final h:Lbqgo;

.field private final i:Lazhz;

.field private j:Laihw;

.field private final k:Ljava/lang/Runnable;

.field private l:I

.field private final m:Lbaxy;

.field private final n:Lbmcg;

.field private final o:Lbazv;

.field private final p:Lazph;

.field private final q:Lbchg;

.field private final r:Lbchg;

.field private final s:Lbchg;

.field private final t:Lbaxn;

.field private final u:Lbaxn;

.field private final v:Lbjrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aihm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laihm;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larpl;Lbaxn;Lbchg;Lbaxy;Lbmcg;Lazph;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbssz;Lcgri;Lazhz;Lbazv;Lbchg;Lbaxn;Lbqgo;Lbchg;Lailz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjrr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbjrr;-><init>([I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laihm;->v:Lbjrr;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Laihm;->l:I

    .line 14
    .line 15
    iput-object v1, p0, Laihm;->j:Laihw;

    .line 16
    .line 17
    new-instance v0, Lahuv;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, v1}, Lahuv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laihm;->k:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Laihm;->d:Larpl;

    .line 26
    .line 27
    iput-object p2, p0, Laihm;->u:Lbaxn;

    .line 28
    .line 29
    iput-object p3, p0, Laihm;->q:Lbchg;

    .line 30
    .line 31
    iput-object p4, p0, Laihm;->m:Lbaxy;

    .line 32
    .line 33
    iput-object p5, p0, Laihm;->n:Lbmcg;

    .line 34
    .line 35
    iput-object p7, p0, Laihm;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p8, p0, Laihm;->f:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p9, p0, Laihm;->g:Lbssz;

    .line 40
    .line 41
    move-object/from16 p1, p15

    .line 42
    .line 43
    iput-object p1, p0, Laihm;->h:Lbqgo;

    .line 44
    .line 45
    iput-object p10, p0, Laihm;->b:Lcgri;

    .line 46
    .line 47
    move-object/from16 p1, p17

    .line 48
    .line 49
    iput-object p1, p0, Laihm;->a:Lailz;

    .line 50
    .line 51
    move-object/from16 p1, p16

    .line 52
    .line 53
    iput-object p1, p0, Laihm;->s:Lbchg;

    .line 54
    .line 55
    iput-object p6, p0, Laihm;->p:Lazph;

    .line 56
    .line 57
    iput-object p11, p0, Laihm;->i:Lazhz;

    .line 58
    .line 59
    iput-object p12, p0, Laihm;->o:Lbazv;

    .line 60
    .line 61
    iput-object p13, p0, Laihm;->r:Lbchg;

    .line 62
    .line 63
    move-object/from16 p1, p14

    .line 64
    .line 65
    iput-object p1, p0, Laihm;->t:Lbaxn;

    .line 66
    .line 67
    return-void
.end method

.method private final declared-synchronized d()Laihw;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laihm;->j:Laihw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laihm;->m:Lbaxy;

    .line 7
    .line 8
    iget-object v1, p0, Laihm;->a:Lailz;

    .line 9
    .line 10
    iget-object v2, v0, Lbaxy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Lailz;->b()Laiqd;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    new-instance v3, Laihx;

    .line 17
    .line 18
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lbanu;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lbaxy;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lbssy;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lbaxy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Laime;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lbaxy;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Laitm;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lbaxy;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lbaxy;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Latpx;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object v10, p0

    .line 89
    :try_start_1
    invoke-direct/range {v3 .. v11}, Laihx;-><init>(Lbanu;Lbssy;Laime;Laitm;Lcgri;Latpx;Laihm;Laiqd;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v10, Laihm;->j:Laihw;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v10, p0

    .line 96
    :goto_0
    iget-object v0, v10, Laihm;->j:Laihw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v10, p0

    .line 102
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    throw v0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto :goto_1
.end method

.method private final e()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Laihm;->d:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getOfflineMapsParameters()Lbyep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbyep;->B:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laihm;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Laihm;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Lbyxx;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v2, Lbyxx;->d:I

    .line 6
    .line 7
    iget v3, v2, Lbyxx;->c:I

    .line 8
    .line 9
    and-int/lit8 v3, v3, 0x10

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget v3, v2, Lbyxx;->j:I

    .line 16
    .line 17
    invoke-static {v3}, La;->bY(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :cond_1
    :goto_0
    monitor-enter p0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :try_start_0
    iput v3, v1, Laihm;->l:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget v3, v1, Laihm;->l:I

    .line 33
    .line 34
    :goto_1
    iget-object v6, v1, Laihm;->b:Lcgri;

    .line 35
    .line 36
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Laihn;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Laihn;->c(I)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    move v0, v4

    .line 47
    :goto_2
    iget-object v6, v1, Laihm;->b:Lcgri;

    .line 48
    .line 49
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Laihn;

    .line 54
    .line 55
    iget-object v7, v1, Laihm;->d:Larpl;

    .line 56
    .line 57
    invoke-interface {v7}, Larpl;->getOfflineMapsParameters()Lbyep;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget v7, v7, Lbyep;->d:I

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Laihn;->h(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x2

    .line 68
    if-eqz v6, :cond_12

    .line 69
    .line 70
    add-int/lit8 v6, v0, 0x1

    .line 71
    .line 72
    iget-object v8, v1, Laihm;->a:Lailz;

    .line 73
    .line 74
    :try_start_1
    iget-object v0, v8, Lailz;->c:Lailx;

    .line 75
    .line 76
    iget-wide v9, v8, Lailz;->b:J

    .line 77
    .line 78
    invoke-interface {v0, v9, v10}, Lailx;->u(J)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v10, Lbyxd;->a:Lbyxd;

    .line 87
    .line 88
    invoke-static {v10, v0, v9}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbyxd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v9, "getNextDownload"

    .line 97
    .line 98
    invoke-virtual {v8, v9, v0}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lbyxd;->a:Lbyxd;

    .line 102
    .line 103
    :goto_3
    iget-object v8, v0, Lbyxd;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    iget-object v0, v1, Laihm;->b:Lcgri;

    .line 112
    .line 113
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Laihn;

    .line 118
    .line 119
    invoke-virtual {v0}, Laihn;->b()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_3
    invoke-direct {v1}, Laihm;->d()Laihw;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v11, v0, Lbyxd;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/2addr v0, v5

    .line 135
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 136
    .line 137
    .line 138
    move-object v0, v8

    .line 139
    check-cast v0, Laihx;

    .line 140
    .line 141
    iget-object v9, v0, Laihx;->h:Lcgri;

    .line 142
    .line 143
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Latyh;

    .line 148
    .line 149
    invoke-interface {v9}, Latyh;->q()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    sget-object v0, Laihx;->a:Lbraj;

    .line 156
    .line 157
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 158
    .line 159
    const-string v8, "Tried to downloadOneFile while in Incognito mode!"

    .line 160
    .line 161
    const/16 v9, 0x140b

    .line 162
    .line 163
    invoke-static {v7, v8, v9, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_4
    iget-object v9, v0, Laihx;->j:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_5
    if-eq v3, v7, :cond_7

    .line 181
    .line 182
    if-ne v3, v5, :cond_6

    .line 183
    .line 184
    iget-object v7, v0, Laihx;->e:Laitm;

    .line 185
    .line 186
    invoke-interface {v7}, Laitm;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move v7, v4

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    :goto_4
    move v7, v5

    .line 196
    :goto_5
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    sget-object v12, Lbrql;->a:Lbrqi;

    .line 201
    .line 202
    invoke-interface {v12, v10}, Lbrqi;->b([B)Lbrqh;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Lbrqh;->e()[B

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sget-object v12, Lbrro;->f:Lbrro;

    .line 211
    .line 212
    invoke-virtual {v12, v10}, Lbrro;->i([B)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v12, Ljava/io/File;

    .line 217
    .line 218
    iget-object v13, v0, Laihx;->f:Ljava/io/File;

    .line 219
    .line 220
    invoke-direct {v12, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v14, Ljava/io/File;

    .line 224
    .line 225
    iget-object v15, v0, Laihx;->g:Ljava/io/File;

    .line 226
    .line 227
    invoke-direct {v14, v15, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v15, ".metadata"

    .line 231
    .line 232
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    new-instance v15, Ljava/io/File;

    .line 237
    .line 238
    invoke-direct {v15, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v10, Laihi;

    .line 242
    .line 243
    invoke-direct {v10, v12, v14, v15}, Laihi;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    new-instance v15, Lbkjb;

    .line 251
    .line 252
    invoke-direct {v15}, Lbkjb;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v4}, Lbkjb;->y(I)V

    .line 256
    .line 257
    .line 258
    iput-object v10, v15, Lbkjb;->f:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz v13, :cond_11

    .line 261
    .line 262
    iput-object v13, v15, Lbkjb;->d:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v10, Lbane;->b:Lbane;

    .line 265
    .line 266
    invoke-virtual {v15, v10}, Lbkjb;->x(Lbane;)V

    .line 267
    .line 268
    .line 269
    if-eqz v7, :cond_8

    .line 270
    .line 271
    sget-object v10, Laihx;->b:Lbane;

    .line 272
    .line 273
    :cond_8
    invoke-virtual {v15, v10}, Lbkjb;->x(Lbane;)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v0, Laihx;->i:Latpx;

    .line 277
    .line 278
    invoke-interface {v7}, Latpx;->a()Lbfib;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v7}, Lbfib;->c()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Larpl;

    .line 287
    .line 288
    if-eqz v7, :cond_9

    .line 289
    .line 290
    invoke-interface {v7}, Larpl;->getOfflineMapsParameters()Lbyep;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iget-boolean v7, v7, Lbyep;->H:Z

    .line 295
    .line 296
    if-eqz v7, :cond_9

    .line 297
    .line 298
    const/16 v7, 0x1101

    .line 299
    .line 300
    invoke-virtual {v15, v7}, Lbkjb;->y(I)V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v7, v0, Laihx;->c:Lbanu;

    .line 304
    .line 305
    iget-object v10, v15, Lbkjb;->c:Ljava/lang/Object;

    .line 306
    .line 307
    if-nez v10, :cond_a

    .line 308
    .line 309
    sget-object v10, Lbqmw;->a:Lbqmw;

    .line 310
    .line 311
    iput-object v10, v15, Lbkjb;->c:Ljava/lang/Object;

    .line 312
    .line 313
    :cond_a
    iget-byte v10, v15, Lbkjb;->b:B

    .line 314
    .line 315
    if-ne v10, v5, :cond_c

    .line 316
    .line 317
    iget-object v10, v15, Lbkjb;->d:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz v10, :cond_c

    .line 320
    .line 321
    iget-object v13, v15, Lbkjb;->e:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz v13, :cond_c

    .line 324
    .line 325
    iget-object v4, v15, Lbkjb;->f:Ljava/lang/Object;

    .line 326
    .line 327
    if-nez v4, :cond_b

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    new-instance v16, Lbanj;

    .line 331
    .line 332
    iget-object v5, v15, Lbkjb;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iget v15, v15, Lbkjb;->a:I

    .line 335
    .line 336
    move-object/from16 v18, v5

    .line 337
    .line 338
    check-cast v18, Lbqpy;

    .line 339
    .line 340
    move-object/from16 v19, v13

    .line 341
    .line 342
    check-cast v19, Lbane;

    .line 343
    .line 344
    move-object/from16 v17, v10

    .line 345
    .line 346
    check-cast v17, Ljava/net/URI;

    .line 347
    .line 348
    move-object/from16 v20, v4

    .line 349
    .line 350
    move/from16 v21, v15

    .line 351
    .line 352
    invoke-direct/range {v16 .. v21}, Lbanj;-><init>(Ljava/net/URI;Lbqpy;Lbane;Lbanf;I)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v4, v16

    .line 356
    .line 357
    iget-object v5, v7, Lbanu;->f:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v5

    .line 360
    const/4 v10, 0x1

    .line 361
    :try_start_2
    invoke-virtual {v7, v4, v10}, Lbanu;->e(Lbanj;I)Lbssq;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-instance v10, Lazvs;

    .line 366
    .line 367
    const/16 v13, 0x14

    .line 368
    .line 369
    invoke-direct {v10, v7, v13}, Lazvs;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iget-object v13, v7, Lbanu;->a:Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    invoke-virtual {v4, v10, v13}, Lbsqe;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 375
    .line 376
    .line 377
    iget-object v10, v7, Lbanu;->d:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v10, Lbanp;

    .line 383
    .line 384
    invoke-direct {v10, v7, v4}, Lbanp;-><init>(Lbanu;Lbssq;)V

    .line 385
    .line 386
    .line 387
    sget-object v13, Lbsro;->a:Lbsro;

    .line 388
    .line 389
    invoke-virtual {v4, v10, v13}, Lbsqe;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 390
    .line 391
    .line 392
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    invoke-virtual {v7}, Lbanu;->b()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    new-instance v7, Ljyl;

    .line 400
    .line 401
    move-object v9, v12

    .line 402
    const/4 v12, 0x6

    .line 403
    const/4 v13, 0x0

    .line 404
    move-object v10, v14

    .line 405
    invoke-direct/range {v7 .. v13}, Ljyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Laihx;->d:Ljava/util/concurrent/Executor;

    .line 409
    .line 410
    invoke-static {v4, v7, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 411
    .line 412
    .line 413
    :goto_6
    move v0, v6

    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v5, 0x1

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :catchall_0
    move-exception v0

    .line 419
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    throw v0

    .line 421
    :cond_c
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v2, v15, Lbkjb;->d:Ljava/lang/Object;

    .line 427
    .line 428
    if-nez v2, :cond_d

    .line 429
    .line 430
    const-string v2, " uri"

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    :cond_d
    iget-object v2, v15, Lbkjb;->e:Ljava/lang/Object;

    .line 436
    .line 437
    if-nez v2, :cond_e

    .line 438
    .line 439
    const-string v2, " downloadConstraints"

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    :cond_e
    iget-object v2, v15, Lbkjb;->f:Ljava/lang/Object;

    .line 445
    .line 446
    if-nez v2, :cond_f

    .line 447
    .line 448
    const-string v2, " destination"

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :cond_f
    iget-byte v2, v15, Lbkjb;->b:B

    .line 454
    .line 455
    if-nez v2, :cond_10

    .line 456
    .line 457
    const-string v2, " trafficStatsTag"

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v3, "Missing required properties:"

    .line 469
    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v2

    .line 478
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 479
    .line 480
    const-string v2, "Null uri"

    .line 481
    .line 482
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_12
    if-lez v0, :cond_13

    .line 487
    .line 488
    iget-object v0, v1, Laihm;->b:Lcgri;

    .line 489
    .line 490
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Laihn;

    .line 495
    .line 496
    invoke-virtual {v0}, Laihn;->j()V

    .line 497
    .line 498
    .line 499
    :cond_13
    iget-object v0, v2, Lbyxx;->k:Lcegi;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :cond_14
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_15

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lbyxd;

    .line 516
    .line 517
    iget-object v4, v3, Lbyxd;->b:Ljava/lang/String;

    .line 518
    .line 519
    invoke-direct {v1}, Laihm;->d()Laihw;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget-object v3, v3, Lbyxd;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    const/4 v10, 0x1

    .line 530
    xor-int/2addr v5, v10

    .line 531
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 532
    .line 533
    .line 534
    check-cast v4, Laihx;

    .line 535
    .line 536
    iget-object v4, v4, Laihx;->j:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    .line 544
    if-eqz v3, :cond_14

    .line 545
    .line 546
    invoke-interface {v3, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_15
    iget v0, v2, Lbyxx;->e:I

    .line 551
    .line 552
    if-lez v0, :cond_16

    .line 553
    .line 554
    iget-object v0, v1, Laihm;->b:Lcgri;

    .line 555
    .line 556
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Laihn;

    .line 561
    .line 562
    iget v3, v2, Lbyxx;->e:I

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Laihn;->d(I)V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    :goto_9
    iget v3, v2, Lbyxx;->e:I

    .line 569
    .line 570
    if-ge v0, v3, :cond_16

    .line 571
    .line 572
    invoke-direct {v1}, Laihm;->e()Ljava/util/concurrent/Executor;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v4, v1, Laihm;->k:Ljava/lang/Runnable;

    .line 577
    .line 578
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 579
    .line 580
    .line 581
    add-int/lit8 v0, v0, 0x1

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_16
    iget v0, v2, Lbyxx;->c:I

    .line 585
    .line 586
    const/4 v3, 0x4

    .line 587
    and-int/2addr v0, v3

    .line 588
    const-wide/16 v4, 0x0

    .line 589
    .line 590
    if-eqz v0, :cond_17

    .line 591
    .line 592
    iget-wide v8, v2, Lbyxx;->h:J

    .line 593
    .line 594
    iget-wide v10, v2, Lbyxx;->g:J

    .line 595
    .line 596
    iget-object v0, v1, Laihm;->b:Lcgri;

    .line 597
    .line 598
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Laihn;

    .line 603
    .line 604
    iget-wide v10, v2, Lbyxx;->g:J

    .line 605
    .line 606
    invoke-virtual {v0, v10, v11}, Laihn;->a(J)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, Laihm;->g:Lbssz;

    .line 610
    .line 611
    new-instance v6, Laihl;

    .line 612
    .line 613
    invoke-direct {v6, v1, v8, v9}, Laihl;-><init>(Laihm;J)V

    .line 614
    .line 615
    .line 616
    iget-wide v8, v2, Lbyxx;->g:J

    .line 617
    .line 618
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 619
    .line 620
    .line 621
    move-result-wide v8

    .line 622
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 623
    .line 624
    invoke-interface {v0, v6, v8, v9, v10}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-direct {v1}, Laihm;->e()Ljava/util/concurrent/Executor;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-static {v0, v6}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 633
    .line 634
    .line 635
    :cond_17
    new-instance v0, Lcegb;

    .line 636
    .line 637
    iget-object v6, v2, Lbyxx;->f:Lcefz;

    .line 638
    .line 639
    sget-object v8, Lbyxx;->a:Lcega;

    .line 640
    .line 641
    invoke-direct {v0, v6, v8}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_18

    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Lbyzl;

    .line 659
    .line 660
    iget-object v8, v1, Laihm;->h:Lbqgo;

    .line 661
    .line 662
    invoke-interface {v8}, Lbqgo;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Lbdgy;

    .line 667
    .line 668
    invoke-virtual {v8, v6}, Lbdgy;->L(Lbyzl;)V

    .line 669
    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_18
    iget-object v0, v2, Lbyxx;->l:Lcegi;

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    const/4 v8, 0x3

    .line 683
    const/4 v9, -0x1

    .line 684
    if-eqz v6, :cond_33

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    check-cast v6, Lbyxk;

    .line 691
    .line 692
    iget v10, v6, Lbyxk;->c:I

    .line 693
    .line 694
    invoke-static {v10}, La;->bY(I)I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    if-nez v10, :cond_19

    .line 699
    .line 700
    const/4 v10, 0x1

    .line 701
    :cond_19
    add-int/2addr v10, v9

    .line 702
    const/4 v11, 0x1

    .line 703
    if-eq v10, v11, :cond_1e

    .line 704
    .line 705
    if-eq v10, v7, :cond_1a

    .line 706
    .line 707
    iget v6, v6, Lbyxk;->c:I

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_1a
    iget-object v6, v6, Lbyxk;->d:Lbsea;

    .line 711
    .line 712
    if-nez v6, :cond_1b

    .line 713
    .line 714
    sget-object v6, Lbsea;->a:Lbsea;

    .line 715
    .line 716
    :cond_1b
    iget v8, v6, Lbsea;->j:I

    .line 717
    .line 718
    invoke-static {v8}, Lbpak;->f(I)I

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    if-nez v8, :cond_1c

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_1c
    const/16 v9, 0xb

    .line 726
    .line 727
    if-ne v8, v9, :cond_1d

    .line 728
    .line 729
    iget-object v8, v1, Laihm;->b:Lcgri;

    .line 730
    .line 731
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    check-cast v8, Laihn;

    .line 736
    .line 737
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v8, v6}, Laihn;->i(Lcefi;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Lbsea;

    .line 749
    .line 750
    :cond_1d
    :goto_c
    iget-object v8, v1, Laihm;->n:Lbmcg;

    .line 751
    .line 752
    sget-object v9, Lcfgm;->bv:Lbrxm;

    .line 753
    .line 754
    invoke-virtual {v8, v6, v9}, Lbmcg;->s(Lbsea;Lbrxm;)Lazkh;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    iget-object v8, v8, Lbmcg;->b:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-virtual {v6}, Lazkh;->a()Lazki;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-interface {v8, v6}, Lazhz;->i(Lazje;)Lazio;

    .line 765
    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_1e
    iget v10, v6, Lbyxk;->b:I

    .line 769
    .line 770
    and-int/2addr v10, v7

    .line 771
    if-nez v10, :cond_1f

    .line 772
    .line 773
    sget-object v10, Laihm;->c:Lbraj;

    .line 774
    .line 775
    sget-object v11, Lbfgu;->a:Lbfgu;

    .line 776
    .line 777
    const-string v12, "Missing owner attribution for fetching event"

    .line 778
    .line 779
    const/16 v13, 0x1404

    .line 780
    .line 781
    invoke-static {v11, v12, v13, v10}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 782
    .line 783
    .line 784
    :cond_1f
    iget-object v6, v6, Lbyxk;->d:Lbsea;

    .line 785
    .line 786
    if-nez v6, :cond_20

    .line 787
    .line 788
    sget-object v6, Lbsea;->a:Lbsea;

    .line 789
    .line 790
    :cond_20
    iget-object v10, v1, Laihm;->n:Lbmcg;

    .line 791
    .line 792
    sget-object v11, Lcfgm;->aO:Lbrxm;

    .line 793
    .line 794
    invoke-virtual {v10, v6, v11}, Lbmcg;->s(Lbsea;Lbrxm;)Lazkh;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    iget-object v12, v10, Lbmcg;->a:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v13, v12

    .line 801
    check-cast v13, Lbazv;

    .line 802
    .line 803
    iget-object v13, v13, Lbazv;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v13, Landroid/content/Context;

    .line 806
    .line 807
    invoke-static {v13}, Lbauf;->P(Landroid/content/Context;)Lbsbj;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    iput-object v13, v11, Lazkh;->k:Lbsbj;

    .line 812
    .line 813
    :try_start_4
    check-cast v12, Lbazv;

    .line 814
    .line 815
    invoke-virtual {v12}, Lbazv;->as()Lbseu;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    iput-object v12, v11, Lazkh;->l:Lbseu;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 820
    .line 821
    :catch_1
    iget-object v10, v10, Lbmcg;->b:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-virtual {v11}, Lazkh;->a()Lazki;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-interface {v10, v11}, Lazhz;->i(Lazje;)Lazio;

    .line 828
    .line 829
    .line 830
    iget-object v10, v1, Laihm;->q:Lbchg;

    .line 831
    .line 832
    iget v11, v6, Lbsea;->i:I

    .line 833
    .line 834
    invoke-static {v11}, La;->bZ(I)I

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    if-nez v11, :cond_21

    .line 839
    .line 840
    const/4 v11, 0x1

    .line 841
    :cond_21
    iget v12, v6, Lbsea;->g:I

    .line 842
    .line 843
    if-gtz v12, :cond_26

    .line 844
    .line 845
    iget v12, v6, Lbsea;->l:I

    .line 846
    .line 847
    invoke-static {v12}, La;->bQ(I)I

    .line 848
    .line 849
    .line 850
    move-result v13

    .line 851
    if-nez v13, :cond_22

    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_22
    if-ne v13, v3, :cond_23

    .line 855
    .line 856
    goto :goto_e

    .line 857
    :cond_23
    :goto_d
    invoke-static {v12}, La;->bQ(I)I

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    if-nez v12, :cond_25

    .line 862
    .line 863
    :cond_24
    const/4 v12, 0x0

    .line 864
    goto :goto_f

    .line 865
    :cond_25
    const/4 v13, 0x5

    .line 866
    if-ne v12, v13, :cond_24

    .line 867
    .line 868
    :cond_26
    :goto_e
    const/4 v12, 0x1

    .line 869
    :goto_f
    invoke-static {v11}, Lbchg;->F(I)I

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    iget v13, v6, Lbsea;->b:I

    .line 874
    .line 875
    const/high16 v14, 0x100000

    .line 876
    .line 877
    and-int/2addr v13, v14

    .line 878
    if-eqz v13, :cond_28

    .line 879
    .line 880
    iget v13, v6, Lbsea;->j:I

    .line 881
    .line 882
    invoke-static {v13}, Lbpak;->f(I)I

    .line 883
    .line 884
    .line 885
    move-result v13

    .line 886
    if-nez v13, :cond_27

    .line 887
    .line 888
    const/4 v13, 0x1

    .line 889
    :cond_27
    add-int/2addr v13, v9

    .line 890
    invoke-virtual {v10, v13, v11, v12}, Lbchg;->E(IIZ)V

    .line 891
    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_28
    iget v9, v6, Lbsea;->e:I

    .line 895
    .line 896
    if-lez v9, :cond_29

    .line 897
    .line 898
    iget-boolean v9, v6, Lbsea;->k:Z

    .line 899
    .line 900
    if-nez v9, :cond_29

    .line 901
    .line 902
    const/4 v9, 0x0

    .line 903
    invoke-virtual {v10, v9, v11, v12}, Lbchg;->E(IIZ)V

    .line 904
    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_29
    iget-object v9, v10, Lbchg;->a:Ljava/lang/Object;

    .line 908
    .line 909
    sget-object v13, Lazth;->d:Lazsn;

    .line 910
    .line 911
    invoke-interface {v9, v13}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    check-cast v13, Lazoz;

    .line 916
    .line 917
    invoke-virtual {v13}, Lazoz;->a()V

    .line 918
    .line 919
    .line 920
    sget-object v13, Lazth;->e:Lazss;

    .line 921
    .line 922
    invoke-interface {v9, v13}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    check-cast v13, Lazpa;

    .line 927
    .line 928
    invoke-static {v11}, La;->aX(I)I

    .line 929
    .line 930
    .line 931
    move-result v14

    .line 932
    invoke-virtual {v13, v14}, Lazpa;->a(I)V

    .line 933
    .line 934
    .line 935
    if-eqz v12, :cond_2a

    .line 936
    .line 937
    sget-object v12, Lazth;->i:Lazss;

    .line 938
    .line 939
    invoke-interface {v9, v12}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    check-cast v9, Lazpa;

    .line 944
    .line 945
    invoke-static {v11}, La;->aX(I)I

    .line 946
    .line 947
    .line 948
    move-result v12

    .line 949
    invoke-virtual {v9, v12}, Lazpa;->a(I)V

    .line 950
    .line 951
    .line 952
    :cond_2a
    :goto_10
    iget v9, v6, Lbsea;->c:I

    .line 953
    .line 954
    iget v12, v6, Lbsea;->e:I

    .line 955
    .line 956
    if-lez v9, :cond_2b

    .line 957
    .line 958
    iget-object v13, v10, Lbchg;->a:Ljava/lang/Object;

    .line 959
    .line 960
    sget-object v14, Lazth;->l:Lazss;

    .line 961
    .line 962
    invoke-interface {v13, v14}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    check-cast v13, Lazpa;

    .line 967
    .line 968
    invoke-static {v11}, La;->aX(I)I

    .line 969
    .line 970
    .line 971
    move-result v14

    .line 972
    move-wide v15, v4

    .line 973
    int-to-long v4, v9

    .line 974
    invoke-virtual {v13, v14, v4, v5}, Lazpa;->b(IJ)V

    .line 975
    .line 976
    .line 977
    goto :goto_11

    .line 978
    :cond_2b
    move-wide v15, v4

    .line 979
    :goto_11
    if-lez v12, :cond_2c

    .line 980
    .line 981
    iget-object v4, v10, Lbchg;->a:Ljava/lang/Object;

    .line 982
    .line 983
    sget-object v5, Lazth;->m:Lazss;

    .line 984
    .line 985
    invoke-interface {v4, v5}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    check-cast v4, Lazpa;

    .line 990
    .line 991
    invoke-static {v11}, La;->aX(I)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    int-to-long v11, v12

    .line 996
    invoke-virtual {v4, v5, v11, v12}, Lazpa;->b(IJ)V

    .line 997
    .line 998
    .line 999
    :cond_2c
    iget v4, v6, Lbsea;->g:I

    .line 1000
    .line 1001
    if-gtz v4, :cond_2e

    .line 1002
    .line 1003
    iget-wide v4, v6, Lbsea;->h:J

    .line 1004
    .line 1005
    cmp-long v4, v4, v15

    .line 1006
    .line 1007
    if-lez v4, :cond_2d

    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_2d
    :goto_12
    move-wide v4, v15

    .line 1011
    goto/16 :goto_b

    .line 1012
    .line 1013
    :cond_2e
    :goto_13
    iget-wide v4, v6, Lbsea;->h:J

    .line 1014
    .line 1015
    long-to-double v4, v4

    .line 1016
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    div-double/2addr v4, v11

    .line 1022
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v4

    .line 1026
    iget v9, v6, Lbsea;->i:I

    .line 1027
    .line 1028
    invoke-static {v9}, La;->bZ(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    if-nez v9, :cond_2f

    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_2f
    if-ne v9, v7, :cond_30

    .line 1036
    .line 1037
    iget-object v6, v10, Lbchg;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    sget-object v8, Lazth;->x:Lazst;

    .line 1040
    .line 1041
    invoke-interface {v6, v8}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    check-cast v6, Lazpb;

    .line 1046
    .line 1047
    invoke-virtual {v6, v4, v5}, Lazpb;->a(J)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_12

    .line 1051
    :cond_30
    :goto_14
    iget v9, v6, Lbsea;->i:I

    .line 1052
    .line 1053
    invoke-static {v9}, La;->bZ(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    if-nez v9, :cond_31

    .line 1058
    .line 1059
    goto :goto_15

    .line 1060
    :cond_31
    if-ne v9, v3, :cond_32

    .line 1061
    .line 1062
    iget-object v6, v10, Lbchg;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    sget-object v8, Lazth;->z:Lazst;

    .line 1065
    .line 1066
    invoke-interface {v6, v8}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    check-cast v6, Lazpb;

    .line 1071
    .line 1072
    invoke-virtual {v6, v4, v5}, Lazpb;->a(J)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :cond_32
    :goto_15
    iget v6, v6, Lbsea;->i:I

    .line 1077
    .line 1078
    invoke-static {v6}, La;->bZ(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    if-eqz v6, :cond_2d

    .line 1083
    .line 1084
    if-ne v6, v8, :cond_2d

    .line 1085
    .line 1086
    iget-object v6, v10, Lbchg;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    sget-object v8, Lazth;->y:Lazst;

    .line 1089
    .line 1090
    invoke-interface {v6, v8}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    check-cast v6, Lazpb;

    .line 1095
    .line 1096
    invoke-virtual {v6, v4, v5}, Lazpb;->a(J)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_12

    .line 1100
    :cond_33
    move-wide v15, v4

    .line 1101
    iget-boolean v0, v2, Lbyxx;->o:Z

    .line 1102
    .line 1103
    if-eqz v0, :cond_34

    .line 1104
    .line 1105
    iget-object v0, v1, Laihm;->r:Lbchg;

    .line 1106
    .line 1107
    iget-object v0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    new-instance v3, Laily;

    .line 1110
    .line 1111
    const/4 v10, 0x1

    .line 1112
    invoke-direct {v3, v10}, Laily;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    check-cast v0, Lbbci;

    .line 1116
    .line 1117
    invoke-virtual {v0, v3}, Lbbci;->n(Lbqfy;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_34
    iget-object v0, v2, Lbyxx;->p:Lcegi;

    .line 1121
    .line 1122
    invoke-interface {v0}, Lcegi;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-lez v0, :cond_3c

    .line 1127
    .line 1128
    iget-object v0, v1, Laihm;->u:Lbaxn;

    .line 1129
    .line 1130
    iget-object v3, v2, Lbyxx;->p:Lcegi;

    .line 1131
    .line 1132
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    :cond_35
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-eqz v4, :cond_3c

    .line 1141
    .line 1142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    check-cast v4, Lbyxt;

    .line 1147
    .line 1148
    iget v5, v4, Lbyxt;->b:I

    .line 1149
    .line 1150
    const/4 v10, 0x1

    .line 1151
    if-ne v5, v10, :cond_38

    .line 1152
    .line 1153
    iget-object v4, v4, Lbyxt;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v4, Lbyxs;

    .line 1156
    .line 1157
    iget-object v5, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    iget-object v6, v4, Lbyxs;->c:Lcegi;

    .line 1160
    .line 1161
    invoke-interface {v6}, Lcegi;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    iget v11, v4, Lbyxs;->b:I

    .line 1166
    .line 1167
    and-int/2addr v11, v10

    .line 1168
    if-eqz v11, :cond_36

    .line 1169
    .line 1170
    iget v11, v4, Lbyxs;->d:I

    .line 1171
    .line 1172
    goto :goto_17

    .line 1173
    :cond_36
    move v11, v9

    .line 1174
    :goto_17
    check-cast v5, Lbchg;

    .line 1175
    .line 1176
    iget-object v5, v5, Lbchg;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    sget-object v12, Lazth;->r:Lazsn;

    .line 1179
    .line 1180
    invoke-interface {v5, v12}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    check-cast v12, Lazoz;

    .line 1185
    .line 1186
    int-to-long v13, v6

    .line 1187
    invoke-virtual {v12, v13, v14}, Lazoz;->b(J)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v12, 0x0

    .line 1191
    :goto_18
    if-ge v12, v6, :cond_37

    .line 1192
    .line 1193
    sget-object v13, Lazth;->s:Lazss;

    .line 1194
    .line 1195
    invoke-interface {v5, v13}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v13

    .line 1199
    check-cast v13, Lazpa;

    .line 1200
    .line 1201
    invoke-virtual {v13, v11}, Lazpa;->a(I)V

    .line 1202
    .line 1203
    .line 1204
    add-int/lit8 v12, v12, 0x1

    .line 1205
    .line 1206
    goto :goto_18

    .line 1207
    :cond_37
    iget-object v5, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    if-eqz v5, :cond_35

    .line 1210
    .line 1211
    iget-object v4, v4, Lbyxs;->c:Lcegi;

    .line 1212
    .line 1213
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    if-eqz v6, :cond_35

    .line 1222
    .line 1223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    check-cast v6, Lceei;

    .line 1228
    .line 1229
    move-object v11, v5

    .line 1230
    check-cast v11, Lailg;

    .line 1231
    .line 1232
    invoke-virtual {v11, v6}, Lailg;->d(Lceei;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_19

    .line 1236
    :cond_38
    if-ne v5, v8, :cond_35

    .line 1237
    .line 1238
    iget-object v4, v4, Lbyxt;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v4, Lbyxr;

    .line 1241
    .line 1242
    iget-object v5, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    iget v6, v4, Lbyxr;->c:I

    .line 1245
    .line 1246
    invoke-static {v6}, Lbyzl;->a(I)Lbyzl;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    if-nez v6, :cond_39

    .line 1251
    .line 1252
    sget-object v6, Lbyzl;->a:Lbyzl;

    .line 1253
    .line 1254
    :cond_39
    check-cast v5, Lbchg;

    .line 1255
    .line 1256
    iget-object v5, v5, Lbchg;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    sget-object v11, Lazth;->L:Lazss;

    .line 1259
    .line 1260
    invoke-interface {v5, v11}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v11

    .line 1264
    check-cast v11, Lazpa;

    .line 1265
    .line 1266
    iget v6, v6, Lbyzl;->g:I

    .line 1267
    .line 1268
    invoke-virtual {v11, v6}, Lazpa;->a(I)V

    .line 1269
    .line 1270
    .line 1271
    iget v6, v4, Lbyxr;->b:I

    .line 1272
    .line 1273
    and-int/2addr v6, v7

    .line 1274
    if-eqz v6, :cond_35

    .line 1275
    .line 1276
    iget v6, v4, Lbyxr;->c:I

    .line 1277
    .line 1278
    invoke-static {v6}, Lbyzl;->a(I)Lbyzl;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    if-nez v6, :cond_3a

    .line 1283
    .line 1284
    sget-object v6, Lbyzl;->a:Lbyzl;

    .line 1285
    .line 1286
    :cond_3a
    iget-object v4, v4, Lbyxr;->d:Lbyxq;

    .line 1287
    .line 1288
    if-nez v4, :cond_3b

    .line 1289
    .line 1290
    sget-object v4, Lbyxq;->a:Lbyxq;

    .line 1291
    .line 1292
    :cond_3b
    iget v4, v4, Lbyxq;->b:I

    .line 1293
    .line 1294
    sget-object v11, Lazth;->M:Lazss;

    .line 1295
    .line 1296
    invoke-interface {v5, v11}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v11

    .line 1300
    check-cast v11, Lazpa;

    .line 1301
    .line 1302
    iget v6, v6, Lbyzl;->g:I

    .line 1303
    .line 1304
    invoke-virtual {v11, v6}, Lazpa;->a(I)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v6, Lazth;->N:Lazss;

    .line 1308
    .line 1309
    invoke-interface {v5, v6}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, Lazpa;

    .line 1314
    .line 1315
    invoke-virtual {v5, v4}, Lazpa;->a(I)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_16

    .line 1319
    .line 1320
    :cond_3c
    const/4 v10, 0x1

    .line 1321
    iget v0, v2, Lbyxx;->c:I

    .line 1322
    .line 1323
    and-int/lit16 v0, v0, 0x200

    .line 1324
    .line 1325
    if-eqz v0, :cond_3e

    .line 1326
    .line 1327
    iget-object v0, v1, Laihm;->i:Lazhz;

    .line 1328
    .line 1329
    iget-object v3, v1, Laihm;->o:Lbazv;

    .line 1330
    .line 1331
    iget-object v4, v2, Lbyxx;->q:Lbsed;

    .line 1332
    .line 1333
    if-nez v4, :cond_3d

    .line 1334
    .line 1335
    sget-object v4, Lbsed;->a:Lbsed;

    .line 1336
    .line 1337
    :cond_3d
    iget-object v3, v3, Lbazv;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    new-instance v5, Lainx;

    .line 1340
    .line 1341
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, Lbdbg;

    .line 1346
    .line 1347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v5, v3, v4}, Lainx;-><init>(Lbdbg;Lbsed;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v0, v5}, Lazhz;->i(Lazje;)Lazio;

    .line 1357
    .line 1358
    .line 1359
    :cond_3e
    iget-object v0, v2, Lbyxx;->i:Lcegi;

    .line 1360
    .line 1361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    if-eqz v3, :cond_42

    .line 1370
    .line 1371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    check-cast v3, Lbyxc;

    .line 1376
    .line 1377
    iget-object v4, v1, Laihm;->v:Lbjrr;

    .line 1378
    .line 1379
    const/4 v9, 0x0

    .line 1380
    :goto_1b
    iget-object v5, v3, Lbyxc;->h:Lcegc;

    .line 1381
    .line 1382
    invoke-interface {v5}, Lcegc;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-ge v9, v5, :cond_40

    .line 1387
    .line 1388
    iget-object v5, v3, Lbyxc;->h:Lcegc;

    .line 1389
    .line 1390
    invoke-interface {v5, v9}, Lcegc;->a(I)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v5

    .line 1394
    iget v7, v3, Lbyxc;->g:I

    .line 1395
    .line 1396
    invoke-static {v7}, La;->bY(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v7

    .line 1400
    if-nez v7, :cond_3f

    .line 1401
    .line 1402
    move v7, v10

    .line 1403
    :cond_3f
    invoke-virtual {v4, v5, v6, v7}, Lbjrr;->av(JI)V

    .line 1404
    .line 1405
    .line 1406
    add-int/lit8 v9, v9, 0x1

    .line 1407
    .line 1408
    goto :goto_1b

    .line 1409
    :cond_40
    iget v4, v3, Lbyxc;->b:I

    .line 1410
    .line 1411
    and-int/lit16 v4, v4, 0x100

    .line 1412
    .line 1413
    if-nez v4, :cond_41

    .line 1414
    .line 1415
    sget-object v4, Laihm;->c:Lbraj;

    .line 1416
    .line 1417
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 1418
    .line 1419
    const-string v6, "Missing owner attribution for DoneState"

    .line 1420
    .line 1421
    const/16 v7, 0x1406

    .line 1422
    .line 1423
    invoke-static {v5, v6, v7, v4}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_41
    iget-object v4, v1, Laihm;->p:Lazph;

    .line 1427
    .line 1428
    iget-object v4, v4, Lazph;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    new-instance v5, Laikz;

    .line 1431
    .line 1432
    const/4 v9, 0x0

    .line 1433
    invoke-direct {v5, v3, v9}, Laikz;-><init>(Ljava/lang/Object;I)V

    .line 1434
    .line 1435
    .line 1436
    check-cast v4, Lbbci;

    .line 1437
    .line 1438
    invoke-virtual {v4, v5}, Lbbci;->n(Lbqfy;)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_1a

    .line 1442
    :cond_42
    const/4 v9, 0x0

    .line 1443
    iget-boolean v0, v2, Lbyxx;->m:Z

    .line 1444
    .line 1445
    if-eqz v0, :cond_44

    .line 1446
    .line 1447
    monitor-enter p0

    .line 1448
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1449
    move v4, v9

    .line 1450
    :goto_1c
    iget-object v0, v2, Lbyxx;->n:Lcegc;

    .line 1451
    .line 1452
    invoke-interface {v0}, Lcegc;->size()I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-ge v4, v0, :cond_43

    .line 1457
    .line 1458
    iget-object v0, v2, Lbyxx;->n:Lcegc;

    .line 1459
    .line 1460
    invoke-interface {v0, v4}, Lcegc;->a(I)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v5

    .line 1464
    iget-object v0, v1, Laihm;->v:Lbjrr;

    .line 1465
    .line 1466
    invoke-virtual {v0, v5, v6}, Lbjrr;->at(J)Laikj;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    iget-object v3, v1, Laihm;->s:Lbchg;

    .line 1471
    .line 1472
    invoke-virtual {v3, v5, v6, v0}, Lbchg;->J(JLaikj;)V

    .line 1473
    .line 1474
    .line 1475
    add-int/lit8 v4, v4, 0x1

    .line 1476
    .line 1477
    goto :goto_1c

    .line 1478
    :cond_43
    iget-object v0, v1, Laihm;->v:Lbjrr;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Lbjrr;->au()V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_1d

    .line 1484
    :catchall_1
    move-exception v0

    .line 1485
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1486
    throw v0

    .line 1487
    :cond_44
    :goto_1d
    iget-object v0, v2, Lbyxx;->i:Lcegi;

    .line 1488
    .line 1489
    invoke-interface {v0}, Lcegi;->size()I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-lez v0, :cond_45

    .line 1494
    .line 1495
    iget-object v0, v1, Laihm;->t:Lbaxn;

    .line 1496
    .line 1497
    iget-object v2, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1500
    .line 1501
    move-wide v3, v15

    .line 1502
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1508
    .line 1509
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1510
    .line 1511
    .line 1512
    :cond_45
    return-void

    .line 1513
    :catchall_2
    move-exception v0

    .line 1514
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1515
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

.method public final c(Ljava/lang/String;Lbyxh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laihm;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laihn;

    .line 8
    .line 9
    invoke-virtual {v0}, Laihn;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laihm;->a:Lailz;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Lailz;->c:Lailx;

    .line 15
    .line 16
    iget-wide v2, v0, Lailz;->b:J

    .line 17
    .line 18
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v1, v2, v3, p1, p2}, Lailx;->C(JLjava/lang/String;[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v1, Lbyxx;->b:Lbyxx;

    .line 31
    .line 32
    invoke-static {v1, p1, p2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbyxx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string p2, "setDownloadResult"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lailz;->f()Lbyxx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Laihm;->a(Lbyxx;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
