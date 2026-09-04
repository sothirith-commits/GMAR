.class public Lboit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lbroa;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final B:Lbnxh;

.field private C:I

.field private final D:Lcvqs;

.field public volatile b:J

.field public volatile c:J

.field public volatile d:Z

.field public e:Z

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile h:J

.field private i:Z

.field private j:J

.field private final k:Lj$/time/Duration;

.field private l:J

.field private m:J

.field private volatile n:J

.field private o:Z

.field private final p:Landroid/view/Choreographer;

.field private final q:Lbokh;

.field private volatile r:Lbokh;

.field private final s:Lcaqo;

.field private final t:[F

.field private u:Z

.field private v:Z

.field private volatile w:Z

.field private final x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "boit"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lboit;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcvqs;Lbokh;Lcaqo;ILj$/time/Duration;ILandroid/view/Choreographer;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboit;->d:Z

    iput-boolean v0, p0, Lboit;->i:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lboit;->j:J

    iput-wide v1, p0, Lboit;->m:J

    iput-boolean v0, p0, Lboit;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lboit;->o:Z

    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, Lboit;->t:[F

    iput-boolean v1, p0, Lboit;->w:Z

    iput v1, p0, Lboit;->C:I

    iput-boolean v0, p0, Lboit;->y:Z

    iput v0, p0, Lboit;->z:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lboit;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lboit;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lboit;->B:Lbnxh;

    iput-object p1, p0, Lboit;->D:Lcvqs;

    iput-object p7, p0, Lboit;->p:Landroid/view/Choreographer;

    iput-object p2, p0, Lboit;->q:Lbokh;

    iput-object p3, p0, Lboit;->s:Lcaqo;

    new-instance p1, Lbokh;

    invoke-direct {p1, p2}, Lbokh;-><init>(Lbokh;)V

    iput-object p1, p0, Lboit;->r:Lbokh;

    const-wide/16 p1, 0x1e

    invoke-virtual {p0, p1, p2}, Lboit;->i(J)V

    if-eqz p6, :cond_0

    const/16 p1, 0x3e8

    div-int/2addr p1, p6

    :cond_0
    iput p4, p0, Lboit;->f:I

    iput-object p5, p0, Lboit;->k:Lj$/time/Duration;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x3e8

    int-to-long p3, p4

    div-long/2addr p1, p3

    iput-wide p1, p0, Lboit;->c:J

    iput-boolean p8, p0, Lboit;->x:Z

    return-void
.end method

.method private final l()J
    .locals 4

    iget-wide v0, p0, Lboit;->l:J

    invoke-virtual {p0}, Lboit;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, -0x3

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static m(JJ)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sub-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const/4 p2, 0x1

    aput-object p0, p1, p2

    const-string p0, "%d (%d ms ago)"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized n(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboit;->D:Lcvqs;

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbpjo;

    iget-object v1, v1, Lbpjo;->h:Lbpuq;

    invoke-virtual {v1, p1}, Lbpuq;->c(Z)V

    check-cast v0, Lbpjo;

    iget-object v0, v0, Lbpjo;->g:Lbcbl;

    new-instance v1, Lbomz;

    invoke-direct {v1, p1}, Lbomz;-><init>(Z)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    iget-boolean v0, p0, Lboit;->o:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lboit;->o:Z

    iget-boolean p1, p0, Lboit;->v:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lboit;->p:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-boolean v0, p0, Lboit;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput-boolean v0, p0, Lboit;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lboit;->m:J

    invoke-virtual {p0}, Lboit;->h()V
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

.method private final o()V
    .locals 2

    iget-boolean v0, p0, Lboit;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lboit;->u:Z

    iget-object v0, p0, Lboit;->p:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lboit;->n:J

    :cond_0
    return-void
.end method

.method private final p()Z
    .locals 1

    iget-boolean v0, p0, Lboit;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lboit;->s:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbokr;

    invoke-interface {p0}, Lbokr;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()J
    .locals 4

    invoke-direct {p0}, Lboit;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lboit;->c:J

    iget-wide v2, p0, Lboit;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lboit;->h:J

    return-wide v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lboit;->v:Z

    invoke-direct {p0}, Lboit;->o()V
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

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lboit;->C:I
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

.method public final doFrame(J)V
    .locals 11

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ActiveFrameRateRegulator.doFrame()"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xf4240

    div-long/2addr p1, v2

    invoke-direct {p0}, Lboit;->l()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    iput-wide p1, p0, Lboit;->m:J

    iget-boolean v8, p0, Lboit;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v9, p0, Lboit;->s:Lcaqo;

    if-eqz v8, :cond_2

    :try_start_1
    invoke-interface {v9}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbokr;

    invoke-interface {v8}, Lbokr;->e()Z

    move-result v8

    iput-boolean v8, p0, Lboit;->e:Z

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbokr;

    invoke-interface {v8}, Lbokr;->d()Z

    move-result v8

    iput-boolean v8, p0, Lboit;->e:Z

    :goto_2
    invoke-direct {p0}, Lboit;->p()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-wide v7, p0, Lboit;->l:J

    sub-long v7, p1, v7

    iget-wide v9, p0, Lboit;->h:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_7

    if-lez v2, :cond_6

    iget-object v2, p0, Lboit;->q:Lbokh;

    new-instance v7, Lbokh;

    invoke-direct {v7, v2}, Lbokh;-><init>(Lbokh;)V

    iget-object v8, p0, Lboit;->B:Lbnxh;

    iget-object v9, p0, Lboit;->t:[F

    const/4 v10, 0x0

    invoke-static {v7, v10, v10, v8, v9}, Lbojx;->w(Lbokh;FFLbnxh;[F)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    iget-object v7, p0, Lboit;->r:Lbokh;

    const/16 v9, 0x8

    new-array v9, v9, [F

    invoke-static {v7, v8, v9, v6}, Lbojx;->s(Lbokh;Lbnxh;[FZ)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    aget v1, v9, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aget v7, v9, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    filled-new-array {v1, v7}, [I

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_5

    aget v7, v1, v3

    mul-int/2addr v7, v7

    aget v1, v1, v6

    mul-int/2addr v1, v1

    add-int/2addr v7, v1

    invoke-virtual {v2}, Lbpte;->p()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v7

    const v7, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v7

    mul-float/2addr v1, v1

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_5

    iget-boolean v1, p0, Lboit;->i:Z

    if-eqz v1, :cond_7

    iget-wide v1, p0, Lboit;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    iput-wide v1, p0, Lboit;->j:J

    iget-object v1, p0, Lboit;->k:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iget-wide v7, p0, Lboit;->h:J

    div-long/2addr v1, v7

    iget-wide v7, p0, Lboit;->j:J

    cmp-long v1, v7, v1

    if-ltz v1, :cond_6

    iput-boolean v3, p0, Lboit;->i:Z

    iput-wide v4, p0, Lboit;->j:J

    goto :goto_5

    :cond_5
    :goto_4
    iput-wide v4, p0, Lboit;->j:J

    iput-boolean v6, p0, Lboit;->i:Z

    :cond_6
    :goto_5
    move v7, v3

    goto :goto_6

    :cond_7
    move v7, v6

    :cond_8
    :goto_6
    if-nez v7, :cond_9

    iget-object v1, p0, Lboit;->D:Lcvqs;

    iget-object v1, v1, Lcvqs;->a:Ljava/lang/Object;

    check-cast v1, Lbpjo;

    iget-object v1, v1, Lbpjo;->d:Lbpuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbpuc;->tz()Z

    move-result v1

    xor-int/2addr v1, v6

    goto :goto_7

    :cond_9
    move v1, v7

    :goto_7
    iget-boolean v2, p0, Lboit;->w:Z

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    if-eqz v7, :cond_a

    iget-object p1, p0, Lboit;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_a
    iget-object p1, p0, Lboit;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lboit;->p:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_a

    :cond_b
    iget v1, p0, Lboit;->z:I

    add-int/2addr v1, v6

    iput v1, p0, Lboit;->z:I

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v3, p0, Lboit;->u:Z

    iput-boolean v3, p0, Lboit;->v:Z

    iget v1, p0, Lboit;->C:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    if-ne v1, v6, :cond_c

    iget-wide v1, p0, Lboit;->n:J

    invoke-direct {p0}, Lboit;->l()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-gez v1, :cond_c

    goto :goto_8

    :cond_c
    iget v1, p0, Lboit;->C:I

    if-ne v1, v6, :cond_e

    iput-boolean v3, p0, Lboit;->y:Z

    goto :goto_9

    :cond_d
    :goto_8
    iput-boolean v6, p0, Lboit;->y:Z

    :cond_e
    :goto_9
    const/4 v1, 0x2

    iput v1, p0, Lboit;->C:I

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-wide p1, p0, Lboit;->l:J

    iget-object p1, p0, Lboit;->q:Lbokh;

    new-instance p2, Lbokh;

    invoke-direct {p2, p1}, Lbokh;-><init>(Lbokh;)V

    iput-object p2, p0, Lboit;->r:Lbokh;

    iget-object p0, p0, Lboit;->D:Lcvqs;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Lbpjo;

    iget-object p0, p0, Lbpjo;->d:Lbpuc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbpuc;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_a
    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_10

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    throw p0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lboit;->C:I
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

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lboit;->n(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lboit;->n(Z)V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lboit;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lboit;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x1e

    :cond_0
    iput-wide p1, p0, Lboit;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    div-long/2addr v0, p1

    iput-wide v0, p0, Lboit;->h:J

    return-void
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lboit;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lboit;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "FrameRateRegulator:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v3, p0, Lboit;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  targetFrameRate: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v3, p0, Lboit;->h:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  targetFrameTimeMs: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lboit;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  adaptiveFrameRateEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  enableUseGestureAnimationForInteractionDuration: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lboit;->x:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lboit;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  isAnimating: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " (source: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v3, :cond_0

    const-string v3, "hasOngoingAnimation"

    goto :goto_0

    :cond_0
    const-string v3, "hasOngoingGestureAnimation"

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v3, p0, Lboit;->o:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  isPaused: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v3, p0, Lboit;->u:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  waitingForFrame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v3, p0, Lboit;->v:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  forceNextFrame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v3, p0, Lboit;->C:I

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const-string v0, "null"

    goto :goto_1

    :cond_1
    const-string v0, "WAITING_FOR_FINISH"

    goto :goto_1

    :cond_2
    const-string v0, "WAITING_FOR_START"

    goto :goto_1

    :cond_3
    const-string v0, "IDLE"

    :goto_1
    const-string v3, "  rendererState: "

    invoke-static {v0, p1, v3}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lboit;->z:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  renderedFramesCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lboit;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  skippedFramesCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v3, p0, Lboit;->n:J

    invoke-static {v3, v4, v1, v2}, Lboit;->m(JJ)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  last frame request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v3, p0, Lboit;->m:J

    invoke-static {v3, v4, v1, v2}, Lboit;->m(JJ)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  last doFrame: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v3, p0, Lboit;->l:J

    invoke-static {v3, v4, v1, v2}, Lboit;->m(JJ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  last rendered frame: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
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
