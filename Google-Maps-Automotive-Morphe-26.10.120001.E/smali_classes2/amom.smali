.class public final Lamom;
.super Lambv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalyx;


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lamoq;


# instance fields
.field public final d:Lalyy;

.field public e:Ljava/util/concurrent/Executor;

.field public final f:Lamjo;

.field public final g:Ljava/util/List;

.field public final h:[Lamby;

.field public final i:J

.field public j:Lamcg;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public final n:Ljava/util/Set;

.field public final o:Lalya;

.field public final p:Lalyf;

.field public final q:Lalyu;

.field public final r:Lamgy;

.field public final s:Ladex;

.field private final t:Lamly;

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Lamjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lamom;

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
    sput-object v0, Lamom;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lamof;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lamom;->c:Lamoq;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lamon;Lamjp;Lalya;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lambv;-><init>()V

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
    iput-object v0, p0, Lamom;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamom;->n:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p1, Lamon;->g:Lamly;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lamom;->t:Lamly;

    .line 24
    .line 25
    iget-object v0, p1, Lamon;->r:Ladql;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Ladql;->a:Ljava/lang/Object;

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
    check-cast v3, Ladnf;

    .line 55
    .line 56
    invoke-virtual {v3}, Ladnf;->g()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ladnf;

    .line 75
    .line 76
    iget-object v5, v4, Ladnf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lamat;

    .line 79
    .line 80
    iget-object v5, v5, Lamat;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v2, Lamjo;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v0, v0, Ladql;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v0}, Lamjo;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lamom;->f:Lamjo;

    .line 112
    .line 113
    iget-object v0, p1, Lamon;->p:Ladex;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lamom;->x:Lamjp;

    .line 119
    .line 120
    iget-object v0, p0, Lamom;->l:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    check-cast p2, Lamdv;

    .line 124
    .line 125
    iget-object p2, p2, Lamdv;->b:Lamcv;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    new-array v2, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    aput-object p2, v2, v3

    .line 132
    .line 133
    invoke-static {v2, v1}, Laccm;->D([Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Labwi;

    .line 137
    .line 138
    invoke-direct {p2, v2, v1}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Lalyy;

    .line 151
    .line 152
    sget-object v2, Lalyy;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    const-string v4, "Server"

    .line 159
    .line 160
    invoke-direct {v0, v4, p2, v2, v3}, Lalyy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lamom;->d:Lalyy;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance p2, Lalya;

    .line 169
    .line 170
    iget-object v2, p3, Lalya;->f:Lambr;

    .line 171
    .line 172
    iget p3, p3, Lalya;->g:I

    .line 173
    .line 174
    add-int/2addr p3, v1

    .line 175
    invoke-direct {p2, v2, p3}, Lalya;-><init>(Lambr;I)V

    .line 176
    .line 177
    .line 178
    sget-object p3, Lalzb;->a:Lalxx;

    .line 179
    .line 180
    invoke-virtual {p2, p3, p0}, Lalya;->l(Lalxx;Ljava/lang/Object;)Lalya;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p0, Lamom;->o:Lalya;

    .line 185
    .line 186
    iget-object p2, p1, Lamon;->h:Lalyf;

    .line 187
    .line 188
    iput-object p2, p0, Lamom;->p:Lalyf;

    .line 189
    .line 190
    new-instance p2, Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object p3, p1, Lamon;->c:Ljava/util/List;

    .line 193
    .line 194
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p0, Lamom;->g:Ljava/util/List;

    .line 202
    .line 203
    iget-object p2, p1, Lamon;->d:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    new-array p3, p3, [Lamby;

    .line 210
    .line 211
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, [Lamby;

    .line 216
    .line 217
    iput-object p2, p0, Lamom;->h:[Lamby;

    .line 218
    .line 219
    iget-wide p2, p1, Lamon;->i:J

    .line 220
    .line 221
    iput-wide p2, p0, Lamom;->i:J

    .line 222
    .line 223
    iget-object p2, p1, Lamon;->n:Lalyu;

    .line 224
    .line 225
    iput-object p2, p0, Lamom;->q:Lalyu;

    .line 226
    .line 227
    new-instance p3, Lamgy;

    .line 228
    .line 229
    sget-object v1, Lampg;->a:Lampg;

    .line 230
    .line 231
    invoke-direct {p3, v1}, Lamgy;-><init>(Lampg;)V

    .line 232
    .line 233
    .line 234
    iput-object p3, p0, Lamom;->r:Lamgy;

    .line 235
    .line 236
    iget-object p1, p1, Lamon;->q:Ladex;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lamom;->s:Ladex;

    .line 242
    .line 243
    iget-object p1, p2, Lalyu;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 244
    .line 245
    iget-wide v0, v0, Lalyy;->b:J

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    new-instance v0, Lalyt;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, p3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lalyt;

    .line 261
    .line 262
    iget-object p1, p2, Lalyu;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 263
    .line 264
    invoke-static {p1, p0}, Lalyu;->b(Ljava/util/Map;Lalyx;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw p0

    .line 270
    :catchall_0
    move-exception p0

    .line 271
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamom;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lamom;->v:Z

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
    iput-boolean v1, p0, Lamom;->v:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lamom;->u:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lamom;->m:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lamom;->c()V

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
    iget-object v0, p0, Lamom;->x:Lamjp;

    .line 26
    .line 27
    invoke-interface {v0}, Lamjp;->c()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    sget-object v0, Lamcg;->o:Lamcg;

    .line 31
    .line 32
    const-string v1, "Server shutdownNow invoked"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lamom;->l:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_1
    iget-object v2, p0, Lamom;->j:Lamcg;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iput-object v0, p0, Lamom;->j:Lamcg;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, p0, Lamom;->n:Ljava/util/Set;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lamom;->k:Z

    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-ge v1, p0, :cond_4

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lamdw;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lamdw;->e(Lamcg;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    return-void

    .line 81
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw p0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto :goto_4
.end method

.method public final bridge synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamom;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lamom;->u:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    const-string v3, "Already started"

    .line 9
    .line 10
    invoke-static {v1, v3}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lamom;->v:Z

    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    const-string v3, "Shutting down"

    .line 17
    .line 18
    invoke-static {v1, v3}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lamog;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lamog;-><init>(Lamom;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lamom;->x:Lamjp;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lamjp;->d(Lamoo;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lamom;->t:Lamly;

    .line 32
    .line 33
    invoke-interface {v1}, Lamly;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lamom;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-boolean v2, p0, Lamom;->u:Z

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamom;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lamom;->v:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lamom;->n:Ljava/util/Set;

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
    iget-boolean v1, p0, Lamom;->m:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lamom;->w:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lamom;->w:Z

    .line 26
    .line 27
    iget-object v1, p0, Lamom;->q:Lalyu;

    .line 28
    .line 29
    iget-object v2, v1, Lalyu;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 30
    .line 31
    invoke-static {v2, p0}, Lalyu;->c(Ljava/util/Map;Lalyx;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lalyu;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    .line 36
    invoke-static {p0}, Lalyu;->a(Lalze;)J

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
    check-cast v1, Lalyt;

    .line 49
    .line 50
    iget-object v1, p0, Lamom;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lamom;->t:Lamly;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lamly;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lamom;->e:Ljava/util/concurrent/Executor;

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
    new-instance p0, Ljava/lang/AssertionError;

    .line 67
    .line 68
    const-string v1, "Server already terminated"

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1
.end method

.method public final f()Lalyy;
    .locals 0

    .line 1
    iget-object p0, p0, Lamom;->d:Lalyy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lamom;->d:Lalyy;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lalyy;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Labhg;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "transportServer"

    .line 15
    .line 16
    iget-object p0, p0, Lamom;->x:Lamjp;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
