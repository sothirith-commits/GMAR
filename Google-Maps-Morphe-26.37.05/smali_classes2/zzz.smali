.class public final Lzzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzy;


# static fields
.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;

.field private static final h:Lbweh;


# instance fields
.field private final A:Laasd;

.field private final B:Lcule;

.field a:Z

.field private i:Lbmvx;

.field private final j:Lcpuk;

.field private final k:Lcpuk;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcpuk;

.field private final n:Lcpuk;

.field private final o:Laaai;

.field private final p:Lcpuk;

.field private final q:Laaam;

.field private final r:Lcpuk;

.field private final s:Lbcsk;

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Lambd;

.field private final y:Laxtp;

.field private final z:Laxtp;


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
    sput-object v0, Lzzz;->c:Lj$/time/Duration;

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
    sput-object v0, Lzzz;->d:Lj$/time/Duration;

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
    sput-object v0, Lzzz;->e:Lj$/time/Duration;

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
    sput-object v0, Lzzz;->f:Lj$/time/Duration;

    .line 33
    .line 34
    const-wide/16 v0, 0xa

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lzzz;->g:Lj$/time/Duration;

    .line 41
    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lagje;->aK(I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lbwlv;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    sput-object v1, Lzzz;->h:Lbweh;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxtp;Laxtp;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbcsk;Laaai;Lcpuk;Lcpuk;Lambd;Lcule;Laaam;Laasd;Ljava/util/concurrent/Executor;ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lzzz;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Lzzz;->y:Laxtp;

    .line 9
    .line 10
    iput-object p3, p0, Lzzz;->z:Laxtp;

    .line 11
    .line 12
    iput-object p4, p0, Lzzz;->k:Lcpuk;

    .line 13
    .line 14
    iput-object p9, p0, Lzzz;->o:Laaai;

    .line 15
    .line 16
    iput-object p5, p0, Lzzz;->j:Lcpuk;

    .line 17
    .line 18
    move-object/from16 p2, p16

    .line 19
    .line 20
    iput-object p2, p0, Lzzz;->l:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p6, p0, Lzzz;->m:Lcpuk;

    .line 23
    .line 24
    iput-object p7, p0, Lzzz;->n:Lcpuk;

    .line 25
    .line 26
    iput-object p8, p0, Lzzz;->s:Lbcsk;

    .line 27
    .line 28
    iput-object p10, p0, Lzzz;->p:Lcpuk;

    .line 29
    .line 30
    iput-object p11, p0, Lzzz;->r:Lcpuk;

    .line 31
    .line 32
    iput-object p12, p0, Lzzz;->x:Lambd;

    .line 33
    .line 34
    iput-object p13, p0, Lzzz;->B:Lcule;

    .line 35
    .line 36
    iput-object p14, p0, Lzzz;->q:Laaam;

    .line 37
    .line 38
    move-object/from16 p2, p15

    .line 39
    .line 40
    iput-object p2, p0, Lzzz;->A:Laasd;

    .line 41
    .line 42
    move/from16 p2, p17

    .line 43
    .line 44
    iput-boolean p2, p0, Lzzz;->t:Z

    .line 45
    .line 46
    move/from16 p2, p18

    .line 47
    .line 48
    iput-boolean p2, p0, Lzzz;->u:Z

    .line 49
    .line 50
    sget-object p2, Layyk;->bt:Layyk;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 54
    move-result p2

    .line 55
    .line 56
    iput-boolean p2, p0, Lzzz;->v:Z

    .line 57
    .line 58
    sget-object p2, Layyk;->cb:Layyk;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    iput-boolean p1, p0, Lzzz;->w:Z

    .line 65
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
    invoke-static {v4, v5, v3}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 17
    .line 18
    const-string v4, "request_timestamp_key"

    .line 19
    .line 20
    iget-object v5, p0, Lzzz;->j:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Lbgld;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

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
    invoke-static {v4, v5, v3}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    new-instance v4, Ljkc;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Ljkc;-><init>()V

    .line 47
    const/4 v5, 0x2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljkc;->c(I)V

    .line 51
    .line 52
    iput-boolean v1, v4, Ljkc;->a:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljkc;->a()Ljke;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    new-instance v5, Ljks;

    .line 59
    .line 60
    const-class v6, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljlg;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljlg;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljlg;->h(Ljkg;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljlg;->d(Ljke;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljlg;->e()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljlg;->i()Lcacj;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget-object v4, p0, Lzzz;->m:Lcpuk;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lovn;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v0, v2, v3}, Lovn;->h(Ljava/lang/String;ILcacj;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v3, p0, Lzzz;->o:Laaai;

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
    invoke-virtual {v3, v1}, Laaai;->B(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object p0, p0, Lzzz;->n:Lcpuk;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lovl;

    .line 119
    .line 120
    const/16 v1, 0x19

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method

.method private final h(Lj$/time/Instant;)Lj$/time/Instant;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lzzz;->f:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lzzz;->v:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lzzz;->y:Laxtp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcezf;

    .line 19
    .line 20
    iget v1, v1, Lcezf;->m:I

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcezf;

    .line 30
    .line 31
    iget v0, v0, Lcezf;->m:I

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lcezf;

    .line 40
    .line 41
    iget p0, p0, Lcezf;->m:I

    .line 42
    int-to-long v0, p0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_0
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object v0
.end method

.method private final declared-synchronized i()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lzzz;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzzz;->r:Lcpuk;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lzzx;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lzzx;->b()V

    .line 19
    .line 20
    iget-object v0, p0, Lzzz;->o:Laaai;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laaai;->l()Lj$/util/Optional;

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
    check-cast v1, Laabe;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    iget-object v4, v1, Laabe;->c:Laabb;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Laabb;->a:Laabb;

    .line 42
    .line 43
    :cond_1
    iget v4, v4, Laabb;->c:I

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcimo;->a(I)Lcimo;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    sget-object v4, Lcimo;->a:Lcimo;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4}, Lcimo;->name()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v1, v1, Laabe;->d:Laabb;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Laabb;->a:Laabb;

    .line 62
    .line 63
    :cond_3
    iget v1, v1, Laabb;->c:I

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcimo;->a(I)Lcimo;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    sget-object v1, Lcimo;->a:Lcimo;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v1}, Lcimo;->name()Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Laaai;->B(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v3, p0, Lzzz;->q:Laaam;

    .line 113
    .line 114
    iget-object v0, v3, Laaam;->d:Lcpuk;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    sget-object v1, Layyk;->bt:Layyk;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v0, v3, Laaam;->i:Laxtp;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lcffa;

    .line 137
    .line 138
    iget-object v0, v0, Lcffa;->f:Lcfez;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    sget-object v0, Lcfez;->a:Lcfez;

    .line 143
    .line 144
    :cond_5
    iget-boolean v0, v0, Lcfez;->d:Z

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object v0, v3, Laaam;->f:Laaai;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Laaai;->l()Lj$/util/Optional;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    move-object v4, v1

    .line 158
    .line 159
    check-cast v4, Laabe;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Laaai;->e()Laabc;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iget-object v0, v0, Laabc;->f:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Laabj;->v(Ljava/lang/String;)I

    .line 169
    move-result v5

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    iget-object v0, v4, Laabe;->d:Laabb;

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    sget-object v0, Laabb;->a:Laabb;

    .line 178
    .line 179
    :cond_6
    iget v0, v0, Laabb;->c:I

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcimo;->a(I)Lcimo;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    sget-object v0, Lcimo;->a:Lcimo;

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0}, Lcimo;->name()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    const-string v1, "[NoNav] Driving to "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    const-string v7, ""

    .line 204
    .line 205
    sget-object v8, Lciqv;->fu:Lciqv;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v8}, Laaam;->e(Laabe;ILjava/lang/String;Ljava/lang/String;Lciqv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :cond_8
    :goto_0
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    throw v0
.end method

.method private final j(I)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "INFERRED_DIRECTIONS_TRANSIT_NOTIFICATIONS"

    .line 3
    .line 4
    iget-boolean v1, p0, Lzzz;->t:Z

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
    invoke-static {v1}, Lagje;->aK(I)I

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
    invoke-static {v4, v5, v3}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 30
    .line 31
    const-string v4, "request_timestamp_key"

    .line 32
    .line 33
    iget-object v5, p0, Lzzz;->j:Lcpuk;

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Lbgld;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

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
    invoke-static {v4, v5, v3}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

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
    invoke-static {v4, p1, v3}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance v3, Ljkc;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Ljkc;-><init>()V

    .line 69
    const/4 v4, 0x2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljkc;->c(I)V

    .line 73
    .line 74
    iput-boolean v1, v3, Ljkc;->a:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljkc;->a()Ljke;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    new-instance v4, Ljks;

    .line 81
    .line 82
    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljlg;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljlg;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljlg;->h(Ljkg;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljlg;->d(Ljke;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljlg;->e()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljlg;->i()Lcacj;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object v3, p0, Lzzz;->m:Lcpuk;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lovn;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v0, v2, p1}, Lovn;->h(Ljava/lang/String;ILcacj;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-void

    .line 114
    :catch_0
    move-exception p1

    .line 115
    .line 116
    iget-object v0, p0, Lzzz;->o:Laaai;

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
    invoke-virtual {v0, v1}, Laaai;->B(Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object p0, p0, Lzzz;->n:Lcpuk;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Lovl;

    .line 140
    .line 141
    const/16 v0, 0x1b

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 145
    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized k(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lzzz;->h:Lbweh;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

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
    iget-boolean p1, p0, Lzzz;->a:Z
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
    .line 23
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lzzz;->m()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lzzz;->o:Laaai;

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v1, "EnRouteLocationControllerImpl:maybeStartLocationObserver: Starting location collection."

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Laaai;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p1, p0, Lzzz;->B:Lcule;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcule;->p()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lzzz;->k:Lcpuk;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lailo;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lzzz;->n(Lailo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lailo;->d()V

    .line 63
    .line 64
    iget-object v0, p0, Lzzz;->i:Lbmvx;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Lxst;

    .line 69
    .line 70
    const/16 v1, 0x13

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lxst;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    iput-object v0, p0, Lzzz;->i:Lbmvx;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lailo;->c()Lbmvq;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object v0, p0, Lzzz;->i:Lbmvx;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget-object v1, p0, Lzzz;->l:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 90
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 91
    .line 92
    iput-boolean p1, p0, Lzzz;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1
.end method

.method private final declared-synchronized l(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lzzz;->h:Lbweh;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

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
    .line 18
    :cond_0
    invoke-direct {p0}, Lzzz;->m()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lzzz;->o:Laaai;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-array v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "EnRouteLocationControllerImpl:stopLocationObserver: Stopping location collection."

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Laaai;->B(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, p0, Lzzz;->B:Lcule;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcule;->q()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lzzz;->k:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lailo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lailo;->j()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lailo;->l(Z)V

    .line 57
    .line 58
    iget-object v1, p0, Lzzz;->i:Lbmvx;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lailo;->c()Lbmvq;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object v1, p0, Lzzz;->i:Lbmvx;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lbmvq;->h(Lbmvx;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    iput-object p1, p0, Lzzz;->i:Lbmvx;

    .line 76
    .line 77
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lzzz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method private final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lzzz;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lzzz;->w:Z

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lzzz;->y:Laxtp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcezf;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcezf;->i:Z

    .line 18
    return p0
.end method

.method private final declared-synchronized n(Lailo;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lailo;->b()Laino;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lzzz;->j:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbgld;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lzzz;->c:Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p1, Laino;->n:Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lzzz;->o:Laaai;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Laaai;->i()Lj$/time/Instant;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    new-array v0, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "EnRouteLocationControllerImpl:maybeGetAndAddRecentGmmLocation: skipping duplicate location from GmmLocationController:GetLocation"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Laaai;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v4, "EnRouteLocationControllerImpl:maybeGetAndAddRecentGmmLocation: Adding location."

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Laaai;->B(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkty;->s(Laino;)Landroid/location/Location;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lzzz;->h(Lj$/time/Instant;)Lj$/time/Instant;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Laaai;->a(Landroid/location/Location;Lj$/time/Instant;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_2
    :goto_0
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Laino;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lzzz;->j:Lcpuk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lbgld;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lzzz;->o:Laaai;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Laaai;->i()Lj$/time/Instant;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sget-object v4, Lzzz;->d:Lj$/time/Duration;

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
    iget-object v4, p1, Laino;->n:Lj$/time/Instant;

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
    invoke-virtual {v2, p1}, Laaai;->B(Ljava/lang/String;)V
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
    iget-object v6, p0, Lzzz;->s:Lbcsk;

    .line 69
    .line 70
    sget-object v8, Lbcuj;->z:Lbcvl;

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    check-cast v6, Lbcrq;

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
    invoke-virtual {v6, v8, v9}, Lbcrq;->a(J)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p1}, Lkty;->s(Laino;)Landroid/location/Location;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Lzzz;->h(Lj$/time/Instant;)Lj$/time/Instant;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1, v6}, Laaai;->a(Landroid/location/Location;Lj$/time/Instant;)I

    .line 99
    move-result p1

    .line 100
    .line 101
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lj$/time/Duration;->toMinutes()J

    .line 113
    move-result-wide v9

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v3

    .line 118
    const/4 v9, 0x2

    .line 119
    .line 120
    new-array v10, v9, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v8, v10, v7

    .line 123
    const/4 v8, 0x1

    .line 124
    .line 125
    aput-object v3, v10, v8

    .line 126
    .line 127
    const-string v3, "EnRouteLocationControllerImpl:processLocationAsync: Adding location# %d from GmmLocationController:Update. After %d minutes gap"

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Laaai;->B(Ljava/lang/String;)V

    .line 135
    .line 136
    if-lt p1, v9, :cond_12

    .line 137
    .line 138
    sget-object v3, Laaab;->b:Lj$/time/Duration;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-nez v3, :cond_11

    .line 149
    .line 150
    iget-object v3, p0, Lzzz;->p:Lcpuk;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    check-cast v3, Lajzi;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    iget-object v4, p0, Lzzz;->x:Lambd;

    .line 163
    .line 164
    new-instance v6, Lalyw;

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, v3}, Lalyw;-><init>(Laxre;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Lambd;->a(Lalyw;)Lalyv;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    iget-object v4, v3, Lalyv;->a:Lbvtl;

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    iget-object v3, v3, Lalyv;->b:Lbvtl;

    .line 178
    .line 179
    if-nez v3, :cond_3

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_3
    new-instance v6, Lzaf;

    .line 183
    .line 184
    const/16 v9, 0xc

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v9}, Lzaf;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    check-cast v4, Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v4

    .line 204
    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    new-instance v4, Lzaf;

    .line 208
    .line 209
    const/16 v6, 0xd

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v6}, Lzaf;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    check-cast v3, Lcprh;

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcprh;->z()Lciik;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    iget v3, v3, Lciik;->c:I

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lcjfk;->a(I)Lcjfk;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    if-nez v3, :cond_4

    .line 237
    .line 238
    sget-object v3, Lcjfk;->a:Lcjfk;

    .line 239
    .line 240
    :cond_4
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 241
    .line 242
    if-ne v3, v4, :cond_5

    .line 243
    .line 244
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    .line 246
    new-array v0, v7, [Ljava/lang/Object;

    .line 247
    .line 248
    const-string v1, "EnRouteLocationControllerImpl:checkForActiveGuidedNavSession: User is driving with guided nav session."

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, p1}, Laaai;->B(Ljava/lang/String;)V

    .line 256
    .line 257
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 258
    .line 259
    new-array v0, v7, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v1, "EnRouteLocationControllerImpl:processLocationAsync: User is in active guided nav session."

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p1}, Laaai;->B(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    monitor-exit p0

    .line 270
    return-object v5

    .line 271
    .line 272
    :cond_5
    :goto_0
    :try_start_2
    iget-boolean v3, p0, Lzzz;->v:Z

    .line 273
    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    sget-object v4, Lzzz;->g:Lj$/time/Duration;

    .line 277
    goto :goto_1

    .line 278
    .line 279
    :cond_6
    iget-object v4, p0, Lzzz;->y:Laxtp;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    check-cast v4, Lcezf;

    .line 286
    .line 287
    iget v4, v4, Lcezf;->g:I

    .line 288
    int-to-long v9, v4

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    :goto_1
    invoke-virtual {v2}, Laaai;->j()Lj$/time/Instant;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-nez v1, :cond_10

    .line 307
    .line 308
    if-nez v3, :cond_8

    .line 309
    .line 310
    iget-object v1, p0, Lzzz;->z:Laxtp;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    check-cast v1, Lcffa;

    .line 317
    .line 318
    iget-object v1, v1, Lcffa;->f:Lcfez;

    .line 319
    .line 320
    if-nez v1, :cond_7

    .line 321
    .line 322
    sget-object v1, Lcfez;->a:Lcfez;

    .line 323
    .line 324
    :cond_7
    iget-boolean v1, v1, Lcfez;->d:Z

    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    .line 331
    :cond_8
    invoke-virtual {v2}, Laaai;->e()Laabc;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    sget-object v3, Laabc;->a:Laabc;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v3

    .line 339
    .line 340
    if-nez v3, :cond_f

    .line 341
    move v4, v7

    .line 342
    move v3, v8

    .line 343
    .line 344
    :goto_2
    iget-object v6, v1, Laabc;->h:Lcmfj;

    .line 345
    .line 346
    .line 347
    invoke-interface {v6}, Lcmfj;->size()I

    .line 348
    move-result v6

    .line 349
    .line 350
    if-ge v3, v6, :cond_d

    .line 351
    .line 352
    add-int/lit8 v6, v3, -0x1

    .line 353
    .line 354
    iget-object v9, v1, Laabc;->h:Lcmfj;

    .line 355
    .line 356
    .line 357
    invoke-interface {v9, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v9

    .line 359
    .line 360
    check-cast v9, Laaax;

    .line 361
    .line 362
    iget-object v9, v9, Laaax;->d:Lcipr;

    .line 363
    .line 364
    if-nez v9, :cond_9

    .line 365
    .line 366
    sget-object v9, Lcipr;->a:Lcipr;

    .line 367
    .line 368
    :cond_9
    iget-wide v9, v9, Lcipr;->c:D

    .line 369
    .line 370
    iget-object v11, v1, Laabc;->h:Lcmfj;

    .line 371
    .line 372
    .line 373
    invoke-interface {v11, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    check-cast v6, Laaax;

    .line 377
    .line 378
    iget-object v6, v6, Laaax;->d:Lcipr;

    .line 379
    .line 380
    if-nez v6, :cond_a

    .line 381
    .line 382
    sget-object v6, Lcipr;->a:Lcipr;

    .line 383
    .line 384
    :cond_a
    iget-wide v11, v6, Lcipr;->d:D

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v10, v11, v12}, Lbwvj;->i(DD)Lbwvj;

    .line 388
    move-result-object v6

    .line 389
    .line 390
    iget-object v9, v1, Laabc;->h:Lcmfj;

    .line 391
    .line 392
    .line 393
    invoke-interface {v9, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v9

    .line 395
    .line 396
    check-cast v9, Laaax;

    .line 397
    .line 398
    iget-object v9, v9, Laaax;->d:Lcipr;

    .line 399
    .line 400
    if-nez v9, :cond_b

    .line 401
    .line 402
    sget-object v9, Lcipr;->a:Lcipr;

    .line 403
    .line 404
    :cond_b
    iget-wide v9, v9, Lcipr;->c:D

    .line 405
    .line 406
    iget-object v11, v1, Laabc;->h:Lcmfj;

    .line 407
    .line 408
    .line 409
    invoke-interface {v11, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v11

    .line 411
    .line 412
    check-cast v11, Laaax;

    .line 413
    .line 414
    iget-object v11, v11, Laaax;->d:Lcipr;

    .line 415
    .line 416
    if-nez v11, :cond_c

    .line 417
    .line 418
    sget-object v11, Lcipr;->a:Lcipr;

    .line 419
    .line 420
    :cond_c
    iget-wide v11, v11, Lcipr;->d:D

    .line 421
    .line 422
    .line 423
    invoke-static {v9, v10, v11, v12}, Lbwvj;->i(DD)Lbwvj;

    .line 424
    move-result-object v9

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v9}, Lbzvc;->e(Lbwvj;Lbwvj;)D

    .line 428
    move-result-wide v9

    .line 429
    double-to-int v6, v9

    .line 430
    add-int/2addr v4, v6

    .line 431
    .line 432
    add-int/lit8 v3, v3, 0x1

    .line 433
    goto :goto_2

    .line 434
    .line 435
    :cond_d
    const/16 v3, 0x7d0

    .line 436
    .line 437
    if-gt v4, v3, :cond_e

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    check-cast v0, Lbgld;

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    iget-wide v3, v1, Laabc;->d:J

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    sget-object v3, Lzzz;->e:Lj$/time/Duration;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 463
    move-result v0

    .line 464
    .line 465
    if-nez v0, :cond_e

    .line 466
    goto :goto_4

    .line 467
    .line 468
    :cond_e
    :goto_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 469
    .line 470
    .line 471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    new-array v1, v8, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object p1, v1, v7

    .line 477
    .line 478
    const-string p1, "EnRouteLocationController Scheduling immediate EnRouteNotificationWorker with %d locations"

    .line 479
    .line 480
    .line 481
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    move-result-object p1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, p1}, Laaai;->B(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {p0}, Lzzz;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 489
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    monitor-exit p0

    .line 491
    return-object p1

    .line 492
    .line 493
    :cond_f
    :goto_4
    :try_start_3
    iget-object p1, p0, Lzzz;->s:Lbcsk;

    .line 494
    .line 495
    sget-object v0, Lbcuj;->A:Lbcvg;

    .line 496
    .line 497
    .line 498
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 499
    move-result-object p1

    .line 500
    .line 501
    check-cast p1, Lbcro;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lbcro;->a()V

    .line 505
    .line 506
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 507
    .line 508
    new-array v0, v7, [Ljava/lang/Object;

    .line 509
    .line 510
    const-string v1, "EnRouteLocationControllerImpl:processLocationAsync: Session just started and is not eligible for congestion prompt."

    .line 511
    .line 512
    .line 513
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object p1

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, p1}, Laaai;->B(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 518
    monitor-exit p0

    .line 519
    return-object v5

    .line 520
    .line 521
    :cond_10
    :try_start_4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 522
    .line 523
    new-array v0, v7, [Ljava/lang/Object;

    .line 524
    .line 525
    const-string v1, "EnRouteLocationControllerImpl:processLocationAsync: Not enough time between prompts"

    .line 526
    .line 527
    .line 528
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    move-result-object p1

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, p1}, Laaai;->B(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 533
    monitor-exit p0

    .line 534
    return-object v5

    .line 535
    .line 536
    :cond_11
    :try_start_5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 537
    .line 538
    new-array v0, v7, [Ljava/lang/Object;

    .line 539
    .line 540
    const-string v1, "EnRouteLocationControllerImpl:processLocationAsync: Location is too old. Won\'t trigger notification worker."

    .line 541
    .line 542
    .line 543
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    move-result-object p1

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, p1}, Laaai;->B(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 548
    monitor-exit p0

    .line 549
    return-object v5

    .line 550
    :cond_12
    :goto_5
    monitor-exit p0

    .line 551
    return-object v5

    .line 552
    :catchall_0
    move-exception p1

    .line 553
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 554
    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lzzz;->o:Laaai;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laaai;->H()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lzzz;->k(I)V
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
    invoke-virtual {p0, p1}, Lzzz;->f(I)V

    .line 18
    .line 19
    iget-boolean v0, p0, Lzzz;->t:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lzzz;->j(I)V
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
    iget-object v0, p0, Lzzz;->p:Lcpuk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lajzi;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lajzi;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lajzi;->D(Landroid/accounts/Account;)Z

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
    iget-object v0, p0, Lzzz;->o:Laaai;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laaai;->f()Laabf;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Laabf;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Laxre;->h()Ljava/lang/String;

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
    invoke-virtual {v0}, Laaai;->H()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Laaai;->e()Laabc;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v1, v1, Laabc;->f:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Laabj;->v(Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1}, Lzzz;->k(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lzzz;->i()V

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
    invoke-virtual {v0}, Laaai;->e()Laabc;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget-object v3, v3, Laabc;->h:Lcmfj;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Lcmfj;->size()I

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
    invoke-virtual {v0, v1}, Laaai;->B(Ljava/lang/String;)V
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
    iget-object v0, p0, Lzzz;->o:Laaai;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laaai;->e()Laabc;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, v1, Laabc;->f:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    iget-boolean v3, p0, Lzzz;->a:Z

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v4, v1, Laabc;->f:Ljava/lang/String;

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
    invoke-virtual {v0, v2}, Laaai;->B(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v2, v1, Laabc;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Laabj;->v(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Lzzz;->l(I)V

    .line 47
    .line 48
    iget-object v4, p0, Lzzz;->z:Laxtp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lcffa;

    .line 55
    .line 56
    iget-object v4, v4, Lcffa;->f:Lcfez;

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    sget-object v4, Lcfez;->a:Lcfez;

    .line 61
    .line 62
    :cond_0
    iget-boolean v4, v4, Lcfez;->g:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v4, p0, Lzzz;->q:Laaam;

    .line 67
    .line 68
    iget-object v4, v4, Laaam;->g:Lcpuk;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Lanub;

    .line 75
    .line 76
    sget-object v6, Lciqv;->fu:Lciqv;

    .line 77
    .line 78
    iget v6, v6, Lciqv;->fI:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lanub;->i(I)V

    .line 82
    .line 83
    :cond_1
    sget-object v4, Laabc;->a:Laabc;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    iget-wide v8, v1, Laabc;->e:J

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
    iget-object v4, p0, Lzzz;->s:Lbcsk;

    .line 100
    .line 101
    sget-object v6, Lbcuj;->G:Lbcvl;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    check-cast v6, Lbcrq;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laaai;->e()Laabc;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    iget-object v8, v8, Laabc;->i:Lcmfj;

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Lcmfj;->size()I

    .line 117
    move-result v8

    .line 118
    int-to-long v8, v8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v8, v9}, Lbcrq;->a(J)V

    .line 122
    .line 123
    sget-object v6, Lbcuj;->H:Lbcvl;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    check-cast v6, Lbcrq;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Laaai;->e()Laabc;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    iget v8, v8, Laabc;->m:I

    .line 136
    int-to-long v8, v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v8, v9}, Lbcrq;->a(J)V

    .line 140
    .line 141
    sget-object v6, Lbcuj;->F:Lbcvl;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    check-cast v6, Lbcrq;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Laaai;->e()Laabc;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    iget v8, v8, Laabc;->k:I

    .line 154
    int-to-long v8, v8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8, v9}, Lbcrq;->a(J)V

    .line 158
    .line 159
    sget-object v6, Lbcuj;->E:Lbcvl;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    check-cast v6, Lbcrq;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Laaai;->e()Laabc;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    iget v8, v8, Laabc;->l:I

    .line 172
    int-to-long v8, v8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v8, v9}, Lbcrq;->a(J)V

    .line 176
    .line 177
    iget-wide v8, v1, Laabc;->d:J

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    iget-object v8, p0, Lzzz;->j:Lcpuk;

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    check-cast v8, Lbgld;

    .line 190
    .line 191
    .line 192
    invoke-interface {v8}, Lbgld;->f()Lj$/time/Instant;

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
    sget-object v8, Lbcuj;->i:Lbcvl;

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    check-cast v8, Lbcrq;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lj$/time/Duration;->toMinutes()J

    .line 209
    move-result-wide v9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v9, v10}, Lbcrq;->a(J)V

    .line 213
    .line 214
    sget-object v6, Lbcuj;->j:Lbcvl;

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    check-cast v6, Lbcrq;

    .line 221
    .line 222
    iget v8, v1, Laabc;->q:I

    .line 223
    int-to-long v8, v8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v8, v9}, Lbcrq;->a(J)V

    .line 227
    .line 228
    sget-object v6, Lbcuj;->I:Lbcvl;

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    check-cast v6, Lbcrq;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Laaai;->e()Laabc;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    iget v8, v8, Laabc;->n:I

    .line 241
    int-to-long v8, v8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v8, v9}, Lbcrq;->a(J)V

    .line 245
    .line 246
    sget-object v6, Lbcuj;->J:Lbcvl;

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    check-cast v6, Lbcrq;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Laaai;->e()Laabc;

    .line 256
    move-result-object v8

    .line 257
    .line 258
    iget v8, v8, Laabc;->p:I

    .line 259
    int-to-long v8, v8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v8, v9}, Lbcrq;->a(J)V

    .line 263
    .line 264
    sget-object v6, Lbcuj;->K:Lbcvl;

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    check-cast v4, Lbcrq;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Laaai;->e()Laabc;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    iget v6, v6, Laabc;->r:I

    .line 277
    int-to-long v8, v6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v8, v9}, Lbcrq;->a(J)V

    .line 281
    .line 282
    iget-object v4, p0, Lzzz;->A:Laasd;

    .line 283
    .line 284
    iget v6, v1, Laabc;->c:I

    .line 285
    .line 286
    sget-object v8, Lbxss;->a:Lbxss;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 290
    move-result-object v8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 294
    .line 295
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 296
    .line 297
    check-cast v9, Lbxss;

    .line 298
    .line 299
    iget v10, v9, Lbxss;->b:I

    .line 300
    or-int/2addr v10, v3

    .line 301
    .line 302
    iput v10, v9, Lbxss;->b:I

    .line 303
    .line 304
    iput v6, v9, Lbxss;->c:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v6, v8, Lcmek;->instance:Lcmes;

    .line 310
    .line 311
    check-cast v6, Lbxss;

    .line 312
    .line 313
    iget v9, v6, Lbxss;->b:I

    .line 314
    .line 315
    or-int/lit8 v9, v9, 0x4

    .line 316
    .line 317
    iput v9, v6, Lbxss;->b:I

    .line 318
    .line 319
    iput v2, v6, Lbxss;->e:I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 323
    .line 324
    iget-object v2, v8, Lcmek;->instance:Lcmes;

    .line 325
    .line 326
    check-cast v2, Lbxss;

    .line 327
    .line 328
    iget v6, v2, Lbxss;->b:I

    .line 329
    or-int/2addr v6, v5

    .line 330
    .line 331
    iput v6, v2, Lbxss;->b:I

    .line 332
    .line 333
    iput v5, v2, Lbxss;->d:I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    check-cast v2, Lbxss;

    .line 340
    .line 341
    iget-object v5, v4, Laasd;->a:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v6, Lbcli;

    .line 344
    .line 345
    iget-object v4, v4, Laasd;->b:Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-direct {v6, v4, v2}, Lbcli;-><init>(Lbgld;Lbxss;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5, v6}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 352
    .line 353
    .line 354
    :cond_2
    invoke-virtual {v0}, Laaai;->r()V

    .line 355
    .line 356
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 357
    .line 358
    iget-object v1, v1, Laabc;->f:Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Laaai;->B(Ljava/lang/String;)V
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

.method public final declared-synchronized e(Laino;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lzzz;->a(Laino;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-boolean v0, p0, Lzzz;->a:Z
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
    iget-object v0, p0, Lzzz;->s:Lbcsk;

    .line 10
    .line 11
    sget-object v1, Lbcuj;->d:Lbcvg;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbcro;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbcro;->a()V

    .line 21
    .line 22
    iget-object v0, p0, Lzzz;->o:Laaai;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Laaai;->G(I)V

    .line 26
    .line 27
    iget-object v1, p0, Lzzz;->A:Laasd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laaai;->e()Laabc;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget v2, v2, Laabc;->c:I

    .line 34
    .line 35
    sget-object v3, Lbxss;->a:Lbxss;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v4, Lbxss;

    .line 47
    .line 48
    iget v5, v4, Lbxss;->b:I

    .line 49
    const/4 v6, 0x1

    .line 50
    or-int/2addr v5, v6

    .line 51
    .line 52
    iput v5, v4, Lbxss;->b:I

    .line 53
    .line 54
    iput v2, v4, Lbxss;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v2, Lbxss;

    .line 62
    .line 63
    iget v4, v2, Lbxss;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x4

    .line 66
    .line 67
    iput v4, v2, Lbxss;->b:I

    .line 68
    .line 69
    iput p1, v2, Lbxss;->e:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v2, Lbxss;

    .line 77
    .line 78
    iget v4, v2, Lbxss;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    iput v4, v2, Lbxss;->b:I

    .line 83
    .line 84
    iput v6, v2, Lbxss;->d:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lbxss;

    .line 91
    .line 92
    new-instance v3, Lbcli;

    .line 93
    .line 94
    iget-object v4, v1, Laasd;->b:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4, v2}, Lbcli;-><init>(Lbgld;Lbxss;)V

    .line 98
    .line 99
    iget-object v1, v1, Laasd;->a:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Laabj;->w(I)Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Laaai;->B(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lzzz;->k(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lzzz;->i()V
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
