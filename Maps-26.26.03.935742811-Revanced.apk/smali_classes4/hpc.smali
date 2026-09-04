.class final Lhpc;
.super Landroid/os/Handler;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public b:Ljava/io/IOException;

.field public c:I

.field final synthetic d:Lhpg;

.field private final e:Lhpd;

.field private final f:J

.field private g:Lhpb;

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lhpg;Landroid/os/Looper;Lhpd;Lhpb;IJ)V
    .locals 0

    iput-object p1, p0, Lhpc;->d:Lhpg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lhpc;->e:Lhpd;

    iput-object p4, p0, Lhpc;->g:Lhpb;

    iput p5, p0, Lhpc;->a:I

    iput-wide p6, p0, Lhpc;->f:J

    return-void
.end method

.method private final c()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lhpc;->g:Lhpb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhpc;->e:Lhpd;

    iget v4, p0, Lhpc;->c:I

    invoke-interface {v2, v3, v0, v1, v4}, Lhpb;->mT(Lhpd;JI)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhpc;->b:Ljava/io/IOException;

    iget-object p0, p0, Lhpc;->d:Lhpg;

    iget-object v0, p0, Lhpg;->a:Lhpc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhpg;->c:Lczkx;

    invoke-virtual {p0, v0}, Lczkx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final d()V
    .locals 1

    iget-object p0, p0, Lhpc;->d:Lhpg;

    const/4 v0, 0x0

    iput-object v0, p0, Lhpg;->a:Lhpc;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iput-boolean p1, p0, Lhpc;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhpc;->b:Ljava/io/IOException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lhpc;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lhpc;->i:Z

    invoke-virtual {p0, v1}, Lhpc;->removeMessages(I)V

    if-nez p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lhpc;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lhpc;->i:Z

    iget-object v2, p0, Lhpc;->e:Lhpd;

    invoke-interface {v2}, Lhpd;->a()V

    iget-object v2, p0, Lhpc;->h:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lhpc;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p1, p0, Lhpc;->g:Lhpb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lhpc;->e:Lhpd;

    invoke-interface {p1, v4, v2, v3, v1}, Lhpb;->mQ(Lhpd;JZ)V

    iput-object v0, p0, Lhpc;->g:Lhpb;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lhpc;->d:Lhpg;

    iget-object v1, v0, Lhpg;->a:Lhpc;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iput-object p0, v0, Lhpg;->a:Lhpc;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v2, p1, p2}, Lhpc;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lhpc;->c()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-boolean v0, p0, Lhpc;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lhpc;->c()V

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_9

    invoke-direct {p0}, Lhpc;->d()V

    iget-wide v2, p0, Lhpc;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v2

    iget-object v4, p0, Lhpc;->g:Lhpb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lhpc;->i:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lhpc;->e:Lhpd;

    const/4 p1, 0x0

    invoke-interface {v4, p0, v6, v7, p1}, Lhpb;->mQ(Lhpd;JZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lhpc;->b:Ljava/io/IOException;

    iget p1, p0, Lhpc;->c:I

    add-int/lit8 v9, p1, 0x1

    iput v9, p0, Lhpc;->c:I

    iget-object v5, p0, Lhpc;->e:Lhpd;

    invoke-interface/range {v4 .. v9}, Lhpb;->mR(Lhpd;JLjava/io/IOException;I)Lkqy;

    move-result-object p1

    iget v0, p1, Lkqy;->a:I

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_4

    iput v1, p0, Lhpc;->c:I

    :cond_4
    iget-wide v0, p1, Lkqy;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    iget p1, p0, Lhpc;->c:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    :cond_5
    invoke-virtual {p0, v0, v1}, Lhpc;->b(J)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    iget-object p1, p0, Lhpc;->d:Lhpg;

    iget-object p0, p0, Lhpc;->b:Ljava/io/IOException;

    iput-object p0, p1, Lhpg;->b:Ljava/io/IOException;

    return-void

    :cond_8
    :try_start_0
    iget-object v5, p0, Lhpc;->e:Lhpd;

    invoke-interface/range {v4 .. v9}, Lhpb;->mP(Lhpd;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lgww;->d(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhpc;->d:Lhpg;

    new-instance v0, Lhpf;

    invoke-direct {v0, p1}, Lhpf;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lhpg;->b:Ljava/io/IOException;

    return-void

    :cond_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method public final run()V
    .locals 5

    const-string v0, "load:"

    const/4 v1, 0x3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Lhpc;->i:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lhpc;->h:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lhpc;->e:Lhpd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v2}, Lhpd;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lhpc;->h:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, Lhpc;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lhpc;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lhpc;->j:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lgww;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lhpc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :catch_1
    move-exception v0

    iget-boolean v2, p0, Lhpc;->j:Z

    if-nez v2, :cond_2

    invoke-static {v0}, Lgww;->d(Ljava/lang/Throwable;)V

    new-instance v2, Lhpf;

    invoke-direct {v2, v0}, Lhpf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lhpc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v0

    iget-boolean v2, p0, Lhpc;->j:Z

    if-nez v2, :cond_2

    invoke-static {v0}, Lgww;->d(Ljava/lang/Throwable;)V

    new-instance v2, Lhpf;

    invoke-direct {v2, v0}, Lhpf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lhpc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_3
    move-exception v0

    iget-boolean v2, p0, Lhpc;->j:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Lhpc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
