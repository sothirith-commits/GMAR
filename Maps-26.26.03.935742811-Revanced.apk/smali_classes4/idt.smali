.class public final Lidt;
.super Liec;
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

.field i:Lidz;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Liec;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lidt;->e:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lidt;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lhqs;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhqs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lidt;->o:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lidt;->h:I

    iput-object p1, p0, Lidt;->b:Landroid/media/MediaRouter2$RoutingController;

    iput-object p2, p0, Lidt;->a:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    :goto_1
    iput-object p1, p0, Lidt;->c:Landroid/os/Messenger;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Landroid/os/Messenger;

    new-instance p1, Lids;

    invoke-direct {p1, p0}, Lids;-><init>(Lidt;)V

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    :goto_2
    iput-object p2, p0, Lidt;->d:Landroid/os/Messenger;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lidt;->f:Landroid/os/Handler;

    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lidt;->f:Landroid/os/Handler;

    iget-object p0, p0, Lidt;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lidt;->b:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lidt;->b:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;I)V

    iput p1, p0, Lidt;->h:I

    invoke-direct {p0}, Lidt;->j()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lidt;->b:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lidt;->h:I

    if-gez v1, :cond_1

    invoke-static {v0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v1

    :cond_1
    add-int/2addr v1, p1

    invoke-static {v0}, Lvs$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRouter2$RoutingController;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lidt;->h:I

    invoke-static {v0, p1}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;I)V

    invoke-direct {p0}, Lidt;->j()V

    return-void
.end method

.method final d(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lidt;->b:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lidt;->c:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lidt;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x7

    iput v3, v2, Landroid/os/Message;->what:I

    iput v1, v2, Landroid/os/Message;->arg1:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "volume"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "routeId"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lidt;->d:Landroid/os/Messenger;

    iput-object p0, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method final e(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lidt;->b:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lidt;->c:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lidt;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x8

    iput v3, v2, Landroid/os/Message;->what:I

    iput v1, v2, Landroid/os/Message;->arg1:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "volume"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "routeId"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lidt;->d:Landroid/os/Messenger;

    iput-object p0, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
