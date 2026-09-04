.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Loxj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxj;

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Loxj;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Loxj;->d:Ljava/lang/Object;

    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v3, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Ldl;

    if-eqz v4, :cond_2

    check-cast v3, Ldl;

    goto :goto_0

    :cond_2
    new-instance v3, Ldl;

    invoke-direct {v3, v1}, Ldl;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v1, v0

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-object v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Ldl;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Loxj;->d:Ljava/lang/Object;

    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-class v1, Ljao;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "a"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v1, p2, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v1, :cond_4

    check-cast p2, Landroidx/versionedparcelable/ParcelImpl;

    iget-object p2, p2, Landroidx/versionedparcelable/ParcelImpl;->a:Ljaq;

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid parcel"

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    :goto_1
    :try_start_4
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p2, p0, Loxj;->d:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldl;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Loxj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo;

    new-instance v3, Ldp;

    invoke-direct {v3, v1}, Ldk;-><init>(Ldo;)V

    iget-object v4, p0, Loxj;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, Ldo;->c:Ldk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    move-object v4, p2

    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldl;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldl;->a(Ldk;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v3, 0xd

    :try_start_8
    invoke-virtual {v1, v3, v2, v2}, Ldo;->c(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_2

    :catch_1
    :cond_6
    iget-object p0, p0, Loxj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :goto_3
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    move-exception p0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw p0

    :cond_7
    :goto_4
    return-void
.end method
