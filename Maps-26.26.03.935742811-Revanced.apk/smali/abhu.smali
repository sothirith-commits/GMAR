.class public final Labhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhs;


# static fields
.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lcbaf;


# instance fields
.field a:Z

.field private final h:Lbbub;

.field private final i:Lbbub;

.field private j:Lbrro;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lcufa;

.field private final o:Lcufa;

.field private final p:Labib;

.field private final q:Lcufa;

.field private final r:Lanxl;

.field private final s:Labif;

.field private final t:Lcufa;

.field private final u:Lbhnj;

.field private final v:Z

.field private final w:Z

.field private final x:Lcoxm;

.field private final y:Lafdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labhu;->c:Lj$/time/Duration;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labhu;->d:Lj$/time/Duration;

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labhu;->e:Lj$/time/Duration;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labhu;->f:Lj$/time/Duration;

    const/16 v0, 0x1f

    invoke-static {v0}, Lahdi;->af(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Labhu;->g:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lbbub;Lbbub;Lcufa;Lcufa;Lcufa;Lcufa;Lbhnj;Labib;Lcufa;Lcufa;Lanxl;Lcoxm;Labif;Lafdv;Ljava/util/concurrent/Executor;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labhu;->a:Z

    iput-object p1, p0, Labhu;->h:Lbbub;

    iput-object p2, p0, Labhu;->i:Lbbub;

    iput-object p3, p0, Labhu;->l:Lcufa;

    iput-object p8, p0, Labhu;->p:Labib;

    iput-object p4, p0, Labhu;->k:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Labhu;->m:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Labhu;->n:Lcufa;

    iput-object p6, p0, Labhu;->o:Lcufa;

    iput-object p7, p0, Labhu;->u:Lbhnj;

    iput-object p9, p0, Labhu;->q:Lcufa;

    iput-object p10, p0, Labhu;->t:Lcufa;

    iput-object p11, p0, Labhu;->r:Lanxl;

    iput-object p12, p0, Labhu;->x:Lcoxm;

    iput-object p13, p0, Labhu;->s:Labif;

    iput-object p14, p0, Labhu;->y:Lafdv;

    move/from16 p1, p16

    iput-boolean p1, p0, Labhu;->v:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Labhu;->w:Z

    return-void
.end method

.method private final g(Lajzl;)Landroid/location/Location;
    .locals 3

    new-instance v0, Landroid/location/Location;

    const-string v1, "GmmLocation"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lajzl;->c:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v1, p1, Lajzl;->d:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {p1}, Lajzl;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {p1}, Lajzl;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lajzl;->d()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroid/location/Location;->setTime(J)V

    return-object v0

    :cond_0
    iget-object p0, p0, Labhu;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroid/location/Location;->setTime(J)V

    return-object v0
.end method

.method private final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    const-string v0, "INFERRED_DIRECTIONS_EN_ROUTE_NOTIFICATIONS"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "worker_name_key"

    const-string v5, "EnRouteNotificationWorker"

    invoke-static {v4, v5, v3}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v4, "request_timestamp_key"

    iget-object v5, p0, Labhu;->k:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v3

    new-instance v4, Ljga;

    invoke-direct {v4}, Ljga;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljga;->b(I)V

    iput-boolean v1, v4, Ljga;->a:Z

    invoke-virtual {v4}, Ljga;->a()Ljgc;

    move-result-object v4

    new-instance v5, Ljgq;

    const-class v6, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    invoke-direct {v5, v6}, Ljhb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v0}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljhb;->h(Ljge;)V

    invoke-virtual {v5, v4}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v5}, Ljhb;->e()V

    invoke-virtual {v5}, Ljhb;->i()Lbcww;

    move-result-object v3

    iget-object v4, p0, Labhu;->n:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loym;

    invoke-interface {v4, v0, v2, v3}, Loym;->h(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object v3, p0, Labhu;->p:Labib;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v1, "EnRouteLocationControllerImpl:scheduleImmediateEnRouteNotifications: Exception: %s"

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Labib;->B(Ljava/lang/String;)V

    iget-object p0, p0, Labhu;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyk;

    const/16 v1, 0x19

    invoke-virtual {p0, v1, v0}, Loyk;->c(ILjava/lang/RuntimeException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final declared-synchronized i(Lajww;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lajww;->c()Lajzl;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Labhu;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lajzl;->A()Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Instant;

    sget-object v2, Labhu;->c:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Labhu;->p:Labib;

    invoke-virtual {v2}, Labib;->i()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "EnRouteLocationControllerImpl:maybeGetAndAddRecentGmmLocation: skipping duplicate location from GmmLocationController:GetLocation"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Labib;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "EnRouteLocationControllerImpl:maybeGetAndAddRecentGmmLocation: Adding location."

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Labib;->B(Ljava/lang/String;)V

    sget-object v1, Labhu;->f:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    iget-object v3, p0, Labhu;->h:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjrm;

    iget v4, v4, Lcjrm;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjrm;

    iget v1, v1, Lcjrm;->m:I

    if-lez v1, :cond_2

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjrm;

    iget v1, v1, Lcjrm;->m:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Labhu;->g(Lajzl;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Labib;->a(Landroid/location/Location;Lj$/time/Instant;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized j()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labhu;->w:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Labhu;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhr;

    invoke-interface {v0}, Labhr;->b()V

    iget-object v0, p0, Labhu;->p:Labib;

    invoke-virtual {v0}, Labib;->l()Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labix;

    if-eqz v1, :cond_a

    iget-object v3, p0, Labhu;->u:Lbhnj;

    sget-object v4, Lbhpk;->U:Lbhqm;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    iget-object v4, v1, Labix;->d:Labiu;

    if-nez v4, :cond_1

    sget-object v4, Labiu;->a:Labiu;

    :cond_1
    iget v4, v4, Labiu;->c:I

    invoke-static {v4}, Lcnel;->a(I)Lcnel;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lcnel;->a:Lcnel;

    :cond_2
    iget v4, v4, Lcnel;->h:I

    invoke-virtual {v3, v4}, Lbhmp;->a(I)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, v1, Labix;->c:Labiu;

    if-nez v4, :cond_3

    sget-object v4, Labiu;->a:Labiu;

    :cond_3
    iget v4, v4, Labiu;->c:I

    invoke-static {v4}, Lcnel;->a(I)Lcnel;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lcnel;->a:Lcnel;

    :cond_4
    invoke-virtual {v4}, Lcnel;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Labix;->d:Labiu;

    if-nez v1, :cond_5

    sget-object v1, Labiu;->a:Labiu;

    :cond_5
    iget v1, v1, Labiu;->c:I

    invoke-static {v1}, Lcnel;->a(I)Lcnel;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lcnel;->a:Lcnel;

    :cond_6
    invoke-virtual {v1}, Lcnel;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "EnRouteLocationControllerImpl:maybePredictAndLogDestination: Predicted trip: %s"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labib;->B(Ljava/lang/String;)V

    iget-object v3, p0, Labhu;->s:Labif;

    iget-object v0, v3, Labif;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjxg;

    iget-object v0, v0, Lcjxg;->e:Lcjxf;

    if-nez v0, :cond_7

    sget-object v0, Lcjxf;->a:Lcjxf;

    :cond_7
    iget-boolean v0, v0, Lcjxf;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, Labif;->f:Labib;

    invoke-virtual {v0}, Labib;->l()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Labix;

    invoke-virtual {v0}, Labib;->e()Labiv;

    move-result-object v0

    iget-object v0, v0, Labiv;->f:Ljava/lang/String;

    invoke-static {v0}, Labjc;->k(Ljava/lang/String;)I

    move-result v5

    if-eqz v4, :cond_a

    iget-object v0, v4, Labix;->d:Labiu;

    if-nez v0, :cond_8

    sget-object v0, Labiu;->a:Labiu;

    :cond_8
    iget v0, v0, Labiu;->c:I

    invoke-static {v0}, Lcnel;->a(I)Lcnel;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcnel;->a:Lcnel;

    :cond_9
    invoke-virtual {v0}, Lcnel;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[NoNav] Driving to "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    sget-object v8, Lcniy;->fp:Lcniy;

    invoke-virtual/range {v3 .. v8}, Labif;->e(Labix;ILjava/lang/String;Ljava/lang/String;Lcniy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final k(I)V
    .locals 6

    const-string v0, "INFERRED_DIRECTIONS_TRANSIT_NOTIFICATIONS"

    iget-boolean v1, p0, Labhu;->v:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Lahdi;->af(I)I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "worker_name_key"

    const-string v5, "TransitNotificationWorker"

    invoke-static {v4, v5, v3}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v4, "request_timestamp_key"

    iget-object v5, p0, Labhu;->k:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v4, "csl_activity_type_key"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4, p1, v3}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object p1

    new-instance v3, Ljga;

    invoke-direct {v3}, Ljga;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljga;->b(I)V

    iput-boolean v1, v3, Ljga;->a:Z

    invoke-virtual {v3}, Ljga;->a()Ljgc;

    move-result-object v3

    new-instance v4, Ljgq;

    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    invoke-direct {v4, v5}, Ljhb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljhb;->h(Ljge;)V

    invoke-virtual {v4, v3}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v4}, Ljhb;->e()V

    invoke-virtual {v4}, Ljhb;->i()Lbcww;

    move-result-object p1

    iget-object v3, p0, Labhu;->n:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loym;

    invoke-interface {v3, v0, v2, p1}, Loym;->h(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Labhu;->p:Labib;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v1, "EnRouteLocationControllerImpl:scheduleImmediateTransitNotifications: Exception: %s"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labib;->B(Ljava/lang/String;)V

    iget-object p0, p0, Labhu;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyk;

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, p1}, Loyk;->c(ILjava/lang/RuntimeException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized l(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Labhu;->g:Lcbaf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Labhu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Labhu;->h:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjrm;

    iget-boolean p1, p1, Lcjrm;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Labhu;->p:Labib;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EnRouteLocationControllerImpl:maybeStartLocationObserver: Starting location collection."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Labib;->B(Ljava/lang/String;)V

    iget-object p1, p0, Labhu;->x:Lcoxm;

    invoke-virtual {p1}, Lcoxm;->h()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Labhu;->l:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajww;

    invoke-direct {p0, p1}, Labhu;->i(Lajww;)V

    invoke-interface {p1}, Lajww;->e()V

    iget-object v0, p0, Labhu;->j:Lbrro;

    if-nez v0, :cond_3

    new-instance v0, Laagk;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laagk;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Labhu;->j:Lbrro;

    invoke-interface {p1}, Lajww;->d()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Labhu;->j:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Labhu;->m:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Labhu;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized m(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Labhu;->g:Lcbaf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Labhu;->h:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjrm;

    iget-boolean p1, p1, Lcjrm;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Labhu;->p:Labib;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "EnRouteLocationControllerImpl:stopLocationObserver: Stopping location collection."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Labib;->B(Ljava/lang/String;)V

    iget-object p1, p0, Labhu;->x:Lcoxm;

    invoke-virtual {p1}, Lcoxm;->i()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Labhu;->l:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajww;

    invoke-interface {p1}, Lajww;->i()V

    invoke-interface {p1, v0}, Lajww;->k(Z)V

    iget-object v1, p0, Labhu;->j:Lbrro;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lajww;->d()Lbrrf;

    move-result-object p1

    iget-object v1, p0, Labhu;->j:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lbrrf;->h(Lbrro;)V

    const/4 p1, 0x0

    iput-object p1, p0, Labhu;->j:Lbrro;

    :cond_2
    :goto_0
    iput-boolean v0, p0, Labhu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lajzl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labhu;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    iget-object v2, p0, Labhu;->p:Labib;

    invoke-virtual {v2}, Labib;->i()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {p1}, Lajzl;->A()Lj$/util/Optional;

    move-result-object v4

    sget-object v5, Labhu;->d:Lj$/time/Duration;

    invoke-virtual {v3, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v5, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/time/Instant;

    invoke-virtual {v5, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "EnRouteLocationControllerImpl:processLocationAsync: skipping duplicate location from GmmLocationController:Update"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Labib;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_1
    :try_start_1
    sget-object v5, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v3, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Labhu;->u:Lbhnj;

    sget-object v8, Lbhpk;->z:Lbhqn;

    invoke-interface {v5, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmq;

    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lbhmq;->a(J)V

    :cond_2
    sget-object v5, Labhu;->f:Lj$/time/Duration;

    invoke-virtual {v1, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v5

    iget-object v8, p0, Labhu;->h:Lbbub;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v9

    check-cast v9, Lcjrm;

    iget v9, v9, Lcjrm;->m:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjrm;

    iget v5, v5, Lcjrm;->m:I

    if-lez v5, :cond_3

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjrm;

    iget v5, v5, Lcjrm;->m:I

    int-to-long v9, v5

    invoke-static {v9, v10}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v5

    goto :goto_0

    :cond_3
    sget-object v5, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Labhu;->g(Lajzl;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v2, p1, v5}, Labib;->a(Landroid/location/Location;Lj$/time/Instant;)I

    move-result p1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v9, v11, v7

    const/4 v9, 0x1

    aput-object v3, v11, v9

    const-string v3, "EnRouteLocationControllerImpl:processLocationAsync: Adding location# %d from GmmLocationController:Update. After %d minutes gap"

    invoke-static {v5, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Labib;->B(Ljava/lang/String;)V

    if-lt p1, v10, :cond_13

    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/Instant;

    sget-object v4, Labhw;->b:Lj$/time/Duration;

    invoke-virtual {v1, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Labhu;->q:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    iget-object v4, p0, Labhu;->r:Lanxl;

    new-instance v5, Lanxk;

    invoke-direct {v5, v3}, Lanxk;-><init>(Lbbqq;)V

    invoke-interface {v4, v5}, Lanxl;->a(Lanxk;)Lanxj;

    move-result-object v3

    invoke-virtual {v3}, Lanxj;->a()Lcapl;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lanxj;->b()Lcapl;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lanxj;->a()Lcapl;

    move-result-object v4

    new-instance v5, Labht;

    invoke-direct {v5, v7}, Labht;-><init>(I)V

    invoke-virtual {v4, v5}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lanxj;->b()Lcapl;

    move-result-object v3

    new-instance v4, Labht;

    invoke-direct {v4, v10}, Labht;-><init>(I)V

    invoke-virtual {v3, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywr;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lywr;->k()Lcmzz;

    move-result-object v3

    iget v3, v3, Lcmzz;->c:I

    invoke-static {v3}, Lcnxi;->a(I)Lcnxi;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lcnxi;->a:Lcnxi;

    :cond_6
    sget-object v4, Lcnxi;->a:Lcnxi;

    if-ne v3, v4, :cond_7

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "EnRouteLocationControllerImpl:checkForActiveGuidedNavSession: User is driving with guided nav session."

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Labib;->B(Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "EnRouteLocationControllerImpl:processLocationAsync: User is in active guided nav session."

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Labib;->B(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_7
    :goto_1
    :try_start_2
    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjrm;

    iget v3, v3, Lcjrm;->g:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v2}, Labib;->j()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Labhu;->i:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjxg;

    iget-object v1, v1, Lcjxg;->e:Lcjxf;

    if-nez v1, :cond_8

    sget-object v1, Lcjxf;->a:Lcjxf;

    :cond_8
    iget-boolean v1, v1, Lcjxf;->d:Z

    if-eqz v1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v2}, Labib;->e()Labiv;

    move-result-object v1

    sget-object v3, Labiv;->a:Labiv;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    move v4, v7

    move v3, v9

    :goto_2
    iget-object v5, v1, Labiv;->h:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-ge v3, v5, :cond_e

    add-int/lit8 v5, v3, -0x1

    iget-object v8, v1, Labiv;->h:Lcqsi;

    invoke-interface {v8, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labiq;

    iget-object v8, v8, Labiq;->d:Lcnht;

    if-nez v8, :cond_a

    sget-object v8, Lcnht;->a:Lcnht;

    :cond_a
    iget-wide v10, v8, Lcnht;->c:D

    iget-object v8, v1, Labiv;->h:Lcqsi;

    invoke-interface {v8, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labiq;

    iget-object v5, v5, Labiq;->d:Lcnht;

    if-nez v5, :cond_b

    sget-object v5, Lcnht;->a:Lcnht;

    :cond_b
    iget-wide v12, v5, Lcnht;->d:D

    invoke-static {v10, v11, v12, v13}, Lcbrj;->i(DD)Lcbrj;

    move-result-object v5

    iget-object v8, v1, Labiv;->h:Lcqsi;

    invoke-interface {v8, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labiq;

    iget-object v8, v8, Labiq;->d:Lcnht;

    if-nez v8, :cond_c

    sget-object v8, Lcnht;->a:Lcnht;

    :cond_c
    iget-wide v10, v8, Lcnht;->c:D

    iget-object v8, v1, Labiv;->h:Lcqsi;

    invoke-interface {v8, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labiq;

    iget-object v8, v8, Labiq;->d:Lcnht;

    if-nez v8, :cond_d

    sget-object v8, Lcnht;->a:Lcnht;

    :cond_d
    iget-wide v12, v8, Lcnht;->d:D

    invoke-static {v10, v11, v12, v13}, Lcbrj;->i(DD)Lcbrj;

    move-result-object v8

    invoke-static {v5, v8}, Lcenf;->h(Lcbrj;Lcbrj;)D

    move-result-wide v10

    double-to-int v5, v10

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    const/16 v3, 0x7d0

    if-gt v4, v3, :cond_f

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iget-wide v3, v1, Labiv;->d:J

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    sget-object v3, Labhu;->e:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v7

    const-string p1, "EnRouteLocationController Scheduling immediate EnRouteNotificationWorker with %d locations"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Labib;->B(Ljava/lang/String;)V

    invoke-direct {p0}, Labhu;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_10
    :goto_4
    :try_start_3
    iget-object p1, p0, Labhu;->u:Lbhnj;

    sget-object v0, Lbhpk;->A:Lbhqh;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "EnRouteLocationControllerImpl:processLocationAsync: Session just started and is not eligible for congestion prompt."

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Labib;->B(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_11
    :try_start_4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "EnRouteLocationControllerImpl:processLocationAsync: Not enough time between prompts"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Labib;->B(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_12
    :try_start_5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "EnRouteLocationControllerImpl:processLocationAsync: Location is too old. Won\'t trigger notification worker."

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Labib;->B(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_13
    :goto_5
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labhu;->p:Labib;

    invoke-virtual {v0}, Labib;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Labhu;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Labhu;->f(I)V

    iget-boolean v0, p0, Labhu;->v:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Labhu;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labhu;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0, v1}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labhu;->p:Labib;

    invoke-virtual {v0}, Labib;->f()Labiy;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Labiy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Labib;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Labib;->e()Labiv;

    move-result-object v1

    iget-object v1, v1, Labiv;->f:Ljava/lang/String;

    invoke-static {v1}, Labjc;->k(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Labhu;->l(I)V

    invoke-direct {p0}, Labhu;->j()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Labib;->e()Labiv;

    move-result-object v3

    iget-object v3, v3, Labiv;->h:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const-string v1, "EnRouteLocationControllerImpl:maybeStartOnPostStartup: Resuming current session with mode: %s and location count: %d."

    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labib;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labhu;->p:Labib;

    invoke-virtual {v0}, Labib;->e()Labiv;

    move-result-object v1

    iget-object v2, v1, Labiv;->f:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-boolean v3, p0, Labhu;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v1, Labiv;->f:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const-string v4, "EnRouteLocationControllerImpl:stop: Controller state at stop: [controllerStarted=%b]; [mode=%s]"

    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Labib;->B(Ljava/lang/String;)V

    iget-object v2, v1, Labiv;->f:Ljava/lang/String;

    invoke-static {v2}, Labjc;->k(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Labhu;->m(I)V

    iget-object v4, p0, Labhu;->i:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjxg;

    iget-object v4, v4, Lcjxg;->e:Lcjxf;

    if-nez v4, :cond_0

    sget-object v4, Lcjxf;->a:Lcjxf;

    :cond_0
    iget-boolean v4, v4, Lcjxf;->g:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Labhu;->s:Labif;

    iget-object v4, v4, Labif;->g:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapxs;

    sget-object v6, Lcniy;->fp:Lcniy;

    iget v6, v6, Lcniy;->fA:I

    invoke-interface {v4, v6}, Lapxs;->j(I)V

    :cond_1
    sget-object v4, Labiv;->a:Labiv;

    invoke-virtual {v1, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v8, v1, Labiv;->e:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_2

    iget-object v4, p0, Labhu;->u:Lbhnj;

    sget-object v6, Lbhpk;->G:Lbhqn;

    invoke-interface {v4, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmq;

    invoke-virtual {v0}, Labib;->e()Labiv;

    move-result-object v8

    iget-object v8, v8, Labiv;->i:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Lbhmq;->a(J)V

    sget-object v6, Lbhpk;->H:Lbhqn;

    invoke-interface {v4, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmq;

    invoke-virtual {v0}, Labib;->e()Labiv;

    move-result-object v8

    iget v8, v8, Labiv;->m:I

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Lbhmq;->a(J)V

    sget-object v6, Lbhpk;->F:Lbhqn;

    invoke-interface {v4, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmq;

    invoke-virtual {v0}, Labib;->e()Labiv;

    move-result-object v8

    iget v8, v8, Labiv;->k:I

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Lbhmq;->a(J)V

    sget-object v6, Lbhpk;->E:Lbhqn;

    invoke-interface {v4, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmq;

    invoke-virtual {v0}, Labib;->e()Labiv;

    move-result-object v8

    iget v8, v8, Labiv;->l:I

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Lbhmq;->a(J)V

    iget-wide v8, v1, Labiv;->d:J

    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v6

    iget-object v8, p0, Labhu;->k:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblgq;

    invoke-interface {v8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-static {v6, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v6

    sget-object v8, Lbhpk;->i:Lbhqn;

    invoke-interface {v4, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmq;

    invoke-virtual {v6}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lbhmq;->a(J)V

    sget-object v6, Lbhpk;->j:Lbhqn;

    invoke-interface {v4, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmq;

    iget v8, v1, Labiv;->q:I

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Lbhmq;->a(J)V

    sget-object v6, Lbhpk;->I:Lbhqn;

    invoke-interface {v4, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmq;

    invoke-virtual {v0}, Labib;->e()Labiv;

    move-result-object v8

    iget v8, v8, Labiv;->n:I

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Lbhmq;->a(J)V

    sget-object v6, Lbhpk;->J:Lbhqn;

    invoke-interface {v4, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmq;

    invoke-virtual {v0}, Labib;->e()Labiv;

    move-result-object v8

    iget v8, v8, Labiv;->p:I

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Lbhmq;->a(J)V

    sget-object v6, Lbhpk;->K:Lbhqn;

    invoke-interface {v4, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmq;

    invoke-virtual {v0}, Labib;->e()Labiv;

    move-result-object v6

    iget v6, v6, Labiv;->r:I

    int-to-long v8, v6

    invoke-virtual {v4, v8, v9}, Lbhmq;->a(J)V

    iget-object v4, p0, Labhu;->y:Lafdv;

    iget v6, v1, Labiv;->c:I

    sget-object v8, Lccor;->a:Lccor;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccor;

    iget v10, v9, Lccor;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lccor;->b:I

    iput v6, v9, Lccor;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccor;

    iget v9, v6, Lccor;->b:I

    const/4 v10, 0x4

    or-int/2addr v9, v10

    iput v9, v6, Lccor;->b:I

    iput v2, v6, Lccor;->e:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccor;

    iget v6, v2, Lccor;->b:I

    or-int/2addr v5, v6

    iput v5, v2, Lccor;->b:I

    invoke-static {v10}, Lcbok;->ag(I)I

    move-result v5

    iput v5, v2, Lccor;->d:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccor;

    new-instance v5, Lbhgg;

    iget-object v6, v4, Lafdv;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v2}, Lbhgg;-><init>(Lblgq;Lccor;)V

    iget-object v2, v4, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {v2, v5}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_2
    invoke-virtual {v0}, Labib;->r()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, v1, Labiv;->f:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const-string v1, "EnRouteLocationController Stop for activity type: %s"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labib;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Lajzl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Labhu;->a(Lajzl;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labhu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labhu;->u:Lbhnj;

    sget-object v1, Lbhpk;->d:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    iget-object v0, p0, Labhu;->p:Labib;

    invoke-virtual {v0, p1}, Labib;->G(I)V

    iget-object v1, p0, Labhu;->y:Lafdv;

    invoke-virtual {v0}, Labib;->e()Labiv;

    move-result-object v2

    iget v2, v2, Labiv;->c:I

    sget-object v3, Lccor;->a:Lccor;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccor;

    iget v5, v4, Lccor;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lccor;->b:I

    iput v2, v4, Lccor;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccor;

    iget v4, v2, Lccor;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lccor;->b:I

    iput p1, v2, Lccor;->e:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccor;

    iget v4, v2, Lccor;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lccor;->b:I

    const/4 v4, 0x3

    invoke-static {v4}, Lcbok;->ag(I)I

    move-result v4

    iput v4, v2, Lccor;->d:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccor;

    new-instance v3, Lbhgg;

    iget-object v4, v1, Lafdv;->b:Ljava/lang/Object;

    invoke-direct {v3, v4, v2}, Lbhgg;-><init>(Lblgq;Lccor;)V

    iget-object v1, v1, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lbheg;->i(Lbhfo;)Lbhew;

    invoke-static {p1}, Labjc;->l(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "EnRouteLocationController Start for activity type: %s"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labib;->B(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Labhu;->l(I)V

    invoke-direct {p0}, Labhu;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
