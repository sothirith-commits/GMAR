.class public final Lads_mobile_sdk/qx2;
.super Lads_mobile_sdk/qv2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lads_mobile_sdk/qv2;

.field public final synthetic d:Lads_mobile_sdk/wx2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wx2;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lads_mobile_sdk/ch2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qx2;->d:Lads_mobile_sdk/wx2;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/qx2;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p4, p0, Lads_mobile_sdk/qx2;->c:Lads_mobile_sdk/qv2;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lads_mobile_sdk/qv2;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qx2;->d:Lads_mobile_sdk/wx2;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/wx2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/qx2;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lads_mobile_sdk/qx2;->d:Lads_mobile_sdk/wx2;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lads_mobile_sdk/wx2;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/qx2;->d:Lads_mobile_sdk/wx2;

    .line 19
    .line 20
    iget-object v1, v1, Lads_mobile_sdk/wx2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lads_mobile_sdk/qx2;->d:Lads_mobile_sdk/wx2;

    .line 29
    .line 30
    iget-object v1, v1, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/oj1;

    .line 31
    .line 32
    const-string v2, "Already connected to the service."

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/qx2;->d:Lads_mobile_sdk/wx2;

    .line 41
    .line 42
    iget-object p0, p0, Lads_mobile_sdk/qx2;->c:Lads_mobile_sdk/qv2;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lads_mobile_sdk/wx2;->a(Lads_mobile_sdk/qv2;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method
