.class public final Lbazo;
.super Lbavp;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbazs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbavp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private static D()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "***ANR Stack Traces***"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ":"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 55
    .line 56
    array-length v3, v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    const-string v2, " No non-native stack"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 70
    .line 71
    array-length v3, v2

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-ge v4, v3, :cond_1

    .line 74
    .line 75
    aget-object v5, v2, v4

    .line 76
    .line 77
    const-string v6, "\n\t"

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_2
    const-string v2, "\n"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method private final E(Lcom/google/android/gms/car/InputFocusChangedEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    new-instance v1, Lbazm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v2}, Lbazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static F(Lbazs;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lbazs;->g:Landroid/app/Service;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final A(Lbavr;Lbavi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v1, v0, Lbazs;->t:Ljava/lang/String;

    .line 28
    .line 29
    sget v1, Lbbaj;->a:I

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    iget-object v1, v0, Lbazs;->x:Lbayb;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lbayb;->p(Lbavi;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Lbazs;->f:Landroid/os/IBinder$DeathRecipient;

    .line 39
    .line 40
    monitor-enter p2

    .line 41
    :try_start_0
    iput-object p1, v0, Lbazs;->J:Lbavr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :try_start_1
    iget-object v1, p1, Ljfk;->a:Landroid/os/IBinder;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, p2, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x17

    .line 60
    .line 61
    invoke-virtual {p1, v1, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    iget-object p1, v0, Lbazs;->e:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-static {p1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_1
    const/4 p1, 0x0

    .line 72
    :try_start_4
    iput-object p1, v0, Lbazs;->J:Lbavr;

    .line 73
    .line 74
    iget-object p1, v0, Lbazs;->e:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-static {p1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    monitor-exit p2

    .line 80
    :goto_0
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    throw p1
.end method

.method public final B(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v1, v0, Lbazs;->t:Ljava/lang/String;

    .line 28
    .line 29
    sget v1, Lbbaj;->a:I

    .line 30
    .line 31
    :cond_1
    const/16 v1, 0x1002

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Lbazm;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v0, p1, v2}, Lbazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 49
    .line 50
    iget-object v1, v0, Lbazs;->D:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    sget v2, Lbbaj;->a:I

    .line 54
    .line 55
    :goto_0
    iget-boolean v2, v0, Lbazs;->E:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-wide/16 v2, 0x1f4

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    monitor-exit v1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catch_0
    sget v1, Lbbaj;->a:I

    .line 71
    .line 72
    :cond_3
    :goto_1
    new-instance v1, Lbazn;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1}, Lbazn;-><init>(Lbazs;Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lbauh;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lbauh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lbazs;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbauh;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lbauh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v1, v0, Lbazs;->t:Ljava/lang/String;

    .line 28
    .line 29
    sget v1, Lbbaj;->a:I

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lbazo;->D()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    sget v1, Lbbaj;->a:I

    .line 35
    .line 36
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-boolean v0, v0, Lbazs;->A:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v1, v0, Lbazs;->t:Ljava/lang/String;

    .line 28
    .line 29
    sget v1, Lbbaj;->a:I

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lazga;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v0, p1, v2, v3}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Layaf;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v0, p1, v2}, Layaf;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lcom/google/android/gms/car/InputFocusChangedEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget p1, Lbbaj;->a:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget-object v0, v0, Lbazs;->t:Ljava/lang/String;

    .line 30
    .line 31
    sget v0, Lbbaj;->a:I

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lbazo;->E(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget p1, Lbbaj;->a:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lbazo;->E(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(ZZ)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget p1, Lbbaj;->a:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    xor-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lbazo;->E(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v1, v0, Lbazs;->t:Ljava/lang/String;

    .line 28
    .line 29
    sget v1, Lbbaj;->a:I

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lbazm;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v0, p1, v2}, Lbazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget p1, Lbbaj;->a:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget-object v1, v0, Lbazs;->t:Ljava/lang/String;

    .line 30
    .line 31
    sget v1, Lbbaj;->a:I

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbazs;->g()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lazga;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v0, p1, v2, v3}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final l(IILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbazs;

    .line 9
    .line 10
    invoke-static {v2}, Lbazo;->F(Lbazs;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbazs;->a:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget-object v0, v2, Lbazs;->t:Ljava/lang/String;

    .line 29
    .line 30
    sget v0, Lbbaj;->a:I

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lbazs;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbazs;->g()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbazk;

    .line 38
    .line 39
    move v4, p1

    .line 40
    move v3, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p4

    .line 43
    move-object v7, p5

    .line 44
    move-object v8, p6

    .line 45
    invoke-direct/range {v1 .. v8}, Lbazk;-><init>(Lbazs;IILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final m(ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbazs;

    .line 9
    .line 10
    invoke-static {v2}, Lbazo;->F(Lbazs;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbazs;->a:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget-object v0, v2, Lbazs;->t:Ljava/lang/String;

    .line 29
    .line 30
    sget v0, Lbbaj;->a:I

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lbazs;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbazs;->g()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Luaa;

    .line 38
    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    move v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v1 .. v7}, Luaa;-><init>(Lbazs;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n(ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbazs;

    .line 9
    .line 10
    invoke-static {v2}, Lbazo;->F(Lbazs;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbazs;->a:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget-object v0, v2, Lbazs;->t:Ljava/lang/String;

    .line 29
    .line 30
    sget v0, Lbbaj;->a:I

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lbazs;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbazs;->g()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lvnr;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    move v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v6, p4

    .line 44
    move-object v7, p5

    .line 45
    invoke-direct/range {v1 .. v8}, Lvnr;-><init>(Lbazs;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v0, v0, Lbazs;->u:Lbbad;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string v1, "CAR.INPUT"

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget v1, Lbbaj;->a:I

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lbbad;->b:Ljava/util/Queue;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget v1, Lbbaj;->a:I

    .line 47
    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget p1, Lbbaj;->a:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget-object v1, v0, Lbazs;->t:Ljava/lang/String;

    .line 30
    .line 31
    sget v1, Lbbaj;->a:I

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbazs;->g()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lazga;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v0, p1, v2, v3}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q(Lcom/google/android/gms/car/CarWindowManagerLayoutParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lazga;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v0, p1, v2, v3}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(Lcom/google/android/gms/car/DrawingSpec;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lbazm;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v0, p1, v2}, Lbazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v0, v0, Lbazs;->K:Lbexj;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lbexj;->A(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lbazm;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v0, p1, v2}, Lbazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v1, v0, Lbazs;->t:Ljava/lang/String;

    .line 28
    .line 29
    sget v1, Lbbaj;->a:I

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbauh;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lbauh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v1, v0, Lbazs;->t:Ljava/lang/String;

    .line 28
    .line 29
    sget v1, Lbbaj;->a:I

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbauh;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lbauh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v1, v0, Lbazs;->t:Ljava/lang/String;

    .line 28
    .line 29
    sget v1, Lbbaj;->a:I

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbauh;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lbauh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final x(ILcom/google/android/gms/car/DrawingSpec;Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v1, v0, Lbazs;->t:Ljava/lang/String;

    .line 28
    .line 29
    sget v1, Lbbaj;->a:I

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbazs;->g()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbazl;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Lbazl;-><init>(Lbazs;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/res/Configuration;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y(Lbavr;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v1, v0, Lbazs;->t:Ljava/lang/String;

    .line 28
    .line 29
    sget v1, Lbbaj;->a:I

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lbazo;->D()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lbbaj;->a:I

    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "anr_logs"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1, v2}, Lbavr;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    sget-object p1, Lbazs;->a:Landroid/util/SparseArray;

    .line 51
    .line 52
    iget-boolean p1, v0, Lbazs;->A:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0xa

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Lbavr;Lcom/google/android/gms/car/KillOptions;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbazo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazs;

    .line 8
    .line 9
    invoke-static {v0}, Lbazo;->F(Lbazs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lbazs;->a:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget-object v1, v0, Lbazs;->t:Ljava/lang/String;

    .line 32
    .line 33
    sget v1, Lbbaj;->a:I

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lbazo;->D()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lbbaj;->a:I

    .line 40
    .line 41
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-boolean v3, p2, Lcom/google/android/gms/car/KillOptions;->b:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v3, "anr_logs"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :try_start_0
    invoke-virtual {p1, v2}, Lbavr;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    iget-boolean p1, p2, Lcom/google/android/gms/car/KillOptions;->c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lbazs;->a:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lbauh;

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-direct {v0, p2, v1}, Lbauh;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sget-object p1, Lbazs;->a:Landroid/util/SparseArray;

    .line 80
    .line 81
    iget-boolean p1, v0, Lbazs;->A:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0xa

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method
