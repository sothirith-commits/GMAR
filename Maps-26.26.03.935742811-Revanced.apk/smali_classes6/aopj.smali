.class final Laopj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopa;


# instance fields
.field final synthetic a:Laopo;


# direct methods
.method public constructor <init>(Laopo;)V
    .locals 0

    iput-object p1, p0, Laopj;->a:Laopo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Laopj;->a:Laopo;

    invoke-virtual {p0}, Laopo;->t()V

    invoke-virtual {p0}, Laopo;->s()V

    sget-object v0, Laoqs;->c:Laoqs;

    invoke-virtual {p0, v0}, Laoqu;->ap(Laoqs;)V

    iget-object v0, p0, Laopo;->o:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final b(Lbjbr;)V
    .locals 7

    iget-object v0, p0, Laopj;->a:Laopo;

    iput-object p1, v0, Laopo;->i:Lbjbr;

    iget-object v1, v0, Laopo;->g:Ldo;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lbjbr;->a:Ljava/lang/Object;

    check-cast p1, Ldr;

    iget-object v2, p1, Ldr;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2}, Ldo;->d(Landroid/os/Handler;)V

    iget-object v4, p1, Ldr;->b:Loxj;

    iget-object v5, v1, Ldo;->a:Landroid/media/session/MediaController$Callback;

    iget-object v6, v4, Loxj;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/session/MediaController;

    invoke-virtual {v6, v5, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v2, v4, Loxj;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, v4, Loxj;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldl;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v6, Ldp;

    invoke-direct {v6, v1}, Ldk;-><init>(Ldo;)V

    iget-object v4, v4, Loxj;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v1, Ldo;->c:Ldk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldl;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldl;->a(Ldk;)V

    const/16 v4, 0xd

    invoke-virtual {v1, v4, v3, v3}, Ldo;->c(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_1
    :try_start_2
    iput-object v3, v1, Ldo;->c:Ldk;

    iget-object v4, v4, Loxj;->a:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    iget-object p1, p1, Ldr;->b:Loxj;

    iget-object v1, p1, Loxj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Laopo;->C(Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-object v1, p1, Loxj;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldl;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_3
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldl;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v5, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, v1, Ldl;->a:Landroid/os/IBinder;

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-interface {v1, v5, v2, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    sget-object v1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    check-cast v1, Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move-object v3, v1

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_4
    iget-object v1, p1, Loxj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Laopo;->D(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_6
    monitor-enter v0

    :try_start_6
    iget-object p1, p1, Loxj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/session/MediaController;

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_7

    new-instance v1, Ldq;

    invoke-direct {v1, p1}, Ldq;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    goto :goto_5

    :cond_7
    new-instance v1, Ldq;

    invoke-direct {v1, p1}, Ldq;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    :goto_5
    iput-object v1, v0, Laopo;->h:Lds;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object p0, p0, Laopj;->a:Laopo;

    sget-object p1, Laoqs;->b:Laoqs;

    invoke-virtual {p0, p1}, Laoqu;->ap(Laoqs;)V

    iget-object p1, p0, Laopo;->o:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
