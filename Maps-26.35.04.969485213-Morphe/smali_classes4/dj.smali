.class public Ldj;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Ldj;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object v0, p0, Ldj;->a:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ldj;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldn;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, v1}, Ldn;->c(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ldj;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldn;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, v1}, Ldn;->c(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ldj;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldn;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, v1}, Ldn;->c(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ldj;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldn;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, v1}, Ldn;->c(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ldj;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldn;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v1}, Ldn;->c(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 17
    :cond_0
    return-void
.end method

.method public f(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ldj;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldn;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 16
    .line 17
    new-instance v1, Ldr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Ldr;-><init>(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    const/4 p1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Ldn;->c(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    .line 7
    const v1, 0xffffff

    .line 8
    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v1, 0x5f4e5446

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    :pswitch_0
    iget-object p0, p0, Ldj;->a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Ldn;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const/16 p1, 0xd

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v0}, Ldn;->c(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result p1

    .line 53
    .line 54
    iget-object p0, p0, Ldj;->a:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Ldn;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const/16 p2, 0xc

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, p1, v0}, Ldn;->c(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    .line 76
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    move p1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    .line 84
    :goto_0
    iget-object p0, p0, Ldj;->a:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Ldn;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    const/16 p2, 0xb

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, p1, v0}, Ldn;->c(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    .line 106
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    .line 111
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 112
    move-result p1

    .line 113
    .line 114
    iget-object p0, p0, Ldj;->a:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Ldn;

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    const/16 p2, 0x9

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2, p1, v0}, Ldn;->c(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_5
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p1}, La;->cp(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ldj;->f(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p1}, La;->cp(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ldj;->a(Landroid/os/Bundle;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :pswitch_7
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p1}, La;->cp(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ldj;->d(Ljava/lang/CharSequence;)V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ldj;->c(Ljava/util/List;)V

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p1}, La;->cp(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ldj;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    .line 196
    invoke-static {p2, p1}, La;->cp(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 200
    .line 201
    iget-object p0, p0, Ldj;->a:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    check-cast p0, Ldn;

    .line 208
    .line 209
    if-eqz p0, :cond_3

    .line 210
    const/4 p2, 0x2

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2, p1, v0}, Ldn;->c(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :pswitch_b
    invoke-virtual {p0}, Ldj;->e()V

    .line 218
    goto :goto_1

    .line 219
    .line 220
    .line 221
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    .line 227
    invoke-static {p2, p3}, La;->cp(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    check-cast p2, Landroid/os/Bundle;

    .line 231
    .line 232
    iget-object p0, p0, Ldj;->a:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    check-cast p0, Ldn;

    .line 239
    .line 240
    if-eqz p0, :cond_3

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v2, p1, p2}, Ldn;->c(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 244
    :cond_3
    :goto_1
    return v2

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
