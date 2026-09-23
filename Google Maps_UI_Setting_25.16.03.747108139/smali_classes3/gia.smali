.class final Lgia;
.super Lgik;
.source "PG"


# instance fields
.field final a:Landroid/media/MediaRouter2;

.field final b:Ljava/util/Map;

.field public c:Ljava/util/List;

.field final d:Lgx;

.field private final l:Landroid/media/MediaRouter2$RouteCallback;

.field private final m:Landroid/media/MediaRouter2$TransferCallback;

.field private final n:Landroid/media/MediaRouter2$ControllerCallback;

.field private final o:Landroid/os/Handler;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lgik;-><init>(Landroid/content/Context;Lgih;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgia;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lghz;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lghz;-><init>(Lgia;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgia;->m:Landroid/media/MediaRouter2$TransferCallback;

    .line 18
    .line 19
    new-instance v0, Lght;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lght;-><init>(Lgia;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgia;->n:Landroid/media/MediaRouter2$ControllerCallback;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgia;->c:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgia;->q:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lgia;->a:Landroid/media/MediaRouter2;

    .line 45
    .line 46
    iput-object p2, p0, Lgia;->d:Lgx;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lgia;->o:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance p2, Lfmq;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p2, p1, v0}, Lfmq;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lgia;->p:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 p2, 0x22

    .line 70
    .line 71
    if-lt p1, p2, :cond_0

    .line 72
    .line 73
    new-instance p1, Lghy;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lghy;-><init>(Lgia;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lgia;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, Lghx;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lghx;-><init>(Lgia;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lgia;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lgii;
    .locals 2

    .line 1
    iget-object v0, p0, Lgia;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lghw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lghw;-><init>(Ljava/lang/String;Lghv;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d(Lgid;)V
    .locals 13

    .line 1
    sget-object v0, Lgis;->a:Lghs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lgis;->a()Lghs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lghs;->p:I

    .line 12
    .line 13
    if-lez v0, :cond_a

    .line 14
    .line 15
    invoke-static {}, Lgis;->a()Lghs;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lgid;

    .line 22
    .line 23
    sget-object v1, Lgim;->a:Lgim;

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Lgid;-><init>(Lgim;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lgid;->a()Lgim;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lgim;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v3, Lavb;

    .line 42
    .line 43
    invoke-direct {v3}, Lavb;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lavb;->b(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lavb;->a()Lgim;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lgid;

    .line 54
    .line 55
    invoke-virtual {p1}, Lgid;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {v3, v1, p1}, Lgid;-><init>(Lgim;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lgia;->a:Landroid/media/MediaRouter2;

    .line 63
    .line 64
    iget-object v1, p0, Lgia;->p:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iget-object v4, p0, Lgia;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 67
    .line 68
    invoke-virtual {v3}, Lgid;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    new-instance v2, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v0}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v3}, Lgid;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lgid;->a()Lgim;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lgim;->a()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/4 v9, 0x4

    .line 128
    const/4 v10, 0x3

    .line 129
    const/4 v11, 0x2

    .line 130
    const/4 v12, 0x1

    .line 131
    sparse-switch v8, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_0
    const-string v8, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    move v8, v9

    .line 144
    goto :goto_2

    .line 145
    :sswitch_1
    const-string v8, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    move v8, v10

    .line 154
    goto :goto_2

    .line 155
    :sswitch_2
    const-string v8, "android.media.intent.category.LIVE_VIDEO"

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    move v8, v12

    .line 164
    goto :goto_2

    .line 165
    :sswitch_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    move v8, v0

    .line 172
    goto :goto_2

    .line 173
    :sswitch_4
    const-string v8, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_3

    .line 180
    .line 181
    move v8, v11

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    :goto_1
    const/4 v8, -0x1

    .line 184
    :goto_2
    if-eqz v8, :cond_8

    .line 185
    .line 186
    if-eq v8, v12, :cond_7

    .line 187
    .line 188
    if-eq v8, v11, :cond_6

    .line 189
    .line 190
    if-eq v8, v10, :cond_5

    .line 191
    .line 192
    if-eq v8, v9, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const-string v7, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const-string v7, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v7, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const-string v7, "android.media.route.feature.LIVE_VIDEO"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    const-string v7, "android.media.route.feature.LIVE_AUDIO"

    .line 208
    .line 209
    :goto_3
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_9
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 214
    .line 215
    invoke-direct {v0, v6, v5}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    invoke-static {p1, v1, v4, v0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lgia;->m:Landroid/media/MediaRouter2$TransferCallback;

    .line 226
    .line 227
    invoke-static {p1, v1, v0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lgia;->n:Landroid/media/MediaRouter2$ControllerCallback;

    .line 231
    .line 232
    invoke-static {p1, v1, v0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    :goto_5
    iget-object p1, p0, Lgia;->a:Landroid/media/MediaRouter2;

    .line 237
    .line 238
    iget-object v0, p0, Lgia;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 239
    .line 240
    invoke-static {p1, v0}, Lrh$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lgia;->m:Landroid/media/MediaRouter2$TransferCallback;

    .line 244
    .line 245
    invoke-static {p1, v0}, Lrh$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lgia;->n:Landroid/media/MediaRouter2$ControllerCallback;

    .line 249
    .line 250
    invoke-static {p1, v0}, Lrh$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_4
        0x3909bb2a -> :sswitch_3
        0x3a2c33cf -> :sswitch_2
        0x5f7016b6 -> :sswitch_1
        0x64ea87b1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgia;->a:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-static {v2}, Lrh$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter2;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Lrh$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRoute2Info;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lgia;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iput-object v0, p0, Lgia;->c:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, Lgia;->q:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lgia;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lrh$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v2}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lgia;->c:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lhab;->aN(Landroid/media/MediaRoute2Info;)Lgic;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lgic;

    .line 184
    .line 185
    invoke-static {v2, v1}, Lgen;->n(Lgic;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    new-instance v0, Lgil;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-direct {v0, v1, v2}, Lgil;-><init>(Ljava/util/List;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lgik;->lu(Lgil;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method final f(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgia;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lghv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v1}, Lhab;->aO(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lhab;->aN(Landroid/media/MediaRoute2Info;)Lgic;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lgik;->e:Landroid/content/Context;

    .line 51
    .line 52
    const v5, 0x7f14227b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    move-object v4, v7

    .line 76
    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-static {v3}, Lgic;->l(Landroid/os/Bundle;)Lgic;

    .line 85
    .line 86
    .line 87
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    :cond_3
    if-nez v5, :cond_4

    .line 89
    .line 90
    new-instance v3, Lgib;

    .line 91
    .line 92
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v3, v5, v4}, Lgib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-virtual {v3, v4}, Lgib;->c(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lgib;->h(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v3, Lgib;

    .line 108
    .line 109
    invoke-direct {v3, v5}, Lgib;-><init>(Lgic;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v3, v4}, Lgib;->j(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRouter2$RoutingController;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v3, v4}, Lgib;->l(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaRouter2$RoutingController;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3, v4}, Lgib;->k(I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, Lgib;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lgic;->p()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, Lgib;->b(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, Lgib;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    iget-object v5, v3, Lgib;->b:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    iget-object v5, v3, Lgib;->b:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v0, "groupMemberId must not be empty"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_7
    invoke-virtual {v3}, Lgib;->a()Lgic;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Lhab;->aO(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {p1}, Lrh$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lhab;->aO(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v4, p0, Lgik;->i:Lgil;

    .line 221
    .line 222
    if-nez v4, :cond_8

    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v4, Lgil;->a:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_b

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_b

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lgic;

    .line 253
    .line 254
    invoke-virtual {v7}, Lgic;->n()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eq v6, v9, :cond_9

    .line 265
    .line 266
    move v9, v6

    .line 267
    goto :goto_3

    .line 268
    :cond_9
    const/4 v9, 0x3

    .line 269
    :goto_3
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v8, Lcgoe;

    .line 276
    .line 277
    invoke-direct {v8, v7, v9}, Lcgoe;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 285
    .line 286
    const-string v0, "descriptor must not be null"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_b
    iput-object v1, v0, Lghv;->i:Lgic;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v5}, Lgif;->k(Lgic;Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final ls(Ljava/lang/String;Lgij;)Lgif;
    .locals 2

    .line 1
    iget-object p2, p0, Lgia;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lghv;

    .line 28
    .line 29
    iget-object v1, v0, Lghv;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final lt(Ljava/lang/String;Ljava/lang/String;)Lgii;
    .locals 3

    .line 1
    iget-object v0, p0, Lgia;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lgia;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lghv;

    .line 30
    .line 31
    iget-object v2, v1, Lghv;->i:Lgic;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lgic;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v1, Lghv;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 41
    .line 42
    invoke-static {v2}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    new-instance p2, Lghw;

    .line 55
    .line 56
    invoke-direct {p2, p1, v1}, Lghw;-><init>(Ljava/lang/String;Lghv;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
