.class public final Lbhtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhti;


# instance fields
.field private final a:Lbhtm;

.field private final b:Lbhtm;

.field private final c:Lbwpt;


# direct methods
.method public constructor <init>(Lbcvr;Lbhtr;Ljava/util/concurrent/Executor;Lbpra;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhtm;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lbhtm;-><init>(Lbcvr;Lbhtr;Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lbhtj;->a:Lbhtm;

    new-instance v0, Lbhtm;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Lbhtm;-><init>(Lbcvr;Lbhtr;Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lbhtj;->b:Lbhtm;

    iget-object p1, p4, Lbpra;->b:Ljava/lang/Object;

    sget-object p2, Lbcyk;->y:Lbcyk;

    iget-object p2, p2, Lbcyk;->bl:Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p4, Lbpra;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lbwpt;

    iput-object p1, p0, Lbhtj;->c:Lbwpt;

    return-void
.end method


# virtual methods
.method public final a()Lbhto;
    .locals 2

    iget-object v0, p0, Lbhtj;->a:Lbhtm;

    iget-object v0, v0, Lbhtm;->a:Lbhto;

    sget-object v1, Lbhto;->a:Lbhto;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbhtj;->b:Lbhtm;

    iget-object p0, p0, Lbhtm;->a:Lbhto;

    return-object p0
.end method

.method public final b()V
    .locals 2

    const-string v0, "LatencyTracker.cancelTimers"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbhtj;->a:Lbhtm;

    invoke-virtual {v1}, Lbhtm;->a()V

    iget-object p0, p0, Lbhtj;->b:Lbhtm;

    invoke-virtual {p0}, Lbhtm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final c(Lbhtp;)V
    .locals 2

    const-string v0, "LatencyTracker.finishTracking"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lbhtj;->d(Lbhtp;Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final d(Lbhtp;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbhtj;->i(Lbhtp;Lcom/google/common/collect/ImmutableList;I)V

    return-void
.end method

.method public final e(Lbhto;)V
    .locals 2

    const-string v0, "LatencyTracker.interactionStart"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbhtj;->a:Lbhtm;

    invoke-virtual {v1, p1}, Lbhtm;->b(Lbhto;)V

    iget-boolean v1, p1, Lbhto;->aj:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbhtj;->b:Lbhtm;

    invoke-virtual {v1, p1}, Lbhtm;->b(Lbhto;)V

    :cond_0
    iget-object p0, p0, Lbhtj;->c:Lbwpt;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lbhto;->ak:Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwpo;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lbwpt;->c(Lbwpo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public final f(Lbhtp;)V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbhtj;->g(Lbhtp;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final g(Lbhtp;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    iget v0, p1, Lbhtp;->M:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbhtj;->b:Lbhtm;

    invoke-virtual {v0, p1, p2}, Lbhtm;->c(Lbhtp;Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catch Lbhtn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lbhtj;->b:Lbhtm;

    invoke-virtual {p0}, Lbhtm;->a()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbhtj;->a:Lbhtm;

    invoke-virtual {v0, p1, p2}, Lbhtm;->c(Lbhtp;Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catch Lbhtn; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    iget-object p0, p0, Lbhtj;->a:Lbhtm;

    invoke-virtual {p0}, Lbhtm;->a()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot track critical complete with unspecified timer type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lbhtp;I)V
    .locals 2

    const-string v0, "LatencyTracker.finishTracking"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2}, Lbhtj;->i(Lbhtp;Lcom/google/common/collect/ImmutableList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final i(Lbhtp;Lcom/google/common/collect/ImmutableList;I)V
    .locals 7

    const-string v0, "LatencyTracker.finishTrackingWithAttributes"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbhtj;->c:Lbwpt;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    iget v4, p1, Lbhtp;->M:I

    if-ne v4, v3, :cond_1

    invoke-virtual {p0}, Lbhtj;->a()Lbhto;

    move-result-object v4

    iget-object v4, v4, Lbhto;->ak:Lcapl;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwpo;

    if-eqz v4, :cond_1

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_0

    sget-object p3, Lbwps;->b:Lbwps;

    goto :goto_0

    :cond_0
    sget-object p3, Lbwps;->a:Lbwps;

    :goto_0
    invoke-virtual {v1, v4, p3}, Lbwpt;->d(Lbwpo;Lbwps;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-instance v4, Laqwx;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v5, v6}, Laqwx;-><init>(Ljava/util/logging/Level;[Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p3, v4, v1}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget p3, p1, Lbhtp;->M:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, p3, -0x1

    if-eqz p3, :cond_6

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object p3, p0, Lbhtj;->b:Lbhtm;

    invoke-virtual {p3, p1, p2}, Lbhtm;->d(Lbhtp;Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catch Lbhtn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object p0, p0, Lbhtj;->b:Lbhtm;

    invoke-virtual {p0}, Lbhtm;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object p3, p0, Lbhtj;->a:Lbhtm;

    invoke-virtual {p3, p1, p2}, Lbhtm;->d(Lbhtp;Lcom/google/common/collect/ImmutableList;)V
    :try_end_3
    .catch Lbhtn; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object p0, p0, Lbhtj;->a:Lbhtm;

    invoke-virtual {p0}, Lbhtm;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void

    :cond_5
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot finish tracking with unspecified timer type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p0, 0x0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_7

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw p0
.end method
