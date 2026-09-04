.class public final Lbjul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final b:Lbjuk;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Lbjuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjul;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p2, p0, Lbjul;->b:Lbjuk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbjul;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjul;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 7

    const-string v0, "gms:googlehelp:sync_help_psd_collection_time_ms"

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbjul;->c:Z

    new-instance v1, Lbjzw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lbjzw;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lbjgg;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lbjgg;-><init>(Ljava/lang/Object;I[B)V

    iget-object v3, p0, Lbjul;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget v3, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    new-instance v3, Lbjtf;

    invoke-direct {v3}, Lbjtf;-><init>()V

    invoke-virtual {v3}, Lbjtf;->c()V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Lbjtf;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lbjtf;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v5

    goto :goto_0

    :catch_1
    const-string v0, "gms:googlehelp:sync_help_psd_failure"

    const-string v3, "exception"

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lbiws;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lbjul;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbjul;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-static {v4, v0}, Lbiws;->c(Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    iget-object p0, p0, Lbjul;->b:Lbjuk;

    invoke-interface {p0, v0}, Lbjuk;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    :cond_0
    return-void
.end method
