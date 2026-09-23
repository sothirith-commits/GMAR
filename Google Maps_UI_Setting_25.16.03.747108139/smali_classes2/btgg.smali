.class public final Lbtgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field static final b:Ljava/util/Map;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Lbtgm;

.field private final h:Lbtjx;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lbtke;

.field private final k:Lbtnt;


# direct methods
.method public static synthetic $r8$lambda$6rj3nluN6ohI1G3CzO-6kf73YHk(Lbtgg;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbtgg;->k:Lbtnt;

    .line 4
    .line 5
    invoke-interface {p0}, Lbtnt;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbtmv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbtmv;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$KfLKcvekQsGgXEUlKr1ApTfrnX8(Lbtgg;Landroid/content/Context;)Lbtor;
    .locals 3

    .line 1
    new-instance v0, Lbtor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbtgg;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lbtgg;->h:Lbtjx;

    .line 8
    .line 9
    const-class v2, Lbtmr;

    .line 10
    .line 11
    invoke-static {p0, v2}, Lbtjm;->$default$get(Lbtjn;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbtmr;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lbtor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

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
    sput-object v0, Lbtgg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Laxq;

    .line 9
    .line 10
    invoke-direct {v0}, Laxq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbtgg;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbtgm;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbtgg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lbtgg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lbtgg;->d:Ljava/util/List;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbtgg;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Lbbeq;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lbtgg;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lbtgg;->g:Lbtgm;

    .line 45
    .line 46
    invoke-static {}, Lbtqp;->getStartupTime()Lbtgn;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v3, "Firebase"

    .line 51
    .line 52
    invoke-static {v3}, Lbtqs;->pushTrace(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "ComponentDiscovery"

    .line 56
    .line 57
    invoke-static {v3}, Lbtqs;->pushTrace(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class v3, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 61
    .line 62
    invoke-static {p1, v3}, Lbtjo;->forContext(Landroid/content/Context;Ljava/lang/Class;)Lbtjo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lbtjo;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, Lbtqs;->popTrace()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Runtime"

    .line 74
    .line 75
    invoke-static {v4}, Lbtqs;->pushTrace(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lbtky;->a:Lbtky;

    .line 79
    .line 80
    invoke-static {v4}, Lbtjx;->builder(Ljava/util/concurrent/Executor;)Lbtjw;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v3}, Lbtjw;->d(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 88
    .line 89
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lbtjw;->c(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 96
    .line 97
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lbtjw;->c(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 101
    .line 102
    .line 103
    const-class v3, Landroid/content/Context;

    .line 104
    .line 105
    new-array v5, v1, [Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {p1, v3, v5}, Lbtjl;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbtjl;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v3}, Lbtjw;->b(Lbtjl;)V

    .line 112
    .line 113
    .line 114
    const-class v3, Lbtgg;

    .line 115
    .line 116
    new-array v5, v1, [Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {p0, v3, v5}, Lbtjl;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbtjl;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v4, v3}, Lbtjw;->b(Lbtjl;)V

    .line 123
    .line 124
    .line 125
    const-class v3, Lbtgm;

    .line 126
    .line 127
    new-array v5, v1, [Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {p3, v3, v5}, Lbtjl;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbtjl;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {v4, p3}, Lbtjw;->b(Lbtjl;)V

    .line 134
    .line 135
    .line 136
    new-instance p3, Lbtqr;

    .line 137
    .line 138
    invoke-direct {p3}, Lbtqr;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p3, v4, Lbtjw;->a:Lbtjr;

    .line 142
    .line 143
    invoke-static {p1}, Leiq;->c(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_0

    .line 148
    .line 149
    invoke-static {}, Lbtqp;->isCurrentlyInitializing()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_0

    .line 154
    .line 155
    new-array p3, v1, [Ljava/lang/Class;

    .line 156
    .line 157
    const-class v1, Lbtgn;

    .line 158
    .line 159
    invoke-static {p2, v1, p3}, Lbtjl;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbtjl;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v4, p2}, Lbtjw;->b(Lbtjl;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-virtual {v4}, Lbtjw;->a()Lbtjx;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p0, Lbtgg;->h:Lbtjx;

    .line 171
    .line 172
    invoke-static {}, Lbtqs;->popTrace()V

    .line 173
    .line 174
    .line 175
    new-instance p3, Lbtke;

    .line 176
    .line 177
    new-instance v1, Lbtmt;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-direct {v1, p0, p1, v3}, Lbtmt;-><init>(Lbtgg;Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p3, v1}, Lbtke;-><init>(Lbtnt;)V

    .line 184
    .line 185
    .line 186
    iput-object p3, p0, Lbtgg;->j:Lbtke;

    .line 187
    .line 188
    const-class p1, Lbtmv;

    .line 189
    .line 190
    invoke-static {p2, p1}, Lbtjm;->$default$getProvider(Lbtjn;Ljava/lang/Class;)Lbtnt;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lbtgg;->k:Lbtnt;

    .line 195
    .line 196
    new-instance p1, Lclgs;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lbtgg;->i()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_1

    .line 209
    .line 210
    sget-object p2, Lbbgc;->a:Lbbgc;

    .line 211
    .line 212
    invoke-virtual {p2}, Lbbgc;->c()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_1

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lclgs;->c(Z)V

    .line 219
    .line 220
    .line 221
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lbtqs;->popTrace()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public static clearInstancesForTest()V
    .locals 2

    .line 1
    sget-object v0, Lbtgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbtgg;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public static getApps(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lbtgg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lbtgg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v1, Lbtgg;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public static getInstance()Lbtgg;
    .locals 5

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, Lbtgg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbtgg;->b:Ljava/util/Map;

    const-string v3, "[DEFAULT]"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtgg;

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, v2, Lbtgg;->k:Lbtnt;

    .line 3
    invoke-interface {v0}, Lbtnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()V

    .line 4
    monitor-exit v1

    return-object v2

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {}, Lbbma;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance(Ljava/lang/String;)Lbtgg;
    .locals 5

    .line 8
    sget-object v0, Lbtgg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtgg;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtgg;

    if-eqz v2, :cond_0

    iget-object p0, v2, Lbtgg;->k:Lbtnt;

    .line 9
    invoke-interface {p0}, Lbtnt;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtmv;

    invoke-virtual {p0}, Lbtmv;->c()V

    .line 10
    monitor-exit v0

    return-object v2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtgg;

    .line 13
    invoke-virtual {v3}, Lbtgg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_1

    .line 17
    :cond_2
    const-string v1, ", "

    .line 18
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_1
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception p0

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static getPersistenceKey(Ljava/lang/String;Lbtgm;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbalq;->e([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Lbtgm;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbalq;->e([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "+"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtgg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbbeq;->i(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static initializeApp(Landroid/content/Context;)Lbtgg;
    .locals 3

    .line 1
    sget-object v0, Lbtgg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtgg;->b:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lbtgg;->getInstance()Lbtgg;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lbtgm;->fromResource(Landroid/content/Context;)Lbtgm;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0, v1}, Lbtgg;->initializeApp(Landroid/content/Context;Lbtgm;)Lbtgg;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initializeApp(Landroid/content/Context;Lbtgm;)Lbtgg;
    .locals 1

    .line 7
    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lbtgg;->initializeApp(Landroid/content/Context;Lbtgm;Ljava/lang/String;)Lbtgg;

    move-result-object p0

    return-object p0
.end method

.method public static initializeApp(Landroid/content/Context;Lbtgm;Ljava/lang/String;)Lbtgg;
    .locals 5

    .line 8
    sget-object v0, Lbtgd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lbtgd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lbtgd;

    invoke-direct {v2}, Lbtgd;-><init>()V

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v2}, Lbtgc;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {v0}, Lbbgc;->b(Landroid/app/Application;)V

    sget-object v0, Lbbgc;->a:Lbbgc;

    .line 14
    invoke-virtual {v0, v2}, Lbbgc;->a(Lbbgb;)V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    sget-object v0, Lbtgg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtgg;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "FirebaseApp name "

    const-string v4, " already exists!"

    .line 19
    invoke-static {p2, v3, v4}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lbbeq;->i(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    .line 21
    invoke-static {p0, v2}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbtgg;

    .line 22
    invoke-direct {v2, p0, p2, p1}, Lbtgg;-><init>(Landroid/content/Context;Ljava/lang/String;Lbtgm;)V

    .line 23
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v2}, Lbtgg;->f()V

    return-object v2

    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbtgg;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtgg;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lbtgm;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbtgg;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtgg;->g:Lbtgm;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbtgg;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtgg;->h:Lbtjx;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbtjm;->$default$get(Lbtjn;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbtgg;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtgg;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbtgg;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbalq;->e([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbtgg;->b()Lbtgm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lbtgm;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbalq;->e([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "+"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbtgg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lbtgg;->f:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lbtgg;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbtgg;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtgg;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Leiq;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbtgg;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbtgf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lbtgf;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lbtgf;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v2}, Lbtge;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v3, "android.intent.action.USER_UNLOCKED"

    .line 35
    .line 36
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lbtgg;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbtgg;->h:Lbtjx;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbtgg;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lbtjx;->h(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbtgg;->k:Lbtnt;

    .line 56
    .line 57
    invoke-interface {v0}, Lbtnt;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbtmv;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbtmv;->c()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbtgg;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtgg;->j:Lbtke;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbtke;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbtor;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbtor;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-virtual {p0}, Lbtgg;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtgg;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lbtgg;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lbbab;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lbtgg;->g:Lbtgm;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lbbab;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lbbab;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
