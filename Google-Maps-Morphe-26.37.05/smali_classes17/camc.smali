.class final Lcamc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaev;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;

.field private final d:Lcame;

.field private final e:Lqcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcamc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcame;Lqcm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcamc;->d:Lcame;

    .line 5
    .line 6
    iput-object p2, p0, Lcamc;->e:Lqcm;

    .line 7
    .line 8
    iput-object p3, p0, Lcamc;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcamc;->c:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lcakg;

    .line 2
    .line 3
    iget v0, p1, Lcakg;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lcakg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcajt;

    .line 11
    .line 12
    iget-object v0, p0, Lcamc;->d:Lcame;

    .line 13
    .line 14
    iget-object v1, v0, Lcame;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lcame;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcafe;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcafe;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcamb;

    .line 29
    .line 30
    invoke-direct {v0}, Lcamf;-><init>()V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Lcamf;

    .line 36
    .line 37
    invoke-direct {v3}, Lcamf;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcafe;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcafe;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v2, v3, Lcamf;->a:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-static {v4, v5, v2}, Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;->nativeRegisterExternalTexture(JLjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    new-instance v2, Lcama;

    .line 53
    .line 54
    iget-object v0, v0, Lcame;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v2, v4, v5, v3}, Lcama;-><init>(JLcafa;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    move-object v0, v2

    .line 61
    :goto_0
    invoke-interface {v0}, Lcafc;->c()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v2, Lcamc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_1
    iget-object v3, p0, Lcamc;->c:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v2, p0, Lcamc;->e:Lqcm;

    .line 79
    .line 80
    iget-object p1, p1, Lcajt;->b:Lcake;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    sget-object p1, Lcake;->a:Lcake;

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2, v0, p1}, Lqcm;->c(Lcafc;Lcake;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lhdw;

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lhdw;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcamc;->b:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-static {p1, v0, p0}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p0

    .line 110
    :cond_2
    const/4 v1, 0x2

    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    iget-object p1, p1, Lcakg;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcakf;

    .line 116
    .line 117
    iget v0, p1, Lcakf;->b:I

    .line 118
    .line 119
    sget-object v1, Lcamc;->a:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v1

    .line 122
    :try_start_4
    iget-object v2, p0, Lcamc;->c:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcafc;

    .line 133
    .line 134
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_3
    iget-object v1, p0, Lcamc;->e:Lqcm;

    .line 148
    .line 149
    iget-object p1, p1, Lcakf;->c:Lcake;

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    sget-object p1, Lcake;->a:Lcake;

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v1, v0, p1}, Lqcm;->c(Lcafc;Lcake;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lcalu;

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    invoke-direct {v0, v1}, Lcalu;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcamc;->b:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    invoke-static {p1, v0, p0}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :catchall_2
    move-exception p0

    .line 173
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    throw p0

    .line 175
    :cond_5
    const/4 v1, 0x3

    .line 176
    if-ne v0, v1, :cond_7

    .line 177
    .line 178
    iget-object p1, p1, Lcakg;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcaju;

    .line 181
    .line 182
    sget-object v0, Lcamc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v0

    .line 185
    :try_start_6
    iget-object p0, p0, Lcamc;->c:Ljava/util/Map;

    .line 186
    .line 187
    iget p1, p1, Lcaju;->b:I

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lcafc;

    .line 198
    .line 199
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    invoke-interface {p0}, Lcafc;->a()V

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-object p0, Lcakk;->a:Lcakk;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object p1, Lcaki;->a:Lcaki;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 217
    .line 218
    check-cast v0, Lcakk;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object p1, v0, Lcakk;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iput v1, v0, Lcakk;->b:I

    .line 226
    .line 227
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lcakk;

    .line 232
    .line 233
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :catchall_3
    move-exception p0

    .line 239
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 240
    throw p0

    .line 241
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 242
    .line 243
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcamc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcamc;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcafc;

    .line 25
    .line 26
    invoke-interface {v2}, Lcafc;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
