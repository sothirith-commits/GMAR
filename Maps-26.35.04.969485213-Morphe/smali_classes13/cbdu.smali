.class final Lcbdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcawo;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;

.field private final d:Lcamn;

.field private final e:Lqbe;


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
    sput-object v0, Lcbdu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcamn;Lqbe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbdu;->d:Lcamn;

    .line 5
    .line 6
    iput-object p2, p0, Lcbdu;->e:Lqbe;

    .line 7
    .line 8
    iput-object p3, p0, Lcbdu;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcbdu;->c:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lcbbz;

    .line 2
    .line 3
    iget v0, p1, Lcbbz;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lcbbz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcbbm;

    .line 11
    .line 12
    iget-object v0, p0, Lcbdu;->d:Lcamn;

    .line 13
    .line 14
    iget-object v1, v0, Lcamn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lcamn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcawx;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcawx;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcbdt;

    .line 29
    .line 30
    invoke-direct {v0}, Lcbdx;-><init>()V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Lcbdx;

    .line 36
    .line 37
    invoke-direct {v3}, Lcbdx;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcawx;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcawx;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v2, v3, Lcbdx;->a:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-static {v4, v5, v2}, Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;->nativeRegisterExternalTexture(JLjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    new-instance v2, Lcbds;

    .line 53
    .line 54
    iget-object v0, v0, Lcamn;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v2, v4, v5, v3}, Lcbds;-><init>(JLcawt;)V

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
    invoke-interface {v0}, Lcawv;->c()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v2, Lcbdu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_1
    iget-object v3, p0, Lcbdu;->c:Ljava/util/Map;

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
    iget-object v2, p0, Lcbdu;->e:Lqbe;

    .line 79
    .line 80
    iget-object p1, p1, Lcbbm;->b:Lcbbx;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    sget-object p1, Lcbbx;->a:Lcbbx;

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2, v0, p1}, Lqbe;->c(Lcawv;Lcbbx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lhdg;

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lhdg;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcbdu;->b:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-static {p1, v0, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p1, p1, Lcbbz;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcbby;

    .line 116
    .line 117
    iget v0, p1, Lcbby;->b:I

    .line 118
    .line 119
    sget-object v1, Lcbdu;->a:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v1

    .line 122
    :try_start_4
    iget-object v2, p0, Lcbdu;->c:Ljava/util/Map;

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
    check-cast v0, Lcawv;

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
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_3
    iget-object v1, p0, Lcbdu;->e:Lqbe;

    .line 148
    .line 149
    iget-object p1, p1, Lcbby;->c:Lcbbx;

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    sget-object p1, Lcbbx;->a:Lcbbx;

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v1, v0, p1}, Lqbe;->c(Lcawv;Lcbbx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lbxaz;

    .line 160
    .line 161
    const/16 v1, 0xe

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lbxaz;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcbdu;->b:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-static {p1, v0, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    throw p0

    .line 176
    :cond_5
    const/4 v1, 0x3

    .line 177
    if-ne v0, v1, :cond_7

    .line 178
    .line 179
    iget-object p1, p1, Lcbbz;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lcbbn;

    .line 182
    .line 183
    sget-object v0, Lcbdu;->a:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v0

    .line 186
    :try_start_6
    iget-object p0, p0, Lcbdu;->c:Ljava/util/Map;

    .line 187
    .line 188
    iget p1, p1, Lcbbn;->b:I

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcawv;

    .line 199
    .line 200
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    invoke-interface {p0}, Lcawv;->a()V

    .line 204
    .line 205
    .line 206
    :cond_6
    sget-object p0, Lcbcd;->a:Lcbcd;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object p1, Lcbcb;->a:Lcbcb;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v0, Lcbcd;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p1, v0, Lcbcd;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput v1, v0, Lcbcd;->b:I

    .line 227
    .line 228
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lcbcd;

    .line 233
    .line 234
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :catchall_3
    move-exception p0

    .line 240
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 241
    throw p0

    .line 242
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcbdu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcbdu;->c:Ljava/util/Map;

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
    check-cast v2, Lcawv;

    .line 25
    .line 26
    invoke-interface {v2}, Lcawv;->a()V

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
