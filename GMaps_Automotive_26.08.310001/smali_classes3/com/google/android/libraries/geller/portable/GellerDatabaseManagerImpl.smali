.class public final Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Laays;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/content/Context;

.field private final i:Z

.field private final j:Lajur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.geller.portable.GellerDatabaseManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajur;ZLaays;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->h:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->j:Lajur;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->d:Laays;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->e:Ljava/util/Map;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->f:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->g:Ljava/util/Map;

    .line 39
    .line 40
    iput-boolean p3, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->i:Z

    .line 41
    .line 42
    return-void
.end method

.method private final declared-synchronized d(Ljava/lang/String;Lcom/google/android/libraries/geller/portable/database/GellerDatabase;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->nativeDestroyDatabase(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lajvp;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->f:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Laayg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :try_start_1
    invoke-interface {v4, p1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v6, 0xbb8

    .line 60
    .line 61
    invoke-interface {v4, v6, v7, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ltur;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a:Labqj;

    .line 87
    .line 88
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Labqg;

    .line 93
    .line 94
    invoke-interface {v4, v2}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Labqg;

    .line 99
    .line 100
    const/16 v4, 0x1325

    .line 101
    .line 102
    invoke-interface {v2, v4}, Labqg;->K(I)Labqx;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Labqg;

    .line 107
    .line 108
    invoke-virtual {v3}, Lajvp;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "Failed to create custom Geller storage for corpus %s and user %s"

    .line 113
    .line 114
    invoke-interface {v2, v4, v3, p1}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
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
    :goto_1
    sget-object v4, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a:Labqj;

    .line 122
    .line 123
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Labqg;

    .line 128
    .line 129
    invoke-interface {v4, v2}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Labqg;

    .line 134
    .line 135
    const/16 v4, 0x1324

    .line 136
    .line 137
    invoke-interface {v2, v4}, Labqg;->K(I)Labqx;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Labqg;

    .line 142
    .line 143
    invoke-virtual {v3}, Lajvp;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "Failed to create custom Geller storage for corpus %s and user %s"

    .line 148
    .line 149
    invoke-interface {v2, v4, v3, p1}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
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
    :try_start_0
    const-string v0, ":memory:"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "SELECT sqlite_version()"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_1
    const-string v0, "."

    .line 20
    .line 21
    const-string v3, "3.25.0"

    .line 22
    .line 23
    invoke-static {v0}, Laazm;->c(Ljava/lang/String;)Laazm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Laazm;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "."

    .line 36
    .line 37
    invoke-static {v1}, Laazm;->c(Ljava/lang/String;)Laazm;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v3}, Laazm;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :cond_1
    const-string v3, "0"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lzfl;->am(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "0"

    .line 70
    .line 71
    invoke-static {v1, v4}, Lzfl;->am(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 86
    .line 87
    .line 88
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    if-gez v3, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
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
    :try_start_4
    iget-object v1, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->h:Landroid/content/Context;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-boolean v3, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->i:Z

    .line 110
    .line 111
    iget-object v7, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->j:Lajur;

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    new-instance v6, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->e:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lajvp;

    .line 159
    .line 160
    invoke-virtual {v5}, Lajvp;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ltur;

    .line 175
    .line 176
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->g:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lajvp;

    .line 207
    .line 208
    invoke-virtual {v5}, Lajvp;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ltur;

    .line 217
    .line 218
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    new-instance v0, Ltut;

    .line 223
    .line 224
    const/16 v5, 0x9

    .line 225
    .line 226
    move-object v2, p1

    .line 227
    invoke-direct/range {v0 .. v7}, Ltut;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILjava/util/Map;Lajur;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    .line 229
    .line 230
    monitor-exit p0

    .line 231
    return-object v0

    .line 232
    :cond_6
    :try_start_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string v0, "Null flags"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    const-string v0, "Null databaseId"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    const-string v0, "Null context"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->nativeCreateDatabase(Lcom/google/android/libraries/geller/portable/database/GellerDatabase;Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v1, v1, v4

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a:Labqj;

    .line 42
    .line 43
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Failed to create native geller database, returning empty response/default value."

    .line 48
    .line 49
    const/16 v1, 0x1323

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v1, v3

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->e(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->d(Ljava/lang/String;Lcom/google/android/libraries/geller/portable/database/GellerDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->f(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    .line 30
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
    :goto_2
    :try_start_4
    sget-object v0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a:Labqj;

    .line 41
    .line 42
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "Failed to create/open geller database, returning empty response/default value."

    .line 47
    .line 48
    const/16 v3, 0x1322

    .line 49
    .line 50
    invoke-static {v0, v2, v3, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    .line 52
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

.method public final declared-synchronized c(Labil;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->h:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "geller"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ltui;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Ltui;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move v2, v3

    .line 30
    :goto_0
    array-length v4, v1

    .line 31
    if-ge v2, v4, :cond_2

    .line 32
    .line 33
    aget-object v4, v1, v2

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, ".db"

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "_"

    .line 60
    .line 61
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1, v5}, Labil;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Labil;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v7, ".db"

    .line 84
    .line 85
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->c:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "geller"

    .line 115
    .line 116
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lacrp;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ltuw;->k(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    :goto_1
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method
