.class public Laibl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiai;


# static fields
.field public static final a:Lbqph;

.field private static final e:Lbraj;

.field private static final f:J

.field private static final g:J

.field private static final h:Lbqqn;

.field private static final i:Lbqqn;


# instance fields
.field public final b:Lcgri;

.field public final c:Laibk;

.field public final d:Lxod;

.field private final j:Lcgri;

.field private final k:Landroid/content/Context;

.field private final l:Lbdbg;

.field private final m:Laujh;

.field private final n:Laiaj;

.field private final o:Lcgri;

.field private final p:Lcgri;

.field private final q:Lcgri;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lbmcg;

.field private final t:Lbaxn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "aibl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laibl;->e:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Laibl;->f:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x1c

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Laibl;->g:J

    .line 28
    .line 29
    const-string v0, "timestamp_ms"

    .line 30
    .line 31
    const-string v1, "proto"

    .line 32
    .line 33
    const-string v2, "id"

    .line 34
    .line 35
    const-string v3, "account_id"

    .line 36
    .line 37
    const-string v4, "read_state"

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v0, v1}, Lbqqn;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Laibl;->h:Lbqqn;

    .line 44
    .line 45
    new-instance v1, Lbqql;

    .line 46
    .line 47
    invoke-direct {v1}, Lbqql;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "system_tray_id"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbqql;->h()Lbqqn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Laibl;->i:Lbqqn;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v0, v3, v1}, Lbqph;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Laibl;->a:Lbqph;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lcgri;Landroid/content/Context;Lbdbg;Laujh;Lbmcg;Laiaj;Lxod;Lcgri;Lcgri;Lbaxn;Lcgri;Ljava/util/concurrent/Executor;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibl;->j:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laibl;->k:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Laibl;->l:Lbdbg;

    .line 9
    .line 10
    iput-object p4, p0, Laibl;->m:Laujh;

    .line 11
    .line 12
    iput-object p5, p0, Laibl;->s:Lbmcg;

    .line 13
    .line 14
    iput-object p6, p0, Laibl;->n:Laiaj;

    .line 15
    .line 16
    iput-object p7, p0, Laibl;->d:Lxod;

    .line 17
    .line 18
    iput-object p8, p0, Laibl;->o:Lcgri;

    .line 19
    .line 20
    iput-object p9, p0, Laibl;->p:Lcgri;

    .line 21
    .line 22
    iput-object p10, p0, Laibl;->t:Lbaxn;

    .line 23
    .line 24
    iput-object p11, p0, Laibl;->q:Lcgri;

    .line 25
    .line 26
    new-instance p1, Latso;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p12, p3}, Latso;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laibl;->r:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance p1, Laibk;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Laibk;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laibl;->c:Laibk;

    .line 40
    .line 41
    iput-object p13, p0, Laibl;->b:Lcgri;

    .line 42
    .line 43
    return-void
.end method

