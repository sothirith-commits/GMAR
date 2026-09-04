.class public final Lgaz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lde;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldg;

    invoke-direct {v0, p1, p2, p3, p4}, Ldf;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lde;Landroid/os/Bundle;)V

    iput-object v0, p0, Lgaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgaz;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lgaz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lgaz;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lgaz;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;Ldj;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lgaz;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ldg;

    iget-object v1, v0, Ldg;->i:Lbcn;

    if-eqz v1, :cond_4

    iget v1, v0, Ldg;->f:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    move-object v0, p0

    check-cast v0, Ldf;

    iget-object v1, v0, Ldf;->e:Lbre;

    invoke-virtual {v1, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcn;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lbcn;

    invoke-direct {v2, v3, v3}, Lbcn;-><init>([S[B)V

    invoke-virtual {v1, p1, v2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p2, Ldj;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    :goto_0
    iget-object v4, v2, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v4, v3}, Lfwa;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lbcn;->b:Ljava/lang/Object;

    invoke-interface {v2, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lbcn;->b:Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v0, Ldf;->i:Lbcn;

    if-eqz v1, :cond_3

    :try_start_0
    iget-object p2, p2, Ldj;->b:Landroid/os/IBinder;

    check-cast p0, Ldf;

    iget-object p0, p0, Ldf;->g:Landroid/os/Messenger;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data_media_item_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data_callback_token"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string p1, "data_options"

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v0, p0}, Lbcn;->o(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_3
    iget-object p0, v0, Ldf;->b:Landroid/media/browse/MediaBrowser;

    iget-object p2, p2, Ldj;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    return-void

    :cond_4
    iget-object p0, v0, Ldg;->b:Landroid/media/browse/MediaBrowser;

    iget-object p2, p2, Ldj;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parentId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
