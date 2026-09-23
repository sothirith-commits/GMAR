.class final Lagta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagss;


# instance fields
.field final synthetic a:Lagtf;


# direct methods
.method public constructor <init>(Lagtf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagta;->a:Lagtf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagta;->a:Lagtf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagtf;->t()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lagtf;->s()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lagui;->c:Lagui;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laguk;->ap(Lagui;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lagtf;->o:Lbdih;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lbjrr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagta;->a:Lagtf;

    .line 2
    .line 3
    iput-object p1, v0, Lagtf;->i:Lbjrr;

    .line 4
    .line 5
    iget-object v1, v0, Lagtf;->g:Ldi;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object p1, p1, Lbjrr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ldl;

    .line 12
    .line 13
    iget-object v2, p1, Ldl;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ldi;->d(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p1, Ldl;->b:Lqwm;

    .line 32
    .line 33
    iget-object v5, v1, Ldi;->a:Landroid/media/session/MediaController$Callback;

    .line 34
    .line 35
    iget-object v6, v4, Lqwm;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Landroid/media/session/MediaController;

    .line 38
    .line 39
    invoke-virtual {v6, v5, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, Lqwm;->d:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v5, v4, Lqwm;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldf;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    new-instance v6, Ldj;

    .line 57
    .line 58
    invoke-direct {v6, v1}, Ldj;-><init>(Ldi;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, Lqwm;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iput-object v6, v1, Ldi;->c:Lde;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    .line 70
    :try_start_1
    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldf;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v6}, Ldf;->a(Lde;)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0xd

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3, v3}, Ldi;->c(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :try_start_2
    iput-object v3, v1, Ldi;->c:Lde;

    .line 86
    .line 87
    iget-object v4, v4, Lqwm;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :catch_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    :goto_1
    iget-object p1, p1, Ldl;->b:Lqwm;

    .line 94
    .line 95
    iget-object v1, p1, Lqwm;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/media/session/MediaController;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-static {v1}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v1, v3

    .line 111
    :goto_2
    invoke-virtual {v0, v1}, Lagtf;->C(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lqwm;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldf;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    :try_start_3
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldf;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 136
    .line 137
    .line 138
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    :try_start_4
    const-string v5, "android.support.v4.media.session.IMediaSession"

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Ldf;->a:Landroid/os/IBinder;

    .line 145
    .line 146
    const/16 v5, 0x1c

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-interface {v1, v5, v2, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 153
    .line 154
    .line 155
    sget-object v1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {v4, v1}, La;->X(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    :try_start_5
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 167
    .line 168
    .line 169
    move-object v3, v1

    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 176
    .line 177
    .line 178
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 179
    :catch_1
    :cond_3
    iget-object v1, p1, Lqwm;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/media/session/MediaController;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lagtf;->D(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    monitor-enter v0

    .line 199
    :try_start_6
    iget-object p1, p1, Lqwm;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Landroid/media/session/MediaController;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v2, 0x1d

    .line 210
    .line 211
    if-lt v1, v2, :cond_6

    .line 212
    .line 213
    new-instance v1, Ldk;

    .line 214
    .line 215
    invoke-direct {v1, p1}, Ldk;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    new-instance v1, Ldk;

    .line 220
    .line 221
    invoke-direct {v1, p1}, Ldk;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    iput-object v1, v0, Lagtf;->h:Ldm;

    .line 225
    .line 226
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227
    iget-object p1, p0, Lagta;->a:Lagtf;

    .line 228
    .line 229
    sget-object v0, Lagui;->b:Lagui;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Laguk;->ap(Lagui;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, Lagtf;->o:Lbdih;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_1
    move-exception p1

    .line 241
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 242
    throw p1

    .line 243
    :catchall_2
    move-exception p1

    .line 244
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 245
    throw p1

    .line 246
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v0, "callback must not be null"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method
