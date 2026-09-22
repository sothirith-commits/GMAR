.class public final Ligf;
.super Ligp;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/media/MediaRouter2$RoutingController;

.field final c:Landroid/os/Messenger;

.field final d:Landroid/os/Messenger;

.field final e:Landroid/util/SparseArray;

.field final f:Landroid/os/Handler;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:I

.field i:Ligm;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ligp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ligf;->e:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Ligf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Lhtf;

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lhtf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object v0, p0, Ligf;->o:Ljava/lang/Runnable;

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Ligf;->h:I

    .line 30
    .line 31
    iput-object p1, p0, Ligf;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 32
    .line 33
    iput-object p2, p0, Ligf;->a:Ljava/lang/String;

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    :goto_0
    move-object p1, p2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p1}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroid/os/Messenger;

    .line 54
    .line 55
    :goto_1
    iput-object p1, p0, Ligf;->c:Landroid/os/Messenger;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    new-instance p2, Landroid/os/Messenger;

    .line 61
    .line 62
    new-instance p1, Lige;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Lige;-><init>(Ligf;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 69
    .line 70
    :goto_2
    iput-object p2, p0, Ligf;->d:Landroid/os/Messenger;

    .line 71
    .line 72
    new-instance p1, Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    iput-object p1, p0, Ligf;->f:Landroid/os/Handler;

    .line 82
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ligf;->f:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object p0, p0, Ligf;->o:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ligf;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter2$RoutingController;)V

    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ligf;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0, p1}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 9
    .line 10
    iput p1, p0, Ligf;->h:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ligf;->j()V

    .line 14
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ligf;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Ligf;->h:I

    .line 8
    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter2$RoutingController;)I

    .line 13
    move-result v1

    .line 14
    :cond_1
    add-int/2addr v1, p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lvx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/MediaRouter2$RoutingController;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Ligf;->h:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ligf;->j()V

    .line 36
    return-void
.end method

.method final d(Ljava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ligf;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ligf;->c:Landroid/os/Messenger;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ligf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x7

    .line 27
    .line 28
    iput v3, v2, Landroid/os/Message;->what:I

    .line 29
    .line 30
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    const-string v3, "volume"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    const-string p2, "routeId"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 49
    .line 50
    iget-object p0, p0, Ligf;->d:Landroid/os/Messenger;

    .line 51
    .line 52
    iput-object p0, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method final e(Ljava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ligf;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ligf;->c:Landroid/os/Messenger;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ligf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    iput v3, v2, Landroid/os/Message;->what:I

    .line 30
    .line 31
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    const-string v3, "volume"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    const-string p2, "routeId"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50
    .line 51
    iget-object p0, p0, Ligf;->d:Landroid/os/Messenger;

    .line 52
    .line 53
    iput-object p0, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
