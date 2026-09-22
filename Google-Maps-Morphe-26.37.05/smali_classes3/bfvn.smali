.class public final Lbfvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfvh;


# static fields
.field static final a:Ljava/lang/Boolean;

.field static final b:Ljava/lang/Integer;

.field static final c:Ljava/lang/Long;

.field static final d:Ljava/lang/String;

.field public static final synthetic l:I

.field private static final m:[Ljava/lang/String;


# instance fields
.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public volatile f:B

.field public final g:Ljava/util/concurrent/ConcurrentMap;

.field public final h:Ljava/util/concurrent/ConcurrentMap;

.field public final i:Ljava/util/concurrent/ConcurrentMap;

.field public j:Ljava/lang/Object;

.field public final k:Lbelc;

.field private final n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private final p:Ljava/util/concurrent/ConcurrentMap;

.field private final q:Ljava/util/concurrent/ConcurrentMap;

.field private r:Z

.field private final s:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v1, Lbfvn;->m:[Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 11
    .line 12
    sput-object v1, Lbfvn;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Float;

    .line 15
    .line 16
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Integer;

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    sput-object v0, Lbfvn;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Long;

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 35
    .line 36
    sput-object v0, Lbfvn;->c:Ljava/lang/Long;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lbfvn;->d:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lbfvn;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lbfvn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbfvn;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-byte v0, p0, Lbfvn;->f:B

    .line 27
    .line 28
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    iput-object v1, p0, Lbfvn;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    const/4 v2, 0x5

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 40
    .line 41
    iput-object v1, p0, Lbfvn;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 42
    .line 43
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 47
    .line 48
    iput-object v1, p0, Lbfvn;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 49
    .line 50
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 54
    .line 55
    iput-object v1, p0, Lbfvn;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 56
    .line 57
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 61
    .line 62
    iput-object v1, p0, Lbfvn;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    iput-object v1, p0, Lbfvn;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v0, p0, Lbfvn;->r:Z

    .line 68
    .line 69
    sget-object v0, Lbfvn;->m:[Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lbfvn;->s:[Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lbelc;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lbelc;-><init>([B)V

    .line 77
    .line 78
    iput-object v0, p0, Lbfvn;->k:Lbelc;

    .line 79
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbfvn;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-byte v1, p0, Lbfvn;->f:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbfvn;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 20
    .line 21
    iget-object v0, p0, Lbfvn;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 25
    .line 26
    iget-object v0, p0, Lbfvn;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 30
    .line 31
    iget-object v0, p0, Lbfvn;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 35
    .line 36
    iget-object v0, p0, Lbfvn;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lbfvn;->j:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    iput-boolean v0, p0, Lbfvn;->r:Z

    .line 50
    .line 51
    iput-byte v2, p0, Lbfvn;->f:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    iget-object p0, p0, Lbfvn;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .line 60
    iget-object p0, p0, Lbfvn;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 64
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfvn;->e(Landroid/content/ContentResolver;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbfvn;->c(Landroid/content/ContentResolver;)V

    .line 7
    .line 8
    iget-object v0, p0, Lbfvn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lbfvn;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lbfvn;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lbfvn;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    .line 27
    if-eq v2, p0, :cond_0

    .line 28
    move-object p3, v2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    return-object p3

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lbfvn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    :try_start_1
    sget-object v3, Lbfvg;->a:Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 43
    move-result-object v2
    :try_end_1
    .catch Lbfvm; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    .line 48
    :try_start_2
    filled-new-array {p2}, [Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    .line 74
    .line 75
    :try_start_5
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Lbfvm; {:try_start_5 .. :try_end_5} :catch_1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    .line 81
    .line 82
    :try_start_7
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Lbfvm; {:try_start_7 .. :try_end_7} :catch_1

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    :goto_0
    if-eqz v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    move-object v0, p3

    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lbfvn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 98
    .line 99
    :try_start_8
    iget-object p1, p0, Lbfvn;->j:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v1, p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lbfvn;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v1, Lbfvn;->d:Ljava/lang/String;

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v1, v0

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 113
    .line 114
    :cond_5
    iget-object p0, p0, Lbfvn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    .line 124
    iget-object p0, p0, Lbfvn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_6
    :try_start_9
    new-instance p0, Lbfvm;

    .line 134
    .line 135
    const-string p2, "ContentProvider query returned null cursor"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p2}, Lbfvm;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 140
    .line 141
    :goto_2
    if-eqz p1, :cond_7

    .line 142
    .line 143
    .line 144
    :try_start_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    .line 149
    .line 150
    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    :cond_7
    :goto_3
    throw p0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    goto :goto_4

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    .line 158
    :try_start_c
    new-instance p1, Lbfvm;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p0}, Lbfvm;-><init>(Ljava/lang/Throwable;)V

    .line 162
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 163
    .line 164
    .line 165
    :goto_4
    :try_start_d
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 166
    throw p0

    .line 167
    .line 168
    :cond_8
    new-instance p0, Lbfvm;

    .line 169
    .line 170
    const-string p1, "Unable to acquire ContentProviderClient"

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Lbfvm;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0
    :try_end_d
    .catch Lbfvm; {:try_start_d .. :try_end_d} :catch_1

    .line 175
    :catch_1
    :cond_9
    return-object p3

    .line 176
    :catchall_4
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    .line 179
    iget-object p0, p0, Lbfvn;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 183
    throw p1
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-ne p0, p4, :cond_0

    .line 7
    return-object p3

    .line 8
    :cond_0
    return-object p0
.end method

.method public final c(Landroid/content/ContentResolver;)V
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lbfvn;->f:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lbfvn;->f()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lbfvn;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 18
    .line 19
    :try_start_0
    iget-byte v2, p0, Lbfvn;->f:B

    .line 20
    .line 21
    if-eq v2, v1, :cond_3

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbfvn;->j:Ljava/lang/Object;

    .line 32
    .line 33
    iput-byte v3, p0, Lbfvn;->f:B

    .line 34
    .line 35
    sget-object v0, Lbfvg;->a:Landroid/net/Uri;

    .line 36
    .line 37
    new-instance v2, Lbfvk;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0}, Lbfvk;-><init>(Lbfvn;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object p0, p0, Lbfvn;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lbfvn;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    .line 63
    iget-object p0, p0, Lbfvn;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbfvn;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbfvn;->j:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p4, p5

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lbfvn;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lbfvn;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object p0, p0, Lbfvn;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34
    throw p1
.end method

.method public final e(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string p1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method
