.class public final Lhfy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;


# instance fields
.field public final a:Lanfk;

.field public b:Z

.field public final c:Langj;

.field public final d:Landroid/car/hardware/property/CarPropertyManager;

.field public final e:Lteu;

.field private final f:Lqxn;


# direct methods
.method public varargs constructor <init>(Lqxn;Lteu;Landroid/car/hardware/property/CarPropertyManager;[Lgjr;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanfk;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lanfk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhfy;->a:Lanfk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lhfy;->b:Z

    .line 15
    .line 16
    new-instance v2, Langj;

    .line 17
    .line 18
    invoke-direct {v2}, Langj;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lhfy;->c:Langj;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhfy;->f:Lqxn;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lhfy;->e:Lteu;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lhfy;->d:Landroid/car/hardware/property/CarPropertyManager;

    .line 37
    .line 38
    aget-object p0, p4, v1

    .line 39
    .line 40
    invoke-interface {p0}, Lgjr;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1, p0}, Lancy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lwuu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lgjp;

    .line 19
    .line 20
    invoke-direct {v0}, Lgjp;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhfy;->a:Lanfk;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    const v2, 0x11600207

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, v2}, Lancy;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v2, v0}, Lancy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-boolean v1, p0, Lhfy;->b:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lhfy;->b(Lgjr;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1
.end method

.method public final b(Lgjr;)V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lgjr;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :try_start_0
    iget-object v0, p0, Lhfy;->d:Landroid/car/hardware/property/CarPropertyManager;

    .line 23
    .line 24
    const/high16 v1, 0x42c80000    # 100.0f

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, v1}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lhfy;->c:Langj;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landd;->c(I)Z

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    return-void
.end method

.method public final onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfy;->a:Lanfk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lanfk;->p(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lgjr;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1, p1}, Lgjr;->kE(Landroid/car/hardware/CarPropertyValue;)Lqxq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lhfy;->f:Lqxn;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lqxn;->c(Lqxq;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1
.end method

.method public final onErrorEvent(II)V
    .locals 0

    .line 1
    return-void
.end method
