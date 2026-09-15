.class final Lifo;
.super Lify;
.source "PG"


# instance fields
.field final a:Landroid/media/MediaRouter2;

.field final b:Ljava/util/Map;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field final e:Lhc;

.field private final m:Landroid/media/MediaRouter2$RouteCallback;

.field private final n:Landroid/media/MediaRouter2$TransferCallback;

.field private final o:Landroid/media/MediaRouter2$ControllerCallback;

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lify;-><init>(Landroid/content/Context;Lifv;)V

    .line 5
    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lifo;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Lifn;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lifn;-><init>(Lifo;)V

    .line 17
    .line 18
    iput-object v0, p0, Lifo;->n:Landroid/media/MediaRouter2$TransferCallback;

    .line 19
    .line 20
    new-instance v0, Lifh;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lifh;-><init>(Lifo;)V

    .line 24
    .line 25
    iput-object v0, p0, Lifo;->o:Landroid/media/MediaRouter2$ControllerCallback;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lifo;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Landroid/util/ArrayMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lifo;->r:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lifo;->a:Landroid/media/MediaRouter2;

    .line 46
    .line 47
    iput-object p2, p0, Lifo;->e:Lhc;

    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    iput-object p1, p0, Lifo;->p:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance p2, Lfaa;

    .line 61
    const/4 v0, 0x7

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, Lfaa;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    iput-object p2, p0, Lifo;->q:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 p2, 0x22

    .line 71
    .line 72
    if-lt p1, p2, :cond_0

    .line 73
    .line 74
    new-instance p1, Lifm;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0}, Lifm;-><init>(Lifo;)V

    .line 78
    .line 79
    iput-object p1, p0, Lifo;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 80
    return-void

    .line 81
    .line 82
    :cond_0
    new-instance p1, Lifl;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Lifl;-><init>(Lifo;)V

    .line 86
    .line 87
    iput-object p1, p0, Lifo;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 88
    return-void
.end method

