.class public Lanyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxr;


# static fields
.field public static final a:Lbwdh;

.field private static final e:Lbwny;

.field private static final f:J

.field private static final g:J

.field private static final h:Lbweh;

.field private static final i:Lbweh;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lanym;

.field public final d:Labkt;

.field private final j:Lcpuk;

.field private final k:Landroid/content/Context;

.field private final l:Lbgld;

.field private final m:Layxj;

.field private final n:Lcpuk;

.field private final o:Lcpuk;

.field private final p:Lcpuk;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lanyj;

.field private final s:Lanzb;

.field private final t:Lbjsg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "anyn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanyn;->e:Lbwny;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    sput-wide v0, Lanyn;->f:J

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v0, 0x90321000L

    .line 23
    .line 24
    sput-wide v0, Lanyn;->g:J

    .line 25
    .line 26
    const-string v0, "timestamp_ms"

    .line 27
    .line 28
    const-string v1, "proto"

    .line 29
    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    const-string v3, "account_id"

    .line 33
    .line 34
    const-string v4, "read_state"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v0, v1}, Lbweh;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lanyn;->h:Lbweh;

    .line 41
    .line 42
    new-instance v1, Lbwef;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lbwef;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    const-string v2, "system_tray_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbwef;->h()Lbweh;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sput-object v1, Lanyn;->i:Lbweh;

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x2

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v3, v1}, Lbwdh;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Lanyn;->a:Lbwdh;

    .line 76
    return-void
.end method

.method public constructor <init>(Lcpuk;Landroid/content/Context;Lbgld;Layxj;Lbjsg;Lanyj;Labkt;Lcpuk;Lcpuk;Lanzb;Lcpuk;Ljava/util/concurrent/Executor;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lanyn;->j:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lanyn;->k:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lanyn;->l:Lbgld;

    .line 10
    .line 11
    iput-object p4, p0, Lanyn;->m:Layxj;

    .line 12
    .line 13
    iput-object p5, p0, Lanyn;->t:Lbjsg;

    .line 14
    .line 15
    iput-object p6, p0, Lanyn;->r:Lanyj;

    .line 16
    .line 17
    iput-object p7, p0, Lanyn;->d:Labkt;

    .line 18
    .line 19
    iput-object p8, p0, Lanyn;->n:Lcpuk;

    .line 20
    .line 21
    iput-object p9, p0, Lanyn;->o:Lcpuk;

    .line 22
    .line 23
    iput-object p10, p0, Lanyn;->s:Lanzb;

    .line 24
    .line 25
    iput-object p11, p0, Lanyn;->p:Lcpuk;

    .line 26
    .line 27
    new-instance p1, Laxxa;

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p12, p3}, Laxxa;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 32
    .line 33
    iput-object p1, p0, Lanyn;->q:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance p1, Lanym;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lanym;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    iput-object p1, p0, Lanyn;->c:Lanym;

    .line 41
    .line 42
    iput-object p13, p0, Lanyn;->b:Lcpuk;

    .line 43
    return-void
.end method

