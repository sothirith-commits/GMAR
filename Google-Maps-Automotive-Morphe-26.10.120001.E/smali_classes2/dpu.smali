.class final Ldpu;
.super Ldqd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/media/MediaRouter2$RoutingController;

.field final c:Landroid/os/Messenger;

.field final d:Landroid/os/Messenger;

.field final e:Landroid/util/SparseArray;

.field final f:Landroid/os/Handler;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field h:I

.field i:Ldqa;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldqd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldpu;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldpu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ldqn;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ldqn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldpu;->o:Ljava/lang/Runnable;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Ldpu;->h:I

    .line 28
    .line 29
    iput-object p1, p0, Ldpu;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 30
    .line 31
    iput-object p2, p0, Ldpu;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object p1, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/os/Messenger;

    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Ldpu;->c:Landroid/os/Messenger;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p2, Landroid/os/Messenger;

    .line 57
    .line 58
    new-instance p1, Ldpt;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ldpt;-><init>(Ldpu;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object p2, p0, Ldpu;->d:Landroid/os/Messenger;

    .line 67
    .line 68
    new-instance p1, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ldpu;->f:Landroid/os/Handler;

    .line 78
    .line 79
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldpu;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Ldpu;->o:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldpu;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    invoke-static {p0}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpu;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Ldpu;->h:I

    .line 9
    .line 10
    invoke-direct {p0}, Ldpu;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpu;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Ldpu;->h:I

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    add-int/2addr v1, p1

    .line 14
    invoke-static {v0}, Lrj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRouter2$RoutingController;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ldpu;->h:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ldpu;->j()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method final d(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldpu;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldpu;->c:Landroid/os/Messenger;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ldpu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x7

    .line 26
    iput v3, v2, Landroid/os/Message;->what:I

    .line 27
    .line 28
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "volume"

    .line 36
    .line 37
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string p2, "routeId"

    .line 41
    .line 42
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ldpu;->d:Landroid/os/Messenger;

    .line 49
    .line 50
    iput-object p0, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_0
    return-void
.end method

.method final e(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldpu;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldpu;->c:Landroid/os/Messenger;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ldpu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    iput v3, v2, Landroid/os/Message;->what:I

    .line 28
    .line 29
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "volume"

    .line 37
    .line 38
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string p2, "routeId"

    .line 42
    .line 43
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ldpu;->d:Landroid/os/Messenger;

    .line 50
    .line 51
    iput-object p0, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_0
    return-void
.end method
