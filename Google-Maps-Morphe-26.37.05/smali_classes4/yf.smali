.class public final Lyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Laad;

.field private final f:Lpjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lyf;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lyf;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    check-cast p2, Lpjj;

    .line 16
    .line 17
    iput-object p2, p0, Lyf;->f:Lpjj;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lyf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Laad;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p4}, Laad;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object p1, p0, Lyf;->e:Laad;

    .line 32
    .line 33
    sget-object p1, Lctcz;->a:Lctcz;

    .line 34
    .line 35
    iput-object p1, p0, Lyf;->b:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lyf;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lawq; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    .line 46
    new-instance p1, Lasq;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Lasq;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    .line 1
    .line 2
    iget-object v1, p0, Lyf;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lyf;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lctfk;->cU(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "CXCP"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lasr;->a(Ljava/lang/String;I)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Lyf;->f:Lpjj;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lpjj;->P()Lbkt;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Laha;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v3}, Lwi;->v(Lbkt;Ljava/lang/String;)Lahe;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v5}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 85
    .line 86
    new-instance v6, Lpjj;

    .line 87
    .line 88
    new-instance v7, Lulc;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v5, v8}, Lulc;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lahe;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v8, v7}, Lpjj;-><init>(Lahe;Lulc;)V

    .line 95
    move-object v5, v6

    .line 96
    .line 97
    new-instance v6, Lza;

    .line 98
    .line 99
    iget-object v7, p0, Lyf;->c:Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5}, Lvy;->g(Ljava/lang/String;Lpjj;)Laxf;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v11, 0x23

    .line 108
    .line 109
    if-lt v10, v11, :cond_2

    .line 110
    .line 111
    new-instance v10, Ladc;

    .line 112
    .line 113
    iget-object v4, v4, Lpjj;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lanp;

    .line 116
    .line 117
    iget-object v4, v4, Lanp;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lahk;

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v4, v5}, Ladc;-><init>(Lahe;Lahk;Lpjj;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_2
    sget-object v10, Lauc;->b:Lauc;

    .line 126
    .line 127
    :goto_1
    iget-object v11, p0, Lyf;->e:Laad;

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, Lza;-><init>(Landroid/content/Context;Lahe;Laxf;Lauc;Laad;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lahv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_3
    :goto_2
    iget-object v3, p0, Lyf;->a:Ljava/lang/Object;

    .line 137
    monitor-enter v3

    .line 138
    .line 139
    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, p0, Lyf;->b:Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    iget-object v5, p0, Lyf;->b:Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_3

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 183
    .line 184
    iput-object v0, p0, Lyf;->b:Ljava/util/Map;

    .line 185
    .line 186
    const-string p0, "CXCP"

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v2}, Lasr;->a(Ljava/lang/String;I)Z

    .line 190
    move-result p0

    .line 191
    .line 192
    if-eqz p0, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :cond_6
    monitor-exit v3

    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    monitor-exit v3

    .line 201
    throw p0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    .line 205
    new-instance p1, Lawq;

    .line 206
    .line 207
    const-string v0, "Failed to build surface combinations"

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v0, p0}, Lawq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    throw p1

    .line 212
    :catch_1
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    .line 215
    new-instance p1, Lawq;

    .line 216
    .line 217
    const-string v0, "Failed to query camera metadata"

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v0, p0}, Lawq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    throw p1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    monitor-exit v1

    .line 225
    throw p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyf;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
