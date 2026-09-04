.class final Ldd;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "PG"


# instance fields
.field final synthetic a:Lde;


# direct methods
.method public constructor <init>(Lde;)V
    .locals 0

    iput-object p1, p0, Ldd;->a:Lde;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 7

    iget-object p0, p0, Ldd;->a:Lde;

    iget-object v0, p0, Lde;->b:Ldf;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v1, v0, Ldf;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "extra_service_version"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ldf;->f:I

    const-string v2, "extra_messenger"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Ldf;->c:Landroid/os/Bundle;

    new-instance v4, Lbcn;

    invoke-direct {v4, v2, v3}, Lbcn;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v4, v0, Ldf;->i:Lbcn;

    iget-object v2, v0, Ldf;->d:Ldc;

    new-instance v3, Landroid/os/Messenger;

    invoke-direct {v3, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, v0, Ldf;->g:Landroid/os/Messenger;

    iget-object v3, v0, Ldf;->g:Landroid/os/Messenger;

    invoke-virtual {v2, v3}, Ldc;->a(Landroid/os/Messenger;)V

    :try_start_1
    iget-object v2, v0, Ldf;->i:Lbcn;

    iget-object v3, v0, Ldf;->a:Landroid/content/Context;

    iget-object v4, v0, Ldf;->g:Landroid/os/Messenger;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "data_package_name"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "data_root_hints"

    iget-object v6, v2, Lbcn;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v5, v4}, Lbcn;->o(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const-string v2, "extra_session_binder"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v3, v2, Ldl;

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, Ldl;

    goto :goto_0

    :cond_3
    new-instance v2, Ldl;

    invoke-direct {v2, v1}, Ldl;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Ldf;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Ljava/lang/Object;Ldl;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    iput-object v1, v0, Ldf;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :catch_1
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lde;->a()V

    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    iget-object p0, p0, Ldd;->a:Lde;

    invoke-virtual {p0}, Lde;->b()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 2

    iget-object p0, p0, Ldd;->a:Lde;

    iget-object v0, p0, Lde;->b:Ldf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ldf;->i:Lbcn;

    iput-object v1, v0, Ldf;->g:Landroid/os/Messenger;

    iput-object v1, v0, Ldf;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, v0, Ldf;->d:Ldc;

    invoke-virtual {v0, v1}, Ldc;->a(Landroid/os/Messenger;)V

    :cond_0
    invoke-virtual {p0}, Lde;->c()V

    return-void
.end method
