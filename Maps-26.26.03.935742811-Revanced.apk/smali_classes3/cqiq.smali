.class public final Lcqiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object v0

    iput-object v0, p0, Lcqiq;->a:Ljava/lang/Object;

    new-instance v1, Lcyjg;

    invoke-direct {v1, v0, v2}, Lcyjg;-><init>(Lcyiz;Z)V

    iput-object v1, p0, Lcqiq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcqiq;->a:Ljava/lang/Object;

    new-instance v0, Lbjoe;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lbjoe;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbjoy;

    invoke-direct {v1, p1, v0}, Lbjoy;-><init>(Landroid/content/Context;Lbjoe;)V

    iput-object v1, p0, Lcqiq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpsl;)V
    .locals 4

    iget-object v0, p1, Lcpsl;->a:Ljava/lang/String;

    iget-object v1, p1, Lcpsl;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lcpsl;->c:Ljava/util/List;

    iget-object v3, p1, Lcpsl;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcqiq;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget-object p0, p1, Lcpsl;->e:Ljava/util/List;

    new-instance p1, Lcdud;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcdud;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcpsm;)V
    .locals 4

    iget-object v0, p1, Lcpsm;->a:Ljava/lang/String;

    iget-object v1, p1, Lcpsm;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lcpsm;->c:Ljava/util/List;

    iget-object v3, p1, Lcpsm;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcqiq;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget p0, p1, Lcpsm;->e:F

    iget p0, p1, Lcpsm;->f:F

    iget-object p0, p1, Lcpsm;->g:Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance p1, Lcdud;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcdud;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcpsn;)V
    .locals 4

    iget-object v0, p1, Lcpsn;->a:Ljava/lang/String;

    iget-object v1, p1, Lcpsn;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lcpsn;->c:Ljava/util/List;

    iget-object v3, p1, Lcpsn;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcqiq;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget-object p0, p1, Lcpsn;->e:Ljava/util/List;

    new-instance p1, Lcdud;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcdud;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcpso;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcqiq;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcpso;->a:Ljava/lang/String;

    iput-object v1, p0, Lcqiq;->a:Ljava/lang/Object;

    iget-object p0, p1, Lcpso;->b:Ljava/util/List;

    new-instance p1, Lcdud;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lcdud;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lcpsq;)V
    .locals 4

    iget-object v0, p1, Lcpsq;->a:Ljava/lang/String;

    iget-object v1, p1, Lcpsq;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lcpsq;->c:Ljava/util/List;

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcqiq;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget p0, p1, Lcpsq;->d:F

    iget p0, p1, Lcpsq;->e:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqiq;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/Point;

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcqiq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcqiq;->b:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcqiq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqiq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcqiq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcqiq;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized b(IIJJ)V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcqiq;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcqiq;->b:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    new-instance v6, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v7, p1

    move/from16 v8, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v4}, Lbjod;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lbkmc;

    move-result-object v0

    new-instance v4, Lbiri;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v3, v5}, Lbiri;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v4}, Lbkmc;->s(Lbklw;)V
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
