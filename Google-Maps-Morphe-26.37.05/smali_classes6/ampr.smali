.class final Lampr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field final synthetic a:Lampu;


# direct methods
.method public constructor <init>(Lampu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lampr;->a:Lampu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lampr;->a:Lampu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lampu;->p()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lampu;->o()V

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lamqv;->al(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lampu;->p:Lbgsg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 18
    return-void
.end method

.method public final b(Lbeop;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lampr;->a:Lampu;

    .line 3
    .line 4
    iput-object p1, v0, Lampu;->i:Lbeop;

    .line 5
    .line 6
    iget-object v1, v0, Lampu;->g:Ldn;

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    iget-object p1, p1, Lbeop;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ldq;

    .line 13
    .line 14
    iget-object v2, p1, Ldq;->a:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ldn;->d(Landroid/os/Handler;)V

    .line 31
    .line 32
    iget-object v4, p1, Ldq;->b:Lulc;

    .line 33
    .line 34
    iget-object v5, v1, Ldn;->a:Landroid/media/session/MediaController$Callback;

    .line 35
    .line 36
    iget-object v6, v4, Lulc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Landroid/media/session/MediaController;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 42
    .line 43
    iget-object v2, v4, Lulc;->b:Ljava/lang/Object;

    .line 44
    monitor-enter v2

    .line 45
    .line 46
    :try_start_0
    iget-object v5, v4, Lulc;->c:Ljava/lang/Object;

    .line 47
    move-object v6, v5

    .line 48
    .line 49
    check-cast v6, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldk;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    new-instance v6, Ldo;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v1}, Ldj;-><init>(Ldn;)V

    .line 61
    .line 62
    iget-object v4, v4, Lulc;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v6, v1, Ldn;->c:Ldj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    .line 71
    :try_start_1
    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldk;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ldk;->a(Ldj;)V

    .line 79
    .line 80
    const/16 v4, 0xd

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v3, v3}, Ldn;->c(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    :try_start_2
    iput-object v3, v1, Ldn;->c:Ldj;

    .line 87
    .line 88
    iget-object v4, v4, Lulc;->e:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :catch_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    :goto_1
    iget-object p1, p1, Ldq;->b:Lulc;

    .line 95
    .line 96
    iget-object v1, p1, Lulc;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/media/session/MediaController;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v1, v3

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0, v1}, Lampu;->y(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 114
    .line 115
    iget-object v1, p1, Lulc;->c:Ljava/lang/Object;

    .line 116
    move-object v2, v1

    .line 117
    .line 118
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldk;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    :try_start_3
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldk;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 138
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    .line 140
    :try_start_4
    const-string v5, "android.support.v4.media.session.IMediaSession"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object v1, v1, Ldk;->a:Landroid/os/IBinder;

    .line 146
    .line 147
    const/16 v5, 0x1c

    .line 148
    const/4 v6, 0x0

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v5, v2, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 155
    .line 156
    sget-object v1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 160
    move-result v5

    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-object v1, v3

    .line 169
    .line 170
    :goto_3
    check-cast v1, Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_5
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 177
    move-object v3, v1

    .line 178
    goto :goto_4

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 186
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 187
    .line 188
    :catch_1
    :cond_4
    iget-object v1, p1, Lulc;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/media/session/MediaController;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lampu;->z(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 206
    :cond_6
    monitor-enter v0

    .line 207
    .line 208
    :try_start_6
    iget-object p1, p1, Lulc;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Landroid/media/session/MediaController;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v2, 0x1d

    .line 219
    .line 220
    if-lt v1, v2, :cond_7

    .line 221
    .line 222
    new-instance v1, Ldp;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, p1}, Ldp;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_7
    new-instance v1, Ldp;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, p1}, Ldp;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 232
    .line 233
    :goto_5
    iput-object v1, v0, Lampu;->h:Ldr;

    .line 234
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    .line 236
    iget-object p0, p0, Lampr;->a:Lampu;

    .line 237
    const/4 p1, 0x2

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lamqv;->al(I)V

    .line 241
    .line 242
    iget-object p1, p0, Lampu;->p:Lbgsg;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 246
    return-void

    .line 247
    :catchall_1
    move-exception p0

    .line 248
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 249
    throw p0

    .line 250
    :catchall_2
    move-exception p0

    .line 251
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 252
    throw p0

    .line 253
    .line 254
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string p1, "callback must not be null"

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p0
.end method
