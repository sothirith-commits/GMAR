.class public final Lzxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzxb;


# static fields
.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lbwvl;


# instance fields
.field a:Z

.field private h:Lbmsp;

.field private final i:Lcqlh;

.field private final j:Lcqlh;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcqlh;

.field private final m:Lcqlh;

.field private final n:Lzxm;

.field private final o:Lcqlh;

.field private final p:Lzxq;

.field private final q:Lcqlh;

.field private final r:Lbcpq;

.field private final s:Z

.field private final t:Z

.field private final u:Lalyi;

.field private final v:Laxrg;

.field private final w:Laxrg;

.field private final x:Laapf;

.field private final y:Lcvkl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzxd;->c:Lj$/time/Duration;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lzxd;->d:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v0, 0xf

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lzxd;->e:Lj$/time/Duration;

    .line 25
    .line 26
    const-wide/16 v0, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lzxd;->f:Lj$/time/Duration;

    .line 33
    .line 34
    const/16 v0, 0x1f

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lafnx;->ae(I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lbxde;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    sput-object v1, Lzxd;->g:Lbwvl;

    .line 50
    return-void
.end method

.method public constructor <init>(Laxrg;Laxrg;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbcpq;Lzxm;Lcqlh;Lcqlh;Lalyi;Lcvkl;Lzxq;Laapf;Ljava/util/concurrent/Executor;ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lzxd;->a:Z

    .line 7
    .line 8
    iput-object p1, p0, Lzxd;->v:Laxrg;

    .line 9
    .line 10
    iput-object p2, p0, Lzxd;->w:Laxrg;

    .line 11
    .line 12
    iput-object p3, p0, Lzxd;->j:Lcqlh;

    .line 13
    .line 14
    iput-object p8, p0, Lzxd;->n:Lzxm;

    .line 15
    .line 16
    iput-object p4, p0, Lzxd;->i:Lcqlh;

    .line 17
    .line 18
    move-object/from16 p1, p15

    .line 19
    .line 20
    iput-object p1, p0, Lzxd;->k:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p5, p0, Lzxd;->l:Lcqlh;

    .line 23
    .line 24
    iput-object p6, p0, Lzxd;->m:Lcqlh;

    .line 25
    .line 26
    iput-object p7, p0, Lzxd;->r:Lbcpq;

    .line 27
    .line 28
    iput-object p9, p0, Lzxd;->o:Lcqlh;

    .line 29
    .line 30
    iput-object p10, p0, Lzxd;->q:Lcqlh;

    .line 31
    .line 32
    iput-object p11, p0, Lzxd;->u:Lalyi;

    .line 33
    .line 34
    iput-object p12, p0, Lzxd;->y:Lcvkl;

    .line 35
    .line 36
    iput-object p13, p0, Lzxd;->p:Lzxq;

    .line 37
    .line 38
    iput-object p14, p0, Lzxd;->x:Laapf;

    .line 39
    .line 40
    move/from16 p1, p16

    .line 41
    .line 42
    iput-boolean p1, p0, Lzxd;->s:Z

    .line 43
    .line 44
    move/from16 p1, p17

    .line 45
    .line 46
    iput-boolean p1, p0, Lzxd;->t:Z

    .line 47
    return-void
.end method

.method private final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    const-string v0, "INFERRED_DIRECTIONS_EN_ROUTE_NOTIFICATIONS"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    const-string v4, "worker_name_key"

    .line 12
    .line 13
    const-string v5, "EnRouteNotificationWorker"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v3}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 17
    .line 18
    const-string v4, "request_timestamp_key"

    .line 19
    .line 20
    iget-object v5, p0, Lzxd;->i:Lcqlh;

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Lbghz;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v3}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    new-instance v4, Ljji;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Ljji;-><init>()V

    .line 47
    const/4 v5, 0x2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljji;->c(I)V

    .line 51
    .line 52
    iput-boolean v1, v4, Ljji;->a:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljji;->a()Ljjk;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    new-instance v5, Ljjy;

    .line 59
    .line 60
    const-class v6, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljkl;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljkl;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljkl;->h(Ljjm;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljkl;->d(Ljjk;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljkl;->e()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljkl;->i()Lcaub;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget-object v4, p0, Lzxd;->l:Lcqlh;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Loud;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v0, v2, v3}, Loud;->h(Ljava/lang/String;ILcaub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .line 95
    iget-object v3, p0, Lzxd;->n:Lzxm;

    .line 96
    .line 97
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    const-string v1, "EnRouteLocationControllerImpl:scheduleImmediateEnRouteNotifications: Exception: %s"

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lzxm;->B(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object p0, p0, Lzxd;->m:Lcqlh;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Loub;

    .line 119
    .line 120
    const/16 v1, 0x19

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method

.method private final declared-synchronized h()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lzxd;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzxd;->q:Lcqlh;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lzxa;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lzxa;->b()V

    .line 19
    .line 20
    iget-object v0, p0, Lzxd;->n:Lzxm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lzxm;->l()Lj$/util/Optional;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lzyi;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    iget-object v4, v1, Lzyi;->c:Lzyf;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lzyf;->a:Lzyf;

    .line 42
    .line 43
    :cond_1
    iget v4, v4, Lzyf;->c:I

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcjdo;->a(I)Lcjdo;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    sget-object v4, Lcjdo;->a:Lcjdo;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4}, Lcjdo;->name()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v1, v1, Lzyi;->d:Lzyf;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lzyf;->a:Lzyf;

    .line 62
    .line 63
    :cond_3
    iget v1, v1, Lzyf;->c:I

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcjdo;->a(I)Lcjdo;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    sget-object v1, Lcjdo;->a:Lcjdo;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v1}, Lcjdo;->name()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, " to "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const/4 v4, 0x1

    .line 97
    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    .line 99
    const/4 v5, 0x0

    .line 100
    .line 101
    aput-object v1, v4, v5

    .line 102
    .line 103
    const-string v1, "EnRouteLocationControllerImpl:maybePredictAndLogDestination: Predicted trip: %s"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lzxm;->B(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v3, p0, Lzxd;->p:Lzxq;

    .line 113
    .line 114
    iget-object v0, v3, Lzxq;->i:Laxrg;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcfwe;

    .line 121
    .line 122
    iget-object v0, v0, Lcfwe;->f:Lcfwd;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    sget-object v0, Lcfwd;->a:Lcfwd;

    .line 127
    .line 128
    :cond_5
    iget-boolean v0, v0, Lcfwd;->d:Z

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v0, v3, Lzxq;->f:Lzxm;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lzxm;->l()Lj$/util/Optional;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    move-object v4, v1

    .line 142
    .line 143
    check-cast v4, Lzyi;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lzxm;->e()Lzyg;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iget-object v0, v0, Lzyg;->f:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lzyk;->h(Ljava/lang/String;)I

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    iget-object v0, v4, Lzyi;->d:Lzyf;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    sget-object v0, Lzyf;->a:Lzyf;

    .line 162
    .line 163
    :cond_6
    iget v0, v0, Lzyf;->c:I

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcjdo;->a(I)Lcjdo;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    sget-object v0, Lcjdo;->a:Lcjdo;

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v0}, Lcjdo;->name()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    const-string v1, "[NoNav] Driving to "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    const-string v7, ""

    .line 188
    .line 189
    sget-object v8, Lcjhx;->fu:Lcjhx;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v8}, Lzxq;->e(Lzyi;ILjava/lang/String;Ljava/lang/String;Lcjhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :cond_8
    :goto_0
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw v0
.end method

.method private final i(I)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "INFERRED_DIRECTIONS_TRANSIT_NOTIFICATIONS"

    .line 3
    .line 4
    iget-boolean v1, p0, Lzxd;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lafnx;->ae(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    const-string v4, "worker_name_key"

    .line 25
    .line 26
    const-string v5, "TransitNotificationWorker"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v3}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 30
    .line 31
    const-string v4, "request_timestamp_key"

    .line 32
    .line 33
    iget-object v5, p0, Lzxd;->i:Lcqlh;

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Lbghz;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v3}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 51
    .line 52
    const-string v4, "csl_activity_type_key"

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {v4, p1, v3}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance v3, Ljji;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Ljji;-><init>()V

    .line 69
    const/4 v4, 0x2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljji;->c(I)V

    .line 73
    .line 74
    iput-boolean v1, v3, Ljji;->a:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljji;->a()Ljjk;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    new-instance v4, Ljjy;

    .line 81
    .line 82
    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljkl;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljkl;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljkl;->h(Ljjm;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljkl;->d(Ljjk;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljkl;->e()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljkl;->i()Lcaub;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object v3, p0, Lzxd;->l:Lcqlh;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Loud;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v0, v2, p1}, Loud;->h(Ljava/lang/String;ILcaub;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-void

    .line 114
    :catch_0
    move-exception p1

    .line 115
    .line 116
    iget-object v0, p0, Lzxd;->n:Lzxm;

    .line 117
    .line 118
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v2, v1

    .line 123
    .line 124
    const-string v1, "EnRouteLocationControllerImpl:scheduleImmediateTransitNotifications: Exception: %s"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lzxm;->B(Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object p0, p0, Lzxd;->m:Lcqlh;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Loub;

    .line 140
    .line 141
    const/16 v0, 0x1b

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 145
    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized j(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lzxd;->g:Lbwvl;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lzxd;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    :try_start_1
    iget-object p1, p0, Lzxd;->v:Laxrg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcfqj;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcfqj;->i:Z

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lzxd;->n:Lzxm;

    .line 36
    .line 37
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "EnRouteLocationControllerImpl:maybeStartLocationObserver: Starting location collection."

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lzxm;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object p1, p0, Lzxd;->y:Lcvkl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcvkl;->n()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lzxd;->j:Lcqlh;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Laigf;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lzxd;->l(Laigf;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Laigf;->d()V

    .line 69
    .line 70
    iget-object v1, p0, Lzxd;->h:Lbmsp;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lzxc;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lzxc;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    iput-object v1, p0, Lzxd;->h:Lbmsp;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Laigf;->c()Lbmsi;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object v0, p0, Lzxd;->h:Lbmsp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v1, p0, Lzxd;->k:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 94
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 95
    .line 96
    iput-boolean p1, p0, Lzxd;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1
.end method

.method private final declared-synchronized k(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lzxd;->g:Lbwvl;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lzxd;->v:Laxrg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcfqj;

    .line 24
    .line 25
    iget-boolean p1, p1, Lcfqj;->i:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lzxd;->n:Lzxm;

    .line 30
    .line 31
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "EnRouteLocationControllerImpl:stopLocationObserver: Stopping location collection."

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lzxm;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p1, p0, Lzxd;->y:Lcvkl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcvkl;->o()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lzxd;->j:Lcqlh;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Laigf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Laigf;->j()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Laigf;->l(Z)V

    .line 63
    .line 64
    iget-object v1, p0, Lzxd;->h:Lbmsp;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Laigf;->c()Lbmsi;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object v1, p0, Lzxd;->h:Lbmsp;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Lbmsi;->h(Lbmsp;)V

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    iput-object p1, p0, Lzxd;->h:Lbmsp;

    .line 82
    .line 83
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lzxd;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method private final declared-synchronized l(Laigf;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Laigf;->b()Laiif;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lzxd;->i:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbghz;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lzxd;->c:Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p1, Laiif;->m:Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lzxd;->n:Lzxm;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lzxm;->i()Lj$/time/Instant;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "EnRouteLocationControllerImpl:maybeGetAndAddRecentGmmLocation: skipping duplicate location from GmmLocationController:GetLocation"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lzxm;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v4, "EnRouteLocationControllerImpl:maybeGetAndAddRecentGmmLocation: Adding location."

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lzxm;->B(Ljava/lang/String;)V

    .line 77
    .line 78
    sget-object v2, Lzxd;->f:Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget-object v3, p0, Lzxd;->v:Laxrg;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Lcfqj;

    .line 91
    .line 92
    iget v4, v4, Lcfqj;->m:I

    .line 93
    const/4 v5, -0x1

    .line 94
    .line 95
    if-eq v4, v5, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Lcfqj;

    .line 102
    .line 103
    iget v2, v2, Lcfqj;->m:I

    .line 104
    .line 105
    if-lez v2, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lcfqj;

    .line 112
    .line 113
    iget v2, v2, Lcfqj;->m:I

    .line 114
    int-to-long v2, v2

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_2
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    invoke-static {p1}, Lzxd;->m(Laiif;)Landroid/location/Location;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1, v2}, Lzxm;->a(Landroid/location/Location;Lj$/time/Instant;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :cond_4
    :goto_1
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    throw p1
.end method

.method private static final m(Laiif;)Landroid/location/Location;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/location/Location;

    .line 3
    .line 4
    const-string v1, "GmmLocation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Laiif;->c:D

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 13
    .line 14
    iget-wide v1, p0, Laiif;->d:D

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laiif;->a()F

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 25
    .line 26
    iget-object p0, p0, Laiif;->m:Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Laiif;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lzxd;->i:Lcqlh;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lbghz;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lzxd;->n:Lzxm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lzxm;->i()Lj$/time/Instant;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sget-object v4, Lzxd;->d:Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object v4, p1, Laiif;->m:Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    new-array v0, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "EnRouteLocationControllerImpl:processLocationAsync: skipping duplicate location from GmmLocationController:Update"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lzxm;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-object v5

    .line 59
    .line 60
    :cond_1
    :try_start_1
    sget-object v6, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v6, p0, Lzxd;->r:Lbcpq;

    .line 69
    .line 70
    sget-object v8, Lbcrq;->z:Lbcss;

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    check-cast v6, Lbcov;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lj$/time/Duration;->toMinutes()J

    .line 84
    move-result-wide v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8, v9}, Lbcov;->a(J)V

    .line 88
    .line 89
    :cond_2
    sget-object v6, Lzxd;->f:Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    iget-object v8, p0, Lzxd;->v:Laxrg;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Laxrg;->a()Lcmwu;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    check-cast v9, Lcfqj;

    .line 102
    .line 103
    iget v9, v9, Lcfqj;->m:I

    .line 104
    const/4 v10, -0x1

    .line 105
    .line 106
    if-eq v9, v10, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Laxrg;->a()Lcmwu;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    check-cast v6, Lcfqj;

    .line 113
    .line 114
    iget v6, v6, Lcfqj;->m:I

    .line 115
    .line 116
    if-lez v6, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Laxrg;->a()Lcmwu;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Lcfqj;

    .line 123
    .line 124
    iget v6, v6, Lcfqj;->m:I

    .line 125
    int-to-long v9, v6

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 133
    move-result-object v6

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_3
    sget-object v6, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    invoke-static {p1}, Lzxd;->m(Laiif;)Landroid/location/Location;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1, v6}, Lzxm;->a(Landroid/location/Location;Lj$/time/Instant;)I

    .line 144
    move-result p1

    .line 145
    .line 146
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lj$/time/Duration;->toMinutes()J

    .line 158
    move-result-wide v10

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v3

    .line 163
    const/4 v10, 0x2

    .line 164
    .line 165
    new-array v11, v10, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v9, v11, v7

    .line 168
    const/4 v9, 0x1

    .line 169
    .line 170
    aput-object v3, v11, v9

    .line 171
    .line 172
    const-string v3, "EnRouteLocationControllerImpl:processLocationAsync: Adding location# %d from GmmLocationController:Update. After %d minutes gap"

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lzxm;->B(Ljava/lang/String;)V

    .line 180
    .line 181
    if-lt p1, v10, :cond_13

    .line 182
    .line 183
    sget-object v3, Lzxf;->b:Lj$/time/Duration;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 191
    move-result v3

    .line 192
    .line 193
    if-nez v3, :cond_12

    .line 194
    .line 195
    iget-object v3, p0, Lzxd;->o:Lcqlh;

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    check-cast v3, Lajug;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    iget-object v4, p0, Lzxd;->u:Lalyi;

    .line 208
    .line 209
    new-instance v6, Lalwb;

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, v3}, Lalwb;-><init>(Laxov;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Lalyi;->a(Lalwb;)Lalwa;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    iget-object v4, v3, Lalwa;->a:Lbwkq;

    .line 219
    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    iget-object v3, v3, Lalwa;->b:Lbwkq;

    .line 223
    .line 224
    if-nez v3, :cond_5

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_5
    new-instance v6, Lywl;

    .line 228
    .line 229
    const/16 v10, 0x12

    .line 230
    .line 231
    .line 232
    invoke-direct {v6, v10}, Lywl;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v6}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    check-cast v4, Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result v4

    .line 249
    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    new-instance v4, Lywl;

    .line 253
    .line 254
    const/16 v6, 0x13

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v6}, Lywl;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    check-cast v3, Lcqie;

    .line 268
    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lcqie;->A()Lcizf;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    iget v3, v3, Lcizf;->c:I

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lcjwj;->a(I)Lcjwj;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    if-nez v3, :cond_6

    .line 282
    .line 283
    sget-object v3, Lcjwj;->a:Lcjwj;

    .line 284
    .line 285
    :cond_6
    sget-object v4, Lcjwj;->a:Lcjwj;

    .line 286
    .line 287
    if-ne v3, v4, :cond_7

    .line 288
    .line 289
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 290
    .line 291
    new-array v0, v7, [Ljava/lang/Object;

    .line 292
    .line 293
    const-string v1, "EnRouteLocationControllerImpl:checkForActiveGuidedNavSession: User is driving with guided nav session."

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, p1}, Lzxm;->B(Ljava/lang/String;)V

    .line 301
    .line 302
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 303
    .line 304
    new-array v0, v7, [Ljava/lang/Object;

    .line 305
    .line 306
    const-string v1, "EnRouteLocationControllerImpl:processLocationAsync: User is in active guided nav session."

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, p1}, Lzxm;->B(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    monitor-exit p0

    .line 315
    return-object v5

    .line 316
    .line 317
    .line 318
    :cond_7
    :goto_1
    :try_start_2
    invoke-virtual {v8}, Laxrg;->a()Lcmwu;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    check-cast v3, Lcfqj;

    .line 322
    .line 323
    iget v3, v3, Lcfqj;->g:I

    .line 324
    int-to-long v3, v3

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lzxm;->j()Lj$/time/Instant;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 340
    move-result v1

    .line 341
    .line 342
    if-nez v1, :cond_11

    .line 343
    .line 344
    iget-object v1, p0, Lzxd;->w:Laxrg;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    check-cast v1, Lcfwe;

    .line 351
    .line 352
    iget-object v1, v1, Lcfwe;->f:Lcfwd;

    .line 353
    .line 354
    if-nez v1, :cond_8

    .line 355
    .line 356
    sget-object v1, Lcfwd;->a:Lcfwd;

    .line 357
    .line 358
    :cond_8
    iget-boolean v1, v1, Lcfwd;->d:Z

    .line 359
    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    .line 365
    :cond_9
    invoke-virtual {v2}, Lzxm;->e()Lzyg;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    sget-object v3, Lzyg;->a:Lzyg;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v3

    .line 373
    .line 374
    if-nez v3, :cond_10

    .line 375
    move v4, v7

    .line 376
    move v3, v9

    .line 377
    .line 378
    :goto_2
    iget-object v6, v1, Lzyg;->h:Lcmwf;

    .line 379
    .line 380
    .line 381
    invoke-interface {v6}, Lcmwf;->size()I

    .line 382
    move-result v6

    .line 383
    .line 384
    if-ge v3, v6, :cond_e

    .line 385
    .line 386
    add-int/lit8 v6, v3, -0x1

    .line 387
    .line 388
    iget-object v8, v1, Lzyg;->h:Lcmwf;

    .line 389
    .line 390
    .line 391
    invoke-interface {v8, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    .line 394
    check-cast v8, Lzyb;

    .line 395
    .line 396
    iget-object v8, v8, Lzyb;->d:Lcjgr;

    .line 397
    .line 398
    if-nez v8, :cond_a

    .line 399
    .line 400
    sget-object v8, Lcjgr;->a:Lcjgr;

    .line 401
    .line 402
    :cond_a
    iget-wide v10, v8, Lcjgr;->c:D

    .line 403
    .line 404
    iget-object v8, v1, Lzyg;->h:Lcmwf;

    .line 405
    .line 406
    .line 407
    invoke-interface {v8, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v6

    .line 409
    .line 410
    check-cast v6, Lzyb;

    .line 411
    .line 412
    iget-object v6, v6, Lzyb;->d:Lcjgr;

    .line 413
    .line 414
    if-nez v6, :cond_b

    .line 415
    .line 416
    sget-object v6, Lcjgr;->a:Lcjgr;

    .line 417
    .line 418
    :cond_b
    iget-wide v12, v6, Lcjgr;->d:D

    .line 419
    .line 420
    .line 421
    invoke-static {v10, v11, v12, v13}, Lbxmr;->i(DD)Lbxmr;

    .line 422
    move-result-object v6

    .line 423
    .line 424
    iget-object v8, v1, Lzyg;->h:Lcmwf;

    .line 425
    .line 426
    .line 427
    invoke-interface {v8, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v8

    .line 429
    .line 430
    check-cast v8, Lzyb;

    .line 431
    .line 432
    iget-object v8, v8, Lzyb;->d:Lcjgr;

    .line 433
    .line 434
    if-nez v8, :cond_c

    .line 435
    .line 436
    sget-object v8, Lcjgr;->a:Lcjgr;

    .line 437
    .line 438
    :cond_c
    iget-wide v10, v8, Lcjgr;->c:D

    .line 439
    .line 440
    iget-object v8, v1, Lzyg;->h:Lcmwf;

    .line 441
    .line 442
    .line 443
    invoke-interface {v8, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 444
    move-result-object v8

    .line 445
    .line 446
    check-cast v8, Lzyb;

    .line 447
    .line 448
    iget-object v8, v8, Lzyb;->d:Lcjgr;

    .line 449
    .line 450
    if-nez v8, :cond_d

    .line 451
    .line 452
    sget-object v8, Lcjgr;->a:Lcjgr;

    .line 453
    .line 454
    :cond_d
    iget-wide v12, v8, Lcjgr;->d:D

    .line 455
    .line 456
    .line 457
    invoke-static {v10, v11, v12, v13}, Lbxmr;->i(DD)Lbxmr;

    .line 458
    move-result-object v8

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v8}, Lcaip;->o(Lbxmr;Lbxmr;)D

    .line 462
    move-result-wide v10

    .line 463
    double-to-int v6, v10

    .line 464
    add-int/2addr v4, v6

    .line 465
    .line 466
    add-int/lit8 v3, v3, 0x1

    .line 467
    goto :goto_2

    .line 468
    .line 469
    :cond_e
    const/16 v3, 0x7d0

    .line 470
    .line 471
    if-gt v4, v3, :cond_f

    .line 472
    .line 473
    .line 474
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    check-cast v0, Lbghz;

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    iget-wide v3, v1, Lzyg;->d:J

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    sget-object v3, Lzxd;->e:Lj$/time/Duration;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 497
    move-result v0

    .line 498
    .line 499
    if-nez v0, :cond_f

    .line 500
    goto :goto_4

    .line 501
    .line 502
    :cond_f
    :goto_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 503
    .line 504
    .line 505
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object p1

    .line 507
    .line 508
    new-array v1, v9, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object p1, v1, v7

    .line 511
    .line 512
    const-string p1, "EnRouteLocationController Scheduling immediate EnRouteNotificationWorker with %d locations"

    .line 513
    .line 514
    .line 515
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    move-result-object p1

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, p1}, Lzxm;->B(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {p0}, Lzxd;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 523
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 524
    monitor-exit p0

    .line 525
    return-object p1

    .line 526
    .line 527
    :cond_10
    :goto_4
    :try_start_3
    iget-object p1, p0, Lzxd;->r:Lbcpq;

    .line 528
    .line 529
    sget-object v0, Lbcrq;->A:Lbcsn;

    .line 530
    .line 531
    .line 532
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 533
    move-result-object p1

    .line 534
    .line 535
    check-cast p1, Lbcot;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Lbcot;->a()V

    .line 539
    .line 540
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 541
    .line 542
    new-array v0, v7, [Ljava/lang/Object;

    .line 543
    .line 544
    const-string v1, "EnRouteLocationControllerImpl:processLocationAsync: Session just started and is not eligible for congestion prompt."

    .line 545
    .line 546
    .line 547
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, p1}, Lzxm;->B(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 552
    monitor-exit p0

    .line 553
    return-object v5

    .line 554
    .line 555
    :cond_11
    :try_start_4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 556
    .line 557
    new-array v0, v7, [Ljava/lang/Object;

    .line 558
    .line 559
    const-string v1, "EnRouteLocationControllerImpl:processLocationAsync: Not enough time between prompts"

    .line 560
    .line 561
    .line 562
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    move-result-object p1

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, p1}, Lzxm;->B(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 567
    monitor-exit p0

    .line 568
    return-object v5

    .line 569
    .line 570
    :cond_12
    :try_start_5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 571
    .line 572
    new-array v0, v7, [Ljava/lang/Object;

    .line 573
    .line 574
    const-string v1, "EnRouteLocationControllerImpl:processLocationAsync: Location is too old. Won\'t trigger notification worker."

    .line 575
    .line 576
    .line 577
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    move-result-object p1

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, p1}, Lzxm;->B(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 582
    monitor-exit p0

    .line 583
    return-object v5

    .line 584
    :cond_13
    :goto_5
    monitor-exit p0

    .line 585
    return-object v5

    .line 586
    :catchall_0
    move-exception p1

    .line 587
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 588
    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lzxd;->n:Lzxm;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzxm;->H()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lzxd;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lzxd;->f(I)V

    .line 18
    .line 19
    iget-boolean v0, p0, Lzxd;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lzxd;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lzxd;->o:Lcqlh;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lajug;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lajug;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lzxd;->n:Lzxm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lzxm;->f()Lzyj;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lzyj;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Laxov;->h()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lzxm;->H()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lzxm;->e()Lzyg;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v1, v1, Lzyg;->f:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lzyk;->h(Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1}, Lzxd;->j(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lzxd;->h()V

    .line 71
    .line 72
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lzxm;->e()Lzyg;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget-object v3, v3, Lzyg;->h:Lcmwf;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Lcmwf;->size()I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x2

    .line 92
    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    aput-object v1, v4, v5

    .line 97
    const/4 v1, 0x1

    .line 98
    .line 99
    aput-object v3, v4, v1

    .line 100
    .line 101
    const-string v1, "EnRouteLocationControllerImpl:maybeStartOnPostStartup: Resuming current session with mode: %s and location count: %d."

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lzxm;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_2
    :goto_0
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lzxd;->n:Lzxm;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzxm;->e()Lzyg;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, v1, Lzyg;->f:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    iget-boolean v3, p0, Lzxd;->a:Z

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v4, v1, Lzyg;->f:Ljava/lang/String;

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    new-array v6, v5, [Ljava/lang/Object;

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    aput-object v3, v6, v7

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v4, v6, v3

    .line 29
    .line 30
    const-string v4, "EnRouteLocationControllerImpl:stop: Controller state at stop: [controllerStarted=%b]; [mode=%s]"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lzxm;->B(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v2, v1, Lzyg;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lzyk;->h(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Lzxd;->k(I)V

    .line 47
    .line 48
    iget-object v4, p0, Lzxd;->w:Laxrg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lcfwe;

    .line 55
    .line 56
    iget-object v4, v4, Lcfwe;->f:Lcfwd;

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    sget-object v4, Lcfwd;->a:Lcfwd;

    .line 61
    .line 62
    :cond_0
    iget-boolean v4, v4, Lcfwd;->g:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v4, p0, Lzxd;->p:Lzxq;

    .line 67
    .line 68
    iget-object v4, v4, Lzxq;->g:Lcqlh;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Lanqy;

    .line 75
    .line 76
    sget-object v6, Lcjhx;->fu:Lcjhx;

    .line 77
    .line 78
    iget v6, v6, Lcjhx;->fI:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lanqy;->j(I)V

    .line 82
    .line 83
    :cond_1
    sget-object v4, Lzyg;->a:Lzyg;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    iget-wide v8, v1, Lzyg;->e:J

    .line 92
    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    cmp-long v4, v8, v10

    .line 96
    .line 97
    if-gtz v4, :cond_2

    .line 98
    .line 99
    iget-object v4, p0, Lzxd;->r:Lbcpq;

    .line 100
    .line 101
    sget-object v6, Lbcrq;->G:Lbcss;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    check-cast v6, Lbcov;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lzxm;->e()Lzyg;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    iget-object v8, v8, Lzyg;->i:Lcmwf;

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Lcmwf;->size()I

    .line 117
    move-result v8

    .line 118
    int-to-long v8, v8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v8, v9}, Lbcov;->a(J)V

    .line 122
    .line 123
    sget-object v6, Lbcrq;->H:Lbcss;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    check-cast v6, Lbcov;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lzxm;->e()Lzyg;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    iget v8, v8, Lzyg;->m:I

    .line 136
    int-to-long v8, v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v8, v9}, Lbcov;->a(J)V

    .line 140
    .line 141
    sget-object v6, Lbcrq;->F:Lbcss;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    check-cast v6, Lbcov;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lzxm;->e()Lzyg;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    iget v8, v8, Lzyg;->k:I

    .line 154
    int-to-long v8, v8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8, v9}, Lbcov;->a(J)V

    .line 158
    .line 159
    sget-object v6, Lbcrq;->E:Lbcss;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    check-cast v6, Lbcov;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lzxm;->e()Lzyg;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    iget v8, v8, Lzyg;->l:I

    .line 172
    int-to-long v8, v8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v8, v9}, Lbcov;->a(J)V

    .line 176
    .line 177
    iget-wide v8, v1, Lzyg;->d:J

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    iget-object v8, p0, Lzxd;->i:Lcqlh;

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    check-cast v8, Lbghz;

    .line 190
    .line 191
    .line 192
    invoke-interface {v8}, Lbghz;->f()Lj$/time/Instant;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    sget-object v8, Lbcrq;->i:Lbcss;

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    check-cast v8, Lbcov;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lj$/time/Duration;->toMinutes()J

    .line 209
    move-result-wide v9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v9, v10}, Lbcov;->a(J)V

    .line 213
    .line 214
    sget-object v6, Lbcrq;->j:Lbcss;

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    check-cast v6, Lbcov;

    .line 221
    .line 222
    iget v8, v1, Lzyg;->q:I

    .line 223
    int-to-long v8, v8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v8, v9}, Lbcov;->a(J)V

    .line 227
    .line 228
    sget-object v6, Lbcrq;->I:Lbcss;

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    check-cast v6, Lbcov;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lzxm;->e()Lzyg;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    iget v8, v8, Lzyg;->n:I

    .line 241
    int-to-long v8, v8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v8, v9}, Lbcov;->a(J)V

    .line 245
    .line 246
    sget-object v6, Lbcrq;->J:Lbcss;

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    check-cast v6, Lbcov;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lzxm;->e()Lzyg;

    .line 256
    move-result-object v8

    .line 257
    .line 258
    iget v8, v8, Lzyg;->p:I

    .line 259
    int-to-long v8, v8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v8, v9}, Lbcov;->a(J)V

    .line 263
    .line 264
    sget-object v6, Lbcrq;->K:Lbcss;

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    check-cast v4, Lbcov;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lzxm;->e()Lzyg;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    iget v6, v6, Lzyg;->r:I

    .line 277
    int-to-long v8, v6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v8, v9}, Lbcov;->a(J)V

    .line 281
    .line 282
    iget-object v4, p0, Lzxd;->x:Laapf;

    .line 283
    .line 284
    iget v6, v1, Lzyg;->c:I

    .line 285
    .line 286
    sget-object v8, Lbyke;->a:Lbyke;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 290
    move-result-object v8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 294
    .line 295
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast v9, Lbyke;

    .line 298
    .line 299
    iget v10, v9, Lbyke;->b:I

    .line 300
    or-int/2addr v10, v3

    .line 301
    .line 302
    iput v10, v9, Lbyke;->b:I

    .line 303
    .line 304
    iput v6, v9, Lbyke;->c:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v6, v8, Lcmvf;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v6, Lbyke;

    .line 312
    .line 313
    iget v9, v6, Lbyke;->b:I

    .line 314
    .line 315
    or-int/lit8 v9, v9, 0x4

    .line 316
    .line 317
    iput v9, v6, Lbyke;->b:I

    .line 318
    .line 319
    iput v2, v6, Lbyke;->e:I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 323
    .line 324
    iget-object v2, v8, Lcmvf;->instance:Lcmvn;

    .line 325
    .line 326
    check-cast v2, Lbyke;

    .line 327
    .line 328
    iget v6, v2, Lbyke;->b:I

    .line 329
    or-int/2addr v6, v5

    .line 330
    .line 331
    iput v6, v2, Lbyke;->b:I

    .line 332
    .line 333
    iput v5, v2, Lbyke;->d:I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    check-cast v2, Lbyke;

    .line 340
    .line 341
    iget-object v5, v4, Laapf;->a:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v6, Lbcil;

    .line 344
    .line 345
    iget-object v4, v4, Laapf;->b:Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-direct {v6, v4, v2}, Lbcil;-><init>(Lbghz;Lbyke;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5, v6}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 352
    .line 353
    .line 354
    :cond_2
    invoke-virtual {v0}, Lzxm;->r()V

    .line 355
    .line 356
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 357
    .line 358
    iget-object v1, v1, Lzyg;->f:Ljava/lang/String;

    .line 359
    .line 360
    new-array v3, v3, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v1, v3, v7

    .line 363
    .line 364
    const-string v1, "EnRouteLocationController Stop for activity type: %s"

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lzxm;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    monitor-exit p0

    .line 373
    return-void

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    throw v0
.end method

.method public final declared-synchronized e(Laiif;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lzxd;->a(Laiif;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lzxd;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzxd;->r:Lbcpq;

    .line 10
    .line 11
    sget-object v1, Lbcrq;->d:Lbcsn;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbcot;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbcot;->a()V

    .line 21
    .line 22
    iget-object v0, p0, Lzxd;->n:Lzxm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lzxm;->G(I)V

    .line 26
    .line 27
    iget-object v1, p0, Lzxd;->x:Laapf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lzxm;->e()Lzyg;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget v2, v2, Lzyg;->c:I

    .line 34
    .line 35
    sget-object v3, Lbyke;->a:Lbyke;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v4, Lbyke;

    .line 47
    .line 48
    iget v5, v4, Lbyke;->b:I

    .line 49
    const/4 v6, 0x1

    .line 50
    or-int/2addr v5, v6

    .line 51
    .line 52
    iput v5, v4, Lbyke;->b:I

    .line 53
    .line 54
    iput v2, v4, Lbyke;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v2, Lbyke;

    .line 62
    .line 63
    iget v4, v2, Lbyke;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x4

    .line 66
    .line 67
    iput v4, v2, Lbyke;->b:I

    .line 68
    .line 69
    iput p1, v2, Lbyke;->e:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v2, Lbyke;

    .line 77
    .line 78
    iget v4, v2, Lbyke;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    iput v4, v2, Lbyke;->b:I

    .line 83
    .line 84
    iput v6, v2, Lbyke;->d:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lbyke;

    .line 91
    .line 92
    new-instance v3, Lbcil;

    .line 93
    .line 94
    iget-object v4, v1, Laapf;->b:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4, v2}, Lbcil;-><init>(Lbghz;Lbyke;)V

    .line 98
    .line 99
    iget-object v1, v1, Laapf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lzyk;->i(I)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    new-array v3, v6, [Ljava/lang/Object;

    .line 111
    const/4 v4, 0x0

    .line 112
    .line 113
    aput-object v1, v3, v4

    .line 114
    .line 115
    const-string v1, "EnRouteLocationController Start for activity type: %s"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lzxm;->B(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lzxd;->j(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lzxd;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p1
.end method
