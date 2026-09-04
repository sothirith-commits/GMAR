.class final Larbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larbf;

.field private final b:Lbbvx;

.field private c:Lbofh;


# direct methods
.method public constructor <init>(Larbf;Lbofh;)V
    .locals 3

    iput-object p1, p0, Larbd;->a:Larbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larbd;->c:Lbofh;

    iget-object p2, p1, Larbf;->j:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjer;

    iget-object v0, p1, Larbf;->g:Lcdur;

    new-instance v1, Larbc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Larbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Larbf;->a:Lj$/time/Duration;

    iget-object p2, p2, Lbjer;->a:Ljava/lang/Object;

    new-instance v2, Lbbvx;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblgq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p2, v0, v1, p1}, Lbbvx;-><init>(Lblgq;Lcdur;Ljava/lang/Runnable;Lj$/time/Duration;)V

    iput-object v2, p0, Larbd;->b:Lbbvx;

    return-void
.end method

.method private final declared-synchronized b(Lbofh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Larbd;->c:Lbofh;
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
.method public final declared-synchronized a()Lbofh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larbd;->c:Lbofh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 8

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "CameraMoveBehavior.run"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Larbd;->a:Larbf;

    invoke-virtual {v2}, Larbf;->a()Lbofh;

    move-result-object v2

    invoke-virtual {p0}, Larbd;->a()Lbofh;

    move-result-object v3

    const-string v4, "CameraMoveBehavior.hasCameraChangedNotably"

    invoke-static {}, Lgch;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    iget v4, v2, Lbofh;->h:F

    iget v5, v3, Lbofh;->h:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    float-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_2

    if-eqz v1, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object v4, v2, Lbofh;->a:Lbnxa;

    iget-object v3, v3, Lbofh;->a:Lbnxa;

    invoke-static {v4, v3}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_5

    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Larbd;->b(Lbofh;)V

    iget-object p0, p0, Larbd;->b:Lbbvx;

    sget-object v1, Larbf;->b:Lj$/time/Duration;

    invoke-virtual {p0, v1}, Lbbvx;->d(Lj$/time/Duration;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_7

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_8

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p0
.end method
