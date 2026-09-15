.class public Laobq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public final a:Laofv;

.field public final b:Lcqlh;

.field private final d:Lawad;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbzpv;

.field private final h:Lbwlt;

.field private final i:Lbcgk;

.field private j:Laoby;

.field private final k:Ljava/lang/Runnable;

.field private l:I

.field private final m:Lbeew;

.field private final n:Lbbvl;

.field private final o:Lbeew;

.field private final p:Lbeew;

.field private final q:Laxom;

.field private final r:Lbbvl;

.field private final s:Lakks;

.field private final t:Laynr;

.field private final u:Lbelp;

.field private final v:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aobq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laobq;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawad;Laynr;Lbeew;Laxom;Lakks;Lbbvl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbzpv;Lcqlh;Lbcgk;Lbelp;Lbeew;Lbbvl;Lbwlt;Lbeew;Laofv;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbelp;

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lbelp;-><init>([B[B[B[B[B)V

    .line 14
    .line 15
    iput-object v0, p0, Laobq;->v:Lbelp;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Laobq;->l:I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Laobq;->j:Laoby;

    .line 22
    .line 23
    new-instance v0, Laobo;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Laobo;-><init>(Laobq;I)V

    .line 28
    .line 29
    iput-object v0, p0, Laobq;->k:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p1, p0, Laobq;->d:Lawad;

    .line 32
    .line 33
    iput-object p2, p0, Laobq;->t:Laynr;

    .line 34
    .line 35
    iput-object p3, p0, Laobq;->m:Lbeew;

    .line 36
    .line 37
    iput-object p4, p0, Laobq;->q:Laxom;

    .line 38
    .line 39
    iput-object p5, p0, Laobq;->s:Lakks;

    .line 40
    .line 41
    iput-object p7, p0, Laobq;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p8, p0, Laobq;->f:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p9, p0, Laobq;->g:Lbzpv;

    .line 46
    .line 47
    move-object/from16 p1, p15

    .line 48
    .line 49
    iput-object p1, p0, Laobq;->h:Lbwlt;

    .line 50
    .line 51
    move-object/from16 p1, p10

    .line 52
    .line 53
    iput-object p1, p0, Laobq;->b:Lcqlh;

    .line 54
    .line 55
    move-object/from16 p1, p17

    .line 56
    .line 57
    iput-object p1, p0, Laobq;->a:Laofv;

    .line 58
    .line 59
    move-object/from16 p1, p16

    .line 60
    .line 61
    iput-object p1, p0, Laobq;->p:Lbeew;

    .line 62
    .line 63
    iput-object p6, p0, Laobq;->r:Lbbvl;

    .line 64
    .line 65
    move-object/from16 p1, p11

    .line 66
    .line 67
    iput-object p1, p0, Laobq;->i:Lbcgk;

    .line 68
    .line 69
    move-object/from16 p1, p12

    .line 70
    .line 71
    iput-object p1, p0, Laobq;->u:Lbelp;

    .line 72
    .line 73
    move-object/from16 p1, p13

    .line 74
    .line 75
    iput-object p1, p0, Laobq;->o:Lbeew;

    .line 76
    .line 77
    move-object/from16 p1, p14

    .line 78
    .line 79
    iput-object p1, p0, Laobq;->n:Lbbvl;

    .line 80
    return-void
.end method

.method private final declared-synchronized d()Laoby;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laobq;->j:Laoby;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laobq;->q:Laxom;

    .line 8
    .line 9
    iget-object v1, p0, Laobq;->a:Laofv;

    .line 10
    .line 11
    iget-object v2, v0, Laxom;->e:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Laofv;->b()Laojw;

    .line 15
    move-result-object v11

    .line 16
    .line 17
    new-instance v3, Laoca;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    .line 24
    check-cast v4, Lbdpd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v1, v0, Laxom;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    .line 36
    check-cast v5, Lbzpu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v1, v0, Laxom;->f:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    .line 48
    check-cast v6, Laoga;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v1, v0, Laxom;->d:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    .line 60
    check-cast v7, Lbkfj;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget-object v1, v0, Laxom;->b:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget-object v0, v0, Laxom;->c:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    .line 81
    check-cast v9, Laxry;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    move-object v10, p0

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-direct/range {v3 .. v11}, Laoca;-><init>(Lbdpd;Lbzpu;Laoga;Lbkfj;Lcqlh;Laxry;Laobq;Laojw;)V

    .line 92
    .line 93
    iput-object v3, v10, Laobq;->j:Laoby;

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v10, p0

    .line 96
    .line 97
    :goto_0
    iget-object p0, v10, Laobq;->j:Laoby;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    monitor-exit v10

    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v10, p0

    .line 102
    :goto_1
    move-object p0, v0

    .line 103
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw p0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_1
.end method

.method private final e()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laobq;->d:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawad;->aT()Lcfxj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Lcfxj;->C:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laobq;->f:Ljava/util/concurrent/Executor;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Laobq;->e:Ljava/util/concurrent/Executor;

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lcgtl;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget v0, v2, Lcgtl;->d:I

    .line 7
    .line 8
    iget v3, v2, Lcgtl;->c:I

    .line 9
    .line 10
    and-int/lit8 v3, v3, 0x10

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, v2, Lcgtl;->j:I

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, La;->ch(I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_1

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
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :try_start_0
    iput v3, v1, Laobq;->l:I

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    iget v3, v1, Laobq;->l:I

    .line 34
    .line 35
    :goto_1
    iget-object v6, v1, Laobq;->b:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    check-cast v6, Laobr;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Laobr;->c(I)V

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    move v0, v4

    .line 47
    .line 48
    :goto_2
    iget-object v6, v1, Laobq;->b:Lcqlh;

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Laobr;

    .line 55
    .line 56
    iget-object v7, v1, Laobq;->d:Lawad;

    .line 57
    .line 58
    .line 59
    invoke-interface {v7}, Lawad;->aT()Lcfxj;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    iget v7, v7, Lcfxj;->e:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Laobr;->h(I)Z

    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x2

    .line 68
    .line 69
    if-eqz v6, :cond_15

    .line 70
    .line 71
    add-int/lit8 v6, v0, 0x1

    .line 72
    .line 73
    iget-object v8, v1, Laobq;->a:Laofv;

    .line 74
    .line 75
    :try_start_1
    iget-object v0, v8, Laofv;->c:Laofu;

    .line 76
    .line 77
    iget-wide v9, v8, Laofv;->b:J

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v9, v10}, Laofu;->u(J)[B

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    sget-object v10, Lcgsp;->a:Lcgsp;

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v0, v9}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcgsp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    iget-object v8, v8, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .line 102
    :try_start_2
    const-string v9, "getNextDownload"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9, v0}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    sget-object v0, Lcgsp;->a:Lcgsp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    iget-object v8, v8, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {v8}, Layvt;->bB(Ljava/lang/Object;)V

    .line 113
    .line 114
    iget-object v8, v0, Lcgsp;->b:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 118
    move-result v8

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    iget-object v0, v1, Laobq;->b:Lcqlh;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Laobr;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Laobr;->b()V

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_3
    iget v8, v0, Lcgsp;->c:I

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, La;->ch(I)I

    .line 139
    move-result v8

    .line 140
    .line 141
    if-nez v8, :cond_4

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_4
    if-eq v8, v5, :cond_6

    .line 145
    .line 146
    sget-object v8, Laobq;->c:Lbxfh;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lbxex;->b()Lbxfv;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    check-cast v8, Lbxfe;

    .line 153
    .line 154
    const/16 v9, 0x195c

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, v9}, Lbxfe;->L(I)Lbxfv;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    check-cast v8, Lbxfe;

    .line 161
    .line 162
    iget v9, v0, Lcgsp;->c:I

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, La;->ch(I)I

    .line 166
    move-result v9

    .line 167
    .line 168
    if-nez v9, :cond_5

    .line 169
    move v9, v5

    .line 170
    .line 171
    :cond_5
    iget-object v10, v0, Lcgsp;->b:Ljava/lang/String;

    .line 172
    .line 173
    const-string v11, "Unexpected [dl.connectivity_requirement=%s, dl.url=%s]"

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Lcddi;->a(I)Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    .line 180
    invoke-interface {v8, v11, v9, v10}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    :cond_6
    :goto_4
    iget-object v8, v0, Lcgsp;->b:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Laobq;->d()Laoby;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    iget-object v13, v0, Lcgsp;->b:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    xor-int/2addr v0, v5

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 197
    move-object v0, v10

    .line 198
    .line 199
    check-cast v0, Laoca;

    .line 200
    .line 201
    iget-object v8, v0, Laoca;->g:Lcqlh;

    .line 202
    .line 203
    .line 204
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    check-cast v8, Laych;

    .line 208
    .line 209
    .line 210
    invoke-interface {v8}, Laych;->q()Z

    .line 211
    move-result v8

    .line 212
    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    sget-object v0, Laoca;->a:Lbxfh;

    .line 216
    .line 217
    sget-object v7, Lbmpj;->a:Lbmpj;

    .line 218
    .line 219
    const-string v8, "Tried to downloadOneFile while in Incognito mode!"

    .line 220
    .line 221
    const/16 v9, 0x195f

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v8, v9, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_7
    iget-object v8, v0, Laoca;->i:Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    move-result v9

    .line 233
    .line 234
    if-eqz v9, :cond_8

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_8
    if-eq v3, v7, :cond_a

    .line 239
    .line 240
    if-ne v3, v5, :cond_9

    .line 241
    .line 242
    iget-object v7, v0, Laoca;->k:Lbkfj;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lbkfj;->O()Z

    .line 246
    move-result v7

    .line 247
    .line 248
    if-eqz v7, :cond_9

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    move v7, v4

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    :goto_5
    move v7, v5

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 256
    move-result-object v9

    .line 257
    .line 258
    sget-object v11, Lbxuh;->a:Lbxue;

    .line 259
    .line 260
    .line 261
    invoke-interface {v11, v9}, Lbxue;->b([B)Lbxud;

    .line 262
    move-result-object v9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Lbxud;->e()[B

    .line 266
    move-result-object v9

    .line 267
    .line 268
    sget-object v11, Lbxvo;->f:Lbxvo;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v9}, Lbxvo;->j([B)Ljava/lang/String;

    .line 272
    move-result-object v9

    .line 273
    .line 274
    new-instance v11, Ljava/io/File;

    .line 275
    .line 276
    iget-object v12, v0, Laoca;->e:Ljava/io/File;

    .line 277
    .line 278
    .line 279
    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280
    .line 281
    new-instance v14, Ljava/io/File;

    .line 282
    .line 283
    iget-object v15, v0, Laoca;->f:Ljava/io/File;

    .line 284
    .line 285
    .line 286
    invoke-direct {v14, v15, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 287
    .line 288
    const-string v15, ".metadata"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v9

    .line 293
    .line 294
    new-instance v15, Ljava/io/File;

    .line 295
    .line 296
    .line 297
    invoke-direct {v15, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298
    .line 299
    new-instance v9, Laobk;

    .line 300
    .line 301
    .line 302
    invoke-direct {v9, v11, v14, v15}, Laobk;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v13}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 306
    move-result-object v12

    .line 307
    .line 308
    new-instance v15, Lbotm;

    .line 309
    .line 310
    .line 311
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v4}, Lbotm;->w(I)V

    .line 315
    .line 316
    iput-object v9, v15, Lbotm;->c:Ljava/lang/Object;

    .line 317
    .line 318
    if-eqz v12, :cond_14

    .line 319
    .line 320
    iput-object v12, v15, Lbotm;->d:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v9, Lbdoo;->b:Lbdoo;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v9}, Lbotm;->v(Lbdoo;)V

    .line 326
    .line 327
    if-eqz v7, :cond_b

    .line 328
    .line 329
    sget-object v9, Laoca;->b:Lbdoo;

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-virtual {v15, v9}, Lbotm;->v(Lbdoo;)V

    .line 333
    .line 334
    iget-object v7, v0, Laoca;->h:Laxry;

    .line 335
    .line 336
    .line 337
    invoke-interface {v7}, Laxry;->a()Lbmsi;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    .line 341
    invoke-interface {v7}, Lbmsi;->c()Ljava/lang/Object;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    check-cast v7, Lawad;

    .line 345
    .line 346
    if-eqz v7, :cond_c

    .line 347
    .line 348
    .line 349
    invoke-interface {v7}, Lawad;->aT()Lcfxj;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    iget-boolean v7, v7, Lcfxj;->H:Z

    .line 353
    .line 354
    if-eqz v7, :cond_c

    .line 355
    .line 356
    const/16 v7, 0x1101

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v7}, Lbotm;->w(I)V

    .line 360
    .line 361
    :cond_c
    iget-object v7, v0, Laoca;->c:Lbdpd;

    .line 362
    .line 363
    iget-object v9, v15, Lbotm;->f:Ljava/lang/Object;

    .line 364
    .line 365
    if-nez v9, :cond_d

    .line 366
    .line 367
    sget-object v9, Lbwse;->a:Lbwse;

    .line 368
    .line 369
    iput-object v9, v15, Lbotm;->f:Ljava/lang/Object;

    .line 370
    .line 371
    :cond_d
    iget-byte v9, v15, Lbotm;->b:B

    .line 372
    .line 373
    if-ne v9, v5, :cond_f

    .line 374
    .line 375
    iget-object v9, v15, Lbotm;->d:Ljava/lang/Object;

    .line 376
    .line 377
    if-eqz v9, :cond_f

    .line 378
    .line 379
    iget-object v12, v15, Lbotm;->e:Ljava/lang/Object;

    .line 380
    .line 381
    if-eqz v12, :cond_f

    .line 382
    .line 383
    iget-object v4, v15, Lbotm;->c:Ljava/lang/Object;

    .line 384
    .line 385
    if-nez v4, :cond_e

    .line 386
    goto :goto_8

    .line 387
    .line 388
    :cond_e
    new-instance v16, Lbdot;

    .line 389
    .line 390
    iget-object v5, v15, Lbotm;->f:Ljava/lang/Object;

    .line 391
    .line 392
    iget v15, v15, Lbotm;->a:I

    .line 393
    .line 394
    move-object/from16 v18, v5

    .line 395
    .line 396
    check-cast v18, Lbwuz;

    .line 397
    .line 398
    move-object/from16 v19, v12

    .line 399
    .line 400
    check-cast v19, Lbdoo;

    .line 401
    .line 402
    move-object/from16 v17, v9

    .line 403
    .line 404
    check-cast v17, Ljava/net/URI;

    .line 405
    .line 406
    move-object/from16 v20, v4

    .line 407
    .line 408
    move/from16 v21, v15

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v16 .. v21}, Lbdot;-><init>(Ljava/net/URI;Lbwuz;Lbdoo;Lbdop;I)V

    .line 412
    .line 413
    move-object/from16 v4, v16

    .line 414
    .line 415
    iget-object v5, v7, Lbdpd;->f:Ljava/lang/Object;

    .line 416
    monitor-enter v5

    .line 417
    const/4 v9, 0x1

    .line 418
    .line 419
    .line 420
    :try_start_3
    invoke-virtual {v7, v4, v9}, Lbdpd;->e(Lbdot;I)Lbzpl;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    new-instance v9, Lbdeu;

    .line 424
    const/4 v12, 0x7

    .line 425
    .line 426
    .line 427
    invoke-direct {v9, v7, v12}, Lbdeu;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    iget-object v12, v7, Lbdpd;->a:Ljava/util/concurrent/Executor;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v9, v12}, Lbznd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 433
    .line 434
    iget-object v9, v7, Lbdpd;->d:Ljava/util/List;

    .line 435
    .line 436
    .line 437
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    new-instance v9, Lbdoy;

    .line 440
    .line 441
    .line 442
    invoke-direct {v9, v7, v4}, Lbdoy;-><init>(Lbdpd;Lbzpl;)V

    .line 443
    .line 444
    sget-object v12, Lbzol;->a:Lbzol;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v9, v12}, Lbznd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 448
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Lbdpd;->b()V

    .line 452
    .line 453
    new-instance v5, Laobz;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 457
    move-result-object v7

    .line 458
    .line 459
    .line 460
    invoke-direct {v5, v4, v7}, Laobz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/util/Optional;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v8, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    new-instance v9, Lvst;

    .line 466
    move-object v12, v14

    .line 467
    const/4 v14, 0x7

    .line 468
    const/4 v15, 0x0

    .line 469
    .line 470
    .line 471
    invoke-direct/range {v9 .. v15}, Lvst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 472
    .line 473
    iget-object v0, v0, Laoca;->d:Ljava/util/concurrent/Executor;

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v9, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 477
    :goto_7
    move v0, v6

    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v5, 0x1

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 484
    throw v0

    .line 485
    .line 486
    :cond_f
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    iget-object v1, v15, Lbotm;->d:Ljava/lang/Object;

    .line 492
    .line 493
    if-nez v1, :cond_10

    .line 494
    .line 495
    const-string v1, " uri"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    :cond_10
    iget-object v1, v15, Lbotm;->e:Ljava/lang/Object;

    .line 501
    .line 502
    if-nez v1, :cond_11

    .line 503
    .line 504
    const-string v1, " downloadConstraints"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    :cond_11
    iget-object v1, v15, Lbotm;->c:Ljava/lang/Object;

    .line 510
    .line 511
    if-nez v1, :cond_12

    .line 512
    .line 513
    const-string v1, " destination"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    :cond_12
    iget-byte v1, v15, Lbotm;->b:B

    .line 519
    .line 520
    if-nez v1, :cond_13

    .line 521
    .line 522
    const-string v1, " trafficStatsTag"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    const-string v2, "Missing required properties:"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    .line 540
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    throw v1

    .line 542
    .line 543
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 544
    .line 545
    const-string v1, "Null uri"

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 549
    throw v0

    .line 550
    .line 551
    :goto_9
    iget-object v1, v8, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Layvt;->bB(Ljava/lang/Object;)V

    .line 555
    throw v0

    .line 556
    .line 557
    :cond_15
    if-lez v0, :cond_16

    .line 558
    .line 559
    iget-object v0, v1, Laobq;->b:Lcqlh;

    .line 560
    .line 561
    .line 562
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    check-cast v0, Laobr;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Laobr;->j()V

    .line 569
    .line 570
    :cond_16
    iget-object v0, v2, Lcgtl;->k:Lcmwf;

    .line 571
    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    .line 577
    :cond_17
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v3

    .line 579
    .line 580
    if-eqz v3, :cond_18

    .line 581
    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    move-result-object v3

    .line 585
    .line 586
    check-cast v3, Lcgsp;

    .line 587
    .line 588
    iget-object v4, v3, Lcgsp;->b:Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-direct {v1}, Laobq;->d()Laoby;

    .line 592
    move-result-object v4

    .line 593
    .line 594
    iget-object v3, v3, Lcgsp;->b:Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 598
    move-result v5

    .line 599
    const/4 v9, 0x1

    .line 600
    xor-int/2addr v5, v9

    .line 601
    .line 602
    .line 603
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 604
    .line 605
    check-cast v4, Laoca;

    .line 606
    .line 607
    iget-object v4, v4, Laoca;->i:Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    move-result-object v3

    .line 612
    .line 613
    check-cast v3, Laobz;

    .line 614
    .line 615
    if-eqz v3, :cond_17

    .line 616
    .line 617
    iget-object v3, v3, Laobz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 618
    .line 619
    .line 620
    invoke-interface {v3, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 621
    goto :goto_a

    .line 622
    .line 623
    :cond_18
    iget v0, v2, Lcgtl;->e:I

    .line 624
    .line 625
    if-lez v0, :cond_19

    .line 626
    .line 627
    iget-object v0, v1, Laobq;->b:Lcqlh;

    .line 628
    .line 629
    .line 630
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    check-cast v0, Laobr;

    .line 634
    .line 635
    iget v3, v2, Lcgtl;->e:I

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v3}, Laobr;->d(I)V

    .line 639
    const/4 v0, 0x0

    .line 640
    .line 641
    :goto_b
    iget v3, v2, Lcgtl;->e:I

    .line 642
    .line 643
    if-ge v0, v3, :cond_19

    .line 644
    .line 645
    .line 646
    invoke-direct {v1}, Laobq;->e()Ljava/util/concurrent/Executor;

    .line 647
    move-result-object v3

    .line 648
    .line 649
    iget-object v4, v1, Laobq;->k:Ljava/lang/Runnable;

    .line 650
    .line 651
    .line 652
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 653
    .line 654
    add-int/lit8 v0, v0, 0x1

    .line 655
    goto :goto_b

    .line 656
    .line 657
    :cond_19
    iget v0, v2, Lcgtl;->c:I

    .line 658
    const/4 v3, 0x4

    .line 659
    and-int/2addr v0, v3

    .line 660
    .line 661
    const-wide/16 v4, 0x0

    .line 662
    .line 663
    if-eqz v0, :cond_1a

    .line 664
    .line 665
    iget-wide v8, v2, Lcgtl;->h:J

    .line 666
    .line 667
    iget-wide v10, v2, Lcgtl;->g:J

    .line 668
    .line 669
    iget-object v0, v1, Laobq;->b:Lcqlh;

    .line 670
    .line 671
    .line 672
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    check-cast v0, Laobr;

    .line 676
    .line 677
    iget-wide v10, v2, Lcgtl;->g:J

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v10, v11}, Laobr;->a(J)V

    .line 681
    .line 682
    iget-object v0, v1, Laobq;->g:Lbzpv;

    .line 683
    .line 684
    new-instance v6, Laobp;

    .line 685
    .line 686
    .line 687
    invoke-direct {v6, v1, v8, v9}, Laobp;-><init>(Laobq;J)V

    .line 688
    .line 689
    iget-wide v8, v2, Lcgtl;->g:J

    .line 690
    .line 691
    .line 692
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 693
    move-result-wide v8

    .line 694
    .line 695
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 696
    .line 697
    .line 698
    invoke-interface {v0, v6, v8, v9, v10}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    .line 702
    invoke-direct {v1}, Laobq;->e()Ljava/util/concurrent/Executor;

    .line 703
    move-result-object v6

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v6}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 707
    .line 708
    :cond_1a
    new-instance v0, Lcmvy;

    .line 709
    .line 710
    iget-object v6, v2, Lcgtl;->f:Lcmvw;

    .line 711
    .line 712
    sget-object v8, Lcgtl;->a:Lcmvx;

    .line 713
    .line 714
    .line 715
    invoke-direct {v0, v6, v8}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    .line 722
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    move-result v6

    .line 724
    .line 725
    if-eqz v6, :cond_1b

    .line 726
    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    move-result-object v6

    .line 730
    .line 731
    check-cast v6, Lcgux;

    .line 732
    .line 733
    iget-object v8, v1, Laobq;->h:Lbwlt;

    .line 734
    .line 735
    .line 736
    invoke-interface {v8}, Lbwlt;->uw()Ljava/lang/Object;

    .line 737
    move-result-object v8

    .line 738
    .line 739
    check-cast v8, Ladmj;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v6}, Ladmj;->bp(Lcgux;)V

    .line 743
    goto :goto_c

    .line 744
    .line 745
    :cond_1b
    iget-object v0, v2, Lcgtl;->l:Lcmwf;

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    .line 752
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    move-result v6

    .line 754
    const/4 v8, 0x3

    .line 755
    const/4 v9, -0x1

    .line 756
    .line 757
    if-eqz v6, :cond_37

    .line 758
    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    move-result-object v6

    .line 762
    .line 763
    check-cast v6, Lcgsx;

    .line 764
    .line 765
    iget v10, v6, Lcgsx;->c:I

    .line 766
    .line 767
    .line 768
    invoke-static {v10}, La;->ch(I)I

    .line 769
    move-result v10

    .line 770
    .line 771
    if-nez v10, :cond_1c

    .line 772
    const/4 v10, 0x1

    .line 773
    :cond_1c
    add-int/2addr v10, v9

    .line 774
    const/4 v11, 0x1

    .line 775
    .line 776
    if-eq v10, v11, :cond_21

    .line 777
    .line 778
    if-eq v10, v7, :cond_1d

    .line 779
    .line 780
    iget v6, v6, Lcgsx;->c:I

    .line 781
    goto :goto_d

    .line 782
    .line 783
    :cond_1d
    iget-object v6, v6, Lcgsx;->d:Lbykm;

    .line 784
    .line 785
    if-nez v6, :cond_1e

    .line 786
    .line 787
    sget-object v6, Lbykm;->a:Lbykm;

    .line 788
    .line 789
    :cond_1e
    iget v8, v6, Lbykm;->j:I

    .line 790
    .line 791
    .line 792
    invoke-static {v8}, Lcque;->i(I)I

    .line 793
    move-result v8

    .line 794
    .line 795
    if-nez v8, :cond_1f

    .line 796
    goto :goto_e

    .line 797
    .line 798
    :cond_1f
    const/16 v9, 0xb

    .line 799
    .line 800
    if-ne v8, v9, :cond_20

    .line 801
    .line 802
    iget-object v8, v1, Laobq;->b:Lcqlh;

    .line 803
    .line 804
    .line 805
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 806
    move-result-object v8

    .line 807
    .line 808
    check-cast v8, Laobr;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 812
    move-result-object v6

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8, v6}, Laobr;->i(Lcmvf;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 819
    move-result-object v6

    .line 820
    .line 821
    check-cast v6, Lbykm;

    .line 822
    .line 823
    :cond_20
    :goto_e
    iget-object v8, v1, Laobq;->s:Lakks;

    .line 824
    .line 825
    sget-object v9, Lcoyw;->bp:Lbybr;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8, v6, v9}, Lakks;->aE(Lbykm;Lbybr;)Lbcji;

    .line 829
    move-result-object v6

    .line 830
    .line 831
    iget-object v8, v8, Lakks;->a:Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6}, Lbcji;->a()Lbcjj;

    .line 835
    move-result-object v6

    .line 836
    .line 837
    .line 838
    invoke-interface {v8, v6}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 839
    goto :goto_d

    .line 840
    .line 841
    :cond_21
    iget v10, v6, Lcgsx;->b:I

    .line 842
    and-int/2addr v10, v7

    .line 843
    .line 844
    if-nez v10, :cond_22

    .line 845
    .line 846
    sget-object v10, Laobq;->c:Lbxfh;

    .line 847
    .line 848
    sget-object v11, Lbmpj;->a:Lbmpj;

    .line 849
    .line 850
    const-string v12, "Missing owner attribution for fetching event"

    .line 851
    .line 852
    const/16 v13, 0x1955

    .line 853
    .line 854
    .line 855
    invoke-static {v11, v12, v13, v10}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 856
    .line 857
    :cond_22
    iget-object v6, v6, Lcgsx;->d:Lbykm;

    .line 858
    .line 859
    if-nez v6, :cond_23

    .line 860
    .line 861
    sget-object v6, Lbykm;->a:Lbykm;

    .line 862
    .line 863
    :cond_23
    iget-object v10, v1, Laobq;->s:Lakks;

    .line 864
    .line 865
    sget-object v11, Lcoyw;->aI:Lbybr;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v10, v6, v11}, Lakks;->aE(Lbykm;Lbybr;)Lbcji;

    .line 869
    move-result-object v11

    .line 870
    .line 871
    iget-object v12, v10, Lakks;->c:Ljava/lang/Object;

    .line 872
    move-object v13, v12

    .line 873
    .line 874
    check-cast v13, Lbelp;

    .line 875
    .line 876
    iget-object v13, v13, Lbelp;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v13, Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    invoke-static {v13}, Lbehu;->bM(Landroid/content/Context;)Lbygb;

    .line 882
    move-result-object v13

    .line 883
    .line 884
    iput-object v13, v11, Lbcji;->k:Lbygb;

    .line 885
    .line 886
    :try_start_5
    check-cast v12, Lbelp;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v12}, Lbelp;->bK()Lbyll;

    .line 890
    move-result-object v12

    .line 891
    .line 892
    iput-object v12, v11, Lbcji;->l:Lbyll;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 893
    .line 894
    :catch_1
    iget-object v10, v10, Lakks;->a:Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v11}, Lbcji;->a()Lbcjj;

    .line 898
    move-result-object v11

    .line 899
    .line 900
    .line 901
    invoke-interface {v10, v11}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 902
    .line 903
    iget-object v10, v1, Laobq;->m:Lbeew;

    .line 904
    .line 905
    iget v11, v6, Lbykm;->i:I

    .line 906
    .line 907
    .line 908
    invoke-static {v11}, La;->cg(I)I

    .line 909
    move-result v11

    .line 910
    .line 911
    if-nez v11, :cond_24

    .line 912
    const/4 v11, 0x1

    .line 913
    .line 914
    :cond_24
    iget v12, v6, Lbykm;->g:I

    .line 915
    .line 916
    if-gtz v12, :cond_29

    .line 917
    .line 918
    iget v12, v6, Lbykm;->l:I

    .line 919
    .line 920
    .line 921
    invoke-static {v12}, La;->bB(I)I

    .line 922
    move-result v13

    .line 923
    .line 924
    if-nez v13, :cond_25

    .line 925
    goto :goto_f

    .line 926
    .line 927
    :cond_25
    if-ne v13, v3, :cond_26

    .line 928
    goto :goto_10

    .line 929
    .line 930
    .line 931
    :cond_26
    :goto_f
    invoke-static {v12}, La;->bB(I)I

    .line 932
    move-result v12

    .line 933
    .line 934
    if-nez v12, :cond_28

    .line 935
    :cond_27
    const/4 v12, 0x0

    .line 936
    goto :goto_11

    .line 937
    :cond_28
    const/4 v13, 0x5

    .line 938
    .line 939
    if-ne v12, v13, :cond_27

    .line 940
    :cond_29
    :goto_10
    const/4 v12, 0x1

    .line 941
    .line 942
    .line 943
    :goto_11
    invoke-static {v11}, Lbeew;->bd(I)I

    .line 944
    move-result v11

    .line 945
    .line 946
    iget v13, v6, Lbykm;->b:I

    .line 947
    .line 948
    const/high16 v14, 0x100000

    .line 949
    and-int/2addr v13, v14

    .line 950
    .line 951
    if-eqz v13, :cond_2b

    .line 952
    .line 953
    iget v13, v6, Lbykm;->j:I

    .line 954
    .line 955
    .line 956
    invoke-static {v13}, Lcque;->i(I)I

    .line 957
    move-result v13

    .line 958
    .line 959
    if-nez v13, :cond_2a

    .line 960
    const/4 v13, 0x1

    .line 961
    :cond_2a
    add-int/2addr v13, v9

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10, v13, v11, v12}, Lbeew;->bc(IIZ)V

    .line 965
    const/4 v13, 0x0

    .line 966
    goto :goto_12

    .line 967
    .line 968
    :cond_2b
    iget v9, v6, Lbykm;->e:I

    .line 969
    .line 970
    if-lez v9, :cond_2c

    .line 971
    .line 972
    iget-boolean v9, v6, Lbykm;->k:Z

    .line 973
    .line 974
    if-nez v9, :cond_2c

    .line 975
    const/4 v13, 0x0

    .line 976
    .line 977
    .line 978
    invoke-virtual {v10, v13, v11, v12}, Lbeew;->bc(IIZ)V

    .line 979
    goto :goto_12

    .line 980
    :cond_2c
    const/4 v13, 0x0

    .line 981
    .line 982
    add-int/lit8 v9, v11, -0x1

    .line 983
    .line 984
    iget-object v14, v10, Lbeew;->a:Ljava/lang/Object;

    .line 985
    .line 986
    sget-object v15, Lbcth;->d:Lbcsn;

    .line 987
    .line 988
    .line 989
    invoke-interface {v14, v15}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 990
    move-result-object v15

    .line 991
    .line 992
    check-cast v15, Lbcot;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v15}, Lbcot;->a()V

    .line 996
    .line 997
    sget-object v15, Lbcth;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 998
    .line 999
    .line 1000
    invoke-interface {v14, v15}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 1001
    move-result-object v15

    .line 1002
    .line 1003
    check-cast v15, Lbcou;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v15, v9}, Lbcou;->a(I)V

    .line 1007
    .line 1008
    if-eqz v12, :cond_2d

    .line 1009
    .line 1010
    sget-object v12, Lbcth;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v14, v12}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 1014
    move-result-object v12

    .line 1015
    .line 1016
    check-cast v12, Lbcou;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v12, v9}, Lbcou;->a(I)V

    .line 1020
    .line 1021
    :cond_2d
    :goto_12
    iget v9, v6, Lbykm;->c:I

    .line 1022
    .line 1023
    iget v12, v6, Lbykm;->e:I

    .line 1024
    .line 1025
    if-lez v9, :cond_2e

    .line 1026
    .line 1027
    add-int/lit8 v14, v11, -0x1

    .line 1028
    .line 1029
    iget-object v15, v10, Lbeew;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    sget-object v13, Lbcth;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v15, v13}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 1035
    move-result-object v13

    .line 1036
    .line 1037
    check-cast v13, Lbcou;

    .line 1038
    move-wide v15, v4

    .line 1039
    int-to-long v4, v9

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v13, v14, v4, v5}, Lbcou;->c(IJ)V

    .line 1043
    goto :goto_13

    .line 1044
    :cond_2e
    move-wide v15, v4

    .line 1045
    .line 1046
    :goto_13
    if-lez v12, :cond_2f

    .line 1047
    .line 1048
    add-int/lit8 v11, v11, -0x1

    .line 1049
    .line 1050
    iget-object v4, v10, Lbeew;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    sget-object v5, Lbcth;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v4, v5}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 1056
    move-result-object v4

    .line 1057
    .line 1058
    check-cast v4, Lbcou;

    .line 1059
    int-to-long v12, v12

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4, v11, v12, v13}, Lbcou;->c(IJ)V

    .line 1063
    .line 1064
    :cond_2f
    iget v4, v6, Lbykm;->g:I

    .line 1065
    .line 1066
    if-gtz v4, :cond_31

    .line 1067
    .line 1068
    iget-wide v4, v6, Lbykm;->h:J

    .line 1069
    .line 1070
    cmp-long v4, v4, v15

    .line 1071
    .line 1072
    if-lez v4, :cond_30

    .line 1073
    goto :goto_15

    .line 1074
    :cond_30
    :goto_14
    move-wide v4, v15

    .line 1075
    .line 1076
    goto/16 :goto_d

    .line 1077
    .line 1078
    :cond_31
    :goto_15
    iget-wide v4, v6, Lbykm;->h:J

    .line 1079
    long-to-double v4, v4

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 1085
    div-double/2addr v4, v11

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 1089
    move-result-wide v4

    .line 1090
    .line 1091
    iget v9, v6, Lbykm;->i:I

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v9}, La;->cg(I)I

    .line 1095
    move-result v9

    .line 1096
    .line 1097
    if-nez v9, :cond_32

    .line 1098
    goto :goto_16

    .line 1099
    .line 1100
    :cond_32
    if-ne v9, v7, :cond_33

    .line 1101
    .line 1102
    iget-object v6, v10, Lbeew;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    sget-object v8, Lbcth;->x:Lbcss;

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v6, v8}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 1108
    move-result-object v6

    .line 1109
    .line 1110
    check-cast v6, Lbcov;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6, v4, v5}, Lbcov;->a(J)V

    .line 1114
    goto :goto_14

    .line 1115
    .line 1116
    :cond_33
    :goto_16
    iget v9, v6, Lbykm;->i:I

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v9}, La;->cg(I)I

    .line 1120
    move-result v9

    .line 1121
    .line 1122
    if-nez v9, :cond_34

    .line 1123
    goto :goto_17

    .line 1124
    .line 1125
    :cond_34
    if-ne v9, v3, :cond_35

    .line 1126
    .line 1127
    iget-object v6, v10, Lbeew;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    sget-object v8, Lbcth;->z:Lbcss;

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v6, v8}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 1133
    move-result-object v6

    .line 1134
    .line 1135
    check-cast v6, Lbcov;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6, v4, v5}, Lbcov;->a(J)V

    .line 1139
    goto :goto_14

    .line 1140
    .line 1141
    :cond_35
    :goto_17
    iget v6, v6, Lbykm;->i:I

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v6}, La;->cg(I)I

    .line 1145
    move-result v9

    .line 1146
    .line 1147
    if-nez v9, :cond_36

    .line 1148
    const/4 v9, 0x1

    .line 1149
    .line 1150
    :cond_36
    if-ne v9, v8, :cond_30

    .line 1151
    .line 1152
    iget-object v6, v10, Lbeew;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    sget-object v8, Lbcth;->y:Lbcss;

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v6, v8}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 1158
    move-result-object v6

    .line 1159
    .line 1160
    check-cast v6, Lbcov;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v6, v4, v5}, Lbcov;->a(J)V

    .line 1164
    goto :goto_14

    .line 1165
    :cond_37
    move-wide v15, v4

    .line 1166
    .line 1167
    iget-boolean v0, v2, Lcgtl;->o:Z

    .line 1168
    .line 1169
    if-eqz v0, :cond_38

    .line 1170
    .line 1171
    iget-object v0, v1, Laobq;->o:Lbeew;

    .line 1172
    .line 1173
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    new-instance v3, Lafxi;

    .line 1176
    .line 1177
    const/16 v4, 0xc

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v3, v4}, Lafxi;-><init>(I)V

    .line 1181
    .line 1182
    check-cast v0, Lbfmz;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v3}, Lbfmz;->I(Ljava/util/function/Consumer;)V

    .line 1186
    .line 1187
    :cond_38
    iget-object v0, v2, Lcgtl;->p:Lcmwf;

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v0}, Lcmwf;->size()I

    .line 1191
    move-result v0

    .line 1192
    .line 1193
    if-lez v0, :cond_40

    .line 1194
    .line 1195
    iget-object v0, v1, Laobq;->t:Laynr;

    .line 1196
    .line 1197
    iget-object v3, v2, Lcgtl;->p:Lcmwf;

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1201
    move-result-object v3

    .line 1202
    .line 1203
    .line 1204
    :cond_39
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    move-result v4

    .line 1206
    .line 1207
    if-eqz v4, :cond_40

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    move-result-object v4

    .line 1212
    .line 1213
    check-cast v4, Lcgtg;

    .line 1214
    .line 1215
    iget v5, v4, Lcgtg;->b:I

    .line 1216
    const/4 v11, 0x1

    .line 1217
    .line 1218
    if-ne v5, v11, :cond_3c

    .line 1219
    .line 1220
    iget-object v4, v4, Lcgtg;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v4, Lcgtf;

    .line 1223
    .line 1224
    iget-object v5, v0, Laynr;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    iget-object v6, v4, Lcgtf;->c:Lcmwf;

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v6}, Lcmwf;->size()I

    .line 1230
    move-result v6

    .line 1231
    .line 1232
    iget v10, v4, Lcgtf;->b:I

    .line 1233
    and-int/2addr v10, v11

    .line 1234
    .line 1235
    if-eqz v10, :cond_3a

    .line 1236
    .line 1237
    iget v10, v4, Lcgtf;->d:I

    .line 1238
    goto :goto_19

    .line 1239
    :cond_3a
    move v10, v9

    .line 1240
    .line 1241
    :goto_19
    check-cast v5, Lbeew;

    .line 1242
    .line 1243
    iget-object v5, v5, Lbeew;->a:Ljava/lang/Object;

    .line 1244
    .line 1245
    sget-object v12, Lbcth;->r:Lbcsn;

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v5, v12}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 1249
    move-result-object v12

    .line 1250
    .line 1251
    check-cast v12, Lbcot;

    .line 1252
    int-to-long v13, v6

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v12, v13, v14}, Lbcot;->c(J)V

    .line 1256
    const/4 v12, 0x0

    .line 1257
    .line 1258
    :goto_1a
    if-ge v12, v6, :cond_3b

    .line 1259
    .line 1260
    sget-object v13, Lbcth;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v5, v13}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 1264
    move-result-object v13

    .line 1265
    .line 1266
    check-cast v13, Lbcou;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v13, v10}, Lbcou;->a(I)V

    .line 1270
    .line 1271
    add-int/lit8 v12, v12, 0x1

    .line 1272
    goto :goto_1a

    .line 1273
    .line 1274
    :cond_3b
    iget-object v5, v0, Laynr;->a:Ljava/lang/Object;

    .line 1275
    .line 1276
    if-eqz v5, :cond_39

    .line 1277
    .line 1278
    iget-object v4, v4, Lcgtf;->c:Lcmwf;

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1282
    move-result-object v4

    .line 1283
    .line 1284
    .line 1285
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    move-result v6

    .line 1287
    .line 1288
    if-eqz v6, :cond_39

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    move-result-object v6

    .line 1293
    .line 1294
    check-cast v6, Lcmui;

    .line 1295
    move-object v10, v5

    .line 1296
    .line 1297
    check-cast v10, Laoff;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v10, v6}, Laoff;->d(Lcmui;)V

    .line 1301
    goto :goto_1b

    .line 1302
    .line 1303
    :cond_3c
    if-ne v5, v8, :cond_39

    .line 1304
    .line 1305
    iget-object v4, v4, Lcgtg;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v4, Lcgte;

    .line 1308
    .line 1309
    iget-object v5, v0, Laynr;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    iget v6, v4, Lcgte;->c:I

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v6}, Lcgux;->a(I)Lcgux;

    .line 1315
    move-result-object v6

    .line 1316
    .line 1317
    if-nez v6, :cond_3d

    .line 1318
    .line 1319
    sget-object v6, Lcgux;->a:Lcgux;

    .line 1320
    .line 1321
    :cond_3d
    check-cast v5, Lbeew;

    .line 1322
    .line 1323
    iget-object v5, v5, Lbeew;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    sget-object v10, Lbcth;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v5, v10}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 1329
    move-result-object v10

    .line 1330
    .line 1331
    check-cast v10, Lbcou;

    .line 1332
    .line 1333
    iget v6, v6, Lcgux;->g:I

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v10, v6}, Lbcou;->a(I)V

    .line 1337
    .line 1338
    iget v6, v4, Lcgte;->b:I

    .line 1339
    and-int/2addr v6, v7

    .line 1340
    .line 1341
    if-eqz v6, :cond_39

    .line 1342
    .line 1343
    iget v6, v4, Lcgte;->c:I

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v6}, Lcgux;->a(I)Lcgux;

    .line 1347
    move-result-object v6

    .line 1348
    .line 1349
    if-nez v6, :cond_3e

    .line 1350
    .line 1351
    sget-object v6, Lcgux;->a:Lcgux;

    .line 1352
    .line 1353
    :cond_3e
    iget-object v4, v4, Lcgte;->d:Lcgtd;

    .line 1354
    .line 1355
    if-nez v4, :cond_3f

    .line 1356
    .line 1357
    sget-object v4, Lcgtd;->a:Lcgtd;

    .line 1358
    .line 1359
    :cond_3f
    iget v4, v4, Lcgtd;->b:I

    .line 1360
    .line 1361
    sget-object v10, Lbcth;->M:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v5, v10}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 1365
    move-result-object v10

    .line 1366
    .line 1367
    check-cast v10, Lbcou;

    .line 1368
    .line 1369
    iget v6, v6, Lcgux;->g:I

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v10, v6}, Lbcou;->a(I)V

    .line 1373
    .line 1374
    sget-object v6, Lbcth;->N:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v5, v6}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 1378
    move-result-object v5

    .line 1379
    .line 1380
    check-cast v5, Lbcou;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v5, v4}, Lbcou;->a(I)V

    .line 1384
    .line 1385
    goto/16 :goto_18

    .line 1386
    :cond_40
    const/4 v11, 0x1

    .line 1387
    .line 1388
    iget v0, v2, Lcgtl;->c:I

    .line 1389
    .line 1390
    and-int/lit16 v0, v0, 0x200

    .line 1391
    .line 1392
    if-eqz v0, :cond_42

    .line 1393
    .line 1394
    iget-object v0, v1, Laobq;->i:Lbcgk;

    .line 1395
    .line 1396
    iget-object v3, v1, Laobq;->u:Lbelp;

    .line 1397
    .line 1398
    iget-object v4, v2, Lcgtl;->q:Lbykp;

    .line 1399
    .line 1400
    if-nez v4, :cond_41

    .line 1401
    .line 1402
    sget-object v4, Lbykp;->a:Lbykp;

    .line 1403
    .line 1404
    :cond_41
    iget-object v3, v3, Lbelp;->a:Ljava/lang/Object;

    .line 1405
    .line 1406
    new-instance v5, Laohv;

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 1410
    move-result-object v3

    .line 1411
    .line 1412
    check-cast v3, Lbghz;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-direct {v5, v3, v4}, Laohv;-><init>(Lbghz;Lbykp;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v0, v5}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 1425
    .line 1426
    :cond_42
    iget-object v0, v2, Lcgtl;->i:Lcmwf;

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1430
    move-result-object v0

    .line 1431
    .line 1432
    .line 1433
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    move-result v3

    .line 1435
    .line 1436
    if-eqz v3, :cond_46

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    move-result-object v3

    .line 1441
    .line 1442
    check-cast v3, Lcgso;

    .line 1443
    .line 1444
    iget-object v4, v1, Laobq;->v:Lbelp;

    .line 1445
    const/4 v5, 0x0

    .line 1446
    .line 1447
    :goto_1d
    iget-object v6, v3, Lcgso;->h:Lcmvz;

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v6}, Lcmvz;->size()I

    .line 1451
    move-result v6

    .line 1452
    .line 1453
    if-ge v5, v6, :cond_44

    .line 1454
    .line 1455
    iget-object v6, v3, Lcgso;->h:Lcmvz;

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v6, v5}, Lcmvz;->a(I)J

    .line 1459
    move-result-wide v6

    .line 1460
    .line 1461
    iget v8, v3, Lcgso;->g:I

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v8}, La;->ch(I)I

    .line 1465
    move-result v9

    .line 1466
    .line 1467
    if-nez v9, :cond_43

    .line 1468
    move v9, v11

    .line 1469
    .line 1470
    .line 1471
    :cond_43
    invoke-virtual {v4, v6, v7, v9}, Lbelp;->bO(JI)V

    .line 1472
    .line 1473
    add-int/lit8 v5, v5, 0x1

    .line 1474
    goto :goto_1d

    .line 1475
    .line 1476
    :cond_44
    iget v4, v3, Lcgso;->b:I

    .line 1477
    .line 1478
    and-int/lit16 v4, v4, 0x100

    .line 1479
    .line 1480
    if-nez v4, :cond_45

    .line 1481
    .line 1482
    sget-object v4, Laobq;->c:Lbxfh;

    .line 1483
    .line 1484
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 1485
    .line 1486
    const-string v6, "Missing owner attribution for DoneState"

    .line 1487
    .line 1488
    const/16 v7, 0x1957

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v5, v6, v7, v4}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 1492
    .line 1493
    :cond_45
    iget-object v4, v1, Laobq;->r:Lbbvl;

    .line 1494
    .line 1495
    iget-object v4, v4, Lbbvl;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    new-instance v5, Laiwd;

    .line 1498
    .line 1499
    const/16 v6, 0x12

    .line 1500
    .line 1501
    .line 1502
    invoke-direct {v5, v3, v6}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 1503
    .line 1504
    check-cast v4, Lbfmz;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v4, v5}, Lbfmz;->I(Ljava/util/function/Consumer;)V

    .line 1508
    goto :goto_1c

    .line 1509
    .line 1510
    :cond_46
    iget-boolean v0, v2, Lcgtl;->m:Z

    .line 1511
    .line 1512
    if-eqz v0, :cond_48

    .line 1513
    monitor-enter p0

    .line 1514
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1515
    const/4 v4, 0x0

    .line 1516
    .line 1517
    :goto_1e
    iget-object v0, v2, Lcgtl;->n:Lcmvz;

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v0}, Lcmvz;->size()I

    .line 1521
    move-result v0

    .line 1522
    .line 1523
    if-ge v4, v0, :cond_47

    .line 1524
    .line 1525
    iget-object v0, v2, Lcgtl;->n:Lcmvz;

    .line 1526
    .line 1527
    .line 1528
    invoke-interface {v0, v4}, Lcmvz;->a(I)J

    .line 1529
    move-result-wide v5

    .line 1530
    .line 1531
    iget-object v0, v1, Laobq;->v:Lbelp;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v5, v6}, Lbelp;->bM(J)Laoek;

    .line 1535
    move-result-object v0

    .line 1536
    .line 1537
    iget-object v3, v1, Laobq;->p:Lbeew;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v3, v5, v6, v0}, Lbeew;->bh(JLaoek;)V

    .line 1541
    .line 1542
    add-int/lit8 v4, v4, 0x1

    .line 1543
    goto :goto_1e

    .line 1544
    .line 1545
    :cond_47
    iget-object v0, v1, Laobq;->v:Lbelp;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0}, Lbelp;->bN()V

    .line 1549
    goto :goto_1f

    .line 1550
    :catchall_2
    move-exception v0

    .line 1551
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1552
    throw v0

    .line 1553
    .line 1554
    :cond_48
    :goto_1f
    iget-object v0, v2, Lcgtl;->i:Lcmwf;

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v0}, Lcmwf;->size()I

    .line 1558
    move-result v0

    .line 1559
    .line 1560
    if-lez v0, :cond_49

    .line 1561
    .line 1562
    iget-object v0, v1, Laobq;->n:Lbbvl;

    .line 1563
    .line 1564
    iget-object v1, v0, Lbbvl;->b:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1567
    move-wide v2, v15

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1571
    .line 1572
    iget-object v0, v0, Lbbvl;->a:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1578
    :cond_49
    return-void

    .line 1579
    :catchall_3
    move-exception v0

    .line 1580
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1581
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

.method public final c(Ljava/lang/String;Lcgsu;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laobq;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laobr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laobr;->b()V

    .line 12
    .line 13
    iget-object v0, p0, Laobq;->a:Laofv;

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, Laofv;->c:Laofu;

    .line 16
    .line 17
    iget-wide v2, v0, Laofv;->b:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v3, p1, p2}, Laofu;->C(JLjava/lang/String;[B)[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    sget-object v1, Lcgtl;->b:Lcgtl;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcgtl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 43
    :try_start_1
    const-string p2, "setDownloadResult"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Laofv;->e()Lcgtl;

    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :goto_0
    iget-object p2, v0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Layvt;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Laobq;->a(Lcgtl;)V

    .line 59
    return-void

    .line 60
    .line 61
    :goto_1
    iget-object p1, v0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Layvt;->bB(Ljava/lang/Object;)V

    .line 65
    throw p0
.end method