.method private final declared-synchronized A()Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laxxi;->a:Laxxi;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lanyn;->z()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lanyn;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v3}, Lanyn;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Lanyn;->C(Landroid/database/Cursor;Ljava/util/List;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :cond_4
    :goto_1
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw v0
.end method

.method private final declared-synchronized B(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laxxi;->a:Laxxi;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lanyn;->x()Lbweh;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lanyn;->D(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lanyn;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 33
    .line 34
    const-string v1, "inboxNotifications"

    .line 35
    .line 36
    const-string v2, "id = ? "

    .line 37
    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lanyn;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lanyn;->c()V

    .line 69
    :goto_1
    throw p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p1
.end method

.method private static C(Landroid/database/Cursor;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 5
    move-result-object p0

    .line 6
    .line 7
    sget-object v0, Lanyh;->a:Lanyh;

    .line 8
    .line 9
    const-class v0, Lanyh;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Layyi;->cN([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lanyh;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    const-string p1, "message=gmm.InboxNotification"

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method private final D(Ljava/util/Set;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanyn;->j:Lcpuk;

    .line 3
    .line 4
    sget-object v1, Layxy;->R:Layxw;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lajzi;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p0, p0, Lanyn;->m:Layxj;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1, v0, p1}, Layxj;->M(Layxw;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 20
    return-void
.end method

.method private static declared-synchronized E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    .line 1
    .line 2
    const-class v1, Lanyn;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    const-string v0, "id"

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    const-string v5, "id = ? "

    .line 16
    .line 17
    const-string v3, "inboxNotifications"

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
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
    .line 47
    .line 48
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

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

.method public static k(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    aput-object p0, p1, v0

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    aput-object p2, p1, p0

    .line 14
    .line 15
    const-string p0, "%s|%s"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static declared-synchronized l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    const-class v1, Lanyn;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    const-string v0, "proto"

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    const-string v5, "system_tray_id = ? "

    .line 16
    .line 17
    const-string v3, "inboxNotifications"

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
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lanyn;->C(Landroid/database/Cursor;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
    .line 50
    .line 51
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

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

.method public static m(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lanyh;

    .line 22
    .line 23
    iget v2, v1, Lanyh;->h:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, La;->cb(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lanyh;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method public static n(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "read_state"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "proto"

    .line 34
    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    .line 45
    const-string v5, "inboxNotifications"

    .line 46
    .line 47
    const-string v7, "id = ? "

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v4, p0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 64
    move-result-object v5

    .line 65
    .line 66
    sget-object v6, Lanyh;->a:Lanyh;

    .line 67
    .line 68
    const-class v6, Lanyh;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Layyi;->cN([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Lanyh;

    .line 79
    .line 80
    if-nez v5, :cond_0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_0
    sget-object v6, Lanyh;->a:Lanyh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v6, Lanyh;

    .line 95
    .line 96
    iput v1, v6, Lanyh;->h:I

    .line 97
    .line 98
    iget v7, v6, Lanyh;->b:I

    .line 99
    .line 100
    or-int/lit8 v7, v7, 0x20

    .line 101
    .line 102
    iput v7, v6, Lanyh;->b:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    check-cast v5, Lanyh;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcmcy;->toByteArray()[B

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    filled-new-array {v2}, [Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    const-string v2, "inboxNotifications"

    .line 125
    .line 126
    const-string v3, "id = ? "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2, v0, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    move-object p0, v4

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 137
    throw p1

    .line 138
    :cond_2
    return-void
.end method

.method private static u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    .line 2
    const-string v0, "proto"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    const-string v2, "inboxNotifications"

    .line 17
    .line 18
    const-string v4, "account_id = ? AND read_state = ?"

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v9, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static v(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    sget-object v0, Lanyn;->e:Lbwny;

    .line 11
    .line 12
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 13
    .line 14
    const-string v2, "Unable to retrieve database."

    .line 15
    .line 16
    const/16 v3, 0x1945

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, p0, v0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private final w()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanjd;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lanjd;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lanyn;->v(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final x()Lbweh;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Layxy;->R:Layxw;

    .line 3
    .line 4
    iget-object v1, p0, Lanyn;->j:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lajzi;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object p0, p0, Lanyn;->m:Layxj;

    .line 17
    .line 18
    sget-object v2, Lbwlf;->a:Lbwlf;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, v1, v2}, Layxj;->o(Layxw;Landroid/accounts/Account;Lbweh;)Lbweh;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static y(Landroid/content/Intent;I)Lcimr;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcimr;->a:Lcimr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lccqs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lccqs;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v2, Lcimr;

    .line 22
    .line 23
    iget v3, v2, Lcimr;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lcimr;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lcimr;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v0, Lccqs;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v3, Lcimr;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget v4, v3, Lcimr;->b:I

    .line 53
    or-int/2addr v4, v2

    .line 54
    .line 55
    iput v4, v3, Lcimr;->b:I

    .line 56
    .line 57
    iput-object v1, v3, Lcimr;->d:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x4

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v4, v0, Lccqs;->instance:Lcmes;

    .line 74
    .line 75
    check-cast v4, Lcimr;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget v5, v4, Lcimr;->b:I

    .line 81
    or-int/2addr v5, v3

    .line 82
    .line 83
    iput v5, v4, Lcimr;->b:I

    .line 84
    .line 85
    iput-object v1, v4, Lcimr;->e:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v4, v0, Lccqs;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v4, Lcimr;

    .line 103
    .line 104
    iget v5, v4, Lcimr;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x8

    .line 107
    .line 108
    iput v5, v4, Lcimr;->b:I

    .line 109
    .line 110
    iput v1, v4, Lcimr;->f:I

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    instance-of v6, v5, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    sget-object v6, Lcimq;->a:Lcimq;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 156
    .line 157
    check-cast v7, Lcimq;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget v8, v7, Lcimq;->b:I

    .line 163
    .line 164
    or-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    iput v8, v7, Lcimq;->b:I

    .line 167
    .line 168
    iput-object v4, v7, Lcimq;->e:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v5, Lcimq;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iput v2, v5, Lcimq;->c:I

    .line 185
    .line 186
    iput-object v4, v5, Lcimq;->d:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    check-cast v4, Lcimq;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lccqs;->aB(Lcimq;)V

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_5
    instance-of v6, v5, [B

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    sget-object v6, Lcimq;->a:Lcimq;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 212
    .line 213
    check-cast v7, Lcimq;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    iget v8, v7, Lcimq;->b:I

    .line 219
    .line 220
    or-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    iput v8, v7, Lcimq;->b:I

    .line 223
    .line 224
    iput-object v4, v7, Lcimq;->e:Ljava/lang/String;

    .line 225
    .line 226
    check-cast v5, [B

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Lcmdo;->y([B)Lcmdo;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 234
    .line 235
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 236
    .line 237
    check-cast v5, Lcimq;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    const/4 v7, 0x3

    .line 242
    .line 243
    iput v7, v5, Lcimq;->c:I

    .line 244
    .line 245
    iput-object v4, v5, Lcimq;->d:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    check-cast v4, Lcimq;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lccqs;->aB(Lcimq;)V

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    instance-of v6, v5, Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v6, :cond_7

    .line 261
    .line 262
    sget-object v6, Lcimq;->a:Lcimq;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 272
    .line 273
    check-cast v7, Lcimq;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iget v8, v7, Lcimq;->b:I

    .line 279
    .line 280
    or-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    iput v8, v7, Lcimq;->b:I

    .line 283
    .line 284
    iput-object v4, v7, Lcimq;->e:Ljava/lang/String;

    .line 285
    .line 286
    check-cast v5, Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v4, v6, Lcmek;->instance:Lcmes;

    .line 295
    .line 296
    check-cast v4, Lcimq;

    .line 297
    .line 298
    iput v3, v4, Lcimq;->c:I

    .line 299
    .line 300
    iput-object v5, v4, Lcimq;->d:Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    check-cast v4, Lcimq;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4}, Lccqs;->aB(Lcimq;)V

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_7
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz v6, :cond_4

    .line 316
    .line 317
    sget-object v6, Lcimq;->a:Lcimq;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 321
    move-result-object v6

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 325
    .line 326
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 327
    .line 328
    check-cast v7, Lcimq;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    iget v8, v7, Lcimq;->b:I

    .line 334
    .line 335
    or-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    iput v8, v7, Lcimq;->b:I

    .line 338
    .line 339
    iput-object v4, v7, Lcimq;->e:Ljava/lang/String;

    .line 340
    .line 341
    check-cast v5, Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 348
    .line 349
    iget-object v4, v6, Lcmek;->instance:Lcmes;

    .line 350
    .line 351
    check-cast v4, Lcimq;

    .line 352
    const/4 v7, 0x5

    .line 353
    .line 354
    iput v7, v4, Lcimq;->c:I

    .line 355
    .line 356
    iput-object v5, v4, Lcimq;->d:Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    check-cast v4, Lcimq;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lccqs;->aB(Lcimq;)V

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    .line 370
    :cond_8
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    check-cast p0, Lcimr;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    check-cast p0, Lccqs;

    .line 380
    .line 381
    sget-object v0, Lcimq;->a:Lcimq;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 389
    .line 390
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 391
    .line 392
    check-cast v1, Lcimq;

    .line 393
    .line 394
    iget v2, v1, Lcimq;->b:I

    .line 395
    .line 396
    or-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    iput v2, v1, Lcimq;->b:I

    .line 399
    .line 400
    const-string v2, "NOTIFICATION_TYPE"

    .line 401
    .line 402
    iput-object v2, v1, Lcimq;->e:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 406
    .line 407
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 408
    .line 409
    check-cast v1, Lcimq;

    .line 410
    .line 411
    iput v3, v1, Lcimq;->c:I

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    iput-object p1, v1, Lcimq;->d:Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0}, Lccqs;->aC(Lcmek;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    check-cast p0, Lcimr;

    .line 427
    return-object p0
.end method

.method private final z()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanyn;->j:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laxre;->r()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laxre;->n()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lanyn;->A()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lamvt;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lamvt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwbj;->a()I

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

.method public final b(Landroid/graphics/Bitmap;)Lcmdo;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcmdo;->d:Lcmdo;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcmdo;->y([B)Lcmdo;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lanyn;->c:Lanym;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lanym;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lanyn;->B(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "InboxNotificationStorageManagerImpl.markAllNotificationsAsRead"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    :try_start_1
    sget-object v1, Laxxi;->a:Laxxi;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lanyh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lanyn;->s(Lanyh;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lanyn;->d:Labkt;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Labkt;->c(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v2}, Lanyn;->o(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lanyn;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Lanyn;->m(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lanyn;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 75
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    goto :goto_2

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    .line 88
    .line 89
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

.method public final declared-synchronized f(ILjava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lanyl;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lanyl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lanyn;->q:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized g(Lantz;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lantz;->a(Lbvtl;)Landroid/app/Notification;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v4, "android.text"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v3, ""

    .line 27
    .line 28
    :goto_0
    iget-object v4, v0, Lantz;->b:Lanvd;

    .line 29
    move-object v5, v3

    .line 30
    .line 31
    iget-object v3, v0, Lantz;->h:Laxre;

    .line 32
    move-object v6, v4

    .line 33
    .line 34
    iget v4, v0, Lantz;->a:I

    .line 35
    move-object v7, v5

    .line 36
    .line 37
    iget-object v5, v0, Lantz;->d:Lbjan;

    .line 38
    move-object v8, v6

    .line 39
    .line 40
    iget-object v6, v0, Lantz;->e:Ljava/lang/String;

    .line 41
    move-object v9, v7

    .line 42
    .line 43
    iget v7, v0, Lantz;->ab:I

    .line 44
    move-object v10, v8

    .line 45
    .line 46
    iget-object v8, v0, Lantz;->f:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Ljna;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    .line 53
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    if-nez v9, :cond_1

    .line 61
    .line 62
    sget-object v9, Lcmdo;->d:Lcmdo;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    iget-object v12, v1, Lanyn;->k:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    instance-of v9, v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    sget-object v9, Lcmdo;->d:Lcmdo;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v9}, Lanyn;->b(Landroid/graphics/Bitmap;)Lcmdo;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    :goto_1
    iget-object v12, v0, Lantz;->j:Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Ljna;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    iget-object v13, v0, Lantz;->n:Lanum;

    .line 107
    .line 108
    .line 109
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    if-nez v13, :cond_3

    .line 113
    const/4 v13, 0x0

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_3
    iget-object v13, v13, Lanum;->c:Landroid/content/Intent;

    .line 117
    .line 118
    :goto_2
    iget-object v14, v0, Lantz;->c:Lbcjc;

    .line 119
    move-object v15, v3

    .line 120
    .line 121
    iget-wide v2, v2, Landroid/app/Notification;->when:J

    .line 122
    .line 123
    iget-boolean v0, v0, Lantz;->q:Z

    .line 124
    .line 125
    move-wide/from16 v16, v2

    .line 126
    const/4 v2, 0x1

    .line 127
    .line 128
    if-eq v2, v0, :cond_4

    .line 129
    const/4 v2, 0x2

    .line 130
    :cond_4
    move-object v0, v10

    .line 131
    move-object v10, v12

    .line 132
    move-object v12, v13

    .line 133
    move-object v13, v14

    .line 134
    move-object v3, v15

    .line 135
    .line 136
    move-wide/from16 v14, v16

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    move/from16 v16, v2

    .line 141
    move-object v2, v0

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v1 .. v17}, Lanyn;->i(Lanvd;Laxre;ILbjan;Ljava/lang/String;ILjava/lang/String;Lcmdo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lbcjc;JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0
.end method

.method public final declared-synchronized h(I)Ljava/util/List;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "InboxNotificationStorageManagerImpl.getInboxNotifications"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    new-instance p1, Lamvt;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lamvt;-><init>(Ljava/lang/Object;I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lamvt;

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lamvt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    :goto_0
    sget-object v0, Laxxi;->a:Laxxi;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Laxxi;->g(Z)V

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lanyn;->z()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lanyn;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 55
    .line 56
    const-string v4, "inboxNotifications"

    .line 57
    .line 58
    const-string v5, "proto"

    .line 59
    .line 60
    .line 61
    filled-new-array {v5}, [Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    const-string v6, "account_id = ? "

    .line 65
    .line 66
    .line 67
    filled-new-array {v2}, [Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    const-string v10, "timestamp_ms desc"

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, Lanyn;->C(Landroid/database/Cursor;Ljava/util/List;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    :goto_2
    if-eqz v2, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    throw p1

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v2, Lamvt;

    .line 120
    .line 121
    const/16 v3, 0x10

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, p0, v3}, Lamvt;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lanyn;->x()Lbweh;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    new-instance v2, Lamvt;

    .line 147
    .line 148
    const/16 v3, 0xf

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v0, v3}, Lamvt;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 159
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    .line 161
    .line 162
    :try_start_5
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 163
    monitor-exit p0

    .line 164
    return-object p1

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    .line 168
    .line 169
    :try_start_6
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 170
    goto :goto_4

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    .line 173
    .line 174
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    :goto_4
    throw p1

    .line 176
    :catchall_4
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 179
    throw p1
.end method

.method public final declared-synchronized i(Lanvd;Laxre;ILbjan;Ljava/lang/String;ILjava/lang/String;Lcmdo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lbcjc;JIZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move/from16 v8, p15

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v9, Laxxi;->a:Laxxi;

    const/4 v10, 0x0

    .line 2
    invoke-virtual {v9, v10}, Laxxi;->g(Z)V

    iget-object v9, v1, Lanyn;->o:Lcpuk;

    .line 3
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanxq;

    iget-boolean v9, v9, Lanxq;->a:Z

    if-nez v9, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v9, v1, Lanyn;->j:Lcpuk;

    .line 4
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajzi;

    invoke-interface {v9}, Lajzi;->d()Laxre;

    move-result-object v9

    if-nez p2, :cond_1

    move-object v11, v9

    goto :goto_0

    :cond_1
    move-object/from16 v11, p2

    :goto_0
    iget-object v12, v1, Lanyn;->n:Lcpuk;

    .line 5
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lantu;

    if-eqz v2, :cond_26

    if-eqz v11, :cond_26

    .line 6
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_26

    iget-object v13, v12, Lantu;->b:Lctbe;

    .line 7
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lawcf;

    .line 8
    invoke-virtual {v2, v13}, Lanvd;->n(Lawcf;)Z

    move-result v14

    if-eqz v14, :cond_26

    iget-object v14, v12, Lantu;->a:Lanzw;

    new-instance v15, Lanzv;

    invoke-direct {v15, v4, v3}, Lanzv;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-interface {v14, v15}, Lanzw;->a(Lanzv;)Lanzu;

    move-result-object v14

    .line 10
    invoke-virtual {v2, v13}, Lanvd;->i(Lawcf;)Lbxst;

    move-result-object v15

    const/4 v10, 0x1

    if-eqz v15, :cond_4

    if-ne v8, v10, :cond_2

    if-nez v14, :cond_4

    :cond_2
    iget-object v14, v12, Lantu;->g:Laypy;

    .line 11
    invoke-virtual {v14, v15}, Laypy;->f(Lbxst;)Z

    move-result v17

    if-eqz v17, :cond_3

    iget-object v0, v12, Lantu;->i:Lbjsg;

    iget v2, v2, Lanvd;->b:I

    iget-object v0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 12
    sget-object v3, Lbcuh;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    invoke-interface {v0, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrp;

    .line 14
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    :try_start_1
    invoke-virtual {v14, v15, v0}, Laypy;->g(Lbxst;Lbjan;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v12, Lantu;->i:Lbjsg;

    iget v2, v2, Lanvd;->b:I

    iget-object v0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 16
    sget-object v3, Lbcuh;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 17
    invoke-interface {v0, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrp;

    .line 18
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object v0, v12, Lantu;->c:Lajzi;

    .line 19
    invoke-interface {v0}, Lajzi;->d()Laxre;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Laxre;->s()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v12, Lantu;->e:Lailo;

    .line 21
    invoke-virtual {v0}, Lailo;->n()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v12, Lantu;->h:Lbrrv;

    iget v14, v2, Lanvd;->b:I

    .line 22
    invoke-virtual {v0, v14}, Lbrrv;->A(I)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_5
    iget-object v0, v12, Lantu;->h:Lbrrv;

    iget v14, v2, Lanvd;->b:I

    .line 23
    invoke-virtual {v0, v14}, Lbrrv;->y(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v12, Lantu;->i:Lbjsg;

    iget-object v0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 24
    sget-object v2, Lbcuh;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrp;

    .line 26
    invoke-virtual {v0, v14}, Lbcrp;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_6
    if-ne v8, v10, :cond_7

    :try_start_3
    iget-object v0, v12, Lantu;->i:Lbjsg;

    iget-object v0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 27
    sget-object v2, Lbcuh;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 28
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrp;

    .line 29
    invoke-virtual {v0, v14}, Lbcrp;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_7
    :try_start_4
    iget-object v0, v12, Lantu;->d:Lanub;

    .line 30
    invoke-virtual {v0, v14}, Lanub;->a(I)Lanud;

    move-result-object v0

    sget-object v8, Lanud;->b:Lanud;

    if-eq v0, v8, :cond_8

    sget-object v8, Lanud;->c:Lanud;

    if-eq v0, v8, :cond_8

    iget-object v0, v12, Lantu;->i:Lbjsg;

    iget-object v0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 31
    sget-object v2, Lbcuh;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 32
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrp;

    .line 33
    invoke-virtual {v0, v14}, Lbcrp;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 34
    :cond_8
    :try_start_5
    invoke-virtual {v11}, Laxre;->h()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v12, v2, v0, v5}, Lantu;->b(Lanvd;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, Lantu;->i:Lbjsg;

    iget-object v0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 36
    sget-object v8, Lbcuh;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 37
    invoke-interface {v0, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrp;

    .line 38
    invoke-virtual {v0, v14}, Lbcrp;->a(I)V

    iget-object v0, v12, Lantu;->f:Laxtp;

    .line 39
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    move-result-object v0

    check-cast v0, Lcffa;

    iget-object v0, v0, Lcffa;->n:Lcfke;

    if-nez v0, :cond_9

    .line 40
    sget-object v0, Lcfke;->a:Lcfke;

    :cond_9
    iget-boolean v0, v0, Lcfke;->d:Z

    if-eqz v0, :cond_26

    :cond_a
    if-nez p16, :cond_25

    .line 41
    invoke-virtual {v2, v13}, Lanvd;->u(Lawcf;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_f

    .line 42
    :cond_b
    invoke-virtual {v11}, Laxre;->r()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Lanyn;->t:Lbjsg;

    iget-object v0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 43
    sget-object v8, Lbcuh;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 44
    invoke-interface {v0, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrp;

    .line 45
    invoke-virtual {v0, v14}, Lbcrp;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v8, v1, Lanyn;->s:Lanzb;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v14, 0x2

    :try_start_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v15, "worker_name_key"

    const-string v12, "InboxNotificationStorageExpirationWorker"

    .line 47
    invoke-static {v15, v12, v0}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 48
    invoke-static {v0}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    move-result-object v0

    new-instance v12, Ljla;

    const-class v15, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v17, v11

    const-wide/16 v10, 0x1

    .line 49
    :try_start_8
    invoke-direct {v12, v15, v10, v11, v13}, Ljla;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v10, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    .line 50
    invoke-virtual {v12, v10}, Ljlg;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v12, v0}, Ljlg;->h(Ljkg;)V

    new-instance v0, Ljkc;

    invoke-direct {v0}, Ljkc;-><init>()V

    const/4 v10, 0x1

    .line 52
    invoke-virtual {v0, v10}, Ljkc;->c(I)V

    const/4 v10, 0x0

    iput-boolean v10, v0, Ljkc;->a:Z

    .line 53
    invoke-virtual {v0}, Ljkc;->a()Ljke;

    move-result-object v0

    .line 54
    invoke-virtual {v12, v0}, Ljlg;->d(Ljke;)V

    .line 55
    invoke-virtual {v12}, Ljlg;->i()Lcacj;

    move-result-object v0

    iget-object v10, v8, Lanzb;->a:Ljava/lang/Object;

    const-string v11, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    .line 56
    invoke-interface {v10, v11, v14, v0}, Lovn;->g(Ljava/lang/String;ILcacj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v11, Lakrz;

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-direct {v11, v8, v0, v12, v13}, Lakrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lbywz;->a:Lbywz;

    .line 57
    invoke-static {v10, v11, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v17, v11

    .line 58
    :goto_1
    :try_start_9
    iget-object v8, v8, Lanzb;->b:Ljava/lang/Object;

    check-cast v8, Lovl;

    const/16 v12, 0xa

    .line 59
    invoke-virtual {v8, v12, v0}, Lovl;->c(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljkn;

    .line 60
    invoke-direct {v0}, Ljkn;-><init>()V

    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 61
    :goto_2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 62
    :try_start_a
    sget-object v0, Lanyh;->a:Lanyh;

    .line 63
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v5, :cond_e

    add-int/lit8 v5, v5, -0x1

    if-eq v5, v14, :cond_d

    if-eq v5, v8, :cond_c

    goto :goto_3

    :cond_c
    if-eqz p7, :cond_e

    .line 64
    new-array v5, v14, [Ljava/lang/Object;

    const-string v10, "LIGHTER"

    const/16 v16, 0x0

    aput-object v10, v5, v16

    const/16 v18, 0x1

    aput-object p7, v5, v18

    const-string v10, "%s:%s"

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_d
    if-eqz p7, :cond_e

    new-array v5, v14, [Ljava/lang/Object;

    const-string v10, "CHIME"

    const/16 v16, 0x0

    aput-object v10, v5, v16

    const/16 v18, 0x1

    aput-object p7, v5, v18

    const-string v10, "%s:%s"

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 65
    :cond_e
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 66
    :goto_4
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v10, v0, Lcmek;->instance:Lcmes;

    .line 67
    check-cast v10, Lanyh;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lanyh;->b:I

    const/16 v18, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lanyh;->b:I

    iput-object v5, v10, Lanyh;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 70
    check-cast v5, Lanyh;

    iget v10, v5, Lanyh;->b:I

    or-int/2addr v10, v14

    iput v10, v5, Lanyh;->b:I

    move-wide/from16 v10, p13

    iput-wide v10, v5, Lanyh;->d:J

    invoke-static/range {p9 .. p9}, Ljna;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v10, v0, Lcmek;->instance:Lcmes;

    .line 73
    check-cast v10, Lanyh;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lanyh;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lanyh;->b:I

    iput-object v5, v10, Lanyh;->e:Ljava/lang/String;

    invoke-static/range {p10 .. p10}, Ljna;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v10, v0, Lcmek;->instance:Lcmes;

    .line 77
    check-cast v10, Lanyh;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lanyh;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lanyh;->b:I

    iput-object v5, v10, Lanyh;->f:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 80
    check-cast v5, Lanyh;

    .line 81
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v5, Lanyh;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v5, Lanyh;->b:I

    move-object/from16 v10, p8

    iput-object v10, v5, Lanyh;->g:Lcmdo;

    .line 82
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 83
    check-cast v5, Lanyh;

    const/4 v10, 0x1

    iput v10, v5, Lanyh;->h:I

    iget v10, v5, Lanyh;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v5, Lanyh;->b:I

    if-eqz v6, :cond_10

    sget-object v5, Lagdm;->a:Lbvtn;

    .line 84
    invoke-interface {v5, v6}, Lbvtn;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 85
    invoke-static {v6}, Lagdm;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 86
    invoke-static {v5, v3}, Lanyn;->y(Landroid/content/Intent;I)Lcimr;

    move-result-object v5

    .line 87
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v10, v0, Lcmek;->instance:Lcmes;

    .line 88
    check-cast v10, Lanyh;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lanyh;->i:Lcimr;

    iget v5, v10, Lanyh;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v10, Lanyh;->b:I

    goto :goto_5

    .line 90
    :cond_f
    invoke-static {v6, v3}, Lanyn;->y(Landroid/content/Intent;I)Lcimr;

    move-result-object v5

    .line 91
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v10, v0, Lcmek;->instance:Lcmes;

    .line 92
    check-cast v10, Lanyh;

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lanyh;->i:Lcimr;

    iget v5, v10, Lanyh;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v10, Lanyh;->b:I

    .line 94
    :cond_10
    :goto_5
    sget-object v5, Lanyi;->a:Lanyi;

    .line 95
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v10

    int-to-long v11, v3

    .line 96
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v3, v10, Lcmek;->instance:Lcmes;

    .line 97
    check-cast v3, Lanyi;

    iget v13, v3, Lanyi;->b:I

    const/16 v18, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v3, Lanyi;->b:I

    iput-wide v11, v3, Lanyi;->c:J

    if-eqz v4, :cond_11

    .line 98
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v3, v10, Lcmek;->instance:Lcmes;

    .line 99
    check-cast v3, Lanyi;

    iget v11, v3, Lanyi;->b:I

    or-int/2addr v11, v14

    iput v11, v3, Lanyi;->b:I

    iput-object v4, v3, Lanyi;->d:Ljava/lang/String;

    .line 100
    :cond_11
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    move-result-object v3

    check-cast v3, Lanyi;

    .line 101
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 102
    check-cast v4, Lanyh;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lanyh;->k:Lanyi;

    iget v3, v4, Lanyh;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Lanyh;->b:I

    if-eqz v7, :cond_12

    iget-object v3, v7, Lbcjc;->d:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 104
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 105
    check-cast v4, Lanyh;

    iget v7, v4, Lanyh;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v4, Lanyh;->b:I

    iput-object v3, v4, Lanyh;->l:Ljava/lang/String;

    .line 106
    :cond_12
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    move-result-object v0

    check-cast v0, Lanyh;

    if-eqz v6, :cond_14

    sget-object v3, Lagdm;->a:Lbvtn;

    .line 107
    invoke-interface {v3, v6}, Lbvtn;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 108
    invoke-static {v6}, Lagdm;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_6

    :cond_13
    move-object v3, v6

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_26

    iget v4, v0, Lanyh;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_26

    .line 109
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_15

    const/4 v10, 0x0

    goto :goto_7

    .line 110
    :cond_15
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v10

    .line 111
    :goto_7
    iget-object v4, v0, Lanyh;->i:Lcimr;

    if-nez v4, :cond_16

    .line 112
    sget-object v4, Lcimr;->a:Lcimr;

    :cond_16
    iget-object v4, v4, Lcimr;->g:Lcmfj;

    .line 113
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lanje;

    invoke-direct {v6, v8}, Lanje;-><init>(I)V

    .line 114
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 115
    invoke-interface {v4}, Lj$/util/stream/Stream;->count()J

    move-result-wide v6

    long-to-int v4, v6

    if-eq v10, v4, :cond_19

    if-eqz v3, :cond_19

    iget-object v0, v1, Lanyn;->t:Lbjsg;

    new-instance v4, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 119
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_17

    instance-of v7, v6, [B

    if-nez v7, :cond_17

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_17

    instance-of v7, v6, Ljava/lang/Boolean;

    if-nez v7, :cond_17

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    iget v2, v2, Lanvd;->b:I

    iget-object v0, v0, Lbjsg;->a:Ljava/lang/Object;

    sget-object v3, Lbcuh;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 121
    invoke-interface {v0, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrp;

    .line 122
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return-void

    :cond_19
    :try_start_b
    new-instance v3, Landroid/content/ContentValues;

    .line 123
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v4, v0, Lanyh;->k:Lanyi;

    if-nez v4, :cond_1a

    goto :goto_9

    :cond_1a
    move-object v5, v4

    :goto_9
    iget-wide v6, v5, Lanyi;->c:J

    iget-object v4, v5, Lanyi;->d:Ljava/lang/String;

    .line 124
    invoke-static {v6, v7, v4}, Lanyn;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lanyh;->c:Ljava/lang/String;

    const-string v6, "id"

    .line 125
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "system_tray_id"

    .line 126
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {v17 .. v17}, Laxre;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "account_id"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lanyh;->h:I

    invoke-static {v5}, La;->cb(I)I

    move-result v10

    if-nez v10, :cond_1b

    const/4 v10, 0x1

    :cond_1b
    add-int/lit8 v10, v10, -0x1

    const-string v5, "read_state"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 128
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v5, v0, Lanyh;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "timestamp_ms"

    .line 129
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    move-result-object v5

    const-string v6, "proto"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 131
    invoke-virtual {v1}, Lanyn;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v5, :cond_26

    .line 132
    :try_start_c
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v6, v0, Lanyh;->c:Ljava/lang/String;

    .line 133
    invoke-static {v5, v6}, Lanyn;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "inboxNotifications"

    const-string v7, "id = ?"

    iget-object v8, v0, Lanyh;->c:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 134
    invoke-virtual {v5, v6, v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v3, v1, Lanyn;->t:Lbjsg;

    iget-object v3, v3, Lbjsg;->a:Ljava/lang/Object;

    sget-object v6, Lbcuh;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 135
    invoke-interface {v3, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcrp;

    iget v2, v2, Lanvd;->b:I

    .line 136
    invoke-virtual {v3, v2}, Lbcrp;->a(I)V

    goto/16 :goto_d

    .line 137
    :cond_1c
    const-string v6, "inboxNotifications"

    const/4 v13, 0x0

    .line 138
    invoke-virtual {v5, v6, v13, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 139
    invoke-virtual {v1, v0}, Lanyn;->s(Lanyh;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 140
    invoke-virtual {v1}, Lanyn;->a()I

    move-result v3

    iget-object v6, v1, Lanyn;->d:Labkt;

    .line 141
    invoke-virtual {v6, v3}, Labkt;->c(I)V

    goto :goto_a

    :cond_1d
    const/4 v10, 0x1

    .line 142
    invoke-virtual {v1, v10}, Lanyn;->o(Z)V

    .line 143
    :goto_a
    iget-object v3, v1, Lanyn;->t:Lbjsg;

    iget-object v3, v3, Lbjsg;->a:Ljava/lang/Object;

    sget-object v6, Lbcuh;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 144
    invoke-interface {v3, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcrp;

    iget v2, v2, Lanvd;->b:I

    .line 145
    invoke-virtual {v6, v2}, Lbcrp;->a(I)V

    iget-object v6, v1, Lanyn;->p:Lcpuk;

    .line 146
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjse;

    iget v7, v0, Lanyh;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_1e

    iget-object v7, v0, Lanyh;->l:Ljava/lang/String;

    goto :goto_b

    .line 147
    :cond_1e
    const-string v7, ""

    .line 148
    :goto_b
    sget-object v8, Lbxgy;->Fy:Lbxgy;

    .line 149
    invoke-static {v7}, Lbcic;->a(Ljava/lang/String;)Lbyio;

    move-result-object v7

    if-eqz v7, :cond_20

    iget v7, v7, Lbyio;->e:I

    .line 150
    invoke-static {}, Lbxgy;->c()V

    sget-object v10, Lbxgy;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 151
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxgy;

    if-nez v7, :cond_1f

    goto :goto_c

    :cond_1f
    move-object v8, v7

    :cond_20
    :goto_c
    new-instance v7, Lbcjz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 152
    sget-object v10, Lbxhe;->Kx:Lbxhe;

    invoke-virtual {v7, v10}, Lbcjz;->d(Lbxkf;)V

    .line 153
    invoke-static {}, Lbcig;->a()Lbphg;

    move-result-object v10

    invoke-virtual {v10, v8}, Lbphg;->g(Lbxgy;)V

    invoke-virtual {v10}, Lbphg;->f()Lbcig;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbcjz;->c(Lbcig;)V

    iget-object v6, v6, Lbjse;->f:Ljava/lang/Object;

    .line 154
    invoke-virtual {v7}, Lbcjz;->a()Lbckb;

    move-result-object v7

    invoke-interface {v6, v7}, Lbcjg;->s(Lbckb;)V

    move-object/from16 v6, v17

    .line 155
    invoke-virtual {v6, v9}, Laxre;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    sget-object v6, Lbcuh;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 156
    invoke-interface {v3, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcrp;

    .line 157
    invoke-virtual {v3, v2}, Lbcrp;->a(I)V

    .line 158
    :cond_21
    :goto_d
    iget-object v2, v0, Lanyh;->c:Ljava/lang/String;

    .line 159
    invoke-direct {v1}, Lanyn;->x()Lbweh;

    move-result-object v3

    .line 160
    invoke-virtual {v3, v2}, Lbweh;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    new-instance v6, Ljava/util/HashSet;

    .line 161
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 162
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 163
    invoke-direct {v1, v6}, Lanyn;->D(Ljava/util/Set;)V

    .line 164
    :cond_22
    invoke-static {v5, v4}, Lanyn;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanyh;

    iget-object v4, v3, Lanyh;->c:Ljava/lang/String;

    iget-object v6, v0, Lanyh;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    iget-wide v6, v3, Lanyh;->d:J

    iget-wide v8, v0, Lanyh;->d:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-wide v8, Lanyn;->f:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_23

    const/4 v10, 0x0

    .line 166
    invoke-direct {v1, v4, v10}, Lanyn;->B(Ljava/lang/String;Z)V

    goto :goto_e

    .line 167
    :cond_24
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 168
    :try_start_d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 169
    invoke-virtual {v1}, Lanyn;->c()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 170
    :try_start_e
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 171
    invoke-virtual {v1}, Lanyn;->c()V

    .line 172
    throw v0

    .line 173
    :catch_2
    iget-object v0, v1, Lanyn;->t:Lbjsg;

    iget-object v0, v0, Lbjsg;->a:Ljava/lang/Object;

    sget-object v2, Lbcuh;->b:Lbcvg;

    .line 174
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcro;

    .line 175
    invoke-virtual {v0}, Lbcro;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    monitor-exit p0

    return-void

    .line 176
    :cond_25
    :goto_f
    :try_start_f
    iget-object v0, v12, Lantu;->i:Lbjsg;

    iget-object v0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 177
    sget-object v2, Lbcuh;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 178
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrp;

    .line 179
    invoke-virtual {v0, v14}, Lbcrp;->a(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    monitor-exit p0

    return-void

    .line 180
    :cond_26
    :goto_10
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw v0
.end method

.method public final j()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanjd;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lanjd;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lanyn;->v(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanyn;->j:Lcpuk;

    .line 3
    .line 4
    sget-object v1, Layxy;->jx:Layxq;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lajzi;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Lanyn;->m:Layxj;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1, v0, p1}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 20
    .line 21
    iget-object p0, p0, Lanyn;->r:Lanyj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lanyj;->d(Z)V

    .line 25
    return-void
.end method

.method public final declared-synchronized p()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laxxi;->a:Laxxi;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lanyn;->l:Lbgld;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-wide v2, Lanyn;->g:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lanyn;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    .line 33
    :cond_0
    :try_start_1
    const-string v1, "inboxNotifications"

    .line 34
    .line 35
    const-string v4, "timestamp_ms <= ?"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lanyn;->t(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lanyn;->s:Lanzb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    iget-object v1, v0, Lanzb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lovn;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    .line 65
    :try_start_3
    iget-object v0, v0, Lanzb;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lovl;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lovl;->a(ILjava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lanyn;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    monitor-exit p0

    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-virtual {p0}, Lanyn;->c()V

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

.method public final declared-synchronized q()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laxxi;->a:Laxxi;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lanyn;->z()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lanyn;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-string v3, "1"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Lanyn;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lanyn;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lanyn;->c()V

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

.method public final r(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanyn;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbrrv;

    .line 9
    .line 10
    iget-object p0, p0, Lbrrv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lanza;->a:Lbweh;

    .line 13
    .line 14
    sget-object p0, Lanza;->a:Lbweh;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final s(Lanyh;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lanyh;->k:Lanyi;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lanyi;->a:Lanyi;

    .line 7
    .line 8
    :cond_0
    iget-wide v0, p1, Lanyi;->c:J

    .line 9
    long-to-int p1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lanyn;->r(I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method final declared-synchronized t(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "id"

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    const-string v9, "1"

    .line 10
    .line 11
    const-string v2, "inboxNotifications"

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
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    .line 42
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

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
