.class public Lpbk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final c:Lacax;


# instance fields
.field public final a:Lpgh;

.field public final b:Lalno;

.field private final d:Lqiy;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ladfk;

.field private final h:Labkf;

.field private final i:Lrqz;

.field private j:Lahso;

.field private k:Lpbt;

.field private final l:Ljava/lang/Runnable;

.field private final m:Lqxj;

.field private final n:Lrco;

.field private final o:Lqxj;

.field private final p:Lsnf;

.field private final q:Lsqj;

.field private final r:Lsnf;

.field private final s:Lsqj;

.field private final t:Lsnf;

.field private final u:Ljcz;

.field private final v:Lsnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pbk"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpbk;->c:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqiy;Lsqj;Lsqj;Lrco;Ljcz;Lqxj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladfk;Lalno;Lrqz;Lsnf;Lsnf;Lqxj;Labkf;Lsnf;Lpgh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lsnf;-><init>([B[B[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpbk;->v:Lsnf;

    .line 11
    .line 12
    sget-object v0, Lahso;->a:Lahso;

    .line 13
    .line 14
    iput-object v0, p0, Lpbk;->j:Lahso;

    .line 15
    .line 16
    iput-object v1, p0, Lpbk;->k:Lpbt;

    .line 17
    .line 18
    new-instance v0, Lnzy;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v1}, Lnzy;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpbk;->l:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, Lpbk;->d:Lqiy;

    .line 28
    .line 29
    iput-object p2, p0, Lpbk;->s:Lsqj;

    .line 30
    .line 31
    iput-object p3, p0, Lpbk;->q:Lsqj;

    .line 32
    .line 33
    iput-object p4, p0, Lpbk;->n:Lrco;

    .line 34
    .line 35
    iput-object p5, p0, Lpbk;->u:Ljcz;

    .line 36
    .line 37
    iput-object p7, p0, Lpbk;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p8, p0, Lpbk;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p9, p0, Lpbk;->g:Ladfk;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lpbk;->h:Labkf;

    .line 46
    .line 47
    iput-object p10, p0, Lpbk;->b:Lalno;

    .line 48
    .line 49
    move-object/from16 p1, p17

    .line 50
    .line 51
    iput-object p1, p0, Lpbk;->a:Lpgh;

    .line 52
    .line 53
    move-object/from16 p1, p16

    .line 54
    .line 55
    iput-object p1, p0, Lpbk;->t:Lsnf;

    .line 56
    .line 57
    iput-object p6, p0, Lpbk;->o:Lqxj;

    .line 58
    .line 59
    iput-object p11, p0, Lpbk;->i:Lrqz;

    .line 60
    .line 61
    iput-object p12, p0, Lpbk;->p:Lsnf;

    .line 62
    .line 63
    move-object/from16 p1, p13

    .line 64
    .line 65
    iput-object p1, p0, Lpbk;->r:Lsnf;

    .line 66
    .line 67
    move-object/from16 p1, p14

    .line 68
    .line 69
    iput-object p1, p0, Lpbk;->m:Lqxj;

    .line 70
    .line 71
    return-void
.end method

