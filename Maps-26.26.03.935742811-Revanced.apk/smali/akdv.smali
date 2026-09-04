.class public final Lakdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxi;


# static fields
.field public static final a:Lcbaf;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# instance fields
.field public A:Landroid/hardware/Sensor;

.field public final B:[F

.field public final C:[F

.field public final D:[F

.field public final E:[F

.field public final F:[F

.field public final G:[F

.field public H:J

.field public I:J

.field public J:Landroid/hardware/Sensor;

.field public final K:[F

.field public final L:[F

.field public M:J

.field public N:J

.field public final O:[F

.field public final P:[F

.field public Q:Landroid/view/WindowManager;

.field public final R:Lcdur;

.field public final S:Ljava/util/concurrent/atomic/AtomicInteger;

.field final T:Ljava/util/concurrent/atomic/AtomicLong;

.field public final U:Lblgq;

.field public V:J

.field public W:I

.field public X:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public Y:Lbkac;

.field public Z:Z

.field public aa:Lakdy;

.field public final ab:Laoca;

.field private volatile ac:Ljava/lang/Boolean;

.field private ad:Z

.field private ae:Lcom/google/android/gms/location/DeviceOrientationListener;

.field private af:Landroid/os/Looper;

.field private final ag:Landroid/hardware/SensorEventListener;

.field public final f:Ljava/lang/Object;

.field public final g:Lakdw;

.field public h:Z

.field public i:Lajxh;

.field public j:Z

.field public k:Landroid/content/Context;

.field l:Landroid/hardware/SensorManager;

.field public final m:Lakdi;

.field public final n:Lakdi;

.field public o:Landroid/hardware/Sensor;

.field public final p:[F

.field public q:Landroid/hardware/Sensor;

.field public final r:Lctjg;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:I

.field public final w:Lakdj;

.field public x:Landroid/hardware/Sensor;

.field public y:Landroid/hardware/Sensor;

.field public z:Landroid/hardware/Sensor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Google Inc."

    const-string v1, "LG Electronics Inc."

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lakdv;->a:Lcbaf;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lakdv;->b:F

    const-wide v0, 0x3fc99999a0000000L    # 0.20000000298023224

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lakdv;->c:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lakdv;->d:F

    const-wide v0, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lakdv;->e:F

    return-void
.end method

.method public constructor <init>(Lbjer;Lblgq;Lcdur;Lctjg;Lcjnh;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakdv;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakdv;->h:Z

    sget-object v1, Lajxh;->a:Lajxh;

    iput-object v1, p0, Lakdv;->i:Lajxh;

    const/4 v1, 0x0

    iput-object v1, p0, Lakdv;->ac:Ljava/lang/Boolean;

    new-instance v2, Lakdi;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lakdi;-><init>(Z)V

    iput-object v2, p0, Lakdv;->m:Lakdi;

    new-instance v2, Lakdi;

    invoke-direct {v2, v0}, Lakdi;-><init>(Z)V

    iput-object v2, p0, Lakdv;->n:Lakdi;

    const/4 v2, 0x3

    new-array v4, v2, [F

    iput-object v4, p0, Lakdv;->p:[F

    new-array v4, v2, [F

    iput-object v4, p0, Lakdv;->B:[F

    new-array v4, v2, [F

    iput-object v4, p0, Lakdv;->C:[F

    new-array v4, v2, [F

    iput-object v4, p0, Lakdv;->D:[F

    new-array v4, v2, [F

    iput-object v4, p0, Lakdv;->E:[F

    new-array v4, v2, [F

    iput-object v4, p0, Lakdv;->F:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lakdv;->G:[F

    const/4 v2, 0x4

    new-array v4, v2, [F

    iput-object v4, p0, Lakdv;->K:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lakdv;->L:[F

    const-wide/32 v4, -0xa4cb800

    iput-wide v4, p0, Lakdv;->M:J

    iput-wide v4, p0, Lakdv;->N:J

    const/16 v2, 0x9

    new-array v6, v2, [F

    iput-object v6, p0, Lakdv;->O:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lakdv;->P:[F

    new-instance v2, Laoca;

    invoke-direct {v2, v1}, Laoca;-><init>([B)V

    iput-object v2, p0, Lakdv;->ab:Laoca;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lakdv;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lakdv;->T:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v4, p0, Lakdv;->V:J

    iput v0, p0, Lakdv;->W:I

    iput-object v1, p0, Lakdv;->af:Landroid/os/Looper;

    new-instance v1, Lakdt;

    invoke-direct {v1, p0}, Lakdt;-><init>(Lakdv;)V

    iput-object v1, p0, Lakdv;->ag:Landroid/hardware/SensorEventListener;

    iput-object p3, p0, Lakdv;->R:Lcdur;

    new-instance p3, Lakdw;

    invoke-direct {p3, p1, p2}, Lakdw;-><init>(Lbjer;Lblgq;)V

    iput-object p3, p0, Lakdv;->g:Lakdw;

    iput-object p4, p0, Lakdv;->r:Lctjg;

    iget-boolean p3, p4, Lctjg;->d:Z

    iput-boolean p3, p0, Lakdv;->s:Z

    new-instance p3, Lakdj;

    invoke-direct {p3}, Lakdj;-><init>()V

    iput-object p3, p0, Lakdv;->w:Lakdj;

    iput-object p2, p0, Lakdv;->U:Lblgq;

    iget p3, p5, Lcjnh;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget p3, p5, Lcjnh;->u:I

    goto :goto_0

    :cond_0
    const/16 p3, 0xb4

    :goto_0
    iput p3, p0, Lakdv;->v:I

    iget p3, p5, Lcjnh;->s:I

    invoke-static {p3}, Lcjpe;->a(I)Lcjpe;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p3, Lcjpe;->a:Lcjpe;

    :cond_1
    sget-object p4, Lcjpe;->b:Lcjpe;

    if-eq p3, p4, :cond_2

    sget-object p4, Lcjpe;->c:Lcjpe;

    if-ne p3, p4, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    iput-boolean v0, p0, Lakdv;->t:Z

    iget-boolean p3, p5, Lcjnh;->J:Z

    iput-boolean p3, p0, Lakdv;->u:Z

    invoke-virtual {p1}, Lbjer;->aV()Lajzl;

    move-result-object p1

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lakdv;->r(Lajzl;J)V

    return-void
.end method

.method static h([F[F)F
    .locals 4

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_1

    aget v1, p0, v2

    aget v3, p1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method static l([F[F)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    aget v4, p0, v2

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    cmpl-float v3, v2, v1

    if-nez v3, :cond_1

    :goto_1
    if-ge v0, v4, :cond_2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v4, :cond_2

    aget v1, p0, v0

    div-float/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static n(Landroid/hardware/Sensor;[F)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    move-result p0

    const/16 v1, 0xf

    if-eq p0, v1, :cond_1

    return v3

    :cond_1
    array-length p0, p1

    const/4 v1, 0x3

    if-lt p0, v1, :cond_4

    move p0, v3

    :goto_0
    if-ge p0, v1, :cond_4

    aget v2, p1, p0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v3

    :cond_4
    :goto_2
    return v0
.end method

.method public static p(I)V
    .locals 0

    return-void
.end method

.method private final q()Landroid/hardware/SensorManager;
    .locals 2

    iget-object v0, p0, Lakdv;->l:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lakdv;->k:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lakdv;->l:Landroid/hardware/SensorManager;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private final r(Lajzl;J)V
    .locals 10

    iget-boolean v0, p0, Lakdv;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lakdv;->aa:Lakdy;

    const-wide/32 p1, -0xa4cb800

    iput-wide p1, p0, Lakdv;->V:J

    return-void

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lajzl;->i()D

    move-result-wide v2

    double-to-float v2, v2

    iget-wide v3, p1, Lajzl;->c:D

    iget-wide v5, p1, Lajzl;->d:D

    double-to-float p1, v5

    double-to-float v3, v3

    move v6, p1

    move v7, v2

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v0

    move v6, v5

    move v7, v6

    :goto_0
    iget-object v4, p0, Lakdv;->aa:Lakdy;

    if-nez v4, :cond_2

    new-instance v4, Lakdy;

    move-wide v8, p2

    invoke-direct/range {v4 .. v9}, Lakdy;-><init>(FFFJ)V

    iput-object v4, p0, Lakdv;->aa:Lakdy;

    iget-object p1, p0, Lakdv;->U:Lblgq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lakdv;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lakdv;->R:Lcdur;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lakdu;

    invoke-direct {p2, p0}, Lakdu;-><init>(Lakdv;)V

    invoke-interface {p1, p2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    move-wide v8, p2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4}, Lakdy;->b()V

    iput-object v1, v4, Lakdy;->i:[F

    const-wide/high16 p2, -0x8000000000000000L

    iput-wide p2, v4, Lakdy;->j:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v4 .. v9}, Lakdy;->e(FFFJ)V

    iput v0, v4, Lakdy;->t:F

    :cond_3
    :goto_1
    iput-wide v8, p0, Lakdv;->V:J

    return-void
.end method

.method private final s(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lakdv;->j(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lakdv;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lakdv;->g:Lakdw;

    iget p0, p0, Lakdw;->e:F

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lakdv;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakdv;->ae:Lcom/google/android/gms/location/DeviceOrientationListener;

    if-nez v1, :cond_0

    new-instance v1, Lakdr;

    invoke-direct {v1, p0}, Lakdr;-><init>(Lakdv;)V

    iput-object v1, p0, Lakdv;->ae:Lcom/google/android/gms/location/DeviceOrientationListener;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lakdv;->h:Z

    sget-object v2, Lajxh;->b:Lajxh;

    invoke-virtual {p0, v2}, Lakdv;->d(Lajxh;)V

    iget-object v2, p0, Lakdv;->g:Lakdw;

    invoke-virtual {v2}, Lakdw;->d()V

    invoke-virtual {p0}, Lakdv;->o()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lakdv;->X:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v3, :cond_1

    iget-object v3, p0, Lakdv;->Y:Lbkac;

    if-eqz v3, :cond_6

    :cond_1
    iget-object v2, p0, Lakdv;->af:Landroid/os/Looper;

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, p0, Lakdv;->af:Landroid/os/Looper;

    :cond_2
    new-instance v2, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;

    const-wide/16 v3, 0x4e20

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;-><init>(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->build()Lcom/google/android/gms/location/DeviceOrientationRequest;

    move-result-object v2

    iget-object v3, p0, Lakdv;->Y:Lbkac;

    if-eqz v3, :cond_3

    new-instance v1, Lbbwj;

    iget-object v4, p0, Lakdv;->af:Landroid/os/Looper;

    sget-object v5, Lbbwv;->i:Lbbwv;

    iget-object v6, p0, Lakdv;->U:Lblgq;

    invoke-direct {v1, v4, v5, v6}, Lbbwj;-><init>(Landroid/os/Looper;Lbbwv;Lblgq;)V

    iget-object p0, p0, Lakdv;->ae:Lcom/google/android/gms/location/DeviceOrientationListener;

    const-class v4, Lcom/google/android/gms/location/DeviceOrientationListener;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v1, v4}, Lbjld;->c(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbjlj;

    move-result-object p0

    new-instance v1, Lbits;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v1, p0, v2, v4, v5}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Lbisp;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v4}, Lbisp;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbjlo;

    invoke-direct {v4}, Lbjlo;-><init>()V

    iput-object v1, v4, Lbjlo;->a:Lbjlp;

    iput-object v2, v4, Lbjlo;->b:Lbjlp;

    iput-object p0, v4, Lbjlo;->c:Lbjlj;

    const/16 p0, 0x982

    iput p0, v4, Lbjlo;->f:I

    invoke-virtual {v4}, Lbjlo;->a()Lbcww;

    move-result-object p0

    check-cast v3, Lbjic;

    invoke-virtual {v3, p0}, Lbjic;->x(Lbcww;)Lbkmc;

    move-result-object p0

    new-instance v1, Lvtz;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lvtz;-><init>(I)V

    invoke-virtual {p0, v1}, Lbkmc;->s(Lbklw;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lakdv;->X:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lakdv;->ae:Lcom/google/android/gms/location/DeviceOrientationListener;

    iget-object p0, p0, Lakdv;->af:Landroid/os/Looper;

    if-nez p0, :cond_5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    const-string v5, "invalid null looper"

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    const-class v5, Lcom/google/android/gms/location/DeviceOrientationListener;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, p0, v5}, Lbjld;->b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbjlj;

    move-result-object p0

    check-cast v3, Lbkbw;

    invoke-virtual {v3, v2, p0}, Lbkbw;->a(Lcom/google/android/gms/location/DeviceOrientationRequest;Lbjlj;)Lbkmc;

    move-result-object p0

    new-instance v2, Lbllz;

    invoke-direct {v2, v1}, Lbllz;-><init>(I)V

    invoke-virtual {p0, v2}, Lbkmc;->s(Lbklw;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lakdw;->a()Lajzl;

    move-result-object v1

    iget-object v2, v2, Lakdw;->a:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lakdv;->r(Lajzl;J)V

    :cond_7
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lakdv;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lakdv;->m()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lakdv;->h:Z

    sget-object v1, Lajxh;->a:Lajxh;

    iput-object v1, p0, Lakdv;->i:Lajxh;

    const/4 v1, 0x0

    iput-object v1, p0, Lakdv;->J:Landroid/hardware/Sensor;

    iput-object v1, p0, Lakdv;->q:Landroid/hardware/Sensor;

    iput-object v1, p0, Lakdv;->A:Landroid/hardware/Sensor;

    iput-object v1, p0, Lakdv;->o:Landroid/hardware/Sensor;

    iput-object v1, p0, Lakdv;->x:Landroid/hardware/Sensor;

    iput-object v1, p0, Lakdv;->y:Landroid/hardware/Sensor;

    iput-object v1, p0, Lakdv;->aa:Lakdy;

    const-wide/32 v1, -0xa4cb800

    iput-wide v1, p0, Lakdv;->V:J

    iget-object v1, p0, Lakdv;->g:Lakdw;

    invoke-virtual {v1}, Lakdw;->d()V

    iget-object v1, p0, Lakdv;->T:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lakdv;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakdv;->ae:Lcom/google/android/gms/location/DeviceOrientationListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lakdv;->Y:Lbkac;

    const/16 v3, 0x988

    if-eqz v2, :cond_0

    const-class p0, Lcom/google/android/gms/location/DeviceOrientationListener;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lbjld;->a(Ljava/lang/Object;Ljava/lang/String;)Lbjlh;

    move-result-object p0

    check-cast v2, Lbjic;

    invoke-virtual {v2, p0, v3}, Lbjic;->F(Lbjlh;I)Lbkmc;

    move-result-object p0

    new-instance v1, Lion;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lion;-><init>(I)V

    new-instance v2, Lajxw;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lajxw;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lbkmc;->b(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lakdv;->X:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz p0, :cond_1

    const-class v2, Lcom/google/android/gms/location/DeviceOrientationListener;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbjld;->a(Ljava/lang/Object;Ljava/lang/String;)Lbjlh;

    move-result-object v1

    check-cast p0, Lbjic;

    invoke-virtual {p0, v1, v3}, Lbjic;->F(Lbjlh;I)Lbkmc;

    move-result-object p0

    new-instance v1, Lion;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lion;-><init>(I)V

    new-instance v2, Lajxw;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lajxw;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lbkmc;->b(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lajxh;)V
    .locals 3

    iget-object v0, p0, Lakdv;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v1, Lakds;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lakds;-><init>(Lakdv;Lajxh;II)V

    iget-object p0, p0, Lakdv;->R:Lcdur;

    invoke-interface {p0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lakdv;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lakdv;->ad:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lakdv;->g:Lakdw;

    iget-object v2, p0, Lakdv;->k:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.sensor.compass"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    invoke-direct {p0, v2}, Lakdv;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lakdv;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v4}, Lakdv;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lakdv;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v3, v1, Lakdw;->c:Z

    iput-boolean v4, p0, Lakdv;->ad:Z

    :cond_3
    iget-object p0, p0, Lakdv;->g:Lakdw;

    iget-boolean p0, p0, Lakdw;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lcvqs;)V
    .locals 2

    iget-object v0, p0, Lakdv;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lakdv;->g:Lakdw;

    iget-object p0, p0, Lakdw;->b:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lcvqs;)V
    .locals 1

    iget-object v0, p0, Lakdv;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lakdv;->g:Lakdw;

    iget-object p0, p0, Lakdw;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lakdv;->Q:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method protected final j(I)Landroid/hardware/Sensor;
    .locals 0

    invoke-direct {p0}, Lakdv;->q()Landroid/hardware/SensorManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method public final k(II)Landroid/hardware/Sensor;
    .locals 3

    invoke-static {p2}, Lakdv;->p(I)V

    invoke-virtual {p0, p2}, Lakdv;->j(I)Landroid/hardware/Sensor;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    invoke-static {v1}, Lakdv;->p(I)V

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getVersion()I

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    invoke-direct {p0}, Lakdv;->q()Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object p0, p0, Lakdv;->ag:Landroid/hardware/SensorEventListener;

    const v2, 0xea60

    invoke-virtual {v1, p0, p2, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p2
.end method

.method protected final m()V
    .locals 1

    invoke-direct {p0}, Lakdv;->q()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object p0, p0, Lakdv;->ag:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final o()Z
    .locals 8

    iget-boolean v0, p0, Lakdv;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lakdv;->ac:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakdv;->ac:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit p0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lakdv;->q()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    const/16 v7, 0xe

    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v3, :cond_4

    if-nez v4, :cond_2

    if-eqz v6, :cond_4

    :cond_2
    if-nez v5, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lakdv;->ac:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_5

    iget-object p0, p0, Lakdv;->r:Lctjg;

    iget-boolean p0, p0, Lctjg;->e:Z

    if-eqz p0, :cond_5

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return v1
.end method
