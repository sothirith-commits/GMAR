.class public final Lbumk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lbwkq;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Executor;

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public l:I

.field public m:Z

.field public n:Z

.field public final o:Lbuda;

.field public final p:Lcqhv;

.field public final q:Lcvnk;

.field private final r:Lbznt;

.field private final s:Lbzpc;

.field private t:Z

.field private u:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bumk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbumk;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lbuda;Lbznt;Lbxsh;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbumk;->h:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbumk;->i:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lcvnk;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    iput-object v0, p0, Lbumk;->q:Lcvnk;

    .line 26
    .line 27
    new-instance v0, Lbtvx;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lbtvx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    iput-object v0, p0, Lbumk;->s:Lbzpc;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput v0, p0, Lbumk;->l:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lbumk;->t:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lbumk;->m:Z

    .line 42
    .line 43
    iput-object p4, p0, Lbumk;->r:Lbznt;

    .line 44
    .line 45
    iput-object p2, p0, Lbumk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    iput-object p3, p0, Lbumk;->o:Lbuda;

    .line 48
    .line 49
    new-instance p3, Lbzqf;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p2}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    iput-object p3, p0, Lbumk;->j:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-object p1, p0, Lbumk;->b:Landroid/content/Context;

    .line 57
    .line 58
    iget-object p1, p5, Lbxsh;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbwkq;

    .line 61
    .line 62
    iput-object p1, p0, Lbumk;->d:Lbwkq;

    .line 63
    .line 64
    iget-object p1, p5, Lbxsh;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lbumk;->e:Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, p5, Lbxsh;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lbumk;->f:Ljava/util/List;

    .line 71
    .line 72
    iget-object p1, p5, Lbxsh;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcqhv;

    .line 75
    .line 76
    iput-object p1, p0, Lbumk;->p:Lcqhv;

    .line 77
    .line 78
    iput-object p6, p0, Lbumk;->g:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public static varargs a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lbzof;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbumf;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lbumf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object p1, Lbzol;->a:Lbzol;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lbzof;->a(Lbzoa;Ljava/util/concurrent/Executor;)Lbzof;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lbulz;

    .line 18
    const/4 v2, 0x5

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lbulz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lbzof;->c(Lbzny;Ljava/util/concurrent/Executor;)Lbzof;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/io/File;Lcqhv;Lbwkq;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Failed to open database."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2, p1}, Lbumk;->h(Landroid/content/Context;Lcqhv;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, p2, p3, p4, p5}, Lbumk;->i(Landroid/database/sqlite/SQLiteDatabase;Lcqhv;Lbwkq;Ljava/util/List;Ljava/util/List;)Z

    .line 10
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lbumk;->h(Landroid/content/Context;Lcqhv;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    :try_start_1
    const-string p1, "Configuring reopened database."

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lbvep;->aw(ILjava/lang/String;)Lbvyj;

    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {p0, p2, p3, p4, p5}, Lbumk;->i(Landroid/database/sqlite/SQLiteDatabase;Lcqhv;Lbwkq;Ljava/util/List;Ljava/util/List;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    xor-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    const-string p3, "Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction."

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Lbvep;->T(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {p1}, Lbvyj;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-virtual {p1}, Lbvyj;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    .line 50
    .line 51
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    :catchall_2
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 57
    throw p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 64
    .line 65
    new-instance p0, Lbumg;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Lbumg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p0

    .line 70
    :cond_0
    return-object v1

    .line 71
    :catchall_3
    move-exception p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 75
    throw p0

    .line 76
    :catch_2
    move-exception p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 80
    .line 81
    new-instance p1, Lbumg;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0, p0}, Lbumg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw p1
.end method

.method public static f(Landroid/content/Context;Lcqhv;)Z
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcqhv;->a:I

    .line 3
    .line 4
    const-string p1, "activity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 4
    move-result v0

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    check-cast v1, Lbxcf;

    .line 8
    .line 9
    iget v1, v1, Lbxcf;->c:I

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    move v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v3

    .line 17
    .line 18
    :goto_0
    const-string v5, "Can\'t downgrade from version %s to version %s"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5, v0, v1}, Lbvep;->Y(ZLjava/lang/String;II)V

    .line 22
    .line 23
    new-instance v4, Lbucr;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lbucr;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    :try_start_0
    const-string v5, "Applying upgrade steps"

    .line 34
    .line 35
    const/16 v6, 0x17

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v5}, Lbvep;->aw(ILjava/lang/String;)Lbvyj;

    .line 39
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Lbump;

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v4}, Lbump;->a(Lbucr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Lbvyj;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v5}, Lbvyj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    :goto_2
    throw p1

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 100
    move-result p0

    .line 101
    .line 102
    if-eq v0, p0, :cond_3

    .line 103
    return v2

    .line 104
    :cond_3
    return v3

    .line 105
    .line 106
    .line 107
    :cond_4
    :try_start_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lbuhe;

    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    .line 115
    :try_start_6
    new-instance p2, Lbumi;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p1}, Lbumi;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw p2

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_4

    .line 122
    :catch_1
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :catch_2
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :catch_3
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :catch_4
    move-exception p1

    .line 129
    .line 130
    :goto_4
    new-instance p2, Lbumj;

    .line 131
    .line 132
    const-string v0, "An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock."

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, v0, p1}, Lbumj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    throw p2

    .line 137
    :catch_5
    move-exception p1

    .line 138
    .line 139
    new-instance p2, Lbumj;

    .line 140
    .line 141
    const-string v0, "Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful."

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, v0, p1}, Lbumj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 146
    :catchall_3
    move-exception p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150
    throw p1
