.class final Lcx;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcy;


# direct methods
.method public constructor <init>(Lcy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcx;->a:Lcy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcx;->a:Lcy;

    .line 2
    .line 3
    iget-object v1, v0, Lcy;->b:Lcz;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v1, Lcz;->b:Landroid/media/browse/MediaBrowser;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const-string v3, "extra_service_version"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v1, Lcz;->f:I

    .line 25
    .line 26
    const-string v3, "extra_messenger"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v4, v1, Lcz;->c:Landroid/os/Bundle;

    .line 35
    .line 36
    new-instance v5, Lakt;

    .line 37
    .line 38
    invoke-direct {v5, v3, v4}, Lakt;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v1, Lcz;->i:Lakt;

    .line 42
    .line 43
    iget-object v3, v1, Lcz;->d:Lcw;

    .line 44
    .line 45
    new-instance v4, Landroid/os/Messenger;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v1, Lcz;->g:Landroid/os/Messenger;

    .line 51
    .line 52
    iget-object v4, v1, Lcz;->g:Landroid/os/Messenger;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcw;->a(Landroid/os/Messenger;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v3, v1, Lcz;->i:Lakt;

    .line 58
    .line 59
    iget-object v4, v1, Lcz;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v5, v1, Lcz;->g:Landroid/os/Messenger;

    .line 62
    .line 63
    new-instance v6, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "data_package_name"

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "data_calling_pid"

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, "data_root_hints"

    .line 87
    .line 88
    iget-object v7, v3, Lakt;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-virtual {v3, v4, v6, v5}, Lakt;->x(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_1
    const-string v3, "extra_session_binder"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v3, "android.support.v4.media.session.IMediaSession"

    .line 110
    .line 111
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    instance-of v4, v3, Ldf;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    move-object v2, v3

    .line 122
    check-cast v2, Ldf;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v3, Ldf;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Ldf;-><init>(Landroid/os/IBinder;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v3

    .line 131
    :goto_0
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget-object v3, v1, Lcz;->b:Landroid/media/browse/MediaBrowser;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Ljava/lang/Object;Ldf;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v1, Lcz;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 144
    .line 145
    :catch_1
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcy;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx;->a:Lcy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx;->a:Lcy;

    .line 2
    .line 3
    iget-object v1, v0, Lcy;->b:Lcz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Lcz;->i:Lakt;

    .line 9
    .line 10
    iput-object v2, v1, Lcz;->g:Landroid/os/Messenger;

    .line 11
    .line 12
    iput-object v2, v1, Lcz;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 13
    .line 14
    iget-object v1, v1, Lcz;->d:Lcw;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcw;->a(Landroid/os/Messenger;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcy;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
