.class public final Lads_mobile_sdk/wx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/oj1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Lads_mobile_sdk/sx2;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Landroid/os/IBinder$DeathRecipient;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Lads_mobile_sdk/vx2;

.field public n:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/wx2;->o:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/oj1;Landroid/content/Intent;Lads_mobile_sdk/sx2;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 61
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/wx2;-><init>(Landroid/content/Context;Lads_mobile_sdk/oj1;Landroid/content/Intent;Lads_mobile_sdk/sx2;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/oj1;Landroid/content/Intent;Lads_mobile_sdk/sx2;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/wx2;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p5, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lads_mobile_sdk/wx2;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance p5, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lads_mobile_sdk/wx2;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p5, Luu0;

    .line 26
    .line 27
    invoke-direct {p5, p0}, Luu0;-><init>(Lads_mobile_sdk/wx2;)V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/wx2;->k:Landroid/os/IBinder$DeathRecipient;

    .line 31
    .line 32
    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p5, p0, Lads_mobile_sdk/wx2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    iput-object p1, p0, Lads_mobile_sdk/wx2;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/oj1;

    .line 43
    .line 44
    const-string p1, "PrewarmService"

    .line 45
    .line 46
    iput-object p1, p0, Lads_mobile_sdk/wx2;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/wx2;->h:Landroid/content/Intent;

    .line 49
    .line 50
    iput-object p4, p0, Lads_mobile_sdk/wx2;->i:Lads_mobile_sdk/sx2;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lads_mobile_sdk/wx2;->j:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/oj1;

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string/jumbo v2, "reportBinderDeath"

    .line 9
    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/wx2;->j:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/oj1;

    .line 22
    iget-object v1, p0, Lads_mobile_sdk/wx2;->c:Ljava/lang/String;

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 28
    const-string v2, "%s : Binder has died."

    .line 30
    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lads_mobile_sdk/wx2;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lads_mobile_sdk/qv2;

    .line 51
    new-instance v2, Landroid/os/RemoteException;

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v4, p0, Lads_mobile_sdk/wx2;->c:Ljava/lang/String;

    .line 60
    const-string v5, " : Binder has died."

    .line 62
    invoke-static {v4, v5, v3}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v1, v1, Lads_mobile_sdk/qv2;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/wx2;->d:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    iget-object v0, p0, Lads_mobile_sdk/wx2;->f:Ljava/lang/Object;

    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/wx2;->e:Ljava/util/HashSet;

    .line 87
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 103
    new-instance v3, Landroid/os/RemoteException;

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    iget-object v5, p0, Lads_mobile_sdk/wx2;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v5, " : Binder has died."

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 133
    :cond_2
    iget-object p0, p0, Lads_mobile_sdk/wx2;->e:Ljava/util/HashSet;

    .line 135
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 138
    monitor-exit v0

    return-void

    .line 140
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p0

    .line 142
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 144
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 147
    throw p0
.end method

.method public final a(Lads_mobile_sdk/qv2;)V
    .locals 4

    .line 148
    iget-object v0, p0, Lads_mobile_sdk/wx2;->n:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lads_mobile_sdk/wx2;->g:Z

    if-nez v0, :cond_3

    .line 149
    iget-object v0, p0, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/oj1;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lads_mobile_sdk/wx2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance p1, Lads_mobile_sdk/vx2;

    invoke-direct {p1, p0}, Lads_mobile_sdk/vx2;-><init>(Lads_mobile_sdk/wx2;)V

    iput-object p1, p0, Lads_mobile_sdk/wx2;->m:Lads_mobile_sdk/vx2;

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lads_mobile_sdk/wx2;->g:Z

    .line 153
    iget-object v2, p0, Lads_mobile_sdk/wx2;->a:Landroid/content/Context;

    iget-object v3, p0, Lads_mobile_sdk/wx2;->h:Landroid/content/Intent;

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 154
    iget-object p1, p0, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/oj1;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iput-boolean v1, p0, Lads_mobile_sdk/wx2;->g:Z

    .line 156
    iget-object p1, p0, Lads_mobile_sdk/wx2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/qv2;

    .line 157
    new-instance v1, Lads_mobile_sdk/xx2;

    invoke-direct {v1}, Lads_mobile_sdk/xx2;-><init>()V

    .line 158
    iget-object v0, v0, Lads_mobile_sdk/qv2;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 160
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/wx2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void

    .line 161
    :cond_3
    iget-boolean v0, p0, Lads_mobile_sdk/wx2;->g:Z

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/oj1;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object p0, p0, Lads_mobile_sdk/wx2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 164
    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/qv2;->run()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 169
    iget-object v0, p0, Lads_mobile_sdk/wx2;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Luo0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Luo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 165
    iget-object p2, p0, Lads_mobile_sdk/wx2;->f:Ljava/lang/Object;

    monitor-enter p2

    .line 166
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/wx2;->e:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 167
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    .line 168
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lads_mobile_sdk/qv2;)V
    .locals 4

    .line 1
    sget-object v0, Lads_mobile_sdk/wx2;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/wx2;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    iget-object v2, p0, Lads_mobile_sdk/wx2;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lads_mobile_sdk/wx2;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/wx2;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/os/Handler;

    .line 48
    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method
