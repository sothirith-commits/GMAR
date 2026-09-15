.class public final Lcaff;
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

.field private final g:Lcafk;

.field private final h:Lcajf;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lcajm;

.field private final k:Lcano;


# direct methods
.method public static synthetic $r8$lambda$6rj3nluN6ohI1G3CzO-6kf73YHk(Lcaff;Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcaff;->k:Lcano;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcano;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcamu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcamu;->c()V

    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$KfLKcvekQsGgXEUlKr1ApTfrnX8(Lcaff;Landroid/content/Context;)Lcaon;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcaon;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcaff;->e()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object p0, p0, Lcaff;->h:Lcajf;

    .line 9
    .line 10
    const-class v2, Lcamr;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2}, Lcaiu;->$default$get(Lcaiv;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcamr;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcaon;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcaff;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lbso;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lbso;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcaff;->b:Ljava/util/Map;

    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcafk;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcaff;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    iput-object v2, p0, Lcaff;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v2, p0, Lcaff;->d:Ljava/util/List;

    .line 26
    .line 27
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object p1, p0, Lcaff;->e:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lbehu;->N(Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object p2, p0, Lcaff;->f:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    iput-object p3, p0, Lcaff;->g:Lcafk;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcaqr;->getStartupTime()Lcafl;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    const-string v3, "Firebase"

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcaqu;->pushTrace(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v3, "ComponentDiscovery"

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcaqu;->pushTrace(Ljava/lang/String;)V

    .line 60
    .line 61
    const-class v3, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3}, Lcaix;->forContext(Landroid/content/Context;Ljava/lang/Class;)Lcaix;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcaix;->b()Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcaqu;->popTrace()V

    .line 73
    .line 74
    const-string v4, "Runtime"

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcaqu;->pushTrace(Ljava/lang/String;)V

    .line 78
    .line 79
    sget-object v4, Lcakw;->a:Lcakw;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcajf;->builder(Ljava/util/concurrent/Executor;)Lcaje;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lcaje;->d(Ljava/util/Collection;)V

    .line 87
    .line 88
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lcaje;->c(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 95
    .line 96
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lcaje;->c(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 103
    .line 104
    const-class v3, Landroid/content/Context;

    .line 105
    .line 106
    new-array v5, v1, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3, v5}, Lcait;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcait;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lcaje;->b(Lcait;)V

    .line 114
    .line 115
    const-class v3, Lcaff;

    .line 116
    .line 117
    new-array v5, v1, [Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v3, v5}, Lcait;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcait;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lcaje;->b(Lcait;)V

    .line 125
    .line 126
    const-class v3, Lcafk;

    .line 127
    .line 128
    new-array v5, v1, [Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p3, v3, v5}, Lcait;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcait;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p3}, Lcaje;->b(Lcait;)V

    .line 136
    .line 137
    new-instance p3, Lcaqt;

    .line 138
    .line 139
    .line 140
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    iput-object p3, v4, Lcaje;->a:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lgea;->A(Landroid/content/Context;)Z

    .line 146
    move-result p3

    .line 147
    .line 148
    if-eqz p3, :cond_0

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcaqr;->isCurrentlyInitializing()Z

    .line 152
    move-result p3

    .line 153
    .line 154
    if-eqz p3, :cond_0

    .line 155
    .line 156
    new-array p3, v1, [Ljava/lang/Class;

    .line 157
    .line 158
    const-class v1, Lcafl;

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v1, p3}, Lcait;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcait;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p2}, Lcaje;->b(Lcait;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-virtual {v4}, Lcaje;->a()Lcajf;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    iput-object p2, p0, Lcaff;->h:Lcajf;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcaqu;->popTrace()V

    .line 175
    .line 176
    new-instance p3, Lcajm;

    .line 177
    .line 178
    new-instance v1, Lcamt;

    .line 179
    const/4 v3, 0x1

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, p0, p1, v3}, Lcamt;-><init>(Lcaff;Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p3, v1}, Lcajm;-><init>(Lcano;)V

    .line 186
    .line 187
    iput-object p3, p0, Lcaff;->j:Lcajm;

    .line 188
    .line 189
    const-class p1, Lcamu;

    .line 190
    .line 191
    .line 192
    invoke-static {p2, p1}, Lcaiu;->$default$getProvider(Lcaiv;Ljava/lang/Class;)Lcano;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iput-object p1, p0, Lcaff;->k:Lcano;

    .line 196
    .line 197
    new-instance p1, Lcvnk;

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcaff;->i()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 207
    move-result p0

    .line 208
    .line 209
    if-eqz p0, :cond_1

    .line 210
    .line 211
    sget-object p0, Lbeji;->a:Lbeji;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lbeji;->c()Z

    .line 215
    move-result p0

    .line 216
    .line 217
    if-eqz p0, :cond_1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Lcvnk;->c(Z)V

    .line 221
    .line 222
    .line 223
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcaqu;->popTrace()V

    .line 227
    return-void
.end method

.method public static clearInstancesForTest()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcaff;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcaff;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

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
            "Lcaff;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p0, Lcaff;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v1, Lcaff;->b:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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

.method public static getInstance()Lcaff;
    .locals 5

    .line 128
    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, Lcaff;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcaff;->b:Ljava/util/Map;

    const-string v3, "[DEFAULT]"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaff;

    if-eqz v2, :cond_0

    .line 129
    iget-object v0, v2, Lcaff;->k:Lcano;

    .line 130
    invoke-interface {v0}, Lcano;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamu;

    invoke-virtual {v0}, Lcamu;->c()V

    .line 131
    monitor-exit v1

    return-object v2

    .line 132
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 133
    invoke-static {}, Lbeqf;->a()Ljava/lang/String;

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

    .line 134
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcaff;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcaff;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcaff;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lcaff;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p0, v2, Lcaff;->k:Lcano;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcano;->a()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcamu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcamu;->c()V

    .line 29
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcaff;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcaff;->d()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    const-string v1, ", "

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v3, "Available app names: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    :goto_1
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    .line 103
    const/4 v3, 0x2

    .line 104
    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    aput-object p0, v3, v4

    .line 109
    const/4 p0, 0x1

    .line 110
    .line 111
    aput-object v1, v3, p0

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    throw p0

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    throw p0
.end method

.method public static getPersistenceKey(Ljava/lang/String;Lcafk;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbecc;->a([B)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p1, p1, Lcafk;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbecc;->a([B)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, "+"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final i()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcaff;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "FirebaseApp was deleted"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static initializeApp(Landroid/content/Context;)Lcaff;
    .locals 3

    .line 104
    sget-object v0, Lcaff;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcaff;->b:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {}, Lcaff;->getInstance()Lcaff;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 106
    :cond_0
    invoke-static {p0}, Lcafk;->fromResource(Landroid/content/Context;)Lcafk;

    move-result-object v1

    if-nez v1, :cond_1

    .line 107
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_1
    invoke-static {p0, v1}, Lcaff;->initializeApp(Landroid/content/Context;Lcafk;)Lcaff;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initializeApp(Landroid/content/Context;Lcafk;)Lcaff;
    .locals 1

    .line 103
    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lcaff;->initializeApp(Landroid/content/Context;Lcafk;Ljava/lang/String;)Lcaff;

    move-result-object p0

    return-object p0
.end method

.method public static initializeApp(Landroid/content/Context;Lcafk;Ljava/lang/String;)Lcaff;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcafc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Landroid/app/Application;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    sget-object v1, Lcafc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcafc;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lcafb;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbeji;->b(Landroid/app/Application;)V

    .line 41
    .line 42
    sget-object v0, Lbeji;->a:Lbeji;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbeji;->a(Lbejh;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    :cond_2
    sget-object v0, Lcaff;->a:Ljava/lang/Object;

    .line 62
    monitor-enter v0

    .line 63
    .line 64
    :try_start_0
    sget-object v1, Lcaff;->b:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    xor-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    const-string v3, "FirebaseApp name "

    .line 73
    .line 74
    const-string v4, " already exists!"

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v3, v4}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lbehu;->L(ZLjava/lang/Object;)V

    .line 82
    .line 83
    const-string v2, "Application context cannot be null."

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    new-instance v2, Lcaff;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p0, p2, p1}, Lcaff;-><init>(Landroid/content/Context;Ljava/lang/String;Lcafk;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcaff;->f()V

    .line 99
    return-object v2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcaff;->i()V

    .line 4
    .line 5
    iget-object p0, p0, Lcaff;->e:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public final b()Lcafk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcaff;->i()V

    .line 4
    .line 5
    iget-object p0, p0, Lcaff;->g:Lcafk;

    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcaff;->i()V

    .line 4
    .line 5
    iget-object p0, p0, Lcaff;->h:Lcajf;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcaiu;->$default$get(Lcaiv;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcaff;->i()V

    .line 4
    .line 5
    iget-object p0, p0, Lcaff;->f:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcaff;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbecc;->a([B)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcaff;->b()Lcafk;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Lcafk;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbecc;->a([B)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "+"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcaff;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcaff;->f:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lcaff;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcaff;->d()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcaff;->e:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgea;->A(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcaff;->d()Ljava/lang/String;

    .line 12
    .line 13
    sget-object p0, Lcafe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcafe;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcafe;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lcafd;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    :cond_0
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcaff;->d()Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcaff;->h:Lcajf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcaff;->h()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcajf;->h(Z)V

    .line 55
    .line 56
    iget-object p0, p0, Lcaff;->k:Lcano;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcano;->a()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lcamu;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcamu;->c()V

    .line 66
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcaff;->i()V

    .line 4
    .line 5
    iget-object p0, p0, Lcaff;->j:Lcajm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcajm;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcaon;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcaon;->a()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "[DEFAULT]"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcaff;->d()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcaff;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    iget-object v2, p0, Lcaff;->f:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lbehu;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 13
    .line 14
    const-string v1, "options"

    .line 15
    .line 16
    iget-object v2, p0, Lcaff;->g:Lcafk;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lbehu;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lbehu;->S(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
