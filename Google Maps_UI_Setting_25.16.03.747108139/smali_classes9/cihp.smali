.class public final Lcihp;
.super Lchwd;
.source "PG"

# interfaces
.implements Lchto;


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lciht;


# instance fields
.field public final d:Lcifd;

.field public e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/List;

.field public final g:J

.field public h:Z

.field public i:Z

.field public j:Lio/grpc/Status;

.field public k:Z

.field public final l:Lcicx;

.field public final m:Ljava/lang/Object;

.field public n:Z

.field public final o:Ljava/util/Set;

.field public final p:Lchsv;

.field public final q:Lchsz;

.field public final r:Lchtm;

.field public final s:Lciag;

.field public final t:Lchdb;

.field public final u:[Lcder;

.field public final v:Lckds;

.field private final w:Lchtp;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcihp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcihp;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcihk;

    .line 14
    .line 15
    invoke-direct {v0}, Lcihk;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcihp;->c:Lciht;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcihq;Lcicx;Lchsv;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lchwd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcihp;->m:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcihp;->o:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p1, Lcihq;->e:Lcifd;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcihp;->d:Lcifd;

    .line 24
    .line 25
    iget-object v0, p1, Lcihq;->o:Lbocw;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lbocw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcltm;

    .line 55
    .line 56
    iget-object v3, v3, Lcltm;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcltm;

    .line 77
    .line 78
    iget-object v5, v4, Lcltm;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lchvj;

    .line 81
    .line 82
    iget-object v5, v5, Lchvj;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v2, Lcicw;

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v0, v0, Lbocw;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v0}, Lcicw;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcihp;->t:Lchdb;

    .line 114
    .line 115
    iget-object v0, p1, Lcihq;->n:Lchdb;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lcihp;->l:Lcicx;

    .line 121
    .line 122
    iget-object v0, p0, Lcihp;->m:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_0
    check-cast p2, Lchxm;

    .line 126
    .line 127
    iget-object p2, p2, Lchxm;->b:Lchwu;

    .line 128
    .line 129
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v0, "Server"

    .line 143
    .line 144
    invoke-static {v0, p2}, Lchtp;->b(Ljava/lang/String;Ljava/lang/String;)Lchtp;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lcihp;->w:Lchtp;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p2, Lchsv;

    .line 154
    .line 155
    iget-object v0, p3, Lchsv;->f:Lchvz;

    .line 156
    .line 157
    iget p3, p3, Lchsv;->g:I

    .line 158
    .line 159
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    invoke-direct {p2, v0, p3}, Lchsv;-><init>(Lchvz;I)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lcihp;->p:Lchsv;

    .line 165
    .line 166
    iget-object p2, p1, Lcihq;->f:Lchsz;

    .line 167
    .line 168
    iput-object p2, p0, Lcihp;->q:Lchsz;

    .line 169
    .line 170
    new-instance p2, Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object p3, p1, Lcihq;->b:Ljava/util/List;

    .line 173
    .line 174
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p0, Lcihp;->f:Ljava/util/List;

    .line 182
    .line 183
    iget-object p2, p1, Lcihq;->c:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    new-array p3, p3, [Lcder;

    .line 190
    .line 191
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, [Lcder;

    .line 196
    .line 197
    iput-object p2, p0, Lcihp;->u:[Lcder;

    .line 198
    .line 199
    iget-wide p2, p1, Lcihq;->g:J

    .line 200
    .line 201
    iput-wide p2, p0, Lcihp;->g:J

    .line 202
    .line 203
    iget-object p2, p1, Lcihq;->l:Lchtm;

    .line 204
    .line 205
    iput-object p2, p0, Lcihp;->r:Lchtm;

    .line 206
    .line 207
    new-instance p3, Lciag;

    .line 208
    .line 209
    sget-object v0, Lciig;->a:Lciig;

    .line 210
    .line 211
    invoke-direct {p3, v0}, Lciag;-><init>(Lciig;)V

    .line 212
    .line 213
    .line 214
    iput-object p3, p0, Lcihp;->s:Lciag;

    .line 215
    .line 216
    iget-object p1, p1, Lcihq;->p:Lckds;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lcihp;->v:Lckds;

    .line 222
    .line 223
    iget-object p1, p2, Lchtm;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 224
    .line 225
    invoke-static {p0}, Lchtm;->a(Lchtv;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    new-instance v0, Lchtl;

    .line 234
    .line 235
    invoke-direct {v0}, Lchtl;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, p3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lchtl;

    .line 243
    .line 244
    iget-object p1, p2, Lchtm;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 245
    .line 246
    invoke-static {p1, p0}, Lchtm;->b(Ljava/util/Map;Lchto;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcihp;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcihp;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcihp;->o:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lcihp;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lcihp;->x:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcihp;->x:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcihp;->r:Lchtm;

    .line 28
    .line 29
    iget-object v2, v1, Lchtm;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 30
    .line 31
    invoke-static {v2, p0}, Lchtm;->c(Ljava/util/Map;Lchto;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lchtm;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    .line 36
    invoke-static {p0}, Lchtm;->a(Lchtv;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lchtl;

    .line 49
    .line 50
    iget-object v1, p0, Lcihp;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcihp;->d:Lcifd;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lcifd;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcihp;->e:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 67
    .line 68
    const-string v2, "Server already terminated"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcihp;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcihp;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcihp;->i:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lcihp;->h:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcihp;->n:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcihp;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcihp;->l:Lcicx;

    .line 26
    .line 27
    invoke-interface {v0}, Lcicx;->c()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 31
    .line 32
    const-string v1, "Server shutdownNow invoked"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcihp;->m:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_1
    iget-object v2, p0, Lcihp;->j:Lio/grpc/Status;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_3
    iput-object v0, p0, Lcihp;->j:Lio/grpc/Status;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, p0, Lcihp;->o:Ljava/util/Set;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, p0, Lcihp;->k:Z

    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-ge v3, v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lchxo;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lchxo;->k(Lio/grpc/Status;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw v1
.end method

.method public final c()Lchtp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcihp;->w:Lchtp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcihp;->w:Lchtp;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lchtp;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "transportServer"

    .line 15
    .line 16
    iget-object v2, p0, Lcihp;->l:Lcicx;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
