.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Luji;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Luji;

    .line 9
    .line 10
    if-eqz p0, :cond_7

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Luji;->b:Ljava/lang/Object;

    .line 17
    monitor-enter p1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Luji;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    move-object v3, v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v3, "android.support.v4.media.session.IMediaSession"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    instance-of v4, v3, Ldk;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v3, Ldk;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance v3, Ldk;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1}, Ldk;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_0
    move-object v1, v0

    .line 52
    .line 53
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 54
    .line 55
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 56
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    :try_start_1
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 59
    .line 60
    iput-object v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Ldk;

    .line 61
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    :try_start_2
    iget-object v0, p0, Luji;->c:Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    check-cast p2, Landroid/os/Bundle;

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    const-class v1, Ljcu;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 84
    .line 85
    const-string v1, "a"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    instance-of v1, p2, Landroidx/versionedparcelable/ParcelImpl;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    check-cast p2, Landroidx/versionedparcelable/ParcelImpl;

    .line 96
    .line 97
    iget-object p2, p2, Landroidx/versionedparcelable/ParcelImpl;->a:Ljcw;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Invalid parcel"

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    .line 108
    :catch_0
    :goto_1
    :try_start_4
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 109
    .line 110
    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 111
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    .line 114
    :try_start_6
    iget-object p2, p0, Luji;->c:Ljava/lang/Object;

    .line 115
    move-object v0, p2

    .line 116
    .line 117
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldk;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Luji;->e:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Ldn;

    .line 143
    .line 144
    new-instance v3, Ldo;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v1}, Ldj;-><init>(Ldn;)V

    .line 148
    .line 149
    iget-object v4, p0, Luji;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, v1, Ldn;->c:Ldj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157
    :try_start_7
    move-object v4, p2

    .line 158
    .line 159
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldk;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ldk;->a(Ldj;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 167
    .line 168
    const/16 v3, 0xd

    .line 169
    .line 170
    .line 171
    :try_start_8
    invoke-virtual {v1, v3, v2, v2}, Ldn;->c(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :catch_1
    :cond_6
    iget-object p0, p0, Luji;->e:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 178
    :goto_3
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 182
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 185
    :try_start_c
    throw p0

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 188
    throw p0

    .line 189
    :cond_7
    :goto_4
    return-void
.end method
