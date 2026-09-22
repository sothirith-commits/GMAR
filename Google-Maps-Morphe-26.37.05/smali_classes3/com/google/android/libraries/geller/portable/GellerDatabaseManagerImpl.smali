.class public final Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lbvtl;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/content/Context;

.field private final i:Z

.field private final j:Lcmjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.geller.portable.GellerDatabaseManagerImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcmjc;ZLbvtl;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->c:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->h:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->j:Lcmjc;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->d:Lbvtl;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->e:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->f:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->g:Ljava/util/Map;

    .line 40
    .line 41
    iput-boolean p3, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->i:Z

    .line 42
    return-void
.end method

.method private final declared-synchronized d(Ljava/lang/String;Lcom/google/android/libraries/geller/portable/database/GellerDatabase;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->nativeDestroyDatabase(J)V

    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method private final declared-synchronized e(Ljava/lang/String;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->e:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcmkh;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->f:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lbvsz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {v4, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v6, 0xbb8

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v6, v7, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lbivg;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    sget-object v4, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a:Lbwny;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Lbwnv;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v2}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lbwnv;

    .line 100
    .line 101
    const/16 v4, 0x2872

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v4}, Lbwnv;->L(I)Lbwom;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lbwnv;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcmkh;->name()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    const-string v4, "Failed to create custom Geller storage for corpus %s and user %s"

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v4, v3, p1}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    goto :goto_0

    .line 118
    :catch_1
    move-exception v2

    .line 119
    goto :goto_1

    .line 120
    :catch_2
    move-exception v2

    .line 121
    .line 122
    :goto_1
    sget-object v4, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a:Lbwny;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    check-cast v4, Lbwnv;

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v2}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Lbwnv;

    .line 135
    .line 136
    const/16 v4, 0x2871

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v4}, Lbwnv;->L(I)Lbwom;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, Lbwnv;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcmkh;->name()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    const-string v4, "Failed to create custom Geller storage for corpus %s and user %s"

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v4, v3, p1}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    :cond_1
    monitor-exit p0

    .line 155
    return v1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    throw p1
.end method

.method private final declared-synchronized f(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, ":memory:"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v2, "SELECT sqlite_version()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :try_start_1
    const-string v0, "."

    .line 21
    .line 22
    const-string v3, "3.25.0"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbvuj;->c(Ljava/lang/String;)Lbvuj;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbvuj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "."

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbvuj;->c(Ljava/lang/String;)Lbvuj;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lbvuj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :cond_1
    const-string v3, "0"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lbzrw;->q(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "0"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, Lbzrw;->q(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v4

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 88
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    if-gez v3, :cond_2

    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .line 97
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :catch_1
    :cond_2
    :goto_0
    move v4, v2

    .line 103
    .line 104
    :try_start_4
    iget-object v1, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->h:Landroid/content/Context;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-boolean v3, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->i:Z

    .line 111
    .line 112
    iget-object v7, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->j:Lcmjc;

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    new-instance v6, Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->e:Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Ljava/util/Map$Entry;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    check-cast v5, Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    check-cast v5, Lcmkh;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcmkh;->name()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Lbivg;

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->g:Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Ljava/util/Map$Entry;

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    check-cast v5, Lcmkh;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lcmkh;->name()Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    check-cast v2, Lbivg;

    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_5
    new-instance v0, Lbivi;

    .line 224
    .line 225
    const/16 v5, 0x9

    .line 226
    move-object v2, p1

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v0 .. v7}, Lbivi;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILjava/util/Map;Lcmjc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    monitor-exit p0

    .line 231
    return-object v0

    .line 232
    .line 233
    :cond_6
    :try_start_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 234
    .line 235
    const-string v0, "Null flags"

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1

    .line 240
    .line 241
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v0, "Null databaseId"

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1

    .line 248
    .line 249
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 250
    .line 251
    const-string v0, "Null context"

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p1

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    move-object p1, v0

    .line 258
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    throw p1
.end method

.method private native nativeCreateDatabase(Lcom/google/android/libraries/geller/portable/database/GellerDatabase;Ljava/lang/String;)J
.end method

.method private native nativeDestroyDatabase(J)V
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->nativeCreateDatabase(Lcom/google/android/libraries/geller/portable/database/GellerDatabase;Ljava/lang/String;)J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v1, v1, v4

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object p1, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a:Lbwny;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v0, "Failed to create native geller database, returning empty response/default value."

    .line 49
    .line 50
    const/16 v1, 0x2870

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 54
    :goto_0
    move-object v1, v3

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-wide v0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->c:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->e(Ljava/lang/String;)Z

    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->d(Ljava/lang/String;Lcom/google/android/libraries/geller/portable/database/GellerDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->f(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 27
    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_2
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_3
    move-exception p1

    .line 39
    :goto_1
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_2
    :try_start_4
    sget-object v0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a:Lbwny;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v2, "Failed to create/open geller database, returning empty response/default value."

    .line 48
    .line 49
    const/16 v3, 0x286f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :goto_3
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized c(Lbweh;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->h:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "geller"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lamtn;

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lamtn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    array-length v4, v1

    .line 33
    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string v6, ".db"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    const/16 v5, 0x10

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    const-string v6, "_"

    .line 63
    .line 64
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    const-string v7, ".db"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->c:Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b:Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v4, Ljava/io/File;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    const-string v7, "geller"

    .line 118
    .line 119
    .line 120
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lbyvg;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lbivl;->k(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    :goto_1
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1
.end method