.end method

.method private static h(Landroid/content/Context;Lcqhv;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbumk;->f(Landroid/content/Context;Lcqhv;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x30000000

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/high16 p1, 0x10000000

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 33
    :cond_1
    return-object p1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    .line 36
    new-instance p1, Lbumg;

    .line 37
    .line 38
    const-string p2, "Failed to open database."

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Lbumg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p1
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;Lcqhv;Lbwkq;Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 5
    .line 6
    iget-object p1, p1, Lcqhv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string v0, "PRAGMA "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0, p3, p4}, Lbumk;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public final b()Lbzof;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbvxs;->a:Lbwvl;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbumk;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget v2, p0, Lbumk;->l:I

    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    .line 12
    iput v2, p0, Lbumk;->l:I

    .line 13
    .line 14
    iget-object v4, p0, Lbumk;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    .line 24
    :goto_0
    const-string v4, "DB was null with nonzero refcount"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 28
    .line 29
    const-string v2, "Opening database"

    .line 30
    .line 31
    const/16 v4, 0x16

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2}, Lbvep;->aw(ILjava/lang/String;)Lbvyj;

    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :try_start_2
    iget-object v2, p0, Lbumk;->r:Lbznt;

    .line 38
    .line 39
    iget-object v4, p0, Lbumk;->j:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v6, p0, Lbumk;->s:Lbzpc;

    .line 46
    .line 47
    iget-object v7, p0, Lbumk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v6, v7}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    new-instance v6, Lbume;

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, p0}, Lbume;-><init>(Lbumk;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lbvzy;->c(Lbwke;)Lbwke;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v6, v4}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v2

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-static {v2}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object v2

    .line 70
    :goto_1
    move-object v4, v2

    .line 71
    .line 72
    iput-object v4, p0, Lbumk;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Lbumk;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 80
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-static {v4}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbvyj;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 90
    .line 91
    :cond_3
    new-array v2, v3, [Ljava/io/Closeable;

    .line 92
    .line 93
    new-instance v3, Lbpiz;

    .line 94
    const/4 v4, 0x3

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, p0, v4}, Lbpiz;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    aput-object v3, v2, v5

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lbumk;->a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lbzof;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    new-instance v2, Lbulz;

    .line 106
    const/4 v3, 0x4

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p0, v3}, Lbulz;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lbvzy;->f(Lbzny;)Lbzny;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    sget-object v2, Lbzol;->a:Lbzol;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0, v2}, Lbzof;->c(Lbzny;Ljava/util/concurrent/Executor;)Lbzof;

    .line 119
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lbvyj;->close()V

    .line 125
    :cond_4
    return-object p0

    .line 126
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :goto_3
    if-eqz v0, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lbvyj;->close()V

    .line 137
    :cond_5
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbumk;->l:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbumk;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lbumk;->t:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbumk;->d()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbumk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lbtmy;

    .line 21
    const/4 v2, 0x7

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lbtmy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    const-wide/16 v2, 0x3c

    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lbumk;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    iget-boolean v0, p0, Lbumk;->n:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lbumk;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    new-instance v1, Lbtvx;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lbtvx;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-object p0, p0, Lbumk;->j:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 53
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtmy;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbtmy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbumk;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbumk;->onTrimMemory(I)V

    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbumk;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    :try_start_0
    iput-boolean p1, p0, Lbumk;->t:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbumk;->c()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method
