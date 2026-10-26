.class final Ldpz;
.super Ldqi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Landroid/media/MediaRouter2;

.field final b:Ljava/util/Map;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field final e:Lpgc;

.field private final m:Landroid/media/MediaRouter2$RouteCallback;

.field private final n:Landroid/media/MediaRouter2$TransferCallback;

.field private final o:Landroid/media/MediaRouter2$ControllerCallback;

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ldqi;-><init>(Landroid/content/Context;Ldqf;)V

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
    iput-object v0, p0, Ldpz;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ldpy;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ldpy;-><init>(Ldpz;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldpz;->n:Landroid/media/MediaRouter2$TransferCallback;

    .line 18
    .line 19
    new-instance v0, Ldps;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ldps;-><init>(Ldpz;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldpz;->o:Landroid/media/MediaRouter2$ControllerCallback;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldpz;->c:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ldpz;->r:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ldpz;->a:Landroid/media/MediaRouter2;

    .line 45
    .line 46
    iput-object p2, p0, Ldpz;->e:Lpgc;

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
    iput-object p1, p0, Ldpz;->p:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance p2, Lsro;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p2, p1, v0}, Lsro;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ldpz;->q:Ljava/util/concurrent/Executor;

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
    new-instance p1, Ldpx;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ldpx;-><init>(Ldpz;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ldpz;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ldpw;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ldpw;-><init>(Ldpz;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ldpz;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method static bridge synthetic g(Ldpz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldpz;->d:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ldqh;)Ldqd;
    .locals 1

    .line 1
    iget-object p0, p0, Ldpz;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ldpu;

    .line 28
    .line 29
    iget-object v0, p2, Ldpu;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    return-object p2
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Ldqg;
    .locals 2

    .line 1
    iget-object v0, p0, Ldpz;->r:Ljava/util/Map;

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
    iget-object p0, p0, Ldpz;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ldpu;

    .line 30
    .line 31
    iget-object v1, v0, Ldpu;->i:Ldqa;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ldqa;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, Ldpu;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 41
    .line 42
    invoke-static {v1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    new-instance p0, Ldpv;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Ldpv;-><init>(Ljava/lang/String;Ldpu;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ldqg;
    .locals 1

    .line 1
    iget-object p0, p0, Ldpz;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ldpv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Ldpv;-><init>(Ljava/lang/String;Ldpu;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Ldqb;)V
    .locals 8

    .line 1
    sget-object v0, Ldqr;->a:Ldpr;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Ldqr;->a()Ldpr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Ldpr;->s:I

    .line 10
    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, Ldqr;->a()Ldpr;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ldqb;

    .line 20
    .line 21
    sget-object v1, Ldqk;->a:Ldqk;

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Ldqb;-><init>(Ldqk;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ldqb;->a()Ldqk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ldqk;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v3, Lsl;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lsl;->b(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lsl;->a()Ldqk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Ldqb;

    .line 52
    .line 53
    invoke-virtual {p1}, Ldqb;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {v3, v1, p1}, Ldqb;-><init>(Ldqk;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ldpz;->a:Landroid/media/MediaRouter2;

    .line 61
    .line 62
    iget-object v1, p0, Ldpz;->q:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iget-object v4, p0, Ldpz;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 65
    .line 66
    invoke-virtual {v3}, Ldqb;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    new-instance v2, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v3}, Ldqb;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ldqb;->a()Ldqk;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ldqk;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sparse-switch v7, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_0
    const-string v7, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    const-string v6, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_1
    const-string v7, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    const-string v6, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_2
    const-string v7, "android.media.intent.category.LIVE_VIDEO"

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    const-string v6, "android.media.route.feature.LIVE_VIDEO"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :sswitch_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_2

    .line 166
    .line 167
    const-string v6, "android.media.route.feature.LIVE_AUDIO"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_4
    const-string v7, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_2

    .line 177
    .line 178
    const-string v6, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 179
    .line 180
    :cond_2
    :goto_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    new-instance v2, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 185
    .line 186
    invoke-direct {v2, v5, v0}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_2
    invoke-static {p1, v1, v4, v0}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Ldpz;->n:Landroid/media/MediaRouter2$TransferCallback;

    .line 197
    .line 198
    invoke-static {p1, v1, v0}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Ldpz;->o:Landroid/media/MediaRouter2$ControllerCallback;

    .line 202
    .line 203
    invoke-static {p1, v1, p0}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, Ldpz;->a:Landroid/media/MediaRouter2;

    .line 208
    .line 209
    iget-object v0, p0, Ldpz;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 210
    .line 211
    invoke-static {p1, v0}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Ldpz;->n:Landroid/media/MediaRouter2$TransferCallback;

    .line 215
    .line 216
    invoke-static {p1, v0}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Ldpz;->o:Landroid/media/MediaRouter2$ControllerCallback;

    .line 220
    .line 221
    invoke-static {p1, p0}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-void

    .line 225
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
    iget-object v2, p0, Ldpz;->a:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-static {v2}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;)Ljava/util/List;

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
    invoke-static {v3}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

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
    invoke-static {v3}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Z

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
    iget-object v1, p0, Ldpz;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    iput-object v0, p0, Ldpz;->c:Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, p0, Ldpz;->r:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ldpz;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-static {v2}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Ldpz;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Ldar;->d(Landroid/media/MediaRoute2Info;)Ldqa;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ldqa;

    .line 182
    .line 183
    invoke-static {v2, v1}, Ldaq;->m(Ldqa;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    new-instance v0, Ldqj;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v0, v1, v2}, Ldqj;-><init>(Ljava/util/List;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ldqi;->F(Ldqj;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void
.end method

.method final f(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldpz;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldpu;

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
    invoke-static {p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

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
    invoke-static {v1}, Ldar;->e(Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ldar;->d(Landroid/media/MediaRoute2Info;)Ldqa;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Ldqi;->f:Landroid/content/Context;

    .line 51
    .line 52
    const v5, 0x7f142609

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
    invoke-static {v3}, Ldqa;->l(Landroid/os/Bundle;)Ldqa;

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
    new-instance v3, Lmhe;

    .line 91
    .line 92
    invoke-static {p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v3, v5, v4}, Lmhe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-virtual {v3, v4}, Lmhe;->l(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lmhe;->q(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v3, Lmhe;

    .line 108
    .line 109
    invoke-direct {v3, v5}, Lmhe;-><init>(Ldqa;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v3, Lmhe;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3, v4}, Lmhe;->s(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRouter2$RoutingController;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3, v4}, Lmhe;->u(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaRouter2$RoutingController;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v3, v4}, Lmhe;->t(I)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v3, Lmhe;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ldqa;->p()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v3, v1}, Lmhe;->j(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, Lmhe;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lmhe;->k(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lmhe;->i()Ldqa;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Ldar;->e(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Ldar;->e(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p0, p0, Ldqi;->j:Ldqj;

    .line 180
    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Ldqj;->a:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ldqa;

    .line 211
    .line 212
    invoke-virtual {v5}, Ldqa;->n()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eq v6, v8, :cond_5

    .line 223
    .line 224
    move v8, v6

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    const/4 v8, 0x3

    .line 227
    :goto_2
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v7, Lalll;

    .line 234
    .line 235
    invoke-direct {v7, v5, v8}, Lalll;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    const-string p1, "descriptor must not be null"

    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_7
    iput-object v1, v0, Ldpu;->i:Ldqa;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v4}, Ldqd;->k(Ldqa;Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    return-void
.end method
