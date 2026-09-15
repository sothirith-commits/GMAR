.class public final Lcsey;
.super Lcrsp;
.source "PG"

# interfaces
.implements Lcrps;


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lcsfc;


# instance fields
.field public final d:Lcscl;

.field public e:Ljava/util/concurrent/Executor;

.field public final f:Lcsab;

.field public final g:Ljava/util/List;

.field public final h:[Lcrss;

.field public final i:J

.field public j:Z

.field public k:Z

.field public l:Lio/grpc/Status;

.field public m:Z

.field public final n:Lcsac;

.field public final o:Ljava/lang/Object;

.field public p:Z

.field public final q:Ljava/util/Set;

.field public final r:Lcrow;

.field public final s:Lcrpa;

.field public final t:Lcrpp;

.field public final u:Lcrxj;

.field public final v:Lckwg;

.field private final w:Lcrpt;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcsey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcsey;->b:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lcses;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcsey;->c:Lcsfc;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcsez;Lcsac;Lcrow;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrsp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcsey;->o:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcsey;->q:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v0, p1, Lcsez;->g:Lcscl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v0, p0, Lcsey;->d:Lcscl;

    .line 25
    .line 26
    iget-object v0, p1, Lcsez;->q:Lbudf;

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    iget-object v2, v0, Lbudf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lcwca;

    .line 56
    .line 57
    iget-object v3, v3, Lcwca;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lcwca;

    .line 78
    .line 79
    iget-object v5, v4, Lcwca;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcrrq;

    .line 82
    .line 83
    iget-object v5, v5, Lcrrq;->b:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    new-instance v2, Lcsab;

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v0, v0, Lbudf;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v0}, Lcsab;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    iput-object v2, p0, Lcsey;->f:Lcsab;

    .line 115
    .line 116
    iget-object v0, p1, Lcsez;->p:Lcqpo;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object p2, p0, Lcsey;->n:Lcsac;

    .line 122
    .line 123
    iget-object v0, p0, Lcsey;->o:Ljava/lang/Object;

    .line 124
    monitor-enter v0

    .line 125
    .line 126
    :try_start_0
    check-cast p2, Lcruj;

    .line 127
    .line 128
    iget-object p2, p2, Lcruj;->b:Lcrtq;

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    move-result-object p2

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    const-string v0, "Server"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p2}, Lcrpt;->b(Ljava/lang/String;Ljava/lang/String;)Lcrpt;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    iput-object p2, p0, Lcsey;->w:Lcrpt;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    new-instance p2, Lcrow;

    .line 155
    .line 156
    iget-object v0, p3, Lcrow;->f:Lcrsl;

    .line 157
    .line 158
    iget p3, p3, Lcrow;->g:I

    .line 159
    .line 160
    add-int/lit8 p3, p3, 0x1

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, v0, p3}, Lcrow;-><init>(Lcrsl;I)V

    .line 164
    .line 165
    sget-object p3, Lcrpw;->a:Lcrot;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3, p0}, Lcrow;->l(Lcrot;Ljava/lang/Object;)Lcrow;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    iput-object p2, p0, Lcsey;->r:Lcrow;

    .line 172
    .line 173
    iget-object p2, p1, Lcsez;->h:Lcrpa;

    .line 174
    .line 175
    iput-object p2, p0, Lcsey;->s:Lcrpa;

    .line 176
    .line 177
    new-instance p2, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object p3, p1, Lcsez;->c:Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    iput-object p2, p0, Lcsey;->g:Ljava/util/List;

    .line 189
    .line 190
    iget-object p2, p1, Lcsez;->d:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 194
    move-result p3

    .line 195
    .line 196
    new-array p3, p3, [Lcrss;

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    check-cast p2, [Lcrss;

    .line 203
    .line 204
    iput-object p2, p0, Lcsey;->h:[Lcrss;

    .line 205
    .line 206
    iget-wide p2, p1, Lcsez;->i:J

    .line 207
    .line 208
    iput-wide p2, p0, Lcsey;->i:J

    .line 209
    .line 210
    iget-object p2, p1, Lcsez;->n:Lcrpp;

    .line 211
    .line 212
    iput-object p2, p0, Lcsey;->t:Lcrpp;

    .line 213
    .line 214
    new-instance p3, Lcrxj;

    .line 215
    .line 216
    sget-object v0, Lcsfs;->a:Lcsfs;

    .line 217
    .line 218
    .line 219
    invoke-direct {p3, v0}, Lcrxj;-><init>(Lcsfs;)V

    .line 220
    .line 221
    iput-object p3, p0, Lcsey;->u:Lcrxj;

    .line 222
    .line 223
    iget-object p1, p1, Lcsez;->r:Lckwg;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iput-object p1, p0, Lcsey;->v:Lckwg;

    .line 229
    .line 230
    iget-object p1, p2, Lcrpp;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lcrpp;->a(Lcrpz;)J

    .line 234
    move-result-wide v0

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object p3

    .line 239
    .line 240
    new-instance v0, Lcrpo;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, p3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Lcrpo;

    .line 250
    .line 251
    iget-object p1, p2, Lcrpp;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 252
    .line 253
    .line 254
    invoke-static {p1, p0}, Lcrpp;->b(Ljava/util/Map;Lcrps;)V

    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception p0

    .line 257
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcsey;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcsey;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcsey;->k:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lcsey;->j:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcsey;->p:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcsey;->b()V

    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcsey;->n:Lcsac;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcsac;->c()V

    .line 30
    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 32
    .line 33
    const-string v1, "Server shutdownNow invoked"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcsey;->o:Ljava/lang/Object;

    .line 40
    monitor-enter v1

    .line 41
    .line 42
    :try_start_1
    iget-object v2, p0, Lcsey;->l:Lio/grpc/Status;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_3
    iput-object v0, p0, Lcsey;->l:Lio/grpc/Status;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v3, p0, Lcsey;->q:Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    iget-boolean p0, p0, Lcsey;->m:Z

    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    move-result p0

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    :goto_1
    if-ge v1, p0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lcruk;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcruk;->e(Lio/grpc/Status;)V

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcsey;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcsey;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcsey;->q:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lcsey;->p:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lcsey;->x:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcsey;->x:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcsey;->t:Lcrpp;

    .line 29
    .line 30
    iget-object v2, v1, Lcrpp;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0}, Lcrpp;->c(Ljava/util/Map;Lcrps;)V

    .line 34
    .line 35
    iget-object v1, v1, Lcrpp;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcrpp;->a(Lcrpz;)J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcrpo;

    .line 50
    .line 51
    iget-object v1, p0, Lcsey;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcsey;->d:Lcscl;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1}, Lcscl;->b(Ljava/lang/Object;)V

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    iput-object v1, p0, Lcsey;->e:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    const-string v1, "Server already terminated"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method

.method public final h()Lcrpt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcsey;->w:Lcrpt;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcsey;->w:Lcrpt;

    .line 7
    .line 8
    const-string v2, "logId"

    .line 9
    .line 10
    iget-wide v3, v1, Lcrpt;->b:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lbwko;->g(Ljava/lang/String;J)V

    .line 14
    .line 15
    const-string v1, "transportServer"

    .line 16
    .line 17
    iget-object p0, p0, Lcsey;->n:Lcsac;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
