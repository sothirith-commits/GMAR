.class final Ldc;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldd;


# direct methods
.method public constructor <init>(Ldd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldc;->a:Ldd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Ldc;->a:Ldd;

    .line 3
    .line 4
    iget-object v0, p0, Ldd;->b:Lde;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lde;->b:Landroid/media/browse/MediaBrowser;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const-string v2, "extra_service_version"

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    iput v2, v0, Lde;->f:I

    .line 26
    .line 27
    const-string v2, "extra_messenger"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lde;->c:Landroid/os/Bundle;

    .line 36
    .line 37
    new-instance v4, Lbdg;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lbdg;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 41
    .line 42
    iput-object v4, v0, Lde;->i:Lbdg;

    .line 43
    .line 44
    iget-object v2, v0, Lde;->d:Ldb;

    .line 45
    .line 46
    new-instance v3, Landroid/os/Messenger;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 50
    .line 51
    iput-object v3, v0, Lde;->g:Landroid/os/Messenger;

    .line 52
    .line 53
    iget-object v3, v0, Lde;->g:Landroid/os/Messenger;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ldb;->a(Landroid/os/Messenger;)V

    .line 57
    .line 58
    :try_start_1
    iget-object v2, v0, Lde;->i:Lbdg;

    .line 59
    .line 60
    iget-object v3, v0, Lde;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v4, v0, Lde;->g:Landroid/os/Messenger;

    .line 63
    .line 64
    new-instance v5, Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    const-string v6, "data_package_name"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v3, "data_calling_pid"

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 82
    move-result v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    const-string v3, "data_root_hints"

    .line 88
    .line 89
    iget-object v6, v2, Lbdg;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    const/4 v3, 0x6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v5, v4}, Lbdg;->p(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    :catch_0
    :cond_1
    const-string v2, "extra_session_binder"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    instance-of v3, v2, Ldk;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    move-object v1, v2

    .line 122
    .line 123
    check-cast v1, Ldk;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_3
    new-instance v2, Ldk;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v1}, Ldk;-><init>(Landroid/os/IBinder;)V

    .line 130
    move-object v1, v2

    .line 131
    .line 132
    :goto_0
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v2, v0, Lde;->b:Landroid/media/browse/MediaBrowser;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Ljava/lang/Object;Ldk;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iput-object v1, v0, Lde;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 145
    .line 146
    .line 147
    :catch_1
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ldd;->a()V

    .line 148
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldc;->a:Ldd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldd;->b()V

    .line 6
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ldc;->a:Ldd;

    .line 3
    .line 4
    iget-object v0, p0, Ldd;->b:Lde;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, v0, Lde;->i:Lbdg;

    .line 10
    .line 11
    iput-object v1, v0, Lde;->g:Landroid/os/Messenger;

    .line 12
    .line 13
    iput-object v1, v0, Lde;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 14
    .line 15
    iget-object v0, v0, Lde;->d:Ldb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldb;->a(Landroid/os/Messenger;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ldd;->c()V

    .line 22
    return-void
.end method
