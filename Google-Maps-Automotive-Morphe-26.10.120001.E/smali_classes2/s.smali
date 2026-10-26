.class public final Ls;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Ls;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lmp;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_6

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    new-instance v0, Lkz;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lkz;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lky;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lky;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Lip;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lip;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, Lgy;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lgy;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v0, Landroid/support/v4/os/ResultReceiver;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_6
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_7
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_9
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_a
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_b
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_c
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_d
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    check-cast p0, Landroid/media/MediaDescription;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcd;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_0

    .line 157
    .line 158
    new-instance v1, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v1

    .line 164
    :cond_0
    const-string v1, "android.support.v4.media.description.MEDIA_URI"

    .line 165
    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Landroid/net/Uri;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    move-object v8, v0

    .line 176
    :goto_0
    if-eqz v8, :cond_3

    .line 177
    .line 178
    const-string v9, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 179
    .line 180
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_2

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    const/4 v11, 0x2

    .line 191
    if-eq v10, v11, :cond_4

    .line 192
    .line 193
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    move-object v0, p1

    .line 200
    :cond_4
    if-nez v8, :cond_5

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_5
    move-object v9, v8

    .line 207
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 208
    .line 209
    move-object v8, v0

    .line 210
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    iput-object p0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/media/MediaDescription;

    .line 214
    .line 215
    move-object v0, v1

    .line 216
    goto :goto_2

    .line 217
    :pswitch_e
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_f
    new-instance v0, Lbp;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lbp;-><init>(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_10
    new-instance v0, Lbk;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Lbk;-><init>(Landroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_11
    new-instance v0, Lbe;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lbe;-><init>(Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_12
    new-instance v0, Lr;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lr;-><init>(Landroid/os/Parcel;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_13
    new-instance v0, Lt;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lt;-><init>(Landroid/os/Parcel;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    move-object v0, p1

    .line 260
    check-cast v0, Landroid/content/Intent;

    .line 261
    .line 262
    :goto_1
    invoke-direct {p0, v1, v0}, Lmp;-><init>(ILandroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    move-object v0, p0

    .line 266
    :cond_7
    :goto_2
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ls;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lmp;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lkz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lky;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lip;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lgy;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbp;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lbk;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lbe;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lr;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lt;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
