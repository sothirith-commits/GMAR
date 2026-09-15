.class public final Lads_mobile_sdk/vj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/xd3;
.implements Lads_mobile_sdk/d41;


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lads_mobile_sdk/bu;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:establish_vpn_service"

    .line 2
    .line 3
    const-string v1, "android:establish_vpn_manager"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lads_mobile_sdk/vj3;->h:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/bu;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lads_mobile_sdk/vj3;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lads_mobile_sdk/vj3;->e:J

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lads_mobile_sdk/vj3;->f:J

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lads_mobile_sdk/vj3;->g:Z

    .line 16
    .line 17
    iput-object p2, p0, Lads_mobile_sdk/vj3;->a:Lads_mobile_sdk/bu;

    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/vj3;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lads_mobile_sdk/vj3;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 50
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Ltu0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltu0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lads_mobile_sdk/vj3;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/vj3;->c()V

    .line 4
    const-string/jumbo v0, "vs"

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lads_mobile_sdk/vj3;->g:Z

    if-eqz v1, :cond_0

    .line 12
    iget-wide v1, p0, Lads_mobile_sdk/vj3;->e:J

    .line 14
    iget-wide v3, p0, Lads_mobile_sdk/vj3;->d:J

    sub-long/2addr v1, v3

    .line 17
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    .line 24
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lads_mobile_sdk/vj3;->b()J

    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 39
    const-string/jumbo v0, "vf"

    .line 42
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lads_mobile_sdk/vj3;->c()V

    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/vj3;->f:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    iput-wide v2, p0, Lads_mobile_sdk/vj3;->f:J

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lads_mobile_sdk/vj3;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/vj3;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/vj3;->a:Lads_mobile_sdk/bu;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lads_mobile_sdk/vj3;->e:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/uj3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lads_mobile_sdk/uj3;-><init>(Lads_mobile_sdk/vj3;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/vj3;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "appops"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/AppOpsManager;

    .line 19
    .line 20
    sget-object v2, Lads_mobile_sdk/vj3;->h:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lads_mobile_sdk/vj3;->c:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-static {v1, v2, p0, v0}, Lms0;->l(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lads_mobile_sdk/uj3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    return-void
.end method
