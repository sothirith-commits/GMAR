.class public final Lymq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener2;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Loaw;

.field private final c:Lblgu;

.field private final d:Lbrrk;

.field private final e:Lbrrk;

.field private final f:Lbrrk;

.field private final g:Lbrrk;

.field private final h:Lbrrk;

.field private final i:Lbrrk;

.field private final j:Lbrrk;

.field private k:Lj$/time/Instant;

.field private l:I

.field private m:Ljava/lang/Float;

.field private final n:Lcxty;

.field private o:Lyne;

.field private p:Lymd;

.field private q:Lyly;

.field private r:Lylx;

.field private s:Lynd;

.field private t:Lylz;

.field private u:Lynf;

.field private final v:Ljava/util/Deque;

.field private final w:Ljava/util/Map;


# direct methods
.method public constructor <init>(Loaw;Lblgu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymq;->b:Loaw;

    iput-object p2, p0, Lymq;->c:Lblgu;

    iput-object p1, p0, Lymq;->a:Landroid/content/Context;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lymq;->d:Lbrrk;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lymq;->e:Lbrrk;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lymq;->f:Lbrrk;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lymq;->g:Lbrrk;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lymq;->h:Lbrrk;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lymq;->i:Lbrrk;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lymq;->j:Lbrrk;

    const/4 p1, -0x1

    iput p1, p0, Lymq;->l:I

    new-instance p1, Lyas;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lyas;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lymq;->n:Lcxty;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lymq;->v:Ljava/util/Deque;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lymq;->w:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lymq;->n:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lymq;->g:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Lymq;->f:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Lbrrf;
    .locals 0

    iget-object p0, p0, Lymq;->i:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Lbrrf;
    .locals 0

    iget-object p0, p0, Lymq;->e:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()Lbrrf;
    .locals 0

    iget-object p0, p0, Lymq;->h:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g()Lbrrf;
    .locals 0

    iget-object p0, p0, Lymq;->d:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h()Lbrrf;
    .locals 0

    iget-object p0, p0, Lymq;->j:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final i(Lj$/time/Duration;I)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lymq;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    invoke-virtual {p0}, Lymq;->a()Landroid/hardware/SensorManager;

    move-result-object p1

    long-to-int v1, v1

    invoke-virtual {p1, p0, v0, v1, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    move-result p1

    iget-object p0, p0, Lymq;->w:Ljava/util/Map;

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lymq;->k:Lj$/time/Instant;
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

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lymq;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lymq;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lymq;->k:Lj$/time/Instant;

    const/4 v1, -0x1

    iput v1, p0, Lymq;->l:I

    iput-object v0, p0, Lymq;->m:Ljava/lang/Float;
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

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lymq;->s:Lynd;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lynd;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lymq;->c:Lblgu;

    new-instance v1, Lynd;

    invoke-interface {v0}, Lblgu;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1, p2}, Lynd;-><init>(Lj$/time/Instant;Ljava/util/List;I)V

    iput-object v1, p0, Lymq;->s:Lynd;

    iget-object p0, p0, Lymq;->h:Lbrrk;

    invoke-virtual {p0, v1}, Lbrrk;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onFlushCompleted(Landroid/hardware/Sensor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final declared-synchronized onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lymq;->k:Lj$/time/Instant;

    if-nez v0, :cond_0

    iget-object v0, p0, Lymq;->c:Lblgu;

    invoke-interface {v0}, Lblgu;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-interface {v0}, Lblgu;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lymq;->k:Lj$/time/Instant;

    :cond_0
    if-eqz v0, :cond_e

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_d

    const/4 v6, 0x4

    if-eq v0, v6, :cond_c

    const/4 v6, 0x6

    if-eq v0, v6, :cond_a

    const/16 v6, 0x13

    if-eq v0, v6, :cond_4

    const/16 v6, 0x2a

    if-eq v0, v6, :cond_3

    const/16 v6, 0x9

    if-eq v0, v6, :cond_2

    const/16 v6, 0xa

    if-eq v0, v6, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Double;

    aput-object v0, v1, v5

    aput-object v6, v1, v2

    aput-object v7, v1, v4

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v5, v2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v4

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    mul-float/2addr p1, p1

    add-float/2addr v1, v2

    add-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    new-instance v1, Lymd;

    float-to-double v4, p1

    invoke-direct {v1, v3, v0, v4, v5}, Lymd;-><init>(Lj$/time/Instant;Ljava/util/List;D)V

    iput-object v1, p0, Lymq;->p:Lymd;

    iget-object p1, p0, Lymq;->e:Lbrrk;

    invoke-virtual {p1, v1}, Lbrrk;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v4

    float-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Double;

    aput-object v0, v1, v5

    aput-object v6, v1, v2

    aput-object p1, v1, v4

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lylx;

    invoke-direct {v0, v3, p1}, Lylx;-><init>(Lj$/time/Instant;Ljava/util/List;)V

    iput-object v0, p0, Lymq;->r:Lylx;

    iget-object p1, p0, Lymq;->g:Lbrrk;

    invoke-virtual {p1, v0}, Lbrrk;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v5

    float-to-double v0, p1

    new-instance p1, Lylz;

    invoke-direct {p1, v3, v0, v1}, Lylz;-><init>(Lj$/time/Instant;D)V

    iput-object p1, p0, Lymq;->t:Lylz;

    iget-object v0, p0, Lymq;->i:Lbrrk;

    invoke-virtual {v0, p1}, Lbrrk;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget v0, p0, Lymq;->l:I

    if-gez v0, :cond_5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    float-to-int v0, v0

    iput v0, p0, Lymq;->l:I

    :cond_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v5

    float-to-int p1, p1

    iget v0, p0, Lymq;->l:I

    sub-int v4, p1, v0

    iget-object p1, p0, Lymq;->v:Ljava/util/Deque;

    new-instance v0, Lymp;

    invoke-direct {v0, v3, v4}, Lymp;-><init>(Lj$/time/Instant;I)V

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lymp;

    iget-object v1, v1, Lymp;->a:Lj$/time/Instant;

    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    cmp-long v1, v5, v7

    if-lez v1, :cond_6

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymp;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    iget v0, v0, Lymp;->b:I

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v4, :cond_8

    const-wide/16 v0, 0x0

    :goto_2
    move-wide v6, v0

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-le v0, v2, :cond_9

    invoke-static {p1}, Lcxvl;->cf(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lymp;

    iget-object v0, p1, Lymp;->a:Lj$/time/Instant;

    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lymp;->b:I

    sub-int p1, v4, p1

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-lez v1, :cond_9

    int-to-double v1, p1

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    div-double v0, v1, v5

    goto :goto_2

    :cond_9
    move-wide v6, v5

    :goto_3
    new-instance v2, Lyne;

    iget v5, p0, Lymq;->l:I

    invoke-direct/range {v2 .. v7}, Lyne;-><init>(Lj$/time/Instant;IID)V

    iput-object v2, p0, Lymq;->o:Lyne;

    iget-object p1, p0, Lymq;->d:Lbrrk;

    invoke-virtual {p1, v2}, Lbrrk;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v5

    const v0, 0x447d5000    # 1013.25f

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    move-result v0

    iget-object v1, p0, Lymq;->m:Ljava/lang/Float;

    if-nez v1, :cond_b

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lymq;->m:Ljava/lang/Float;

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v0, v1

    :goto_4
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    float-to-double v8, v0

    float-to-double v4, p1

    float-to-double v6, v1

    new-instance v2, Lynf;

    invoke-direct/range {v2 .. v9}, Lynf;-><init>(Lj$/time/Instant;DDD)V

    iput-object v2, p0, Lymq;->u:Lynf;

    iget-object p1, p0, Lymq;->j:Lbrrk;

    invoke-virtual {p1, v2}, Lbrrk;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :try_start_6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v4

    float-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Double;

    aput-object v0, v1, v5

    aput-object v6, v1, v2

    aput-object p1, v1, v4

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lyly;

    invoke-direct {v0, v3, p1}, Lyly;-><init>(Lj$/time/Instant;Ljava/util/List;)V

    iput-object v0, p0, Lymq;->q:Lyly;

    iget-object p1, p0, Lymq;->f:Lbrrk;

    invoke-virtual {p1, v0}, Lbrrk;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Double;

    aput-object v0, v1, v5

    aput-object v6, v1, v2

    aput-object v7, v1, v4

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lynd;

    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-direct {v1, v3, v0, p1}, Lynd;-><init>(Lj$/time/Instant;Ljava/util/List;I)V

    iput-object v1, p0, Lymq;->s:Lynd;

    iget-object p1, p0, Lymq;->h:Lbrrk;

    invoke-virtual {p1, v1}, Lbrrk;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method