.method static bridge synthetic g(Lifo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lifo;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lifw;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lifo;->r:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lifk;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lifk;-><init>(Ljava/lang/String;Lifj;)V

    .line 15
    return-object p1
.end method

.method public final d(Lifr;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Ligg;->a:Lifg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ligg;->a()Lifg;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Lifg;->r:I

    .line 13
    .line 14
    if-lez v0, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ligg;->a()Lifg;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lifr;

    .line 23
    .line 24
    sget-object v1, Liga;->a:Liga;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lifr;-><init>(Liga;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lifr;->a()Liga;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Liga;->a()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    new-instance v3, Lbzkn;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lbzkn;->p(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lbzkn;->o()Liga;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v3, Lifr;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lifr;->b()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v1, p1}, Lifr;-><init>(Liga;Z)V

    .line 62
    .line 63
    iget-object p1, p0, Lifo;->a:Landroid/media/MediaRouter2;

    .line 64
    .line 65
    iget-object v1, p0, Lifo;->q:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object v4, p0, Lifo;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lifr;->c()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    new-instance v2, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3, v0}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v3}, Lifr;->b()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lifr;->a()Liga;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Liga;->a()Ljava/util/List;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 125
    move-result v7

    .line 126
    .line 127
    .line 128
    sparse-switch v7, :sswitch_data_0

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :sswitch_0
    const-string v7, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v7

    .line 136
    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    const-string v6, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :sswitch_1
    const-string v7, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    const-string v6, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :sswitch_2
    const-string v7, "android.media.intent.category.LIVE_VIDEO"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v7

    .line 158
    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    const-string v6, "android.media.route.feature.LIVE_VIDEO"

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :sswitch_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    const-string v6, "android.media.route.feature.LIVE_AUDIO"

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :sswitch_4
    const-string v7, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v7

    .line 178
    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    const-string v6, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_4
    new-instance v2, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v5, v0}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {p1, v1, v4, v0}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 198
    .line 199
    iget-object v0, p0, Lifo;->n:Landroid/media/MediaRouter2$TransferCallback;

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v1, v0}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 203
    .line 204
    iget-object p0, p0, Lifo;->o:Landroid/media/MediaRouter2$ControllerCallback;

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v1, p0}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 208
    return-void

    .line 209
    .line 210
    :cond_5
    :goto_3
    iget-object p1, p0, Lifo;->a:Landroid/media/MediaRouter2;

    .line 211
    .line 212
    iget-object v0, p0, Lifo;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 216
    .line 217
    iget-object v0, p0, Lifo;->n:Landroid/media/MediaRouter2$TransferCallback;

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 221
    .line 222
    iget-object p0, p0, Lifo;->o:Landroid/media/MediaRouter2$ControllerCallback;

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p0}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 226
    return-void

    .line 227
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
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/util/ArraySet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lifo;->a:Landroid/media/MediaRouter2;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRouter2;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lifo;->c:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    iput-object v0, p0, Lifo;->c:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p0, Lifo;->r:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    iget-object v1, p0, Lifo;->c:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    if-nez v5, :cond_3

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v2}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    iget-object v1, p0, Lifo;->c:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lghi;->g(Landroid/media/MediaRoute2Info;)Lifq;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Lifq;

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1}, Lgrq;->c(Lifq;Ljava/util/List;)V

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_8
    new-instance v0, Lifz;

    .line 191
    const/4 v2, 0x1

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lifz;-><init>(Ljava/util/List;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lify;->nc(Lifz;)V

    .line 198
    return-void
.end method

.method final f(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lifo;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lifj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v1}, Lghi;->h(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lghi;->g(Landroid/media/MediaRoute2Info;)Lifq;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget-object v4, p0, Lify;->f:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    const v5, 0x7f1426a9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v8

    .line 73
    .line 74
    if-eq v6, v8, :cond_2

    .line 75
    move-object v4, v7

    .line 76
    .line 77
    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lifq;->l(Landroid/os/Bundle;)Lifq;

    .line 87
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    :catch_0
    :cond_3
    if-nez v5, :cond_4

    .line 90
    .line 91
    new-instance v3, Lifp;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v5, v4}, Lifp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v4, 0x2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lifp;->d(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lifp;->i(I)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    new-instance v3, Lifp;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v5}, Lifp;-><init>(Lifq;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {p1}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    iput-object v4, v3, Lifp;->e:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRouter2$RoutingController;)I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lifp;->k(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lvv$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/media/MediaRouter2$RoutingController;)I

    .line 128
    move-result v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lifp;->m(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lvv$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/media/MediaRouter2$RoutingController;)I

    .line 135
    move-result v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lifp;->l(I)V

    .line 139
    .line 140
    iget-object v4, v3, Lifp;->c:Ljava/util/List;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lifq;->p()Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lifp;->b(Ljava/util/Collection;)V

    .line 151
    .line 152
    iget-object v1, v3, Lifp;->b:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lifp;->c(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lifp;->a()Lifq;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lvv$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lghi;->h(Ljava/util/List;)Ljava/util/List;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lvv$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lghi;->h(Ljava/util/List;)Ljava/util/List;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iget-object p0, p0, Lify;->j:Lifz;

    .line 181
    .line 182
    if-nez p0, :cond_5

    .line 183
    return-void

    .line 184
    .line 185
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    iget-object p0, p0, Lifz;->a:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 194
    move-result v5

    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v5

    .line 205
    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    check-cast v5, Lifq;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lifq;->n()Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v8

    .line 223
    .line 224
    if-eq v6, v8, :cond_6

    .line 225
    move v8, v6

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const/4 v8, 0x3

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    new-instance v7, Lcqhv;

    .line 236
    .line 237
    .line 238
    invoke-direct {v7, v5, v8}, Lcqhv;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    const-string p1, "descriptor must not be null"

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p0

    .line 251
    .line 252
    :cond_8
    iput-object v1, v0, Lifj;->i:Lifq;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v4}, Lift;->k(Lifq;Ljava/util/Collection;)V

    .line 256
    return-void
.end method

.method public final mZ(Ljava/lang/String;Lifx;)Lift;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lifo;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Lifj;

    .line 29
    .line 30
    iget-object v0, p2, Lifj;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    return-object p2

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final nb(Ljava/lang/String;Ljava/lang/String;)Lifw;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lifo;->r:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lifo;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lifj;

    .line 31
    .line 32
    iget-object v1, v0, Lifj;->i:Lifq;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lifq;->n()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lifj;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    .line 55
    :goto_1
    new-instance p0, Lifk;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lifk;-><init>(Ljava/lang/String;Lifj;)V

    .line 59
    return-object p0
.end method
