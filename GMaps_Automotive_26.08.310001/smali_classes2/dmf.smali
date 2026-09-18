.class final Ldmf;
.super Ldmp;
.source "PG"


# instance fields
.field final a:Landroid/media/MediaRouter2;

.field final b:Ljava/util/Map;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field final e:Lei;

.field private final m:Landroid/media/MediaRouter2$RouteCallback;

.field private final n:Landroid/media/MediaRouter2$TransferCallback;

.field private final o:Landroid/media/MediaRouter2$ControllerCallback;

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lei;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ldmp;-><init>(Landroid/content/Context;Ldmm;)V

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
    iput-object v0, p0, Ldmf;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ldme;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ldme;-><init>(Ldmf;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldmf;->n:Landroid/media/MediaRouter2$TransferCallback;

    .line 18
    .line 19
    new-instance v0, Ldlx;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ldlx;-><init>(Ldmf;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldmf;->o:Landroid/media/MediaRouter2$ControllerCallback;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldmf;->c:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ldmf;->r:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ldmf;->a:Landroid/media/MediaRouter2;

    .line 45
    .line 46
    iput-object p2, p0, Ldmf;->e:Lei;

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
    iput-object p1, p0, Ldmf;->p:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance p2, Lshv;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p2, p1, v0}, Lshv;-><init>(Landroid/os/Handler;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ldmf;->q:Ljava/util/concurrent/Executor;

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
    new-instance p1, Ldmd;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ldmd;-><init>(Ldmf;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ldmf;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, Ldmc;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ldmc;-><init>(Ldmf;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ldmf;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 87
    .line 88
    return-void
.end method

.method static bridge synthetic g(Ldmf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldmf;->d:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ldmo;)Ldmk;
    .locals 1

    .line 1
    iget-object p0, p0, Ldmf;->b:Ljava/util/Map;

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
    check-cast p2, Ldma;

    .line 28
    .line 29
    iget-object v0, p2, Ldma;->a:Ljava/lang/String;

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
    return-object p2

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Ldmn;
    .locals 2

    .line 1
    iget-object v0, p0, Ldmf;->r:Ljava/util/Map;

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
    iget-object p0, p0, Ldmf;->b:Ljava/util/Map;

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
    check-cast v0, Ldma;

    .line 30
    .line 31
    iget-object v1, v0, Ldma;->i:Ldmh;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ldmh;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, Ldma;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 41
    .line 42
    invoke-static {v1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

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
    new-instance p0, Ldmb;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Ldmb;-><init>(Ljava/lang/String;Ldma;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ldmn;
    .locals 1

    .line 1
    iget-object p0, p0, Ldmf;->r:Ljava/util/Map;

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
    new-instance p1, Ldmb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Ldmb;-><init>(Ljava/lang/String;Ldma;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Ldmi;)V
    .locals 8

    .line 1
    sget-object v0, Ldmx;->a:Ldlw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Ldmx;->a()Ldlw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Ldlw;->s:I

    .line 12
    .line 13
    if-lez v0, :cond_5

    .line 14
    .line 15
    invoke-static {}, Ldmx;->a()Ldlw;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ldmi;

    .line 22
    .line 23
    sget-object v1, Ldmr;->a:Ldmr;

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Ldmi;-><init>(Ldmr;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Ldmi;->a()Ldmr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ldmr;->a()Ljava/util/List;

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
    new-instance v3, Ladxh;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4}, Ladxh;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ladxh;->u(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ladxh;->t()Ldmr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ldmi;

    .line 55
    .line 56
    invoke-virtual {p1}, Ldmi;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {v3, v1, p1}, Ldmi;-><init>(Ldmr;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ldmf;->a:Landroid/media/MediaRouter2;

    .line 64
    .line 65
    iget-object v1, p0, Ldmf;->q:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object v4, p0, Ldmf;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 68
    .line 69
    invoke-virtual {v3}, Ldmi;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v5

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
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, v0}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v3}, Ldmi;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ldmi;->a()Ldmr;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ldmr;->a()Ljava/util/List;

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
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sparse-switch v7, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_0
    const-string v7, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    const-string v6, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_1
    const-string v7, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    const-string v6, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_2
    const-string v7, "android.media.intent.category.LIVE_VIDEO"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    const-string v6, "android.media.route.feature.LIVE_VIDEO"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    const-string v6, "android.media.route.feature.LIVE_AUDIO"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :sswitch_4
    const-string v7, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    const-string v6, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 182
    .line 183
    :cond_3
    :goto_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    new-instance v2, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 188
    .line 189
    invoke-direct {v2, v5, v0}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_2
    invoke-static {p1, v1, v4, v0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Ldmf;->n:Landroid/media/MediaRouter2$TransferCallback;

    .line 200
    .line 201
    invoke-static {p1, v1, v0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Ldmf;->o:Landroid/media/MediaRouter2$ControllerCallback;

    .line 205
    .line 206
    invoke-static {p1, v1, p0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    :goto_3
    iget-object p1, p0, Ldmf;->a:Landroid/media/MediaRouter2;

    .line 211
    .line 212
    iget-object v0, p0, Ldmf;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 213
    .line 214
    invoke-static {p1, v0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Ldmf;->n:Landroid/media/MediaRouter2$TransferCallback;

    .line 218
    .line 219
    invoke-static {p1, v0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Ldmf;->o:Landroid/media/MediaRouter2$ControllerCallback;

    .line 223
    .line 224
    invoke-static {p1, p0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
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
    iget-object v2, p0, Ldmf;->a:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-static {v2}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;)Ljava/util/List;

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
    invoke-static {v3}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

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
    invoke-static {v3}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Z

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
    iget-object v1, p0, Ldmf;->c:Ljava/util/List;

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
    iput-object v0, p0, Ldmf;->c:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, Ldmf;->r:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ldmf;->c:Ljava/util/List;

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
    invoke-static {v2}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

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
    invoke-static {v2}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

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
    iget-object v1, p0, Ldmf;->c:Ljava/util/List;

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
    invoke-static {v2}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lcvc;->c(Landroid/media/MediaRoute2Info;)Ldmh;

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
    check-cast v2, Ldmh;

    .line 184
    .line 185
    invoke-static {v2, v1}, Ldkj;->c(Ldmh;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    new-instance v0, Ldmq;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-direct {v0, v1, v2}, Ldmq;-><init>(Ljava/util/List;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ldmp;->F(Ldmq;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method final f(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldmf;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldma;

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
    invoke-static {p1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

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
    invoke-static {v1}, Lcvc;->d(Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcvc;->c(Landroid/media/MediaRoute2Info;)Ldmh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Ldmp;->f:Landroid/content/Context;

    .line 51
    .line 52
    const v5, 0x7f1425a7

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
    invoke-static {v3}, Ldmh;->l(Landroid/os/Bundle;)Ldmh;

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
    new-instance v3, Ldmg;

    .line 91
    .line 92
    invoke-static {p1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v3, v5, v4}, Ldmg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-virtual {v3, v4}, Ldmg;->d(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ldmg;->i(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v3, Ldmg;

    .line 108
    .line 109
    invoke-direct {v3, v5}, Ldmg;-><init>(Ldmh;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {p1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v3, Ldmg;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3, v4}, Ldmg;->k(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lrz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRouter2$RoutingController;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3, v4}, Ldmg;->m(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lrz$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaRouter2$RoutingController;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v3, v4}, Ldmg;->l(I)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v3, Ldmg;->c:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ldmh;->p()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v3, v1}, Ldmg;->b(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, Ldmg;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ldmg;->c(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ldmg;->a()Ldmh;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p1}, Lrz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lcvc;->d(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {p1}, Lrz$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcvc;->d(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p0, p0, Ldmp;->j:Ldmq;

    .line 180
    .line 181
    if-nez p0, :cond_5

    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Ldmq;->a:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ldmh;

    .line 212
    .line 213
    invoke-virtual {v5}, Ldmh;->n()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eq v6, v8, :cond_6

    .line 224
    .line 225
    move v8, v6

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const/4 v8, 0x3

    .line 228
    :goto_2
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v7, Lalad;

    .line 235
    .line 236
    invoke-direct {v7, v5, v8}, Lalad;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string p1, "descriptor must not be null"

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_8
    iput-object v1, v0, Ldma;->i:Ldmh;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v4}, Ldmk;->k(Ldmh;Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