.method private final declared-synchronized d()Lpbt;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpbk;->k:Lpbt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpbk;->n:Lrco;

    .line 7
    .line 8
    iget-object v1, p0, Lpbk;->a:Lpgh;

    .line 9
    .line 10
    iget-object v2, v0, Lrco;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpgh;->b()Lpjb;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    new-instance v3, Lpbv;

    .line 17
    .line 18
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lsge;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lrco;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Ladfj;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lrco;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Lpgw;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lrco;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ltfh;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lrco;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lrco;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Lqqk;

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
    invoke-direct/range {v3 .. v10}, Lpbv;-><init>(Lsge;Ladfj;Lpgw;Lalno;Lqqk;Lpbk;Lpjb;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v9, Lpbk;->k:Lpbt;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v9, p0

    .line 95
    :goto_0
    iget-object p0, v9, Lpbk;->k:Lpbt;
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
    iget-object v0, p0, Lpbk;->d:Lqiy;

    .line 2
    .line 3
    invoke-interface {v0}, Lqiy;->aj()Lahfr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lahfr;->v:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lpbk;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lpbk;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lahtl;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v2, Lahtl;->d:I

    .line 6
    .line 7
    iget v3, v2, Lahtl;->c:I

    .line 8
    .line 9
    and-int/lit8 v3, v3, 0x10

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v3, v2, Lahtl;->j:I

    .line 14
    .line 15
    invoke-static {v3}, Lahso;->b(I)Lahso;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lahso;->a:Lahso;

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
    iput-object v3, v1, Lpbk;->j:Lahso;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v1, Lpbk;->j:Lahso;

    .line 32
    .line 33
    :goto_1
    iget-object v4, v1, Lpbk;->b:Lalno;

    .line 34
    .line 35
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lpbl;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lpbl;->c(I)V

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
    iget-object v5, v1, Lpbk;->b:Lalno;

    .line 48
    .line 49
    invoke-interface {v5}, Lalno;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lpbl;

    .line 54
    .line 55
    iget-object v6, v1, Lpbk;->d:Lqiy;

    .line 56
    .line 57
    invoke-interface {v6}, Lqiy;->aj()Lahfr;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v6, v6, Lahfr;->d:I

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lpbl;->h(I)Z

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
    iget-object v7, v1, Lpbk;->a:Lpgh;

    .line 73
    .line 74
    :try_start_1
    iget-object v0, v7, Lpgh;->c:Lpgg;

    .line 75
    .line 76
    iget-wide v8, v7, Lpgh;->b:J

    .line 77
    .line 78
    invoke-interface {v0, v8, v9}, Lpgg;->x(J)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lakck;->a()Lakck;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Lahsp;->a:Lahsp;

    .line 87
    .line 88
    array-length v10, v0

    .line 89
    invoke-static {v9, v0, v4, v10, v8}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lakcx;->dh(Lakcx;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lahsp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    iget-object v7, v7, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

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
    invoke-virtual {v7, v8, v0}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lahsp;->a:Lahsp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    iget-object v7, v7, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

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
    iget-object v7, v0, Lahsp;->b:Ljava/lang/String;

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
    iget-object v0, v1, Lpbk;->b:Lalno;

    .line 133
    .line 134
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lpbl;

    .line 139
    .line 140
    invoke-virtual {v0}, Lpbl;->b()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_4
    iget v7, v0, Lahsp;->c:I

    .line 146
    .line 147
    invoke-static {v7}, Lahso;->b(I)Lahso;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    sget-object v7, Lahso;->a:Lahso;

    .line 154
    .line 155
    :cond_5
    sget-object v8, Lahso;->a:Lahso;

    .line 156
    .line 157
    if-eq v7, v8, :cond_7

    .line 158
    .line 159
    sget-object v7, Lpbk;->c:Lacax;

    .line 160
    .line 161
    invoke-virtual {v7}, Lacan;->c()Lacbl;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lacau;

    .line 166
    .line 167
    const/16 v9, 0xc04

    .line 168
    .line 169
    invoke-interface {v7, v9}, Lacau;->K(I)Lacbl;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lacau;

    .line 174
    .line 175
    iget v9, v0, Lahsp;->c:I

    .line 176
    .line 177
    invoke-static {v9}, Lahso;->b(I)Lahso;

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
    invoke-virtual {v8}, Lahso;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v9, v0, Lahsp;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v10, "Unexpected [dl.connectivity_requirement=%s, dl.url=%s]"

    .line 192
    .line 193
    invoke-interface {v7, v10, v8, v9}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v7, v0, Lahsp;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v1}, Lpbk;->d()Lpbt;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v12, v0, Lahsp;->b:Ljava/lang/String;

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
    move-object v9, v7

    .line 211
    check-cast v9, Lpbv;

    .line 212
    .line 213
    iget-object v0, v9, Lpbv;->g:Lalno;

    .line 214
    .line 215
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lqyx;

    .line 220
    .line 221
    invoke-interface {v0}, Lqyx;->h()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    sget-object v0, Lpbv;->a:Lacax;

    .line 228
    .line 229
    sget-object v6, Lxsp;->a:Lxsp;

    .line 230
    .line 231
    const-string v7, "Tried to downloadOneFile while in Incognito mode!"

    .line 232
    .line 233
    const/16 v8, 0xc07

    .line 234
    .line 235
    invoke-static {v6, v7, v8, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_8
    iget-object v0, v9, Lpbv;->i:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_9
    sget-object v7, Lahso;->b:Lahso;

    .line 251
    .line 252
    if-eq v3, v7, :cond_a

    .line 253
    .line 254
    move v7, v4

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move v7, v6

    .line 257
    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget-object v10, Lachl;->a:Lachj;

    .line 262
    .line 263
    invoke-interface {v10, v8}, Lachj;->b([B)Lachi;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8}, Lachi;->e()[B

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    sget-object v10, Lacig;->g:Lacig;

    .line 272
    .line 273
    invoke-virtual {v10, v8}, Lacig;->i([B)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    new-instance v10, Ljava/io/File;

    .line 278
    .line 279
    iget-object v11, v9, Lpbv;->e:Ljava/io/File;

    .line 280
    .line 281
    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v13, Ljava/io/File;

    .line 285
    .line 286
    iget-object v14, v9, Lpbv;->f:Ljava/io/File;

    .line 287
    .line 288
    invoke-direct {v13, v14, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v14, ".metadata"

    .line 292
    .line 293
    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    new-instance v14, Ljava/io/File;

    .line 298
    .line 299
    invoke-direct {v14, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Lpbf;

    .line 303
    .line 304
    invoke-direct {v8, v10, v13, v14}, Lpbf;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v12}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    new-instance v14, Lsfp;

    .line 312
    .line 313
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v4}, Lsfp;->b(I)V

    .line 317
    .line 318
    .line 319
    iput-object v8, v14, Lsfp;->d:Lsfl;

    .line 320
    .line 321
    if-eqz v11, :cond_14

    .line 322
    .line 323
    iput-object v11, v14, Lsfp;->a:Ljava/net/URI;

    .line 324
    .line 325
    sget-object v8, Lsfk;->b:Lsfk;

    .line 326
    .line 327
    invoke-virtual {v14, v8}, Lsfp;->a(Lsfk;)V

    .line 328
    .line 329
    .line 330
    if-eqz v7, :cond_b

    .line 331
    .line 332
    sget-object v8, Lpbv;->b:Lsfk;

    .line 333
    .line 334
    :cond_b
    invoke-virtual {v14, v8}, Lsfp;->a(Lsfk;)V

    .line 335
    .line 336
    .line 337
    iget-object v7, v9, Lpbv;->h:Lqqk;

    .line 338
    .line 339
    invoke-interface {v7}, Lqqk;->a()Lxvf;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v7}, Lxvf;->c()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lqiy;

    .line 348
    .line 349
    if-eqz v7, :cond_c

    .line 350
    .line 351
    invoke-interface {v7}, Lqiy;->aj()Lahfr;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iget-boolean v7, v7, Lahfr;->B:Z

    .line 356
    .line 357
    if-eqz v7, :cond_c

    .line 358
    .line 359
    const/16 v7, 0x1101

    .line 360
    .line 361
    invoke-virtual {v14, v7}, Lsfp;->b(I)V

    .line 362
    .line 363
    .line 364
    :cond_c
    iget-object v7, v9, Lpbv;->c:Lsge;

    .line 365
    .line 366
    iget-object v8, v14, Lsfp;->b:Labsp;

    .line 367
    .line 368
    if-nez v8, :cond_d

    .line 369
    .line 370
    sget-object v8, Labpw;->a:Labpw;

    .line 371
    .line 372
    iput-object v8, v14, Lsfp;->b:Labsp;

    .line 373
    .line 374
    :cond_d
    iget-byte v8, v14, Lsfp;->f:B

    .line 375
    .line 376
    if-ne v8, v6, :cond_f

    .line 377
    .line 378
    iget-object v8, v14, Lsfp;->a:Ljava/net/URI;

    .line 379
    .line 380
    if-eqz v8, :cond_f

    .line 381
    .line 382
    iget-object v11, v14, Lsfp;->c:Lsfk;

    .line 383
    .line 384
    if-eqz v11, :cond_f

    .line 385
    .line 386
    iget-object v15, v14, Lsfp;->d:Lsfl;

    .line 387
    .line 388
    if-nez v15, :cond_e

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_e
    move-object/from16 v19, v15

    .line 392
    .line 393
    new-instance v15, Lsfq;

    .line 394
    .line 395
    iget-object v4, v14, Lsfp;->b:Labsp;

    .line 396
    .line 397
    iget v14, v14, Lsfp;->e:I

    .line 398
    .line 399
    move-object/from16 v17, v4

    .line 400
    .line 401
    move-object/from16 v16, v8

    .line 402
    .line 403
    move-object/from16 v18, v11

    .line 404
    .line 405
    move/from16 v20, v14

    .line 406
    .line 407
    invoke-direct/range {v15 .. v20}, Lsfq;-><init>(Ljava/net/URI;Labsp;Lsfk;Lsfl;I)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v7, Lsge;->f:Ljava/lang/Object;

    .line 411
    .line 412
    monitor-enter v4

    .line 413
    :try_start_3
    invoke-virtual {v7, v15, v6}, Lsge;->e(Lsfq;I)Ladfa;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    new-instance v8, Lrvr;

    .line 418
    .line 419
    const/16 v11, 0xc

    .line 420
    .line 421
    invoke-direct {v8, v7, v11}, Lrvr;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iget-object v11, v7, Lsge;->a:Ljava/util/concurrent/Executor;

    .line 425
    .line 426
    invoke-virtual {v6, v8, v11}, Ladcq;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 427
    .line 428
    .line 429
    iget-object v8, v7, Lsge;->d:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v8, Lsfy;

    .line 435
    .line 436
    invoke-direct {v8, v7, v6}, Lsfy;-><init>(Lsge;Ladfa;)V

    .line 437
    .line 438
    .line 439
    sget-object v11, Ladea;->a:Ladea;

    .line 440
    .line 441
    invoke-virtual {v6, v8, v11}, Ladcq;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 442
    .line 443
    .line 444
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 445
    invoke-virtual {v7}, Lsge;->b()V

    .line 446
    .line 447
    .line 448
    new-instance v4, Lpbu;

    .line 449
    .line 450
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-direct {v4, v6, v7}, Lpbu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/util/Optional;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    new-instance v8, Lpgm;

    .line 461
    .line 462
    move-object v11, v13

    .line 463
    const/4 v13, 0x1

    .line 464
    invoke-direct/range {v8 .. v13}, Lpgm;-><init>(Lpbv;Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v9, Lpbv;->d:Ljava/util/concurrent/Executor;

    .line 468
    .line 469
    invoke-static {v6, v8, v0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 470
    .line 471
    .line 472
    :goto_6
    move v0, v5

    .line 473
    const/4 v4, 0x0

    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :catchall_1
    move-exception v0

    .line 477
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 478
    throw v0

    .line 479
    :cond_f
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v1, v14, Lsfp;->a:Ljava/net/URI;

    .line 485
    .line 486
    if-nez v1, :cond_10

    .line 487
    .line 488
    const-string v1, " uri"

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    :cond_10
    iget-object v1, v14, Lsfp;->c:Lsfk;

    .line 494
    .line 495
    if-nez v1, :cond_11

    .line 496
    .line 497
    const-string v1, " downloadConstraints"

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :cond_11
    iget-object v1, v14, Lsfp;->d:Lsfl;

    .line 503
    .line 504
    if-nez v1, :cond_12

    .line 505
    .line 506
    const-string v1, " destination"

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    :cond_12
    iget-byte v1, v14, Lsfp;->f:B

    .line 512
    .line 513
    if-nez v1, :cond_13

    .line 514
    .line 515
    const-string v1, " trafficStatsTag"

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v2, "Missing required properties:"

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 537
    .line 538
    const-string v1, "Null uri"

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :goto_8
    iget-object v1, v7, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 551
    .line 552
    if-eqz v1, :cond_16

    .line 553
    .line 554
    invoke-static {v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_16
    throw v0

    .line 558
    :cond_17
    if-lez v0, :cond_18

    .line 559
    .line 560
    iget-object v0, v1, Lpbk;->b:Lalno;

    .line 561
    .line 562
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lpbl;

    .line 567
    .line 568
    invoke-virtual {v0}, Lpbl;->j()V

    .line 569
    .line 570
    .line 571
    :cond_18
    iget-object v0, v2, Lahtl;->k:Lakdp;

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :cond_19
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_1b

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lahsp;

    .line 588
    .line 589
    iget-object v4, v3, Lahsp;->b:Ljava/lang/String;

    .line 590
    .line 591
    invoke-direct {v1}, Lpbk;->d()Lpbt;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iget-object v3, v3, Lahsp;->b:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_1a

    .line 602
    .line 603
    check-cast v4, Lpbv;

    .line 604
    .line 605
    iget-object v4, v4, Lpbv;->i:Ljava/util/Map;

    .line 606
    .line 607
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Lpbu;

    .line 612
    .line 613
    if-eqz v3, :cond_19

    .line 614
    .line 615
    iget-object v3, v3, Lpbu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 616
    .line 617
    invoke-interface {v3, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_1b
    iget v0, v2, Lahtl;->e:I

    .line 628
    .line 629
    if-lez v0, :cond_1c

    .line 630
    .line 631
    iget-object v0, v1, Lpbk;->b:Lalno;

    .line 632
    .line 633
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lpbl;

    .line 638
    .line 639
    iget v3, v2, Lahtl;->e:I

    .line 640
    .line 641
    invoke-virtual {v0, v3}, Lpbl;->d(I)V

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    :goto_a
    iget v3, v2, Lahtl;->e:I

    .line 646
    .line 647
    if-ge v0, v3, :cond_1c

    .line 648
    .line 649
    invoke-direct {v1}, Lpbk;->e()Ljava/util/concurrent/Executor;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iget-object v4, v1, Lpbk;->l:Ljava/lang/Runnable;

    .line 654
    .line 655
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v0, v0, 0x1

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_1c
    iget v0, v2, Lahtl;->c:I

    .line 662
    .line 663
    const/4 v3, 0x4

    .line 664
    and-int/2addr v0, v3

    .line 665
    const-wide/16 v4, 0x0

    .line 666
    .line 667
    if-eqz v0, :cond_1d

    .line 668
    .line 669
    iget-wide v7, v2, Lahtl;->h:J

    .line 670
    .line 671
    iget-wide v9, v2, Lahtl;->g:J

    .line 672
    .line 673
    iget-object v0, v1, Lpbk;->b:Lalno;

    .line 674
    .line 675
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lpbl;

    .line 680
    .line 681
    iget-wide v9, v2, Lahtl;->g:J

    .line 682
    .line 683
    invoke-virtual {v0, v9, v10}, Lpbl;->a(J)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Lpbk;->g:Ladfk;

    .line 687
    .line 688
    new-instance v9, Lpbj;

    .line 689
    .line 690
    invoke-direct {v9, v1, v7, v8}, Lpbj;-><init>(Lpbk;J)V

    .line 691
    .line 692
    .line 693
    iget-wide v7, v2, Lahtl;->g:J

    .line 694
    .line 695
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 696
    .line 697
    .line 698
    move-result-wide v7

    .line 699
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 700
    .line 701
    invoke-interface {v0, v9, v7, v8, v10}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-direct {v1}, Lpbk;->e()Ljava/util/concurrent/Executor;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    new-instance v8, Lqss;

    .line 710
    .line 711
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v8, v7}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 715
    .line 716
    .line 717
    :cond_1d
    new-instance v0, Lakdi;

    .line 718
    .line 719
    iget-object v7, v2, Lahtl;->f:Lakdg;

    .line 720
    .line 721
    sget-object v8, Lahtl;->a:Lakdh;

    .line 722
    .line 723
    invoke-direct {v0, v7, v8}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_1e

    .line 735
    .line 736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Lahuy;

    .line 741
    .line 742
    iget-object v8, v1, Lpbk;->h:Labkf;

    .line 743
    .line 744
    invoke-interface {v8}, Labkf;->mT()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    check-cast v8, Lmbh;

    .line 749
    .line 750
    invoke-virtual {v8, v7}, Lmbh;->c(Lahuy;)V

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_1e
    iget-object v0, v2, Lahtl;->l:Lakdp;

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :cond_1f
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    const/4 v9, 0x2

    .line 765
    const/4 v10, -0x1

    .line 766
    if-eqz v7, :cond_3b

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    check-cast v7, Lahsz;

    .line 773
    .line 774
    iget v11, v7, Lahsz;->c:I

    .line 775
    .line 776
    invoke-static {v11}, La;->aA(I)I

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    if-nez v11, :cond_20

    .line 781
    .line 782
    move v11, v6

    .line 783
    :cond_20
    add-int/2addr v11, v10

    .line 784
    if-eq v11, v6, :cond_25

    .line 785
    .line 786
    if-eq v11, v9, :cond_21

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_21
    iget-object v7, v7, Lahsz;->d:Lacsn;

    .line 790
    .line 791
    if-nez v7, :cond_22

    .line 792
    .line 793
    sget-object v7, Lacsn;->a:Lacsn;

    .line 794
    .line 795
    :cond_22
    iget v8, v7, Lacsn;->j:I

    .line 796
    .line 797
    invoke-static {v8}, Laace;->e(I)I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-nez v8, :cond_23

    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_23
    const/16 v9, 0xb

    .line 805
    .line 806
    if-ne v8, v9, :cond_24

    .line 807
    .line 808
    iget-object v8, v1, Lpbk;->b:Lalno;

    .line 809
    .line 810
    invoke-interface {v8}, Lalno;->b()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    check-cast v8, Lpbl;

    .line 815
    .line 816
    invoke-virtual {v7}, Lakcx;->cF()Lakcr;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-virtual {v8, v7}, Lpbl;->i(Lakcr;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    check-cast v7, Lacsn;

    .line 828
    .line 829
    :cond_24
    :goto_d
    iget-object v8, v1, Lpbk;->u:Ljcz;

    .line 830
    .line 831
    sget-object v9, Lakrg;->c:Laclm;

    .line 832
    .line 833
    invoke-virtual {v8, v7, v9}, Ljcz;->ae(Lacsn;Laclm;)Lrtm;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    iget-object v8, v8, Ljcz;->a:Ljava/lang/Object;

    .line 838
    .line 839
    invoke-virtual {v7}, Lrtm;->a()Lrtn;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-interface {v8, v7}, Lrqz;->f(Lrse;)Lrrd;

    .line 844
    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_25
    iget v11, v7, Lahsz;->b:I

    .line 848
    .line 849
    and-int/2addr v11, v9

    .line 850
    if-nez v11, :cond_26

    .line 851
    .line 852
    sget-object v11, Lpbk;->c:Lacax;

    .line 853
    .line 854
    sget-object v12, Lxsp;->a:Lxsp;

    .line 855
    .line 856
    const-string v13, "Missing owner attribution for fetching event"

    .line 857
    .line 858
    const/16 v14, 0xbfd

    .line 859
    .line 860
    invoke-static {v12, v13, v14, v11}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 861
    .line 862
    .line 863
    :cond_26
    iget-object v7, v7, Lahsz;->d:Lacsn;

    .line 864
    .line 865
    if-nez v7, :cond_27

    .line 866
    .line 867
    sget-object v7, Lacsn;->a:Lacsn;

    .line 868
    .line 869
    :cond_27
    iget-object v11, v1, Lpbk;->u:Ljcz;

    .line 870
    .line 871
    sget-object v12, Lakrg;->a:Laclm;

    .line 872
    .line 873
    invoke-virtual {v11, v7, v12}, Ljcz;->ae(Lacsn;Laclm;)Lrtm;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    iget-object v13, v11, Ljcz;->c:Ljava/lang/Object;

    .line 878
    .line 879
    move-object v14, v13

    .line 880
    check-cast v14, Lsnf;

    .line 881
    .line 882
    iget-object v14, v14, Lsnf;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v14, Landroid/content/Context;

    .line 885
    .line 886
    invoke-static {v14}, Lrrm;->b(Landroid/content/Context;)Lacos;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    iput-object v14, v12, Lrtm;->i:Lacos;

    .line 891
    .line 892
    :try_start_5
    check-cast v13, Lsnf;

    .line 893
    .line 894
    invoke-virtual {v13}, Lsnf;->G()Lacta;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    iput-object v13, v12, Lrtm;->j:Lacta;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 899
    .line 900
    :catch_1
    iget-object v11, v11, Ljcz;->a:Ljava/lang/Object;

    .line 901
    .line 902
    invoke-virtual {v12}, Lrtm;->a()Lrtn;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    invoke-interface {v11, v12}, Lrqz;->f(Lrse;)Lrrd;

    .line 907
    .line 908
    .line 909
    iget-object v11, v1, Lpbk;->q:Lsqj;

    .line 910
    .line 911
    invoke-virtual {v11}, Lsqj;->A()Z

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    if-nez v12, :cond_1f

    .line 916
    .line 917
    iget v12, v7, Lacsn;->i:I

    .line 918
    .line 919
    invoke-static {v12}, La;->aD(I)I

    .line 920
    .line 921
    .line 922
    move-result v12

    .line 923
    if-nez v12, :cond_28

    .line 924
    .line 925
    move v12, v6

    .line 926
    :cond_28
    iget v13, v7, Lacsn;->g:I

    .line 927
    .line 928
    if-gtz v13, :cond_2d

    .line 929
    .line 930
    iget v13, v7, Lacsn;->l:I

    .line 931
    .line 932
    invoke-static {v13}, La;->au(I)I

    .line 933
    .line 934
    .line 935
    move-result v14

    .line 936
    if-nez v14, :cond_29

    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_29
    if-ne v14, v3, :cond_2a

    .line 940
    .line 941
    goto :goto_f

    .line 942
    :cond_2a
    :goto_e
    invoke-static {v13}, La;->au(I)I

    .line 943
    .line 944
    .line 945
    move-result v13

    .line 946
    if-nez v13, :cond_2c

    .line 947
    .line 948
    :cond_2b
    const/4 v13, 0x0

    .line 949
    goto :goto_10

    .line 950
    :cond_2c
    const/4 v14, 0x5

    .line 951
    if-ne v13, v14, :cond_2b

    .line 952
    .line 953
    :cond_2d
    :goto_f
    move v13, v6

    .line 954
    :goto_10
    invoke-static {v12}, Lsqj;->F(I)I

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    iget v14, v7, Lacsn;->b:I

    .line 959
    .line 960
    const/high16 v15, 0x100000

    .line 961
    .line 962
    and-int/2addr v14, v15

    .line 963
    if-eqz v14, :cond_2f

    .line 964
    .line 965
    iget v14, v7, Lacsn;->j:I

    .line 966
    .line 967
    invoke-static {v14}, Laace;->e(I)I

    .line 968
    .line 969
    .line 970
    move-result v14

    .line 971
    if-nez v14, :cond_2e

    .line 972
    .line 973
    move v14, v6

    .line 974
    :cond_2e
    add-int/2addr v14, v10

    .line 975
    invoke-virtual {v11, v14, v12, v13}, Lsqj;->E(IIZ)V

    .line 976
    .line 977
    .line 978
    goto :goto_11

    .line 979
    :cond_2f
    iget v10, v7, Lacsn;->e:I

    .line 980
    .line 981
    if-lez v10, :cond_30

    .line 982
    .line 983
    iget-boolean v10, v7, Lacsn;->k:Z

    .line 984
    .line 985
    if-nez v10, :cond_30

    .line 986
    .line 987
    const/4 v14, 0x0

    .line 988
    invoke-virtual {v11, v14, v12, v13}, Lsqj;->E(IIZ)V

    .line 989
    .line 990
    .line 991
    goto :goto_11

    .line 992
    :cond_30
    const/4 v14, 0x0

    .line 993
    add-int/lit8 v10, v12, -0x1

    .line 994
    .line 995
    iget-object v15, v11, Lsqj;->b:Ljava/lang/Object;

    .line 996
    .line 997
    sget-object v14, Lsab;->d:Lrzk;

    .line 998
    .line 999
    invoke-interface {v15, v14}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    check-cast v14, Lrxj;

    .line 1004
    .line 1005
    invoke-virtual {v14}, Lrxj;->a()V

    .line 1006
    .line 1007
    .line 1008
    sget-object v14, Lsab;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1009
    .line 1010
    invoke-interface {v15, v14}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v14

    .line 1014
    check-cast v14, Lrxk;

    .line 1015
    .line 1016
    invoke-virtual {v14, v10}, Lrxk;->a(I)V

    .line 1017
    .line 1018
    .line 1019
    if-eqz v13, :cond_31

    .line 1020
    .line 1021
    sget-object v13, Lsab;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1022
    .line 1023
    invoke-interface {v15, v13}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    check-cast v13, Lrxk;

    .line 1028
    .line 1029
    invoke-virtual {v13, v10}, Lrxk;->a(I)V

    .line 1030
    .line 1031
    .line 1032
    :cond_31
    :goto_11
    iget v10, v7, Lacsn;->c:I

    .line 1033
    .line 1034
    iget v13, v7, Lacsn;->e:I

    .line 1035
    .line 1036
    if-lez v10, :cond_32

    .line 1037
    .line 1038
    add-int/lit8 v14, v12, -0x1

    .line 1039
    .line 1040
    iget-object v15, v11, Lsqj;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    move-wide/from16 v16, v4

    .line 1043
    .line 1044
    sget-object v4, Lsab;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1045
    .line 1046
    invoke-interface {v15, v4}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, Lrxk;

    .line 1051
    .line 1052
    int-to-long v8, v10

    .line 1053
    invoke-virtual {v4, v14, v8, v9}, Lrxk;->c(IJ)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_12

    .line 1057
    :cond_32
    move-wide/from16 v16, v4

    .line 1058
    .line 1059
    :goto_12
    if-lez v13, :cond_33

    .line 1060
    .line 1061
    add-int/lit8 v12, v12, -0x1

    .line 1062
    .line 1063
    iget-object v4, v11, Lsqj;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    sget-object v8, Lsab;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1066
    .line 1067
    invoke-interface {v4, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    check-cast v4, Lrxk;

    .line 1072
    .line 1073
    int-to-long v8, v13

    .line 1074
    invoke-virtual {v4, v12, v8, v9}, Lrxk;->c(IJ)V

    .line 1075
    .line 1076
    .line 1077
    :cond_33
    iget v4, v7, Lacsn;->g:I

    .line 1078
    .line 1079
    if-gtz v4, :cond_35

    .line 1080
    .line 1081
    iget-wide v8, v7, Lacsn;->h:J

    .line 1082
    .line 1083
    cmp-long v4, v8, v16

    .line 1084
    .line 1085
    if-lez v4, :cond_34

    .line 1086
    .line 1087
    goto :goto_14

    .line 1088
    :cond_34
    :goto_13
    move-wide/from16 v4, v16

    .line 1089
    .line 1090
    goto/16 :goto_c

    .line 1091
    .line 1092
    :cond_35
    :goto_14
    iget-wide v8, v7, Lacsn;->h:J

    .line 1093
    .line 1094
    long-to-double v8, v8

    .line 1095
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    div-double/2addr v8, v12

    .line 1101
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v8

    .line 1105
    iget v4, v7, Lacsn;->i:I

    .line 1106
    .line 1107
    invoke-static {v4}, La;->aD(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    if-nez v7, :cond_36

    .line 1112
    .line 1113
    goto :goto_15

    .line 1114
    :cond_36
    const/4 v15, 0x2

    .line 1115
    if-ne v7, v15, :cond_37

    .line 1116
    .line 1117
    iget-object v4, v11, Lsqj;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    sget-object v5, Lsab;->w:Lrzp;

    .line 1120
    .line 1121
    invoke-interface {v4, v5}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, Lrxl;

    .line 1126
    .line 1127
    invoke-virtual {v4, v8, v9}, Lrxl;->a(J)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_13

    .line 1131
    :cond_37
    :goto_15
    invoke-static {v4}, La;->aD(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    if-nez v7, :cond_38

    .line 1136
    .line 1137
    goto :goto_16

    .line 1138
    :cond_38
    if-ne v7, v3, :cond_39

    .line 1139
    .line 1140
    iget-object v4, v11, Lsqj;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    sget-object v5, Lsab;->y:Lrzp;

    .line 1143
    .line 1144
    invoke-interface {v4, v5}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    check-cast v4, Lrxl;

    .line 1149
    .line 1150
    invoke-virtual {v4, v8, v9}, Lrxl;->a(J)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_13

    .line 1154
    :cond_39
    :goto_16
    invoke-static {v4}, La;->aD(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-nez v4, :cond_3a

    .line 1159
    .line 1160
    move v4, v6

    .line 1161
    :cond_3a
    const/4 v5, 0x3

    .line 1162
    if-ne v4, v5, :cond_34

    .line 1163
    .line 1164
    iget-object v4, v11, Lsqj;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    sget-object v5, Lsab;->x:Lrzp;

    .line 1167
    .line 1168
    invoke-interface {v4, v5}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    check-cast v4, Lrxl;

    .line 1173
    .line 1174
    invoke-virtual {v4, v8, v9}, Lrxl;->a(J)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_13

    .line 1178
    :cond_3b
    move-wide/from16 v16, v4

    .line 1179
    .line 1180
    iget-boolean v0, v2, Lahtl;->o:Z

    .line 1181
    .line 1182
    if-eqz v0, :cond_3c

    .line 1183
    .line 1184
    iget-object v0, v1, Lpbk;->r:Lsnf;

    .line 1185
    .line 1186
    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    new-instance v3, Lnwz;

    .line 1189
    .line 1190
    const/4 v5, 0x3

    .line 1191
    invoke-direct {v3, v5}, Lnwz;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    check-cast v0, Ltfh;

    .line 1195
    .line 1196
    invoke-virtual {v0, v3}, Ltfh;->J(Ljava/util/function/Consumer;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_3c
    iget-object v0, v2, Lahtl;->p:Lakdp;

    .line 1200
    .line 1201
    invoke-interface {v0}, Lakdp;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-lez v0, :cond_47

    .line 1206
    .line 1207
    iget-object v0, v1, Lpbk;->s:Lsqj;

    .line 1208
    .line 1209
    iget-object v3, v2, Lahtl;->p:Lakdp;

    .line 1210
    .line 1211
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    :cond_3d
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-eqz v4, :cond_47

    .line 1220
    .line 1221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Lahtg;

    .line 1226
    .line 1227
    iget v7, v4, Lahtg;->b:I

    .line 1228
    .line 1229
    if-ne v7, v6, :cond_41

    .line 1230
    .line 1231
    iget-object v4, v4, Lahtg;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v4, Lahtf;

    .line 1234
    .line 1235
    iget-object v7, v0, Lsqj;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    iget-object v8, v4, Lahtf;->c:Lakdp;

    .line 1238
    .line 1239
    invoke-interface {v8}, Lakdp;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v8

    .line 1243
    iget v9, v4, Lahtf;->b:I

    .line 1244
    .line 1245
    and-int/2addr v9, v6

    .line 1246
    if-eqz v9, :cond_3e

    .line 1247
    .line 1248
    iget v9, v4, Lahtf;->d:I

    .line 1249
    .line 1250
    goto :goto_18

    .line 1251
    :cond_3e
    move v9, v10

    .line 1252
    :goto_18
    check-cast v7, Lsqj;

    .line 1253
    .line 1254
    invoke-virtual {v7}, Lsqj;->A()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v11

    .line 1258
    if-eqz v11, :cond_3f

    .line 1259
    .line 1260
    goto :goto_1a

    .line 1261
    :cond_3f
    iget-object v7, v7, Lsqj;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    sget-object v11, Lsab;->r:Lrzk;

    .line 1264
    .line 1265
    invoke-interface {v7, v11}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v11

    .line 1269
    check-cast v11, Lrxj;

    .line 1270
    .line 1271
    int-to-long v12, v8

    .line 1272
    invoke-virtual {v11, v12, v13}, Lrxj;->c(J)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v11, 0x0

    .line 1276
    :goto_19
    if-ge v11, v8, :cond_40

    .line 1277
    .line 1278
    sget-object v12, Lsab;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1279
    .line 1280
    invoke-interface {v7, v12}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v12

    .line 1284
    check-cast v12, Lrxk;

    .line 1285
    .line 1286
    invoke-virtual {v12, v9}, Lrxk;->a(I)V

    .line 1287
    .line 1288
    .line 1289
    add-int/lit8 v11, v11, 0x1

    .line 1290
    .line 1291
    goto :goto_19

    .line 1292
    :cond_40
    :goto_1a
    iget-object v7, v0, Lsqj;->a:Ljava/lang/Object;

    .line 1293
    .line 1294
    if-eqz v7, :cond_3d

    .line 1295
    .line 1296
    iget-object v4, v4, Lahtf;->c:Lakdp;

    .line 1297
    .line 1298
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    if-eqz v8, :cond_3d

    .line 1307
    .line 1308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    check-cast v8, Lakbx;

    .line 1313
    .line 1314
    move-object v9, v7

    .line 1315
    check-cast v9, Lpfi;

    .line 1316
    .line 1317
    invoke-virtual {v9, v8}, Lpfi;->d(Lakbx;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_1b

    .line 1321
    :cond_41
    const/4 v5, 0x3

    .line 1322
    if-ne v7, v5, :cond_46

    .line 1323
    .line 1324
    iget-object v4, v4, Lahtg;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v4, Lahte;

    .line 1327
    .line 1328
    iget-object v7, v0, Lsqj;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    iget v8, v4, Lahte;->c:I

    .line 1331
    .line 1332
    invoke-static {v8}, Lahuy;->b(I)Lahuy;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v8

    .line 1336
    if-nez v8, :cond_42

    .line 1337
    .line 1338
    sget-object v8, Lahuy;->a:Lahuy;

    .line 1339
    .line 1340
    :cond_42
    check-cast v7, Lsqj;

    .line 1341
    .line 1342
    invoke-virtual {v7}, Lsqj;->A()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v9

    .line 1346
    if-nez v9, :cond_43

    .line 1347
    .line 1348
    iget-object v9, v7, Lsqj;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    sget-object v11, Lsab;->K:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1351
    .line 1352
    invoke-interface {v9, v11}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v9

    .line 1356
    check-cast v9, Lrxk;

    .line 1357
    .line 1358
    iget v8, v8, Lahuy;->g:I

    .line 1359
    .line 1360
    invoke-virtual {v9, v8}, Lrxk;->a(I)V

    .line 1361
    .line 1362
    .line 1363
    :cond_43
    iget v8, v4, Lahte;->b:I

    .line 1364
    .line 1365
    const/4 v15, 0x2

    .line 1366
    and-int/2addr v8, v15

    .line 1367
    if-eqz v8, :cond_3d

    .line 1368
    .line 1369
    iget v8, v4, Lahte;->c:I

    .line 1370
    .line 1371
    invoke-static {v8}, Lahuy;->b(I)Lahuy;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    if-nez v8, :cond_44

    .line 1376
    .line 1377
    sget-object v8, Lahuy;->a:Lahuy;

    .line 1378
    .line 1379
    :cond_44
    iget-object v4, v4, Lahte;->d:Lahtd;

    .line 1380
    .line 1381
    if-nez v4, :cond_45

    .line 1382
    .line 1383
    sget-object v4, Lahtd;->a:Lahtd;

    .line 1384
    .line 1385
    :cond_45
    iget v4, v4, Lahtd;->b:I

    .line 1386
    .line 1387
    invoke-virtual {v7}, Lsqj;->A()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v9

    .line 1391
    if-nez v9, :cond_3d

    .line 1392
    .line 1393
    iget-object v7, v7, Lsqj;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    sget-object v9, Lsab;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1396
    .line 1397
    invoke-interface {v7, v9}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v9

    .line 1401
    check-cast v9, Lrxk;

    .line 1402
    .line 1403
    iget v8, v8, Lahuy;->g:I

    .line 1404
    .line 1405
    invoke-virtual {v9, v8}, Lrxk;->a(I)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v8, Lsab;->M:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1409
    .line 1410
    invoke-interface {v7, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    check-cast v7, Lrxk;

    .line 1415
    .line 1416
    invoke-virtual {v7, v4}, Lrxk;->a(I)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_17

    .line 1420
    .line 1421
    :cond_46
    const/4 v15, 0x2

    .line 1422
    goto/16 :goto_17

    .line 1423
    .line 1424
    :cond_47
    iget v0, v2, Lahtl;->c:I

    .line 1425
    .line 1426
    and-int/lit16 v0, v0, 0x200

    .line 1427
    .line 1428
    if-eqz v0, :cond_49

    .line 1429
    .line 1430
    iget-object v0, v1, Lpbk;->i:Lrqz;

    .line 1431
    .line 1432
    iget-object v3, v1, Lpbk;->p:Lsnf;

    .line 1433
    .line 1434
    iget-object v4, v2, Lahtl;->q:Lacsq;

    .line 1435
    .line 1436
    if-nez v4, :cond_48

    .line 1437
    .line 1438
    sget-object v4, Lacsq;->a:Lacsq;

    .line 1439
    .line 1440
    :cond_48
    iget-object v3, v3, Lsnf;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    new-instance v5, Lpir;

    .line 1443
    .line 1444
    invoke-interface {v3}, Laobv;->b()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    check-cast v3, Ltph;

    .line 1449
    .line 1450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {v5, v3, v4}, Lpir;-><init>(Ltph;Lacsq;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v0, v5}, Lrqz;->f(Lrse;)Lrrd;

    .line 1460
    .line 1461
    .line 1462
    :cond_49
    iget-object v0, v2, Lahtl;->i:Lakdp;

    .line 1463
    .line 1464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-eqz v3, :cond_4d

    .line 1473
    .line 1474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, Lahsn;

    .line 1479
    .line 1480
    iget-object v4, v1, Lpbk;->v:Lsnf;

    .line 1481
    .line 1482
    const/4 v5, 0x0

    .line 1483
    :goto_1d
    iget-object v7, v3, Lahsn;->j:Lakdj;

    .line 1484
    .line 1485
    invoke-interface {v7}, Lakdj;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v7

    .line 1489
    if-ge v5, v7, :cond_4b

    .line 1490
    .line 1491
    iget-object v7, v3, Lahsn;->j:Lakdj;

    .line 1492
    .line 1493
    invoke-interface {v7, v5}, Lakdj;->a(I)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v7

    .line 1497
    iget v9, v3, Lahsn;->h:I

    .line 1498
    .line 1499
    invoke-static {v9}, La;->aA(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v9

    .line 1503
    if-nez v9, :cond_4a

    .line 1504
    .line 1505
    move v9, v6

    .line 1506
    :cond_4a
    invoke-virtual {v4, v7, v8, v9}, Lsnf;->R(JI)V

    .line 1507
    .line 1508
    .line 1509
    add-int/lit8 v5, v5, 0x1

    .line 1510
    .line 1511
    goto :goto_1d

    .line 1512
    :cond_4b
    iget v4, v3, Lahsn;->b:I

    .line 1513
    .line 1514
    and-int/lit16 v4, v4, 0x100

    .line 1515
    .line 1516
    if-nez v4, :cond_4c

    .line 1517
    .line 1518
    sget-object v4, Lpbk;->c:Lacax;

    .line 1519
    .line 1520
    sget-object v5, Lxsp;->a:Lxsp;

    .line 1521
    .line 1522
    const-string v7, "Missing owner attribution for DoneState"

    .line 1523
    .line 1524
    const/16 v8, 0xbff

    .line 1525
    .line 1526
    invoke-static {v5, v7, v8, v4}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_4c
    iget-object v4, v1, Lpbk;->o:Lqxj;

    .line 1530
    .line 1531
    iget-object v4, v4, Lqxj;->a:Ljava/lang/Object;

    .line 1532
    .line 1533
    new-instance v5, Llln;

    .line 1534
    .line 1535
    const/16 v7, 0x11

    .line 1536
    .line 1537
    invoke-direct {v5, v3, v7}, Llln;-><init>(Ljava/lang/Object;I)V

    .line 1538
    .line 1539
    .line 1540
    check-cast v4, Ltfh;

    .line 1541
    .line 1542
    invoke-virtual {v4, v5}, Ltfh;->J(Ljava/util/function/Consumer;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_1c

    .line 1546
    :cond_4d
    iget-boolean v0, v2, Lahtl;->m:Z

    .line 1547
    .line 1548
    if-eqz v0, :cond_4f

    .line 1549
    .line 1550
    monitor-enter p0

    .line 1551
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1552
    const/4 v4, 0x0

    .line 1553
    :goto_1e
    iget-object v0, v2, Lahtl;->n:Lakdj;

    .line 1554
    .line 1555
    invoke-interface {v0}, Lakdj;->size()I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-ge v4, v0, :cond_4e

    .line 1560
    .line 1561
    iget-object v0, v2, Lahtl;->n:Lakdj;

    .line 1562
    .line 1563
    invoke-interface {v0, v4}, Lakdj;->a(I)J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v5

    .line 1567
    iget-object v0, v1, Lpbk;->v:Lsnf;

    .line 1568
    .line 1569
    invoke-virtual {v0, v5, v6}, Lsnf;->P(J)Lpen;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    iget-object v3, v1, Lpbk;->t:Lsnf;

    .line 1574
    .line 1575
    invoke-virtual {v3, v5, v6, v0}, Lsnf;->M(JLpen;)V

    .line 1576
    .line 1577
    .line 1578
    add-int/lit8 v4, v4, 0x1

    .line 1579
    .line 1580
    goto :goto_1e

    .line 1581
    :cond_4e
    iget-object v0, v1, Lpbk;->v:Lsnf;

    .line 1582
    .line 1583
    invoke-virtual {v0}, Lsnf;->Q()V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_1f

    .line 1587
    :catchall_2
    move-exception v0

    .line 1588
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1589
    throw v0

    .line 1590
    :cond_4f
    :goto_1f
    iget-object v0, v2, Lahtl;->i:Lakdp;

    .line 1591
    .line 1592
    invoke-interface {v0}, Lakdp;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-lez v0, :cond_50

    .line 1597
    .line 1598
    iget-object v0, v1, Lpbk;->m:Lqxj;

    .line 1599
    .line 1600
    iget-object v1, v0, Lqxj;->a:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1603
    .line 1604
    move-wide/from16 v2, v16

    .line 1605
    .line 1606
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v0, Lqxj;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1612
    .line 1613
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1614
    .line 1615
    .line 1616
    :cond_50
    return-void

    .line 1617
    :catchall_3
    move-exception v0

    .line 1618
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1619
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

.method public final c(Ljava/lang/String;Lahsu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpbk;->b:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpbl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpbl;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpbk;->a:Lpgh;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Lpgh;->c:Lpgg;

    .line 15
    .line 16
    iget-wide v2, v0, Lpgh;->b:J

    .line 17
    .line 18
    invoke-virtual {p2}, Lakbg;->cy()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v1, v2, v3, p1, p2}, Lpgg;->F(JLjava/lang/String;[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lakck;->a()Lakck;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v1, Lahtl;->b:Lahtl;

    .line 31
    .line 32
    array-length v2, p1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, p1, v3, v2, p2}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lakcx;->dh(Lakcx;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lahtl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    :try_start_1
    const-string p2, "setDownloadResult"

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lpgh;->e()Lahtl;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    iget-object p2, v0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-static {p2}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lpbk;->a(Lahtl;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    iget-object p1, v0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    throw p0
.end method
