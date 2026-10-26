.class public Lpbk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final c:Labyy;


# instance fields
.field public final a:Lpgk;

.field public final b:Lalme;

.field private final d:Lqjg;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laddm;

.field private final h:Labih;

.field private i:Lahra;

.field private j:Lpbt;

.field private final k:Ljava/lang/Runnable;

.field private final l:Lrvr;

.field private final m:Lrha;

.field private final n:Lrjs;

.field private final o:Lrha;

.field private final p:Lsmt;

.field private final q:Lsde;

.field private final r:Lsmt;

.field private final s:Lsmt;

.field private final t:Lsde;

.field private final u:Ljbp;

.field private final v:Lsmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pbk"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpbk;->c:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqjg;Lsde;Lsde;Lrjs;Ljbp;Lrha;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laddm;Lalme;Lrvr;Lsmt;Lsmt;Lrha;Labih;Lsmt;Lpgk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsmt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lsmt;-><init>([C[B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpbk;->v:Lsmt;

    .line 11
    .line 12
    sget-object v0, Lahra;->a:Lahra;

    .line 13
    .line 14
    iput-object v0, p0, Lpbk;->i:Lahra;

    .line 15
    .line 16
    iput-object v1, p0, Lpbk;->j:Lpbt;

    .line 17
    .line 18
    new-instance v0, Load;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v1}, Load;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpbk;->k:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, Lpbk;->d:Lqjg;

    .line 28
    .line 29
    iput-object p2, p0, Lpbk;->t:Lsde;

    .line 30
    .line 31
    iput-object p3, p0, Lpbk;->q:Lsde;

    .line 32
    .line 33
    iput-object p4, p0, Lpbk;->n:Lrjs;

    .line 34
    .line 35
    iput-object p5, p0, Lpbk;->u:Ljbp;

    .line 36
    .line 37
    iput-object p7, p0, Lpbk;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p8, p0, Lpbk;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p9, p0, Lpbk;->g:Laddm;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lpbk;->h:Labih;

    .line 46
    .line 47
    iput-object p10, p0, Lpbk;->b:Lalme;

    .line 48
    .line 49
    move-object/from16 p1, p17

    .line 50
    .line 51
    iput-object p1, p0, Lpbk;->a:Lpgk;

    .line 52
    .line 53
    move-object/from16 p1, p16

    .line 54
    .line 55
    iput-object p1, p0, Lpbk;->s:Lsmt;

    .line 56
    .line 57
    iput-object p6, p0, Lpbk;->o:Lrha;

    .line 58
    .line 59
    iput-object p11, p0, Lpbk;->l:Lrvr;

    .line 60
    .line 61
    iput-object p12, p0, Lpbk;->p:Lsmt;

    .line 62
    .line 63
    move-object/from16 p1, p13

    .line 64
    .line 65
    iput-object p1, p0, Lpbk;->r:Lsmt;

    .line 66
    .line 67
    move-object/from16 p1, p14

    .line 68
    .line 69
    iput-object p1, p0, Lpbk;->m:Lrha;

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
    iget-object v0, p0, Lpbk;->j:Lpbt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpbk;->n:Lrjs;

    .line 7
    .line 8
    iget-object v1, p0, Lpbk;->a:Lpgk;

    .line 9
    .line 10
    iget-object v2, v0, Lrjs;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpgk;->b()Lpjd;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    new-instance v3, Lpbw;

    .line 17
    .line 18
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lsft;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lrjs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Laddl;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lrjs;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Lpgz;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lrjs;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lteu;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lrjs;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lrjs;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Lqqq;

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
    invoke-direct/range {v3 .. v10}, Lpbw;-><init>(Lsft;Laddl;Lpgz;Lalme;Lqqq;Lpbk;Lpjd;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v9, Lpbk;->j:Lpbt;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v9, p0

    .line 95
    :goto_0
    iget-object p0, v9, Lpbk;->j:Lpbt;
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
    iget-object v0, p0, Lpbk;->d:Lqjg;

    .line 2
    .line 3
    invoke-interface {v0}, Lqjg;->aj()Lahdz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lahdz;->v:I

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
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lpbk;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lahrx;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v2, Lahrx;->d:I

    .line 6
    .line 7
    iget v3, v2, Lahrx;->c:I

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    and-int/2addr v3, v4

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget v3, v2, Lahrx;->j:I

    .line 15
    .line 16
    invoke-static {v3}, Lahra;->b(I)Lahra;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lahra;->a:Lahra;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :cond_1
    :goto_0
    monitor-enter p0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :try_start_0
    iput-object v3, v1, Lpbk;->i:Lahra;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, v1, Lpbk;->i:Lahra;

    .line 33
    .line 34
    :goto_1
    iget-object v5, v1, Lpbk;->b:Lalme;

    .line 35
    .line 36
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lpbl;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lpbl;->c(I)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    const/4 v5, 0x0

    .line 47
    move v0, v5

    .line 48
    :goto_2
    iget-object v6, v1, Lpbk;->b:Lalme;

    .line 49
    .line 50
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lpbl;

    .line 55
    .line 56
    iget-object v7, v1, Lpbk;->d:Lqjg;

    .line 57
    .line 58
    invoke-interface {v7}, Lqjg;->aj()Lahdz;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v7, v7, Lahdz;->d:I

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lpbl;->h(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v6, :cond_16

    .line 70
    .line 71
    add-int/lit8 v6, v0, 0x1

    .line 72
    .line 73
    iget-object v8, v1, Lpbk;->a:Lpgk;

    .line 74
    .line 75
    :try_start_1
    iget-object v0, v8, Lpgk;->c:Lpgj;

    .line 76
    .line 77
    iget-wide v9, v8, Lpgk;->b:J

    .line 78
    .line 79
    invoke-interface {v0, v9, v10}, Lpgj;->x(J)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lahrb;->a:Lahrb;

    .line 88
    .line 89
    array-length v11, v0

    .line 90
    invoke-static {v10, v0, v5, v11, v9}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lakbq;->dh(Lakbq;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lahrb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    iget-object v8, v8, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-static {v8}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_2
    const-string v9, "getNextDownload"

    .line 109
    .line 110
    invoke-virtual {v8, v9, v0}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lahrb;->a:Lahrb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    iget-object v8, v8, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 116
    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    invoke-static {v8}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_3
    iget-object v8, v0, Lahrb;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    iget-object v0, v1, Lpbk;->b:Lalme;

    .line 131
    .line 132
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lpbl;

    .line 137
    .line 138
    invoke-virtual {v0}, Lpbl;->b()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_4
    iget v8, v0, Lahrb;->c:I

    .line 144
    .line 145
    invoke-static {v8}, Lahra;->b(I)Lahra;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v8, :cond_5

    .line 150
    .line 151
    sget-object v8, Lahra;->a:Lahra;

    .line 152
    .line 153
    :cond_5
    sget-object v9, Lahra;->a:Lahra;

    .line 154
    .line 155
    if-eq v8, v9, :cond_7

    .line 156
    .line 157
    sget-object v8, Lpbk;->c:Labyy;

    .line 158
    .line 159
    invoke-virtual {v8}, Labyo;->c()Labzm;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Labyv;

    .line 164
    .line 165
    const/16 v10, 0xc08

    .line 166
    .line 167
    invoke-interface {v8, v10}, Labyv;->K(I)Labzm;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Labyv;

    .line 172
    .line 173
    iget v10, v0, Lahrb;->c:I

    .line 174
    .line 175
    invoke-static {v10}, Lahra;->b(I)Lahra;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    move-object v9, v10

    .line 182
    :cond_6
    invoke-virtual {v9}, Lahra;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v10, v0, Lahrb;->b:Ljava/lang/String;

    .line 187
    .line 188
    const-string v11, "Unexpected [dl.connectivity_requirement=%s, dl.url=%s]"

    .line 189
    .line 190
    invoke-interface {v8, v11, v9, v10}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v8, v0, Lahrb;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v1}, Lpbk;->d()Lpbt;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object v12, v0, Lahrb;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_14

    .line 206
    .line 207
    move-object v0, v9

    .line 208
    check-cast v0, Lpbw;

    .line 209
    .line 210
    iget-object v8, v0, Lpbw;->g:Lalme;

    .line 211
    .line 212
    invoke-interface {v8}, Lalme;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lqza;

    .line 217
    .line 218
    invoke-interface {v8}, Lqza;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    sget-object v0, Lpbw;->a:Labyy;

    .line 225
    .line 226
    sget-object v7, Lxrf;->a:Lxrf;

    .line 227
    .line 228
    const-string v8, "Tried to downloadOneFile while in Incognito mode!"

    .line 229
    .line 230
    const/16 v9, 0xc0b

    .line 231
    .line 232
    invoke-static {v7, v8, v9, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_8
    iget-object v8, v0, Lpbw;->i:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_d

    .line 244
    .line 245
    sget-object v10, Lahra;->b:Lahra;

    .line 246
    .line 247
    if-eq v3, v10, :cond_9

    .line 248
    .line 249
    move v10, v5

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    move v10, v7

    .line 252
    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget-object v13, Lacfm;->a:Lacfk;

    .line 257
    .line 258
    invoke-interface {v13, v11}, Lacfk;->b([B)Lacfj;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v11}, Lacfj;->e()[B

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    sget-object v13, Lacgh;->g:Lacgh;

    .line 267
    .line 268
    invoke-virtual {v13, v11}, Lacgh;->i([B)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    move v13, v10

    .line 273
    new-instance v10, Ljava/io/File;

    .line 274
    .line 275
    iget-object v14, v0, Lpbw;->e:Ljava/io/File;

    .line 276
    .line 277
    invoke-direct {v10, v14, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v15, Ljava/io/File;

    .line 281
    .line 282
    iget-object v4, v0, Lpbw;->f:Ljava/io/File;

    .line 283
    .line 284
    invoke-direct {v15, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v4, ".metadata"

    .line 288
    .line 289
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v11, Ljava/io/File;

    .line 294
    .line 295
    invoke-direct {v11, v14, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Lpbf;

    .line 299
    .line 300
    invoke-direct {v4, v10, v15, v11}, Lpbf;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v12}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    new-instance v14, Lvom;

    .line 308
    .line 309
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v5}, Lvom;->f(I)V

    .line 313
    .line 314
    .line 315
    iput-object v4, v14, Lvom;->c:Ljava/lang/Object;

    .line 316
    .line 317
    if-eqz v11, :cond_13

    .line 318
    .line 319
    iput-object v11, v14, Lvom;->e:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v4, Lsfb;->b:Lsfb;

    .line 322
    .line 323
    invoke-virtual {v14, v4}, Lvom;->e(Lsfb;)V

    .line 324
    .line 325
    .line 326
    if-eqz v13, :cond_a

    .line 327
    .line 328
    sget-object v4, Lpbw;->b:Lsfb;

    .line 329
    .line 330
    :cond_a
    invoke-virtual {v14, v4}, Lvom;->e(Lsfb;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Lpbw;->h:Lqqq;

    .line 334
    .line 335
    invoke-interface {v4}, Lqqq;->a()Lxtz;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v4}, Lxtz;->c()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lqjg;

    .line 344
    .line 345
    if-eqz v4, :cond_b

    .line 346
    .line 347
    invoke-interface {v4}, Lqjg;->aj()Lahdz;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-boolean v4, v4, Lahdz;->B:Z

    .line 352
    .line 353
    if-eqz v4, :cond_b

    .line 354
    .line 355
    const/16 v4, 0x1101

    .line 356
    .line 357
    invoke-virtual {v14, v4}, Lvom;->f(I)V

    .line 358
    .line 359
    .line 360
    :cond_b
    iget-object v4, v0, Lpbw;->c:Lsft;

    .line 361
    .line 362
    iget-object v11, v14, Lvom;->d:Ljava/lang/Object;

    .line 363
    .line 364
    if-nez v11, :cond_c

    .line 365
    .line 366
    sget-object v11, Labnz;->a:Labnz;

    .line 367
    .line 368
    iput-object v11, v14, Lvom;->d:Ljava/lang/Object;

    .line 369
    .line 370
    :cond_c
    iget-byte v11, v14, Lvom;->b:B

    .line 371
    .line 372
    if-ne v11, v7, :cond_e

    .line 373
    .line 374
    iget-object v11, v14, Lvom;->e:Ljava/lang/Object;

    .line 375
    .line 376
    if-eqz v11, :cond_e

    .line 377
    .line 378
    iget-object v13, v14, Lvom;->f:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz v13, :cond_e

    .line 381
    .line 382
    iget-object v5, v14, Lvom;->c:Ljava/lang/Object;

    .line 383
    .line 384
    if-eqz v5, :cond_e

    .line 385
    .line 386
    new-instance v17, Lsfg;

    .line 387
    .line 388
    iget-object v7, v14, Lvom;->d:Ljava/lang/Object;

    .line 389
    .line 390
    iget v14, v14, Lvom;->a:I

    .line 391
    .line 392
    move-object/from16 v19, v7

    .line 393
    .line 394
    check-cast v19, Labqr;

    .line 395
    .line 396
    move-object/from16 v20, v13

    .line 397
    .line 398
    check-cast v20, Lsfb;

    .line 399
    .line 400
    move-object/from16 v18, v11

    .line 401
    .line 402
    check-cast v18, Ljava/net/URI;

    .line 403
    .line 404
    move-object/from16 v21, v5

    .line 405
    .line 406
    move/from16 v22, v14

    .line 407
    .line 408
    invoke-direct/range {v17 .. v22}, Lsfg;-><init>(Ljava/net/URI;Labqr;Lsfb;Lsfc;I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v5, v17

    .line 412
    .line 413
    iget-object v7, v4, Lsft;->f:Ljava/lang/Object;

    .line 414
    .line 415
    monitor-enter v7

    .line 416
    const/4 v11, 0x1

    .line 417
    :try_start_3
    invoke-virtual {v4, v5, v11}, Lsft;->e(Lsfg;I)Laddc;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    new-instance v11, Lrba;

    .line 422
    .line 423
    const/16 v14, 0x10

    .line 424
    .line 425
    invoke-direct {v11, v4, v14}, Lrba;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iget-object v13, v4, Lsft;->a:Ljava/util/concurrent/Executor;

    .line 429
    .line 430
    invoke-virtual {v5, v11, v13}, Ladat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 431
    .line 432
    .line 433
    iget-object v11, v4, Lsft;->d:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v11, Lsfl;

    .line 439
    .line 440
    invoke-direct {v11, v4, v5}, Lsfl;-><init>(Lsft;Laddc;)V

    .line 441
    .line 442
    .line 443
    sget-object v13, Ladcc;->a:Ladcc;

    .line 444
    .line 445
    invoke-virtual {v5, v11, v13}, Ladat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 446
    .line 447
    .line 448
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 449
    invoke-virtual {v4}, Lsft;->b()V

    .line 450
    .line 451
    .line 452
    new-instance v4, Lpbv;

    .line 453
    .line 454
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-direct {v4, v5, v7}, Lpbv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/util/Optional;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v8, Lpbu;

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    move-object v11, v15

    .line 468
    invoke-direct/range {v8 .. v13}, Lpbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, Lpbw;->d:Ljava/util/concurrent/Executor;

    .line 472
    .line 473
    invoke-static {v5, v8, v0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    :goto_5
    move v0, v6

    .line 477
    const/4 v5, 0x0

    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :goto_6
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 481
    throw v0

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    goto :goto_6

    .line 484
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    iget-object v1, v14, Lvom;->e:Ljava/lang/Object;

    .line 490
    .line 491
    if-nez v1, :cond_f

    .line 492
    .line 493
    const-string v1, " uri"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    :cond_f
    iget-object v1, v14, Lvom;->f:Ljava/lang/Object;

    .line 499
    .line 500
    if-nez v1, :cond_10

    .line 501
    .line 502
    const-string v1, " downloadConstraints"

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    :cond_10
    iget-object v1, v14, Lvom;->c:Ljava/lang/Object;

    .line 508
    .line 509
    if-nez v1, :cond_11

    .line 510
    .line 511
    const-string v1, " destination"

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    :cond_11
    iget-byte v1, v14, Lvom;->b:B

    .line 517
    .line 518
    if-nez v1, :cond_12

    .line 519
    .line 520
    const-string v1, " trafficStatsTag"

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v2, "Missing required properties:"

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 542
    .line 543
    const-string v1, "Null uri"

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    iget-object v1, v8, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 557
    .line 558
    if-eqz v1, :cond_15

    .line 559
    .line 560
    invoke-static {v1}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_15
    throw v0

    .line 564
    :cond_16
    if-lez v0, :cond_17

    .line 565
    .line 566
    iget-object v0, v1, Lpbk;->b:Lalme;

    .line 567
    .line 568
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lpbl;

    .line 573
    .line 574
    invoke-virtual {v0}, Lpbl;->j()V

    .line 575
    .line 576
    .line 577
    :cond_17
    iget-object v0, v2, Lahrx;->k:Lakci;

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :cond_18
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_1a

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lahrb;

    .line 594
    .line 595
    iget-object v4, v3, Lahrb;->b:Ljava/lang/String;

    .line 596
    .line 597
    invoke-direct {v1}, Lpbk;->d()Lpbt;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iget-object v3, v3, Lahrb;->b:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_19

    .line 608
    .line 609
    check-cast v4, Lpbw;

    .line 610
    .line 611
    iget-object v4, v4, Lpbw;->i:Ljava/util/Map;

    .line 612
    .line 613
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lpbv;

    .line 618
    .line 619
    if-eqz v3, :cond_18

    .line 620
    .line 621
    iget-object v3, v3, Lpbv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    .line 623
    const/4 v11, 0x1

    .line 624
    invoke-interface {v3, v11}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_1a
    iget v0, v2, Lahrx;->e:I

    .line 635
    .line 636
    if-lez v0, :cond_1b

    .line 637
    .line 638
    iget-object v0, v1, Lpbk;->b:Lalme;

    .line 639
    .line 640
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lpbl;

    .line 645
    .line 646
    iget v3, v2, Lahrx;->e:I

    .line 647
    .line 648
    invoke-virtual {v0, v3}, Lpbl;->d(I)V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    :goto_8
    iget v3, v2, Lahrx;->e:I

    .line 653
    .line 654
    if-ge v0, v3, :cond_1b

    .line 655
    .line 656
    invoke-direct {v1}, Lpbk;->e()Ljava/util/concurrent/Executor;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iget-object v4, v1, Lpbk;->k:Ljava/lang/Runnable;

    .line 661
    .line 662
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v0, v0, 0x1

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_1b
    iget v0, v2, Lahrx;->c:I

    .line 669
    .line 670
    const/4 v3, 0x4

    .line 671
    and-int/2addr v0, v3

    .line 672
    const-wide/16 v4, 0x0

    .line 673
    .line 674
    if-eqz v0, :cond_1c

    .line 675
    .line 676
    iget-wide v6, v2, Lahrx;->h:J

    .line 677
    .line 678
    iget-wide v8, v2, Lahrx;->g:J

    .line 679
    .line 680
    iget-object v0, v1, Lpbk;->b:Lalme;

    .line 681
    .line 682
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lpbl;

    .line 687
    .line 688
    iget-wide v8, v2, Lahrx;->g:J

    .line 689
    .line 690
    invoke-virtual {v0, v8, v9}, Lpbl;->a(J)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v1, Lpbk;->g:Laddm;

    .line 694
    .line 695
    new-instance v8, Lpbj;

    .line 696
    .line 697
    invoke-direct {v8, v1, v6, v7}, Lpbj;-><init>(Lpbk;J)V

    .line 698
    .line 699
    .line 700
    iget-wide v6, v2, Lahrx;->g:J

    .line 701
    .line 702
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 703
    .line 704
    .line 705
    move-result-wide v6

    .line 706
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 707
    .line 708
    invoke-interface {v0, v8, v6, v7, v9}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-direct {v1}, Lpbk;->e()Ljava/util/concurrent/Executor;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    new-instance v7, Lqsy;

    .line 717
    .line 718
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v7, v6}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 722
    .line 723
    .line 724
    :cond_1c
    new-instance v0, Lakcb;

    .line 725
    .line 726
    iget-object v6, v2, Lahrx;->f:Lakbz;

    .line 727
    .line 728
    sget-object v7, Lahrx;->a:Lakca;

    .line 729
    .line 730
    invoke-direct {v0, v6, v7}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eqz v6, :cond_1d

    .line 742
    .line 743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    check-cast v6, Lahtk;

    .line 748
    .line 749
    iget-object v7, v1, Lpbk;->h:Labih;

    .line 750
    .line 751
    invoke-interface {v7}, Labih;->mV()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    check-cast v7, Ltrh;

    .line 756
    .line 757
    invoke-virtual {v7, v6}, Ltrh;->b(Lahtk;)V

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_1d
    iget-object v0, v2, Lahrx;->l:Lakci;

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    :cond_1e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    const/4 v7, 0x3

    .line 772
    const/4 v8, 0x5

    .line 773
    const/4 v9, 0x2

    .line 774
    const/4 v10, -0x1

    .line 775
    if-eqz v6, :cond_34

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Lahrl;

    .line 782
    .line 783
    iget v11, v6, Lahrl;->c:I

    .line 784
    .line 785
    invoke-static {v11}, La;->aR(I)I

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    if-nez v11, :cond_1f

    .line 790
    .line 791
    const/4 v11, 0x1

    .line 792
    :cond_1f
    add-int/2addr v11, v10

    .line 793
    const/4 v12, 0x1

    .line 794
    if-eq v11, v12, :cond_22

    .line 795
    .line 796
    if-ne v11, v9, :cond_1e

    .line 797
    .line 798
    iget-object v6, v6, Lahrl;->d:Lacqp;

    .line 799
    .line 800
    if-nez v6, :cond_20

    .line 801
    .line 802
    sget-object v6, Lacqp;->a:Lacqp;

    .line 803
    .line 804
    :cond_20
    iget v7, v6, Lacqp;->j:I

    .line 805
    .line 806
    invoke-static {v7}, Laaas;->f(I)I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-eqz v7, :cond_21

    .line 811
    .line 812
    const/16 v8, 0xb

    .line 813
    .line 814
    if-ne v7, v8, :cond_21

    .line 815
    .line 816
    iget-object v7, v1, Lpbk;->b:Lalme;

    .line 817
    .line 818
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    check-cast v7, Lpbl;

    .line 823
    .line 824
    invoke-virtual {v6}, Lakbq;->cF()Lakbk;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v7, v6}, Lpbl;->i(Lakbk;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Lacqp;

    .line 836
    .line 837
    :cond_21
    iget-object v7, v1, Lpbk;->u:Ljbp;

    .line 838
    .line 839
    sget-object v8, Lakpz;->c:Lacjm;

    .line 840
    .line 841
    invoke-virtual {v7, v6, v8}, Ljbp;->ag(Lacqp;Lacjm;)Lrtk;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    iget-object v7, v7, Ljbp;->c:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-virtual {v6}, Lrtk;->a()Lrtl;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    check-cast v7, Lrvr;

    .line 852
    .line 853
    invoke-virtual {v7, v6}, Lrvr;->e(Lrsc;)Lrra;

    .line 854
    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_22
    iget v11, v6, Lahrl;->b:I

    .line 858
    .line 859
    and-int/2addr v11, v9

    .line 860
    if-nez v11, :cond_23

    .line 861
    .line 862
    sget-object v11, Lpbk;->c:Labyy;

    .line 863
    .line 864
    sget-object v12, Lxrf;->a:Lxrf;

    .line 865
    .line 866
    const-string v13, "Missing owner attribution for fetching event"

    .line 867
    .line 868
    const/16 v14, 0xc01

    .line 869
    .line 870
    invoke-static {v12, v13, v14, v11}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 871
    .line 872
    .line 873
    :cond_23
    iget-object v6, v6, Lahrl;->d:Lacqp;

    .line 874
    .line 875
    if-nez v6, :cond_24

    .line 876
    .line 877
    sget-object v6, Lacqp;->a:Lacqp;

    .line 878
    .line 879
    :cond_24
    iget-object v11, v1, Lpbk;->u:Ljbp;

    .line 880
    .line 881
    sget-object v12, Lakpz;->a:Lacjm;

    .line 882
    .line 883
    invoke-virtual {v11, v6, v12}, Ljbp;->ag(Lacqp;Lacjm;)Lrtk;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    iget-object v13, v11, Ljbp;->a:Ljava/lang/Object;

    .line 888
    .line 889
    move-object v14, v13

    .line 890
    check-cast v14, Lsmt;

    .line 891
    .line 892
    iget-object v14, v14, Lsmt;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v14, Landroid/content/Context;

    .line 895
    .line 896
    invoke-static {v14}, Lrrk;->o(Landroid/content/Context;)Lacmt;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    iput-object v14, v12, Lrtk;->i:Lacmt;

    .line 901
    .line 902
    :try_start_5
    check-cast v13, Lsmt;

    .line 903
    .line 904
    invoke-virtual {v13}, Lsmt;->J()Lacrc;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    iput-object v13, v12, Lrtk;->j:Lacrc;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 909
    .line 910
    :catch_1
    iget-object v11, v11, Ljbp;->c:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-virtual {v12}, Lrtk;->a()Lrtl;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    check-cast v11, Lrvr;

    .line 917
    .line 918
    invoke-virtual {v11, v12}, Lrvr;->e(Lrsc;)Lrra;

    .line 919
    .line 920
    .line 921
    iget-object v11, v1, Lpbk;->q:Lsde;

    .line 922
    .line 923
    invoke-virtual {v11}, Lsde;->x()Z

    .line 924
    .line 925
    .line 926
    move-result v12

    .line 927
    if-nez v12, :cond_1e

    .line 928
    .line 929
    iget v12, v6, Lacqp;->i:I

    .line 930
    .line 931
    invoke-static {v12}, La;->aU(I)I

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    if-nez v12, :cond_25

    .line 936
    .line 937
    const/4 v12, 0x1

    .line 938
    :cond_25
    iget v13, v6, Lacqp;->g:I

    .line 939
    .line 940
    if-gtz v13, :cond_28

    .line 941
    .line 942
    iget v13, v6, Lacqp;->l:I

    .line 943
    .line 944
    invoke-static {v13}, La;->aL(I)I

    .line 945
    .line 946
    .line 947
    move-result v14

    .line 948
    if-eqz v14, :cond_26

    .line 949
    .line 950
    if-eq v14, v3, :cond_28

    .line 951
    .line 952
    :cond_26
    invoke-static {v13}, La;->aL(I)I

    .line 953
    .line 954
    .line 955
    move-result v13

    .line 956
    if-eqz v13, :cond_27

    .line 957
    .line 958
    if-eq v13, v8, :cond_28

    .line 959
    .line 960
    :cond_27
    const/4 v8, 0x0

    .line 961
    goto :goto_b

    .line 962
    :cond_28
    const/4 v8, 0x1

    .line 963
    :goto_b
    invoke-static {v12}, Lsde;->C(I)I

    .line 964
    .line 965
    .line 966
    move-result v12

    .line 967
    iget v13, v6, Lacqp;->b:I

    .line 968
    .line 969
    const/high16 v14, 0x100000

    .line 970
    .line 971
    and-int/2addr v13, v14

    .line 972
    if-eqz v13, :cond_2a

    .line 973
    .line 974
    iget v13, v6, Lacqp;->j:I

    .line 975
    .line 976
    invoke-static {v13}, Laaas;->f(I)I

    .line 977
    .line 978
    .line 979
    move-result v13

    .line 980
    if-nez v13, :cond_29

    .line 981
    .line 982
    const/4 v13, 0x1

    .line 983
    :cond_29
    add-int/2addr v13, v10

    .line 984
    invoke-virtual {v11, v13, v12, v8}, Lsde;->B(IIZ)V

    .line 985
    .line 986
    .line 987
    goto :goto_c

    .line 988
    :cond_2a
    iget v10, v6, Lacqp;->e:I

    .line 989
    .line 990
    if-lez v10, :cond_2b

    .line 991
    .line 992
    iget-boolean v10, v6, Lacqp;->k:Z

    .line 993
    .line 994
    if-nez v10, :cond_2b

    .line 995
    .line 996
    const/4 v13, 0x0

    .line 997
    invoke-virtual {v11, v13, v12, v8}, Lsde;->B(IIZ)V

    .line 998
    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :cond_2b
    add-int/lit8 v10, v12, -0x1

    .line 1002
    .line 1003
    iget-object v14, v11, Lsde;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    sget-object v15, Lrzu;->d:Lrze;

    .line 1006
    .line 1007
    invoke-interface {v14, v15}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v15

    .line 1011
    check-cast v15, Lrxd;

    .line 1012
    .line 1013
    invoke-virtual {v15}, Lrxd;->a()V

    .line 1014
    .line 1015
    .line 1016
    sget-object v15, Lrzu;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1017
    .line 1018
    invoke-interface {v14, v15}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v15

    .line 1022
    check-cast v15, Lrxe;

    .line 1023
    .line 1024
    invoke-virtual {v15, v10}, Lrxe;->a(I)V

    .line 1025
    .line 1026
    .line 1027
    if-eqz v8, :cond_2c

    .line 1028
    .line 1029
    sget-object v8, Lrzu;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1030
    .line 1031
    invoke-interface {v14, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    check-cast v8, Lrxe;

    .line 1036
    .line 1037
    invoke-virtual {v8, v10}, Lrxe;->a(I)V

    .line 1038
    .line 1039
    .line 1040
    :cond_2c
    :goto_c
    iget v8, v6, Lacqp;->c:I

    .line 1041
    .line 1042
    iget v10, v6, Lacqp;->e:I

    .line 1043
    .line 1044
    if-lez v8, :cond_2d

    .line 1045
    .line 1046
    add-int/lit8 v14, v12, -0x1

    .line 1047
    .line 1048
    iget-object v15, v11, Lsde;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    sget-object v13, Lrzu;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1051
    .line 1052
    invoke-interface {v15, v13}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v13

    .line 1056
    check-cast v13, Lrxe;

    .line 1057
    .line 1058
    move-wide v15, v4

    .line 1059
    int-to-long v4, v8

    .line 1060
    invoke-virtual {v13, v14, v4, v5}, Lrxe;->c(IJ)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_d

    .line 1064
    :cond_2d
    move-wide v15, v4

    .line 1065
    :goto_d
    if-lez v10, :cond_2e

    .line 1066
    .line 1067
    add-int/lit8 v12, v12, -0x1

    .line 1068
    .line 1069
    iget-object v4, v11, Lsde;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    sget-object v5, Lrzu;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1072
    .line 1073
    invoke-interface {v4, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    check-cast v4, Lrxe;

    .line 1078
    .line 1079
    int-to-long v13, v10

    .line 1080
    invoke-virtual {v4, v12, v13, v14}, Lrxe;->c(IJ)V

    .line 1081
    .line 1082
    .line 1083
    :cond_2e
    iget v4, v6, Lacqp;->g:I

    .line 1084
    .line 1085
    if-gtz v4, :cond_2f

    .line 1086
    .line 1087
    iget-wide v4, v6, Lacqp;->h:J

    .line 1088
    .line 1089
    cmp-long v4, v4, v15

    .line 1090
    .line 1091
    if-lez v4, :cond_30

    .line 1092
    .line 1093
    :cond_2f
    iget-wide v4, v6, Lacqp;->h:J

    .line 1094
    .line 1095
    long-to-double v4, v4

    .line 1096
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    div-double/2addr v4, v12

    .line 1102
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v4

    .line 1106
    iget v6, v6, Lacqp;->i:I

    .line 1107
    .line 1108
    invoke-static {v6}, La;->aU(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    if-eqz v8, :cond_31

    .line 1113
    .line 1114
    if-ne v8, v9, :cond_31

    .line 1115
    .line 1116
    iget-object v6, v11, Lsde;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    sget-object v7, Lrzu;->w:Lrzj;

    .line 1119
    .line 1120
    invoke-interface {v6, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    check-cast v6, Lrxf;

    .line 1125
    .line 1126
    invoke-virtual {v6, v4, v5}, Lrxf;->a(J)V

    .line 1127
    .line 1128
    .line 1129
    :cond_30
    :goto_e
    move-wide v4, v15

    .line 1130
    goto/16 :goto_a

    .line 1131
    .line 1132
    :cond_31
    invoke-static {v6}, La;->aU(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    if-eqz v8, :cond_32

    .line 1137
    .line 1138
    if-ne v8, v3, :cond_32

    .line 1139
    .line 1140
    iget-object v6, v11, Lsde;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    sget-object v7, Lrzu;->y:Lrzj;

    .line 1143
    .line 1144
    invoke-interface {v6, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    check-cast v6, Lrxf;

    .line 1149
    .line 1150
    invoke-virtual {v6, v4, v5}, Lrxf;->a(J)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_e

    .line 1154
    :cond_32
    invoke-static {v6}, La;->aU(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    if-nez v6, :cond_33

    .line 1159
    .line 1160
    const/4 v6, 0x1

    .line 1161
    :cond_33
    if-ne v6, v7, :cond_30

    .line 1162
    .line 1163
    iget-object v6, v11, Lsde;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    sget-object v7, Lrzu;->x:Lrzj;

    .line 1166
    .line 1167
    invoke-interface {v6, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    check-cast v6, Lrxf;

    .line 1172
    .line 1173
    invoke-virtual {v6, v4, v5}, Lrxf;->a(J)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_e

    .line 1177
    :cond_34
    move-wide v15, v4

    .line 1178
    iget-boolean v0, v2, Lahrx;->o:Z

    .line 1179
    .line 1180
    if-eqz v0, :cond_35

    .line 1181
    .line 1182
    iget-object v0, v1, Lpbk;->r:Lsmt;

    .line 1183
    .line 1184
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    new-instance v3, Lnwy;

    .line 1187
    .line 1188
    invoke-direct {v3, v8}, Lnwy;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    check-cast v0, Lapmh;

    .line 1192
    .line 1193
    invoke-virtual {v0, v3}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_35
    iget-object v0, v2, Lahrx;->p:Lakci;

    .line 1197
    .line 1198
    invoke-interface {v0}, Lakci;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-lez v0, :cond_3e

    .line 1203
    .line 1204
    iget-object v0, v1, Lpbk;->t:Lsde;

    .line 1205
    .line 1206
    iget-object v3, v2, Lahrx;->p:Lakci;

    .line 1207
    .line 1208
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    :cond_36
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_3e

    .line 1217
    .line 1218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    check-cast v4, Lahrs;

    .line 1223
    .line 1224
    iget v5, v4, Lahrs;->b:I

    .line 1225
    .line 1226
    const/4 v11, 0x1

    .line 1227
    if-ne v5, v11, :cond_39

    .line 1228
    .line 1229
    iget-object v4, v4, Lahrs;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v4, Lahrr;

    .line 1232
    .line 1233
    iget-object v5, v0, Lsde;->a:Ljava/lang/Object;

    .line 1234
    .line 1235
    iget-object v6, v4, Lahrr;->c:Lakci;

    .line 1236
    .line 1237
    invoke-interface {v6}, Lakci;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    iget v8, v4, Lahrr;->b:I

    .line 1242
    .line 1243
    and-int/2addr v8, v11

    .line 1244
    if-eqz v8, :cond_37

    .line 1245
    .line 1246
    iget v8, v4, Lahrr;->d:I

    .line 1247
    .line 1248
    goto :goto_10

    .line 1249
    :cond_37
    move v8, v10

    .line 1250
    :goto_10
    check-cast v5, Lsde;

    .line 1251
    .line 1252
    invoke-virtual {v5}, Lsde;->x()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v12

    .line 1256
    if-nez v12, :cond_38

    .line 1257
    .line 1258
    iget-object v5, v5, Lsde;->a:Ljava/lang/Object;

    .line 1259
    .line 1260
    sget-object v12, Lrzu;->r:Lrze;

    .line 1261
    .line 1262
    invoke-interface {v5, v12}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v12

    .line 1266
    check-cast v12, Lrxd;

    .line 1267
    .line 1268
    int-to-long v13, v6

    .line 1269
    invoke-virtual {v12, v13, v14}, Lrxd;->c(J)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v12, 0x0

    .line 1273
    :goto_11
    if-ge v12, v6, :cond_38

    .line 1274
    .line 1275
    sget-object v13, Lrzu;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1276
    .line 1277
    invoke-interface {v5, v13}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v13

    .line 1281
    check-cast v13, Lrxe;

    .line 1282
    .line 1283
    invoke-virtual {v13, v8}, Lrxe;->a(I)V

    .line 1284
    .line 1285
    .line 1286
    add-int/lit8 v12, v12, 0x1

    .line 1287
    .line 1288
    goto :goto_11

    .line 1289
    :cond_38
    iget-object v5, v0, Lsde;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    if-eqz v5, :cond_36

    .line 1292
    .line 1293
    iget-object v4, v4, Lahrr;->c:Lakci;

    .line 1294
    .line 1295
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    if-eqz v6, :cond_36

    .line 1304
    .line 1305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    check-cast v6, Lakaq;

    .line 1310
    .line 1311
    move-object v8, v5

    .line 1312
    check-cast v8, Lpfk;

    .line 1313
    .line 1314
    invoke-virtual {v8, v6}, Lpfk;->d(Lakaq;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_12

    .line 1318
    :cond_39
    if-ne v5, v7, :cond_36

    .line 1319
    .line 1320
    iget-object v4, v4, Lahrs;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v4, Lahrq;

    .line 1323
    .line 1324
    iget-object v5, v0, Lsde;->a:Ljava/lang/Object;

    .line 1325
    .line 1326
    iget v6, v4, Lahrq;->c:I

    .line 1327
    .line 1328
    invoke-static {v6}, Lahtk;->b(I)Lahtk;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    if-nez v6, :cond_3a

    .line 1333
    .line 1334
    sget-object v6, Lahtk;->a:Lahtk;

    .line 1335
    .line 1336
    :cond_3a
    check-cast v5, Lsde;

    .line 1337
    .line 1338
    invoke-virtual {v5}, Lsde;->x()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    if-nez v8, :cond_3b

    .line 1343
    .line 1344
    iget-object v8, v5, Lsde;->a:Ljava/lang/Object;

    .line 1345
    .line 1346
    sget-object v12, Lrzu;->K:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1347
    .line 1348
    invoke-interface {v8, v12}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    check-cast v8, Lrxe;

    .line 1353
    .line 1354
    iget v6, v6, Lahtk;->g:I

    .line 1355
    .line 1356
    invoke-virtual {v8, v6}, Lrxe;->a(I)V

    .line 1357
    .line 1358
    .line 1359
    :cond_3b
    iget v6, v4, Lahrq;->b:I

    .line 1360
    .line 1361
    and-int/2addr v6, v9

    .line 1362
    if-eqz v6, :cond_36

    .line 1363
    .line 1364
    iget v6, v4, Lahrq;->c:I

    .line 1365
    .line 1366
    invoke-static {v6}, Lahtk;->b(I)Lahtk;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    if-nez v6, :cond_3c

    .line 1371
    .line 1372
    sget-object v6, Lahtk;->a:Lahtk;

    .line 1373
    .line 1374
    :cond_3c
    iget-object v4, v4, Lahrq;->d:Lahrp;

    .line 1375
    .line 1376
    if-nez v4, :cond_3d

    .line 1377
    .line 1378
    sget-object v4, Lahrp;->a:Lahrp;

    .line 1379
    .line 1380
    :cond_3d
    iget v4, v4, Lahrp;->b:I

    .line 1381
    .line 1382
    invoke-virtual {v5}, Lsde;->x()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    if-nez v8, :cond_36

    .line 1387
    .line 1388
    iget-object v5, v5, Lsde;->a:Ljava/lang/Object;

    .line 1389
    .line 1390
    sget-object v8, Lrzu;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1391
    .line 1392
    invoke-interface {v5, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    check-cast v8, Lrxe;

    .line 1397
    .line 1398
    iget v6, v6, Lahtk;->g:I

    .line 1399
    .line 1400
    invoke-virtual {v8, v6}, Lrxe;->a(I)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v6, Lrzu;->M:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1404
    .line 1405
    invoke-interface {v5, v6}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    check-cast v5, Lrxe;

    .line 1410
    .line 1411
    invoke-virtual {v5, v4}, Lrxe;->a(I)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_f

    .line 1415
    .line 1416
    :cond_3e
    const/4 v11, 0x1

    .line 1417
    iget v0, v2, Lahrx;->c:I

    .line 1418
    .line 1419
    and-int/lit16 v0, v0, 0x200

    .line 1420
    .line 1421
    if-eqz v0, :cond_40

    .line 1422
    .line 1423
    iget-object v0, v1, Lpbk;->l:Lrvr;

    .line 1424
    .line 1425
    iget-object v3, v1, Lpbk;->p:Lsmt;

    .line 1426
    .line 1427
    iget-object v4, v2, Lahrx;->q:Lacqs;

    .line 1428
    .line 1429
    if-nez v4, :cond_3f

    .line 1430
    .line 1431
    sget-object v4, Lacqs;->a:Lacqs;

    .line 1432
    .line 1433
    :cond_3f
    iget-object v3, v3, Lsmt;->a:Ljava/lang/Object;

    .line 1434
    .line 1435
    new-instance v5, Lpit;

    .line 1436
    .line 1437
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    check-cast v3, Ltoi;

    .line 1442
    .line 1443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    invoke-direct {v5, v3, v4}, Lpit;-><init>(Ltoi;Lacqs;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0, v5}, Lrvr;->e(Lrsc;)Lrra;

    .line 1453
    .line 1454
    .line 1455
    :cond_40
    iget-object v0, v2, Lahrx;->i:Lakci;

    .line 1456
    .line 1457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    if-eqz v3, :cond_44

    .line 1466
    .line 1467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    check-cast v3, Lahqz;

    .line 1472
    .line 1473
    iget-object v4, v1, Lpbk;->v:Lsmt;

    .line 1474
    .line 1475
    const/4 v5, 0x0

    .line 1476
    :goto_14
    iget-object v6, v3, Lahqz;->j:Lakcc;

    .line 1477
    .line 1478
    invoke-interface {v6}, Lakcc;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-ge v5, v6, :cond_42

    .line 1483
    .line 1484
    iget-object v6, v3, Lahqz;->j:Lakcc;

    .line 1485
    .line 1486
    invoke-interface {v6, v5}, Lakcc;->a(I)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v6

    .line 1490
    iget v8, v3, Lahqz;->h:I

    .line 1491
    .line 1492
    invoke-static {v8}, La;->aR(I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v8

    .line 1496
    if-nez v8, :cond_41

    .line 1497
    .line 1498
    move v8, v11

    .line 1499
    :cond_41
    invoke-virtual {v4, v6, v7, v8}, Lsmt;->U(JI)V

    .line 1500
    .line 1501
    .line 1502
    add-int/lit8 v5, v5, 0x1

    .line 1503
    .line 1504
    goto :goto_14

    .line 1505
    :cond_42
    iget v4, v3, Lahqz;->b:I

    .line 1506
    .line 1507
    and-int/lit16 v4, v4, 0x100

    .line 1508
    .line 1509
    if-nez v4, :cond_43

    .line 1510
    .line 1511
    sget-object v4, Lpbk;->c:Labyy;

    .line 1512
    .line 1513
    sget-object v5, Lxrf;->a:Lxrf;

    .line 1514
    .line 1515
    const-string v6, "Missing owner attribution for DoneState"

    .line 1516
    .line 1517
    const/16 v7, 0xc03

    .line 1518
    .line 1519
    invoke-static {v5, v6, v7, v4}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_43
    iget-object v4, v1, Lpbk;->o:Lrha;

    .line 1523
    .line 1524
    iget-object v4, v4, Lrha;->a:Ljava/lang/Object;

    .line 1525
    .line 1526
    new-instance v5, Llld;

    .line 1527
    .line 1528
    const/16 v6, 0x12

    .line 1529
    .line 1530
    invoke-direct {v5, v3, v6}, Llld;-><init>(Ljava/lang/Object;I)V

    .line 1531
    .line 1532
    .line 1533
    check-cast v4, Lapmh;

    .line 1534
    .line 1535
    invoke-virtual {v4, v5}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_13

    .line 1539
    :cond_44
    iget-boolean v0, v2, Lahrx;->m:Z

    .line 1540
    .line 1541
    if-eqz v0, :cond_46

    .line 1542
    .line 1543
    monitor-enter p0

    .line 1544
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1545
    const/4 v5, 0x0

    .line 1546
    :goto_15
    iget-object v0, v2, Lahrx;->n:Lakcc;

    .line 1547
    .line 1548
    invoke-interface {v0}, Lakcc;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-ge v5, v0, :cond_45

    .line 1553
    .line 1554
    iget-object v0, v2, Lahrx;->n:Lakcc;

    .line 1555
    .line 1556
    invoke-interface {v0, v5}, Lakcc;->a(I)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v3

    .line 1560
    iget-object v0, v1, Lpbk;->v:Lsmt;

    .line 1561
    .line 1562
    invoke-virtual {v0, v3, v4}, Lsmt;->S(J)Lpen;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    iget-object v6, v1, Lpbk;->s:Lsmt;

    .line 1567
    .line 1568
    invoke-virtual {v6, v3, v4, v0}, Lsmt;->P(JLpen;)V

    .line 1569
    .line 1570
    .line 1571
    add-int/lit8 v5, v5, 0x1

    .line 1572
    .line 1573
    goto :goto_15

    .line 1574
    :cond_45
    iget-object v0, v1, Lpbk;->v:Lsmt;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Lsmt;->T()V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_17

    .line 1580
    :goto_16
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1581
    throw v0

    .line 1582
    :catchall_2
    move-exception v0

    .line 1583
    goto :goto_16

    .line 1584
    :cond_46
    :goto_17
    iget-object v0, v2, Lahrx;->i:Lakci;

    .line 1585
    .line 1586
    invoke-interface {v0}, Lakci;->size()I

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-lez v0, :cond_47

    .line 1591
    .line 1592
    iget-object v0, v1, Lpbk;->m:Lrha;

    .line 1593
    .line 1594
    iget-object v1, v0, Lrha;->a:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1597
    .line 1598
    move-wide v2, v15

    .line 1599
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1600
    .line 1601
    .line 1602
    iget-object v0, v0, Lrha;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1605
    .line 1606
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1607
    .line 1608
    .line 1609
    :cond_47
    return-void

    .line 1610
    :goto_18
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1611
    throw v0

    .line 1612
    :catchall_3
    move-exception v0

    .line 1613
    goto :goto_18
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

.method public final c(Ljava/lang/String;Lahrg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpbk;->b:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

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
    iget-object v0, p0, Lpbk;->a:Lpgk;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Lpgk;->c:Lpgj;

    .line 15
    .line 16
    iget-wide v2, v0, Lpgk;->b:J

    .line 17
    .line 18
    invoke-virtual {p2}, Lajzz;->cy()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v1, v2, v3, p1, p2}, Lpgj;->F(JLjava/lang/String;[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v1, Lahrx;->b:Lahrx;

    .line 31
    .line 32
    array-length v2, p1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, p1, v3, v2, p2}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lakbq;->dh(Lakbq;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lahrx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    const-string p2, "setDownloadResult"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lpgk;->e()Lahrx;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    iget-object p2, v0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-static {p2}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lpbk;->a(Lahrx;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    iget-object p1, v0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw p0
.end method