.method private final declared-synchronized A()Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Latsw;->a:Latsw;

    .line 3
    .line 4
    invoke-virtual {v0}, Latsw;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laibl;->z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {p0}, Laibl;->x()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v3}, Laibl;->v(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v3, v0}, Laibl;->C(Landroid/database/Cursor;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :cond_4
    :goto_1
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    throw v0
.end method

.method private final declared-synchronized B(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Latsw;->a:Latsw;

    .line 3
    .line 4
    invoke-virtual {v0}, Latsw;->a()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laibl;->y()Lbqqn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Laibl;->D(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laibl;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    const-string v1, "inboxNotifications"

    .line 33
    .line 34
    const-string v2, "id = ? "

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Laibl;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Laibl;->d()V

    .line 66
    .line 67
    .line 68
    :goto_1
    throw p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1
.end method

.method private static C(Landroid/database/Cursor;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Laibg;->a:Laibg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laibg;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p1, "message=gmm.InboxNotification"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final D(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laibl;->j:Lcgri;

    .line 2
    .line 3
    sget-object v1, Laujw;->R:Lauju;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laebe;

    .line 10
    .line 11
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Laibl;->m:Laujh;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, Laujh;->T(Lauju;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static declared-synchronized E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-class v1, Laibl;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "id"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v5, "id = ? "

    .line 15
    .line 16
    const-string v3, "inboxNotifications"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p0
.end method

.method public static l(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p0, p1, v0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p2, p1, p0

    .line 13
    .line 14
    const-string p0, "%s|%s"

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static declared-synchronized m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    const-class v1, Laibl;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "proto"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v5, "system_tray_id = ? "

    .line 15
    .line 16
    const-string v3, "inboxNotifications"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0, p1}, Laibl;->C(Landroid/database/Cursor;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    throw p0
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laibg;

    .line 21
    .line 22
    iget v2, v1, Laibg;->h:I

    .line 23
    .line 24
    invoke-static {v2}, La;->bZ(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Laibg;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static o(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "read_state"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "proto"

    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v5, "inboxNotifications"

    .line 45
    .line 46
    const-string v7, "id = ? "

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v4, p0

    .line 50
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Laibg;->a:Laibg;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcefq;->getParserForType()Lcehk;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v5, v6}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Laibg;

    .line 76
    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object v6, Laibg;->a:Laibg;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v6, Laibg;

    .line 92
    .line 93
    iput v1, v6, Laibg;->h:I

    .line 94
    .line 95
    iget v7, v6, Laibg;->b:I

    .line 96
    .line 97
    or-int/lit8 v7, v7, 0x20

    .line 98
    .line 99
    iput v7, v6, Laibg;->b:I

    .line 100
    .line 101
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Laibg;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcedq;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    filled-new-array {v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v2, "inboxNotifications"

    .line 122
    .line 123
    const-string v3, "id = ? "

    .line 124
    .line 125
    invoke-virtual {v4, v2, v0, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-object p0, v4

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_2
    return-void
.end method

.method private static v(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v2, "inboxNotifications"

    .line 19
    .line 20
    const-string v4, "account_id = ? AND read_state = ?"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static w(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Laibl;->e:Lbraj;

    .line 10
    .line 11
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    const-string v2, "Unable to retrieve database."

    .line 14
    .line 15
    const/16 v3, 0x13df

    .line 16
    .line 17
    invoke-static {v1, v2, v3, p0, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private final x()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lhif;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhif;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laibl;->w(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final y()Lbqqn;
    .locals 4

    .line 1
    sget-object v0, Laujw;->R:Lauju;

    .line 2
    .line 3
    iget-object v1, p0, Laibl;->j:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laebe;

    .line 10
    .line 11
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Laibl;->m:Laujh;

    .line 16
    .line 17
    sget-object v3, Lbqxu;->a:Lbqxu;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1, v3}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laibl;->j:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laibl;->A()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltfi;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ltfi;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbqnf;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;)Lceei;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lceei;->b:Lceei;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lceei;->y([B)Lceei;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final declared-synchronized c(Laiah;)Ljava/util/List;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "InboxNotificationStorageManagerImpl.getInboxNotifications"

    .line 3
    .line 4
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    :try_start_1
    invoke-virtual {p1}, Laiah;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Ladza;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, v0}, Ladza;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ltfi;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Ltfi;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ltfi;

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Ltfi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, Latsw;->a:Latsw;

    .line 41
    .line 42
    invoke-virtual {v0}, Latsw;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Laibl;->z()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-direct {p0}, Laibl;->x()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    .line 65
    .line 66
    const-string v4, "inboxNotifications"

    .line 67
    .line 68
    const-string v5, "proto"

    .line 69
    .line 70
    filled-new-array {v5}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "account_id = ? "

    .line 75
    .line 76
    filled-new-array {v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v10, "timestamp_ms desc"

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-static {v2, v0}, Laibl;->C(Landroid/database/Cursor;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_2
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    :goto_3
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Ltfi;

    .line 130
    .line 131
    const/16 v3, 0x11

    .line 132
    .line 133
    invoke-direct {v2, p0, v3}, Ltfi;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0}, Laibl;->y()Lbqqn;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v2, Ltfi;

    .line 157
    .line 158
    const/16 v3, 0x10

    .line 159
    .line 160
    invoke-direct {v2, v0, v3}, Ltfi;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    :try_start_5
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-object p1

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    :try_start_6
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    throw p1

    .line 187
    :catchall_4
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 190
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laibl;->c:Laibk;

    .line 3
    .line 4
    invoke-virtual {v0}, Laibk;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laibl;->B(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized f(Ljava/util/List;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "InboxNotificationStorageManagerImpl.markAllNotificationsAsRead"

    .line 3
    .line 4
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    sget-object v1, Latsw;->a:Latsw;

    .line 9
    .line 10
    invoke-virtual {v1}, Latsw;->a()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laibg;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Laibl;->t(Laibg;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Laibl;->d:Lxod;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lxod;->c(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v2}, Laibl;->p(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Laibl;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1}, Laibl;->n(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Laibl;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_5
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    throw p1

    .line 91
    :catchall_3
    move-exception p1

    .line 92
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    throw p1
.end method

.method public final declared-synchronized g(ILjava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lgrx;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lgrx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laibl;->r:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized h(Lahwo;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lahwo;->a(Lbqfj;)Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v4, "android.text"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, ""

    .line 26
    .line 27
    :goto_0
    iget-object v4, v0, Lahwo;->b:Lahxv;

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    iget-object v3, v0, Lahwo;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    iget v4, v0, Lahwo;->a:I

    .line 34
    .line 35
    move-object v7, v5

    .line 36
    iget-object v5, v0, Lahwo;->d:Lbfjy;

    .line 37
    .line 38
    move-object v8, v6

    .line 39
    iget-object v6, v0, Lahwo;->e:Ljava/lang/String;

    .line 40
    .line 41
    move-object v9, v7

    .line 42
    iget v7, v0, Lahwo;->Z:I

    .line 43
    .line 44
    move-object v10, v8

    .line 45
    iget-object v8, v0, Lahwo;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v9}, Lbauf;->cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    sget-object v9, Lceei;->b:Lceei;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v12, v1, Laibl;->k:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v1, v9}, Laibl;->b(Landroid/graphics/Bitmap;)Lceei;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_1
    iget-object v12, v0, Lahwo;->j:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-static {v12}, Lbauf;->cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v13, v0, Lahwo;->n:Lahxe;

    .line 91
    .line 92
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-nez v13, :cond_2

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v13, v13, Lahxe;->a:Landroid/content/Intent;

    .line 101
    .line 102
    :goto_2
    iget-object v14, v0, Lahwo;->c:Lazhw;

    .line 103
    .line 104
    move-object v15, v3

    .line 105
    iget-wide v2, v2, Landroid/app/Notification;->when:J

    .line 106
    .line 107
    iget-boolean v0, v0, Lahwo;->q:Z

    .line 108
    .line 109
    move-wide/from16 v17, v2

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eq v2, v0, :cond_3

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    :cond_3
    move/from16 v16, v2

    .line 116
    .line 117
    move-object v2, v10

    .line 118
    move-object v10, v12

    .line 119
    move-object v12, v13

    .line 120
    move-object v13, v14

    .line 121
    move-object v3, v15

    .line 122
    move-wide/from16 v14, v17

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v16}, Laibl;->i(Lahxv;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILbfjy;Ljava/lang/String;ILjava/lang/String;Lceei;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lazhw;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0
.end method

.method public final declared-synchronized i(Lahxv;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILbfjy;Ljava/lang/String;ILjava/lang/String;Lceei;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lazhw;JI)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move/from16 v7, p15

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v8, Latsw;->a:Latsw;

    invoke-virtual {v8}, Latsw;->a()V

    iget-object v8, v1, Laibl;->p:Lcgri;

    .line 2
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laiag;

    iget-boolean v8, v8, Laiag;->a:Z

    if-nez v8, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v8, v1, Laibl;->j:Lcgri;

    .line 3
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laebe;

    invoke-interface {v8}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    move-result-object v8

    if-nez p2, :cond_1

    move-object v9, v8

    goto :goto_0

    :cond_1
    move-object/from16 v9, p2

    :goto_0
    iget-object v10, v1, Laibl;->o:Lcgri;

    .line 4
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahwj;

    const/4 v11, 0x1

    if-eqz v2, :cond_d

    if-eqz v9, :cond_d

    .line 5
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v12, v10, Lahwj;->c:Lckbj;

    .line 7
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Larpl;

    .line 8
    invoke-virtual {v2, v12}, Lahxv;->n(Larpl;)Z

    move-result v13

    if-nez v13, :cond_3

    sget-object v0, Lahwy;->b:Lahwy;

    goto/16 :goto_2

    :cond_3
    iget-object v13, v10, Lahwj;->a:Laict;

    new-instance v14, Laics;

    invoke-direct {v14, v4, v3}, Laics;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-interface {v13, v14}, Laict;->a(Laics;)Laicr;

    move-result-object v13

    .line 10
    invoke-virtual {v2, v12}, Lahxv;->i(Larpl;)Lbsdu;

    move-result-object v14

    if-eqz v14, :cond_6

    if-ne v7, v11, :cond_4

    if-nez v13, :cond_6

    :cond_4
    iget-object v13, v10, Lahwj;->g:Lbaxy;

    .line 11
    invoke-virtual {v13, v14}, Lbaxy;->y(Lbsdu;)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v0, v10, Lahwj;->h:Lbmcg;

    iget v7, v2, Lahxv;->b:I

    iget-object v0, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 12
    sget-object v10, Lazrq;->c:Lazss;

    .line 13
    invoke-interface {v0, v10}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpa;

    .line 14
    invoke-virtual {v0, v7}, Lazpa;->a(I)V

    sget-object v0, Lahwy;->b:Lahwy;

    goto/16 :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v13, v14, v0}, Lbaxy;->z(Lbsdu;Lbfjy;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lahwj;->h:Lbmcg;

    iget v7, v2, Lahxv;->b:I

    iget-object v0, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 16
    sget-object v10, Lazrq;->d:Lazss;

    .line 17
    invoke-interface {v0, v10}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpa;

    .line 18
    invoke-virtual {v0, v7}, Lazpa;->a(I)V

    sget-object v0, Lahwy;->b:Lahwy;

    goto/16 :goto_2

    :cond_6
    iget-object v0, v10, Lahwj;->d:Laebe;

    .line 19
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lahwy;->b:Lahwy;

    goto/16 :goto_2

    :cond_7
    iget-object v0, v10, Lahwj;->e:Lackq;

    .line 21
    invoke-interface {v0}, Lackq;->n()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lahwj;->f:Laibz;

    iget v13, v2, Lahxv;->b:I

    .line 22
    invoke-virtual {v0, v13}, Laibz;->k(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lahwy;->b:Lahwy;

    goto :goto_2

    :cond_8
    iget-object v0, v10, Lahwj;->f:Laibz;

    iget v13, v2, Lahxv;->b:I

    .line 23
    invoke-virtual {v0, v13}, Laibz;->j(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, Lahwj;->h:Lbmcg;

    iget-object v0, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 24
    sget-object v7, Lazrq;->e:Lazss;

    .line 25
    invoke-interface {v0, v7}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpa;

    .line 26
    invoke-virtual {v0, v13}, Lazpa;->a(I)V

    sget-object v0, Lahwy;->b:Lahwy;

    goto :goto_2

    :cond_9
    if-ne v7, v11, :cond_a

    iget-object v0, v10, Lahwj;->h:Lbmcg;

    iget-object v0, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 27
    sget-object v7, Lazrq;->f:Lazss;

    .line 28
    invoke-interface {v0, v7}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpa;

    .line 29
    invoke-virtual {v0, v13}, Lazpa;->a(I)V

    sget-object v0, Lahwy;->b:Lahwy;

    goto :goto_2

    :cond_a
    iget-object v0, v10, Lahwj;->b:Lahwz;

    .line 30
    invoke-interface {v0, v13}, Lahwz;->a(I)Lahws;

    move-result-object v0

    .line 31
    sget-object v7, Lahws;->b:Lahws;

    if-eq v0, v7, :cond_b

    sget-object v7, Lahws;->c:Lahws;

    if-eq v0, v7, :cond_b

    iget-object v0, v10, Lahwj;->h:Lbmcg;

    iget-object v0, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 32
    sget-object v7, Lazrq;->g:Lazss;

    .line 33
    invoke-interface {v0, v7}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpa;

    .line 34
    invoke-virtual {v0, v13}, Lazpa;->a(I)V

    sget-object v0, Lahwy;->c:Lahwy;

    goto :goto_2

    .line 35
    :cond_b
    invoke-virtual {v2, v12}, Lahxv;->u(Larpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v10, Lahwj;->h:Lbmcg;

    iget-object v0, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 36
    sget-object v7, Lazrq;->h:Lazss;

    .line 37
    invoke-interface {v0, v7}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpa;

    .line 38
    invoke-virtual {v0, v13}, Lazpa;->a(I)V

    sget-object v0, Lahwy;->d:Lahwy;

    goto :goto_2

    :cond_c
    sget-object v0, Lahwy;->a:Lahwy;

    goto :goto_2

    .line 39
    :cond_d
    :goto_1
    sget-object v0, Lahwy;->b:Lahwy;

    :goto_2
    sget-object v7, Lahwy;->a:Lahwy;

    if-ne v0, v7, :cond_24

    if-eqz v2, :cond_24

    .line 40
    invoke-virtual {v9}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Laibl;->s:Lbmcg;

    iget-object v0, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 41
    sget-object v7, Lazrq;->m:Lazss;

    .line 42
    invoke-interface {v0, v7}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpa;

    iget v7, v2, Lahxv;->b:I

    .line 43
    invoke-virtual {v0, v7}, Lazpa;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v1, Laibl;->t:Lbaxn;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v15, "worker_name_key"

    const-string v10, "InboxNotificationStorageExpirationWorker"

    .line 45
    invoke-static {v15, v10, v0}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 46
    invoke-static {v0}, Leyq;->l(Ljava/util/Map;)Lhfi;

    move-result-object v0

    new-instance v10, Lhge;

    const-class v15, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1

    .line 47
    invoke-direct {v10, v15, v13, v14, v12}, Lhge;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v12, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    .line 48
    invoke-virtual {v10, v12}, Lhgi;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v10, v0}, Lhgi;->f(Lhfi;)V

    new-instance v0, Lhfd;

    invoke-direct {v0}, Lhfd;-><init>()V

    .line 50
    invoke-virtual {v0, v11}, Lhfd;->b(I)V

    const/4 v12, 0x0

    iput-boolean v12, v0, Lhfd;->a:Z

    .line 51
    invoke-virtual {v0}, Lhfd;->a()Lhff;

    move-result-object v0

    .line 52
    invoke-virtual {v10, v0}, Lhgi;->c(Lhff;)V

    .line 53
    invoke-virtual {v10}, Lhgi;->g()Lbmcg;

    move-result-object v0

    iget-object v10, v7, Lbaxn;->b:Ljava/lang/Object;

    const-string v12, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    const/4 v13, 0x2

    .line 54
    invoke-interface {v10, v12, v13, v0}, Llzo;->g(Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v12, Lrre;

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-direct {v12, v7, v0, v13, v14}, Lrre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lbsro;->a:Lbsro;

    .line 55
    invoke-static {v10, v12, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 56
    :try_start_3
    iget-object v7, v7, Lbaxn;->a:Ljava/lang/Object;

    check-cast v7, Llzm;

    const/16 v10, 0xa

    .line 57
    invoke-virtual {v7, v10, v0}, Llzm;->c(ILjava/lang/RuntimeException;)V

    new-instance v0, Lhfs;

    .line 58
    invoke-direct {v0}, Lhfs;-><init>()V

    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 59
    :goto_3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    sget-object v0, Laibg;->a:Laibg;

    .line 61
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    .line 62
    invoke-static/range {p6 .. p7}, Lbauf;->dS(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v10, v0, Lcefi;->instance:Lcefq;

    .line 64
    check-cast v10, Laibg;

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Laibg;->b:I

    or-int/2addr v12, v11

    iput v12, v10, Laibg;->b:I

    iput-object v7, v10, Laibg;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 67
    check-cast v7, Laibg;

    iget v10, v7, Laibg;->b:I

    const/4 v13, 0x2

    or-int/2addr v10, v13

    iput v10, v7, Laibg;->b:I

    move-wide/from16 v12, p13

    iput-wide v12, v7, Laibg;->d:J

    invoke-static/range {p9 .. p9}, Lbauf;->cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 68
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v10, v0, Lcefi;->instance:Lcefq;

    .line 70
    check-cast v10, Laibg;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Laibg;->b:I

    const/4 v13, 0x4

    or-int/2addr v12, v13

    iput v12, v10, Laibg;->b:I

    iput-object v7, v10, Laibg;->e:Ljava/lang/String;

    invoke-static/range {p10 .. p10}, Lbauf;->cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 72
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v10, v0, Lcefi;->instance:Lcefq;

    .line 74
    check-cast v10, Laibg;

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Laibg;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Laibg;->b:I

    iput-object v7, v10, Laibg;->f:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 77
    check-cast v7, Laibg;

    .line 78
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Laibg;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v7, Laibg;->b:I

    move-object/from16 v10, p8

    iput-object v10, v7, Laibg;->g:Lceei;

    .line 79
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 80
    check-cast v7, Laibg;

    iput v11, v7, Laibg;->h:I

    iget v10, v7, Laibg;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v7, Laibg;->b:I

    if-eqz v5, :cond_f

    sget-object v7, Laatp;->a:Lbqfl;

    .line 81
    invoke-interface {v7, v5}, Lbqfl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 82
    invoke-static {v5}, Laatp;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 83
    invoke-static {v7}, Lbauf;->ck(Landroid/content/Intent;)Lcbby;

    move-result-object v7

    .line 84
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v10, v0, Lcefi;->instance:Lcefq;

    .line 85
    check-cast v10, Laibg;

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Laibg;->i:Lcbby;

    iget v7, v10, Laibg;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v10, Laibg;->b:I

    goto :goto_4

    .line 87
    :cond_e
    invoke-static {v5}, Lbauf;->ck(Landroid/content/Intent;)Lcbby;

    move-result-object v7

    .line 88
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v10, v0, Lcefi;->instance:Lcefq;

    .line 89
    check-cast v10, Laibg;

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Laibg;->i:Lcbby;

    iget v7, v10, Laibg;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v10, Laibg;->b:I

    .line 91
    :cond_f
    :goto_4
    sget-object v7, Laibh;->a:Laibh;

    .line 92
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v10

    int-to-long v12, v3

    .line 93
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v3, v10, Lcefi;->instance:Lcefq;

    .line 94
    check-cast v3, Laibh;

    iget v14, v3, Laibh;->b:I

    or-int/2addr v14, v11

    iput v14, v3, Laibh;->b:I

    iput-wide v12, v3, Laibh;->c:J

    if-eqz v4, :cond_10

    .line 95
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v3, v10, Lcefi;->instance:Lcefq;

    .line 96
    check-cast v3, Laibh;

    iget v12, v3, Laibh;->b:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v3, Laibh;->b:I

    iput-object v4, v3, Laibh;->d:Ljava/lang/String;

    .line 97
    :cond_10
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Laibh;

    .line 98
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 99
    check-cast v4, Laibg;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laibg;->k:Laibh;

    iget v3, v4, Laibg;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Laibg;->b:I

    if-eqz v6, :cond_11

    iget-object v3, v6, Lazhw;->d:Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 101
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 102
    check-cast v4, Laibg;

    iget v6, v4, Laibg;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Laibg;->b:I

    iput-object v3, v4, Laibg;->l:Ljava/lang/String;

    .line 103
    :cond_11
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Laibg;

    if-eqz v5, :cond_13

    sget-object v3, Laatp;->a:Lbqfl;

    .line 104
    invoke-interface {v3, v5}, Lbqfl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 105
    invoke-static {v5}, Laatp;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_5

    :cond_12
    move-object v3, v5

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_24

    iget v4, v0, Laibg;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_24

    .line 106
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v12, 0x0

    goto :goto_6

    .line 107
    :cond_14
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v12

    .line 108
    :goto_6
    iget-object v4, v0, Laibg;->i:Lcbby;

    if-nez v4, :cond_15

    .line 109
    sget-object v4, Lcbby;->a:Lcbby;

    :cond_15
    iget-object v4, v4, Lcbby;->g:Lcegi;

    .line 110
    invoke-interface {v4}, Lcegi;->size()I

    move-result v4

    if-eq v12, v4, :cond_18

    if-eqz v3, :cond_18

    iget-object v0, v1, Laibl;->s:Lbmcg;

    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 114
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_16

    instance-of v7, v6, [B

    if-nez v7, :cond_16

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_16

    instance-of v7, v6, Ljava/lang/Boolean;

    if-nez v7, :cond_16

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    iget v2, v2, Lahxv;->b:I

    iget-object v0, v0, Lbmcg;->b:Ljava/lang/Object;

    sget-object v3, Lazrq;->i:Lazss;

    .line 116
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpa;

    .line 117
    invoke-virtual {v0, v2}, Lazpa;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_18
    :try_start_5
    new-instance v3, Landroid/content/ContentValues;

    .line 118
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v4, v0, Laibg;->k:Laibh;

    if-nez v4, :cond_19

    goto :goto_8

    :cond_19
    move-object v7, v4

    :goto_8
    iget-wide v4, v7, Laibh;->c:J

    iget-object v6, v7, Laibh;->d:Ljava/lang/String;

    .line 119
    invoke-static {v4, v5, v6}, Laibl;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Laibg;->c:Ljava/lang/String;

    const-string v6, "id"

    .line 120
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "system_tray_id"

    .line 121
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v9}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    move-result-object v5

    const-string v6, "account_id"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Laibg;->h:I

    invoke-static {v5}, La;->bZ(I)I

    move-result v5

    if-nez v5, :cond_1a

    move v5, v11

    :cond_1a
    const-string v6, "read_state"

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 123
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v5, v0, Laibg;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "timestamp_ms"

    .line 124
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    move-result-object v5

    const-string v6, "proto"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 126
    invoke-virtual {v1}, Laibl;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_24

    .line 127
    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v6, v0, Laibg;->c:Ljava/lang/String;

    .line 128
    invoke-static {v5, v6}, Laibl;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "inboxNotifications"

    const-string v7, "id = ?"

    iget-object v8, v0, Laibg;->c:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-virtual {v5, v6, v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v3, v1, Laibl;->s:Lbmcg;

    iget-object v3, v3, Lbmcg;->b:Ljava/lang/Object;

    sget-object v6, Lazrq;->k:Lazss;

    .line 130
    invoke-interface {v3, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazpa;

    iget v2, v2, Lahxv;->b:I

    .line 131
    invoke-virtual {v3, v2}, Lazpa;->a(I)V

    goto/16 :goto_c

    .line 132
    :cond_1b
    const-string v6, "inboxNotifications"

    const/4 v14, 0x0

    .line 133
    invoke-virtual {v5, v6, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 134
    invoke-virtual {v1, v0}, Laibl;->t(Laibg;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 135
    invoke-virtual {v1}, Laibl;->a()I

    move-result v3

    iget-object v6, v1, Laibl;->d:Lxod;

    .line 136
    invoke-virtual {v6, v3}, Lxod;->c(I)V

    goto :goto_9

    .line 137
    :cond_1c
    invoke-virtual {v1, v11}, Laibl;->p(Z)V

    .line 138
    :goto_9
    iget-object v3, v1, Laibl;->s:Lbmcg;

    iget-object v3, v3, Lbmcg;->b:Ljava/lang/Object;

    sget-object v6, Lazrq;->j:Lazss;

    .line 139
    invoke-interface {v3, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazpa;

    iget v2, v2, Lahxv;->b:I

    .line 140
    invoke-virtual {v6, v2}, Lazpa;->a(I)V

    iget-object v6, v1, Laibl;->q:Lcgri;

    .line 141
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbore;

    iget v7, v0, Laibg;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_1d

    iget-object v7, v0, Laibg;->l:Ljava/lang/String;

    goto :goto_a

    .line 142
    :cond_1d
    const-string v7, ""

    .line 143
    :goto_a
    sget-object v10, Lbrul;->FG:Lbrul;

    .line 144
    invoke-static {v7}, Lazgv;->a(Ljava/lang/String;)Lbsko;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget v7, v7, Lbsko;->e:I

    .line 145
    invoke-static {v7}, Lbrul;->b(I)Lbrul;

    move-result-object v7

    if-nez v7, :cond_1e

    goto :goto_b

    :cond_1e
    move-object v10, v7

    :cond_1f
    :goto_b
    new-instance v7, Lazir;

    invoke-direct {v7}, Lazir;-><init>()V

    .line 146
    sget-object v11, Lbruq;->Hx:Lbruq;

    invoke-virtual {v7, v11}, Lazir;->d(Lbrxl;)V

    .line 147
    invoke-static {}, Lazha;->a()Lazgz;

    move-result-object v11

    invoke-virtual {v11, v10}, Lazgz;->b(Lbrul;)V

    invoke-virtual {v11}, Lazgz;->a()Lazha;

    move-result-object v10

    invoke-virtual {v7, v10}, Lazir;->c(Lazha;)V

    iget-object v6, v6, Lbore;->d:Ljava/lang/Object;

    .line 148
    invoke-virtual {v7}, Lazir;->a()Lazis;

    move-result-object v7

    invoke-interface {v6, v7}, Lazhz;->q(Lazis;)V

    .line 149
    invoke-virtual {v9, v8}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    sget-object v6, Lazrq;->l:Lazss;

    .line 150
    invoke-interface {v3, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazpa;

    .line 151
    invoke-virtual {v3, v2}, Lazpa;->a(I)V

    .line 152
    :cond_20
    :goto_c
    iget-object v2, v0, Laibg;->c:Ljava/lang/String;

    .line 153
    invoke-direct {v1}, Laibl;->y()Lbqqn;

    move-result-object v3

    .line 154
    invoke-virtual {v3, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    new-instance v6, Ljava/util/HashSet;

    .line 155
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 156
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 157
    invoke-direct {v1, v6}, Laibl;->D(Ljava/util/Set;)V

    .line 158
    :cond_21
    invoke-static {v5, v4}, Laibl;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibg;

    iget-object v4, v3, Laibg;->c:Ljava/lang/String;

    iget-object v6, v0, Laibg;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    iget-wide v6, v3, Laibg;->d:J

    iget-wide v8, v0, Laibg;->d:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-wide v8, Laibl;->f:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_22

    const/4 v12, 0x0

    .line 160
    invoke-direct {v1, v4, v12}, Laibl;->B(Ljava/lang/String;Z)V

    goto :goto_d

    .line 161
    :cond_23
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    :try_start_7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 163
    invoke-virtual {v1}, Laibl;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 164
    :try_start_8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 165
    invoke-virtual {v1}, Laibl;->d()V

    .line 166
    throw v0

    .line 167
    :catch_1
    iget-object v0, v1, Laibl;->s:Lbmcg;

    iget-object v0, v0, Lbmcg;->b:Ljava/lang/Object;

    sget-object v2, Lazrq;->b:Lazsn;

    .line 168
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazoz;

    .line 169
    invoke-virtual {v0}, Lazoz;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    .line 170
    :cond_24
    :goto_e
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Lbauf;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lhif;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhif;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laibl;->w(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laibl;->j:Lcgri;

    .line 2
    .line 3
    sget-object v1, Laujw;->jS:Laujn;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laebe;

    .line 10
    .line 11
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Laibl;->m:Laujh;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laibl;->n:Laiaj;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Laiaj;->d(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized q()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Latsw;->a:Latsw;

    .line 3
    .line 4
    invoke-virtual {v0}, Latsw;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laibl;->l:Lbdbg;

    .line 8
    .line 9
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-wide v1, Laibl;->g:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Laibl;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_0
    :try_start_1
    const-string v3, "inboxNotifications"

    .line 33
    .line 34
    const-string v4, "timestamp_ms <= ?"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Laibl;->u(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Laibl;->t:Lbaxn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    iget-object v1, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Llzo;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_3
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Llzm;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Llzm;->a(ILjava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Laibl;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_5
    invoke-virtual {p0}, Laibl;->d()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    throw v0
.end method

.method public final declared-synchronized r()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Latsw;->a:Latsw;

    .line 3
    .line 4
    invoke-virtual {v0}, Latsw;->a()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laibl;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Laibl;->x()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string v3, "1"

    .line 22
    .line 23
    invoke-static {v2, v0, v3}, Laibl;->v(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laibl;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Laibl;->d()V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :cond_2
    :goto_0
    monitor-exit p0

    .line 54
    return v1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    throw v0
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laibl;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laibz;

    .line 8
    .line 9
    iget-object v0, v0, Laibz;->f:Lbaxn;

    .line 10
    .line 11
    sget-object v0, Laica;->a:Lbqqn;

    .line 12
    .line 13
    sget-object v0, Laica;->a:Lbqqn;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final t(Laibg;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Laibg;->k:Laibh;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laibh;->a:Laibh;

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p1, Laibh;->c:J

    .line 8
    .line 9
    long-to-int p1, v0

    .line 10
    invoke-virtual {p0, p1}, Laibl;->s(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method final declared-synchronized u(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "id"

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v9, "1"

    .line 9
    .line 10
    const-string v2, "inboxNotifications"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw p1
.end method
