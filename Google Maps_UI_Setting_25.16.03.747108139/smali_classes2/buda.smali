.class final Lbuda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwc;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;

.field private final d:Lbtmn;

.field private final e:Lyie;


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
    sput-object v0, Lbuda;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbtmn;Lyie;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuda;->d:Lbtmn;

    .line 5
    .line 6
    iput-object p2, p0, Lbuda;->e:Lyie;

    .line 7
    .line 8
    iput-object p3, p0, Lbuda;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbuda;->c:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lbubg;

    .line 2
    .line 3
    iget v0, p1, Lbubg;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lbubg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbuat;

    .line 11
    .line 12
    iget-object v0, p0, Lbuda;->d:Lbtmn;

    .line 13
    .line 14
    iget-object v1, v0, Lbtmn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lbtmn;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lbtwl;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbtwl;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v0, Lbucz;

    .line 29
    .line 30
    invoke-direct {v0}, Lbucz;-><init>()V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Lbudd;

    .line 36
    .line 37
    invoke-direct {v3}, Lbudd;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lbtwl;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbtwl;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v2, v3, Lbudd;->a:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-static {v4, v5, v2}, Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;->nativeRegisterExternalTexture(JLjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    new-instance v2, Lbucy;

    .line 53
    .line 54
    iget-object v0, v0, Lbtmn;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v2, v4, v5, v3}, Lbucy;-><init>(JLbtwh;)V

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
    invoke-interface {v0}, Lbtwj;->c()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v2, Lbuda;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_1
    iget-object v3, p0, Lbuda;->c:Ljava/util/Map;

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
    iget-object v2, p0, Lbuda;->e:Lyie;

    .line 79
    .line 80
    iget-object p1, p1, Lbuat;->b:Lbube;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    sget-object p1, Lbube;->a:Lbube;

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2, v0, p1}, Lyie;->e(Lbtwj;Lbube;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lude;

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lude;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lbuda;->b:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p1

    .line 110
    :cond_2
    const/4 v1, 0x2

    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    iget-object p1, p1, Lbubg;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lbubf;

    .line 116
    .line 117
    iget v0, p1, Lbubf;->b:I

    .line 118
    .line 119
    sget-object v1, Lbuda;->a:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v1

    .line 122
    :try_start_4
    iget-object v2, p0, Lbuda;->c:Ljava/util/Map;

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
    check-cast v0, Lbtwj;

    .line 133
    .line 134
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_3
    iget-object v1, p0, Lbuda;->e:Lyie;

    .line 148
    .line 149
    iget-object p1, p1, Lbubf;->c:Lbube;

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    sget-object p1, Lbube;->a:Lbube;

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v1, v0, p1}, Lyie;->e(Lbtwj;Lbube;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lbsng;

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-direct {v0, v1}, Lbsng;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lbuda;->b:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    throw p1

    .line 175
    :cond_5
    const/4 v1, 0x3

    .line 176
    if-ne v0, v1, :cond_7

    .line 177
    .line 178
    iget-object p1, p1, Lbubg;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lbuau;

    .line 181
    .line 182
    sget-object v0, Lbuda;->a:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v0

    .line 185
    :try_start_6
    iget-object v2, p0, Lbuda;->c:Ljava/util/Map;

    .line 186
    .line 187
    iget p1, p1, Lbuau;->b:I

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbtwj;

    .line 198
    .line 199
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    invoke-interface {p1}, Lbtwj;->a()V

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-object p1, Lbubk;->a:Lbubk;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v0, Lbubi;->a:Lbubi;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 217
    .line 218
    check-cast v2, Lbubk;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v0, v2, Lbubk;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iput v1, v2, Lbubk;->b:I

    .line 226
    .line 227
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lbubk;

    .line 232
    .line 233
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :catchall_3
    move-exception p1

    .line 239
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 240
    throw p1

    .line 241
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lbuda;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbuda;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbtwj;

    .line 25
    .line 26
    invoke-interface {v3}, Lbtwj;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method
