.class public final Lakfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/Sensor;

.field public final g:Lajyi;

.field public h:Lbhnf;

.field private final i:Lblgq;

.field private j:J

.field private final k:Lbjac;


# direct methods
.method public constructor <init>(Lbjac;Landroid/hardware/SensorManager;Lblgq;Lajyi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lakfs;->j:J

    iput-object p1, p0, Lakfs;->k:Lbjac;

    iput-object p2, p0, Lakfs;->a:Landroid/hardware/SensorManager;

    iput-object p3, p0, Lakfs;->i:Lblgq;

    iput-object p4, p0, Lakfs;->g:Lajyi;

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lakfs;->b:Landroid/hardware/Sensor;

    const/16 p1, 0x9

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lakfs;->d:Landroid/hardware/Sensor;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lakfs;->c:Landroid/hardware/Sensor;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lakfs;->e:Landroid/hardware/Sensor;

    const/16 p1, 0xe

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lakfs;->f:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final a(Lakfp;)V
    .locals 2

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccur;

    iget-object p1, p1, Lakfp;->a:Lccsa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lccur;->d:Ljava/lang/Object;

    const/16 p1, 0x22

    iput p1, v1, Lccur;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccur;

    new-instance v0, Lbqng;

    invoke-direct {v0, p1}, Lbqng;-><init>(Lccur;)V

    iget-object p1, p0, Lakfs;->k:Lbjac;

    iget-object p1, p1, Lbjac;->a:Ljava/lang/Object;

    check-cast p1, Lakfq;

    iget-object p1, p1, Lakfq;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbcbl;->c(Lbcbv;)V

    iget-object p0, p0, Lakfs;->g:Lajyi;

    invoke-virtual {p0}, Lajyi;->j()V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lakfs;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lakfs;->h:Lbhnf;

    if-eqz v2, :cond_0

    sget-object v3, Lbhqv;->bw:Lbhqn;

    invoke-interface {v2, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    iget-object v3, p0, Lakfs;->i:Lblgq;

    invoke-interface {v3}, Lblgq;->b()J

    move-result-wide v6

    sub-long v6, v0, v6

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Lbhmq;->a(J)V

    :cond_0
    iget-wide v2, p0, Lakfs;->j:J

    cmp-long v4, v2, v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ltz v4, :cond_1

    const-wide v7, 0x6fc23ac00L

    add-long/2addr v2, v7

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    iget-object v3, p0, Lakfs;->g:Lajyi;

    invoke-virtual {v3, v2}, Lajyi;->i([Z)V

    invoke-virtual {v3}, Lajyi;->l()Z

    move-result v3

    iput-wide v0, p0, Lakfs;->j:J

    iget-object v0, p0, Lakfs;->k:Lbjac;

    sget-object v1, Lccve;->a:Lccve;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    const/4 v4, 0x0

    aget-boolean v4, v2, v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccve;

    iget v8, v7, Lccve;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lccve;->b:I

    iput-boolean v4, v7, Lccve;->c:Z

    aget-boolean v4, v2, v6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccve;

    iget v8, v7, Lccve;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lccve;->b:I

    iput-boolean v4, v7, Lccve;->d:Z

    aget-boolean v2, v2, v9

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccve;

    iget v7, v4, Lccve;->b:I

    or-int/2addr v7, v5

    iput v7, v4, Lccve;->b:I

    iput-boolean v2, v4, Lccve;->e:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccve;

    iget v4, v2, Lccve;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lccve;->b:I

    iput-boolean v3, v2, Lccve;->f:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccve;

    sget-object v2, Lccur;->a:Lccur;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccur;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x25

    iput v1, v3, Lccur;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccur;

    new-instance v2, Lbqng;

    invoke-direct {v2, v1}, Lbqng;-><init>(Lccur;)V

    iget-object v0, v0, Lbjac;->a:Ljava/lang/Object;

    check-cast v0, Lakfq;

    iget-object v0, v0, Lakfq;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lbcbl;->c(Lbcbv;)V

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lakfs;->g:Lajyi;

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, v0, v1, p1}, Lajyi;->g(J[F)V

    return-void

    :cond_4
    iget-object v0, p0, Lakfs;->g:Lajyi;

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0, v1, v2, p1}, Lajyi;->b(J[F)Lakfp;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lakfs;->a(Lakfp;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object p0, p0, Lakfs;->g:Lajyi;

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, v0, v1, p1}, Lajyi;->d(J[F)V

    return-void

    :cond_7
    iget-object p0, p0, Lakfs;->g:Lajyi;

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, v0, v1, p1}, Lajyi;->f(J[F)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
