.class public Lanvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanup;


# static fields
.field public static final a:Lbwul;

.field private static final e:Lbxfh;

.field private static final f:J

.field private static final g:J

.field private static final h:Lbwvl;

.field private static final i:Lbwvl;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lanvo;

.field public final d:Labhr;

.field private final j:Lcqlh;

.field private final k:Landroid/content/Context;

.field private final l:Lbghz;

.field private final m:Layuu;

.field private final n:Lcqlh;

.field private final o:Lcqlh;

.field private final p:Lcqlh;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lanvk;

.field private final s:Laogc;

.field private final t:Lcaub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "anvp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanvp;->e:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    sput-wide v0, Lanvp;->f:J

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
    sput-wide v0, Lanvp;->g:J

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
    invoke-static {v2, v3, v4, v0, v1}, Lbwvl;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lanvp;->h:Lbwvl;

    .line 41
    .line 42
    new-instance v1, Lbwvj;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lbwvj;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    const-string v2, "system_tray_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbwvj;->h()Lbwvl;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sput-object v1, Lanvp;->i:Lbwvl;

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
    invoke-static {v2, v0, v3, v1}, Lbwul;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Lanvp;->a:Lbwul;

    .line 76
    return-void
.end method

.method public constructor <init>(Lcqlh;Landroid/content/Context;Lbghz;Layuu;Lcaub;Lanvk;Labhr;Lcqlh;Lcqlh;Laogc;Lcqlh;Ljava/util/concurrent/Executor;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lanvp;->j:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lanvp;->k:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lanvp;->l:Lbghz;

    .line 10
    .line 11
    iput-object p4, p0, Lanvp;->m:Layuu;

    .line 12
    .line 13
    iput-object p5, p0, Lanvp;->t:Lcaub;

    .line 14
    .line 15
    iput-object p6, p0, Lanvp;->r:Lanvk;

    .line 16
    .line 17
    iput-object p7, p0, Lanvp;->d:Labhr;

    .line 18
    .line 19
    iput-object p8, p0, Lanvp;->n:Lcqlh;

    .line 20
    .line 21
    iput-object p9, p0, Lanvp;->o:Lcqlh;

    .line 22
    .line 23
    iput-object p10, p0, Lanvp;->s:Laogc;

    .line 24
    .line 25
    iput-object p11, p0, Lanvp;->p:Lcqlh;

    .line 26
    .line 27
    new-instance p1, Laxuo;

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p12, p3}, Laxuo;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 32
    .line 33
    iput-object p1, p0, Lanvp;->q:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance p1, Lanvo;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lanvo;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    iput-object p1, p0, Lanvp;->c:Lanvo;

    .line 41
    .line 42
    iput-object p13, p0, Lanvp;->b:Lcqlh;

    .line 43
    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanvp;->j:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laxov;->r()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laxov;->n()Ljava/lang/String;

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

.method private final declared-synchronized B()Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laxuw;->a:Laxuw;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

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
    invoke-direct {p0}, Lanvp;->A()Ljava/lang/String;

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
    invoke-direct {p0}, Lanvp;->x()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-static {v2, v1, v3}, Lanvp;->v(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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
    invoke-static {v3, v0}, Lanvp;->D(Landroid/database/Cursor;Ljava/util/List;)V

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

.method private final declared-synchronized C(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laxuw;->a:Laxuw;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lanvp;->y()Lbwvl;

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
    invoke-direct {p0, v1}, Lanvp;->E(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lanvp;->k()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0}, Lanvp;->c()V
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
    invoke-virtual {p0}, Lanvp;->c()V

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

.method private static D(Landroid/database/Cursor;Ljava/util/List;)V
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
    sget-object v0, Lanvi;->a:Lanvi;

    .line 8
    .line 9
    const-class v0, Lanvi;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Layvt;->aE([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lanvi;

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

.method private final E(Ljava/util/Set;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanvp;->j:Lcqlh;

    .line 3
    .line 4
    sget-object v1, Layvj;->S:Layvh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lajug;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p0, p0, Lanvp;->m:Layuu;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1, v0, p1}, Layuu;->N(Layvh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 20
    return-void
.end method

.method private static declared-synchronized F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    .line 1
    .line 2
    const-class v1, Lanvp;

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

.method public static l(JLjava/lang/String;)Ljava/lang/String;
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

.method public static declared-synchronized m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    const-class v1, Lanvp;

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
    invoke-static {p0, p1}, Lanvp;->D(Landroid/database/Cursor;Ljava/util/List;)V
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

.method public static n(Ljava/util/List;)Ljava/util/List;
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
    check-cast v1, Lanvi;

    .line 22
    .line 23
    iget v2, v1, Lanvi;->h:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, La;->cg(I)I

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
    iget-object v1, v1, Lanvi;->c:Ljava/lang/String;

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

.method public static o(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
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
    sget-object v6, Lanvi;->a:Lanvi;

    .line 67
    .line 68
    const-class v6, Lanvi;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Layvt;->aE([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Lanvi;

    .line 79
    .line 80
    if-nez v5, :cond_0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_0
    sget-object v6, Lanvi;->a:Lanvi;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v6, Lanvi;

    .line 95
    .line 96
    iput v1, v6, Lanvi;->h:I

    .line 97
    .line 98
    iget v7, v6, Lanvi;->b:I

    .line 99
    .line 100
    or-int/lit8 v7, v7, 0x20

    .line 101
    .line 102
    iput v7, v6, Lanvi;->b:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    check-cast v5, Lanvi;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcmts;->toByteArray()[B

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

.method private static v(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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

.method private static w(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;
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
    sget-object v0, Lanvp;->e:Lbxfh;

    .line 11
    .line 12
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 13
    .line 14
    const-string v2, "Unable to retrieve database."

    .line 15
    .line 16
    const/16 v3, 0x1920

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, p0, v0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private final x()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanfw;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lanfw;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lanvp;->w(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final y()Lbwvl;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Layvj;->S:Layvh;

    .line 3
    .line 4
    iget-object v1, p0, Lanvp;->j:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lajug;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object p0, p0, Lanvp;->m:Layuu;

    .line 17
    .line 18
    sget-object v2, Lbxco;->a:Lbxco;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, v1, v2}, Layuu;->p(Layvh;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static z(Landroid/content/Intent;I)Lcjdr;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcjdr;->a:Lcjdr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbwdu;

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lbwdu;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v2, Lcjdr;

    .line 22
    .line 23
    iget v3, v2, Lcjdr;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lcjdr;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lcjdr;->c:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v0, Lbwdu;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v3, Lcjdr;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget v4, v3, Lcjdr;->b:I

    .line 53
    or-int/2addr v4, v2

    .line 54
    .line 55
    iput v4, v3, Lcjdr;->b:I

    .line 56
    .line 57
    iput-object v1, v3, Lcjdr;->d:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v4, v0, Lbwdu;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v4, Lcjdr;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget v5, v4, Lcjdr;->b:I

    .line 81
    or-int/2addr v5, v3

    .line 82
    .line 83
    iput v5, v4, Lcjdr;->b:I

    .line 84
    .line 85
    iput-object v1, v4, Lcjdr;->e:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v4, v0, Lbwdu;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v4, Lcjdr;

    .line 103
    .line 104
    iget v5, v4, Lcjdr;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x8

    .line 107
    .line 108
    iput v5, v4, Lcjdr;->b:I

    .line 109
    .line 110
    iput v1, v4, Lcjdr;->f:I

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
    sget-object v6, Lcjdq;->a:Lcjdq;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v7, Lcjdq;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget v8, v7, Lcjdq;->b:I

    .line 163
    .line 164
    or-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    iput v8, v7, Lcjdq;->b:I

    .line 167
    .line 168
    iput-object v4, v7, Lcjdq;->e:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v5, Lcjdq;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iput v2, v5, Lcjdq;->c:I

    .line 185
    .line 186
    iput-object v4, v5, Lcjdq;->d:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    check-cast v4, Lcjdq;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lbwdu;->U(Lcjdq;)V

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
    sget-object v6, Lcjdq;->a:Lcjdq;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast v7, Lcjdq;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    iget v8, v7, Lcjdq;->b:I

    .line 219
    .line 220
    or-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    iput v8, v7, Lcjdq;->b:I

    .line 223
    .line 224
    iput-object v4, v7, Lcjdq;->e:Ljava/lang/String;

    .line 225
    .line 226
    check-cast v5, [B

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Lcmui;->y([B)Lcmui;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 234
    .line 235
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 236
    .line 237
    check-cast v5, Lcjdq;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    const/4 v7, 0x3

    .line 242
    .line 243
    iput v7, v5, Lcjdq;->c:I

    .line 244
    .line 245
    iput-object v4, v5, Lcjdq;->d:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    check-cast v4, Lcjdq;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lbwdu;->U(Lcjdq;)V

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
    sget-object v6, Lcjdq;->a:Lcjdq;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 272
    .line 273
    check-cast v7, Lcjdq;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iget v8, v7, Lcjdq;->b:I

    .line 279
    .line 280
    or-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    iput v8, v7, Lcjdq;->b:I

    .line 283
    .line 284
    iput-object v4, v7, Lcjdq;->e:Ljava/lang/String;

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
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v4, v6, Lcmvf;->instance:Lcmvn;

    .line 295
    .line 296
    check-cast v4, Lcjdq;

    .line 297
    .line 298
    iput v3, v4, Lcjdq;->c:I

    .line 299
    .line 300
    iput-object v5, v4, Lcjdq;->d:Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    check-cast v4, Lcjdq;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4}, Lbwdu;->U(Lcjdq;)V

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
    sget-object v6, Lcjdq;->a:Lcjdq;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 321
    move-result-object v6

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 325
    .line 326
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 327
    .line 328
    check-cast v7, Lcjdq;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    iget v8, v7, Lcjdq;->b:I

    .line 334
    .line 335
    or-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    iput v8, v7, Lcjdq;->b:I

    .line 338
    .line 339
    iput-object v4, v7, Lcjdq;->e:Ljava/lang/String;

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
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 348
    .line 349
    iget-object v4, v6, Lcmvf;->instance:Lcmvn;

    .line 350
    .line 351
    check-cast v4, Lcjdq;

    .line 352
    const/4 v7, 0x5

    .line 353
    .line 354
    iput v7, v4, Lcjdq;->c:I

    .line 355
    .line 356
    iput-object v5, v4, Lcjdq;->d:Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    check-cast v4, Lcjdq;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lbwdu;->U(Lcjdq;)V

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    .line 370
    :cond_8
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    check-cast p0, Lcjdr;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    check-cast p0, Lbwdu;

    .line 380
    .line 381
    sget-object v0, Lcjdq;->a:Lcjdq;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 389
    .line 390
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 391
    .line 392
    check-cast v1, Lcjdq;

    .line 393
    .line 394
    iget v2, v1, Lcjdq;->b:I

    .line 395
    .line 396
    or-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    iput v2, v1, Lcjdq;->b:I

    .line 399
    .line 400
    const-string v2, "NOTIFICATION_TYPE"

    .line 401
    .line 402
    iput-object v2, v1, Lcjdq;->e:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 406
    .line 407
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 408
    .line 409
    check-cast v1, Lcjdq;

    .line 410
    .line 411
    iput v3, v1, Lcjdq;->c:I

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    iput-object p1, v1, Lcjdq;->d:Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0}, Lbwdu;->V(Lcmvf;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    check-cast p0, Lcjdr;

    .line 427
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
    invoke-direct {p0}, Lanvp;->B()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lanvn;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lanvn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbwsn;->a()I

    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;)Lcmui;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcmui;->d:Lcmui;

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
    invoke-static {p0}, Lcmui;->y([B)Lcmui;

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
    iget-object v0, p0, Lanvp;->c:Lanvo;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lanvo;->close()V
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
    invoke-direct {p0, p1, v0}, Lanvp;->C(Ljava/lang/String;Z)V

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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    :try_start_1
    sget-object v1, Laxuw;->a:Laxuw;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Laxuw;->g(Z)V

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
    check-cast v1, Lanvi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lanvp;->t(Lanvi;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lanvp;->d:Labhr;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Labhr;->c(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v2}, Lanvp;->p(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lanvp;->k()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-static {p1}, Lanvp;->n(Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v1, p1}, Lanvp;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

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
    invoke-interface {v0}, Lbwat;->close()V
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
    invoke-interface {v0}, Lbwat;->close()V
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
    new-instance v0, Lanvm;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lanvm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lanvp;->q:Ljava/util/concurrent/Executor;

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

.method public final declared-synchronized g(Lanqv;)V
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
    sget-object v2, Lbwio;->a:Lbwio;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lanqv;->a(Lbwkq;)Landroid/app/Notification;

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
    iget-object v4, v0, Lanqv;->b:Lansd;

    .line 29
    move-object v5, v3

    .line 30
    .line 31
    iget-object v3, v0, Lanqv;->h:Laxov;

    .line 32
    move-object v6, v4

    .line 33
    .line 34
    iget v4, v0, Lanqv;->a:I

    .line 35
    move-object v7, v5

    .line 36
    .line 37
    iget-object v5, v0, Lanqv;->d:Lbixn;

    .line 38
    move-object v8, v6

    .line 39
    .line 40
    iget-object v6, v0, Lanqv;->e:Ljava/lang/String;

    .line 41
    move-object v9, v7

    .line 42
    .line 43
    iget v7, v0, Lanqv;->ac:I

    .line 44
    move-object v10, v8

    .line 45
    .line 46
    iget-object v8, v0, Lanqv;->f:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Lahcq;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    sget-object v9, Lcmui;->d:Lcmui;

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
    iget-object v12, v1, Lanvp;->k:Landroid/content/Context;

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
    sget-object v9, Lcmui;->d:Lcmui;

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
    invoke-virtual {v1, v9}, Lanvp;->b(Landroid/graphics/Bitmap;)Lcmui;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    :goto_1
    iget-object v12, v0, Lanqv;->j:Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Lahcq;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    iget-object v13, v0, Lanqv;->n:Lanrm;

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
    iget-object v13, v13, Lanrm;->c:Landroid/content/Intent;

    .line 117
    .line 118
    :goto_2
    iget-object v14, v0, Lanqv;->c:Lbcgg;

    .line 119
    move-object v15, v3

    .line 120
    .line 121
    iget-wide v2, v2, Landroid/app/Notification;->when:J

    .line 122
    .line 123
    iget-boolean v0, v0, Lanqv;->q:Z

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
    invoke-virtual/range {v1 .. v17}, Lanvp;->i(Lansd;Laxov;ILbixn;Ljava/lang/String;ILjava/lang/String;Lcmui;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lbcgg;JIZ)V
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
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "InboxNotificationStorageManagerImpl.getInboxNotifications"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

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
    new-instance p1, Lanvn;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v2}, Lanvn;-><init>(Ljava/lang/Object;I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lanvn;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v2}, Lanvn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    :goto_0
    sget-object v2, Laxuw;->a:Laxuw;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Laxuw;->g(Z)V

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lanvp;->A()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    goto :goto_3

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lanvp;->x()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 53
    .line 54
    const-string v6, "inboxNotifications"

    .line 55
    .line 56
    const-string v7, "proto"

    .line 57
    .line 58
    .line 59
    filled-new-array {v7}, [Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    const-string v8, "account_id = ? "

    .line 63
    .line 64
    .line 65
    filled-new-array {v4}, [Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    const-string v12, "timestamp_ms desc"

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    :goto_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v2}, Lanvp;->D(Landroid/database/Cursor;Ljava/util/List;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    const/4 v4, 0x0

    .line 103
    .line 104
    :goto_2
    if-eqz v4, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    throw p1

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    new-instance v4, Lanvn;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, p0, v3}, Lanvn;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lanvp;->y()Lbwvl;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    new-instance v3, Lanvn;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v2, v0}, Lanvn;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 153
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_5
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 157
    monitor-exit p0

    .line 158
    return-object p1

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    .line 162
    .line 163
    :try_start_6
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 164
    goto :goto_4

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    .line 167
    .line 168
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    :goto_4
    throw p1

    .line 170
    :catchall_4
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 173
    throw p1
.end method

.method public final declared-synchronized i(Lansd;Laxov;ILbixn;Ljava/lang/String;ILjava/lang/String;Lcmui;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lbcgg;JIZ)V
    .locals 18

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
    sget-object v8, Laxuw;->a:Laxuw;

    const/4 v9, 0x0

    .line 2
    invoke-virtual {v8, v9}, Laxuw;->g(Z)V

    iget-object v8, v1, Lanvp;->o:Lcqlh;

    .line 3
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanuo;

    iget-boolean v8, v8, Lanuo;->a:Z

    if-nez v8, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v8, v1, Lanvp;->j:Lcqlh;

    .line 4
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajug;

    invoke-interface {v8}, Lajug;->d()Laxov;

    move-result-object v8

    if-nez p2, :cond_1

    move-object v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v10, p2

    :goto_0
    iget-object v11, v1, Lanvp;->n:Lcqlh;

    .line 5
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanqq;

    const/4 v12, 0x1

    if-eqz v2, :cond_10

    if-eqz v10, :cond_10

    .line 6
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    iget-object v13, v11, Lanqq;->b:Lcuan;

    .line 8
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lawad;

    .line 9
    invoke-virtual {v2, v13}, Lansd;->n(Lawad;)Z

    move-result v14

    if-nez v14, :cond_3

    sget-object v0, Lanrf;->b:Lanrf;

    :goto_1
    move/from16 v7, p6

    goto/16 :goto_4

    :cond_3
    iget-object v14, v11, Lanqq;->a:Lanwx;

    new-instance v15, Lanww;

    invoke-direct {v15, v4, v3}, Lanww;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-interface {v14, v15}, Lanwx;->a(Lanww;)Lanwv;

    move-result-object v14

    .line 11
    invoke-virtual {v2, v13}, Lansd;->i(Lawad;)Lbykf;

    move-result-object v15

    if-eqz v15, :cond_6

    if-ne v7, v12, :cond_4

    if-nez v14, :cond_6

    :cond_4
    iget-object v14, v11, Lanqq;->g:Lbcop;

    .line 12
    invoke-virtual {v14, v15}, Lbcop;->g(Lbykf;)Z

    move-result v16

    if-eqz v16, :cond_5

    iget-object v0, v11, Lanqq;->i:Lcaub;

    iget v7, v2, Lansd;->b:I

    iget-object v0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 13
    sget-object v11, Lbcro;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    invoke-interface {v0, v11}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    .line 15
    invoke-virtual {v0, v7}, Lbcou;->a(I)V

    sget-object v0, Lanrf;->b:Lanrf;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v14, v15, v0}, Lbcop;->h(Lbykf;Lbixn;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v11, Lanqq;->i:Lcaub;

    iget v7, v2, Lansd;->b:I

    iget-object v0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 17
    sget-object v11, Lbcro;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 18
    invoke-interface {v0, v11}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    .line 19
    invoke-virtual {v0, v7}, Lbcou;->a(I)V

    sget-object v0, Lanrf;->b:Lanrf;

    goto :goto_1

    :cond_6
    iget-object v0, v11, Lanqq;->c:Lajug;

    .line 20
    invoke-interface {v0}, Lajug;->d()Laxov;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laxov;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lanrf;->b:Lanrf;

    goto :goto_1

    :cond_7
    iget-object v0, v11, Lanqq;->e:Laigf;

    .line 22
    invoke-virtual {v0}, Laigf;->n()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, Lanqq;->h:Lbsja;

    iget v14, v2, Lansd;->b:I

    .line 23
    invoke-virtual {v0, v14}, Lbsja;->C(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lanrf;->b:Lanrf;

    goto :goto_1

    :cond_8
    iget-object v0, v11, Lanqq;->h:Lbsja;

    iget v14, v2, Lansd;->b:I

    .line 24
    invoke-virtual {v0, v14}, Lbsja;->A(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v11, Lanqq;->i:Lcaub;

    iget-object v0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 25
    sget-object v7, Lbcro;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    invoke-interface {v0, v7}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    .line 27
    invoke-virtual {v0, v14}, Lbcou;->a(I)V

    sget-object v0, Lanrf;->b:Lanrf;

    goto/16 :goto_1

    :cond_9
    if-ne v7, v12, :cond_a

    iget-object v0, v11, Lanqq;->i:Lcaub;

    iget-object v0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 28
    sget-object v7, Lbcro;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    invoke-interface {v0, v7}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    .line 30
    invoke-virtual {v0, v14}, Lbcou;->a(I)V

    sget-object v0, Lanrf;->b:Lanrf;

    goto/16 :goto_1

    :cond_a
    iget-object v0, v11, Lanqq;->d:Lanqy;

    .line 31
    invoke-virtual {v0, v14}, Lanqy;->a(I)Lanra;

    move-result-object v0

    sget-object v7, Lanra;->b:Lanra;

    if-eq v0, v7, :cond_b

    sget-object v7, Lanra;->c:Lanra;

    if-eq v0, v7, :cond_b

    iget-object v0, v11, Lanqq;->i:Lcaub;

    iget-object v0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 32
    sget-object v7, Lbcro;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    invoke-interface {v0, v7}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    .line 34
    invoke-virtual {v0, v14}, Lbcou;->a(I)V

    sget-object v0, Lanrf;->c:Lanrf;

    goto/16 :goto_1

    .line 35
    :cond_b
    invoke-virtual {v10}, Laxov;->h()Ljava/lang/String;

    move-result-object v0

    move/from16 v7, p6

    .line 36
    invoke-virtual {v11, v2, v0, v7}, Lanqq;->b(Lansd;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v11, Lanqq;->i:Lcaub;

    iget-object v0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 37
    sget-object v15, Lbcro;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    invoke-interface {v0, v15}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    .line 39
    invoke-virtual {v0, v14}, Lbcou;->a(I)V

    iget-object v0, v11, Lanqq;->f:Laxrg;

    .line 40
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    move-result-object v0

    check-cast v0, Lcfwe;

    iget-object v0, v0, Lcfwe;->n:Lcgbi;

    if-nez v0, :cond_c

    .line 41
    sget-object v0, Lcgbi;->a:Lcgbi;

    :cond_c
    iget-boolean v0, v0, Lcgbi;->d:Z

    if-nez v0, :cond_d

    sget-object v0, Lanrf;->b:Lanrf;

    goto :goto_4

    :cond_d
    if-nez p16, :cond_f

    .line 42
    invoke-virtual {v2, v13}, Lansd;->u(Lawad;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    .line 43
    :cond_e
    sget-object v0, Lanrf;->a:Lanrf;

    goto :goto_4

    .line 44
    :cond_f
    :goto_2
    iget-object v0, v11, Lanqq;->i:Lcaub;

    iget-object v0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 45
    sget-object v11, Lbcro;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    invoke-interface {v0, v11}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    .line 47
    invoke-virtual {v0, v14}, Lbcou;->a(I)V

    sget-object v0, Lanrf;->d:Lanrf;

    goto :goto_4

    :cond_10
    :goto_3
    move/from16 v7, p6

    .line 48
    sget-object v0, Lanrf;->b:Lanrf;

    :goto_4
    sget-object v11, Lanrf;->a:Lanrf;

    if-ne v0, v11, :cond_27

    if-eqz v2, :cond_27

    .line 49
    invoke-virtual {v10}, Laxov;->r()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lanvp;->t:Lcaub;

    iget-object v0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 50
    sget-object v11, Lbcro;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 51
    invoke-interface {v0, v11}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    iget v11, v2, Lansd;->b:I

    .line 52
    invoke-virtual {v0, v11}, Lbcou;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v11, v1, Lanvp;->s:Laogc;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v13, "worker_name_key"

    const-string v14, "InboxNotificationStorageExpirationWorker"

    .line 54
    invoke-static {v13, v14, v0}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 55
    invoke-static {v0}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    move-result-object v0

    new-instance v13, Ljkg;

    const-class v14, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v10

    const-wide/16 v9, 0x1

    .line 56
    :try_start_3
    invoke-direct {v13, v14, v9, v10, v15}, Ljkg;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v9, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    .line 57
    invoke-virtual {v13, v9}, Ljkl;->b(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v13, v0}, Ljkl;->h(Ljjm;)V

    new-instance v0, Ljji;

    invoke-direct {v0}, Ljji;-><init>()V

    .line 59
    invoke-virtual {v0, v12}, Ljji;->c(I)V

    const/4 v9, 0x0

    iput-boolean v9, v0, Ljji;->a:Z

    .line 60
    invoke-virtual {v0}, Ljji;->a()Ljjk;

    move-result-object v0

    .line 61
    invoke-virtual {v13, v0}, Ljkl;->d(Ljjk;)V

    .line 62
    invoke-virtual {v13}, Ljkl;->i()Lcaub;

    move-result-object v0

    iget-object v9, v11, Laogc;->b:Ljava/lang/Object;

    const-string v10, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    const/4 v13, 0x2

    .line 63
    invoke-interface {v9, v10, v13, v0}, Loud;->g(Ljava/lang/String;ILcaub;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v10, Lakkr;

    const/16 v13, 0x10

    const/4 v14, 0x0

    invoke-direct {v10, v11, v0, v13, v14}, Lakkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lbzol;->a:Lbzol;

    .line 64
    invoke-static {v9, v10, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v17, v10

    .line 65
    :goto_5
    :try_start_4
    iget-object v9, v11, Laogc;->a:Ljava/lang/Object;

    check-cast v9, Loub;

    const/16 v10, 0xa

    .line 66
    invoke-virtual {v9, v10, v0}, Loub;->c(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljjt;

    .line 67
    invoke-direct {v0}, Ljjt;-><init>()V

    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 68
    :goto_6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :try_start_5
    sget-object v0, Lanvi;->a:Lanvi;

    .line 70
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v0

    .line 71
    invoke-static/range {p6 .. p7}, Laopi;->N(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v9, v0, Lcmvf;->instance:Lcmvn;

    .line 73
    check-cast v9, Lanvi;

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lanvi;->b:I

    or-int/2addr v10, v12

    iput v10, v9, Lanvi;->b:I

    iput-object v7, v9, Lanvi;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 76
    check-cast v7, Lanvi;

    iget v9, v7, Lanvi;->b:I

    const/4 v13, 0x2

    or-int/2addr v9, v13

    iput v9, v7, Lanvi;->b:I

    move-wide/from16 v9, p13

    iput-wide v9, v7, Lanvi;->d:J

    invoke-static/range {p9 .. p9}, Lahcq;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 77
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v9, v0, Lcmvf;->instance:Lcmvn;

    .line 79
    check-cast v9, Lanvi;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lanvi;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lanvi;->b:I

    iput-object v7, v9, Lanvi;->e:Ljava/lang/String;

    invoke-static/range {p10 .. p10}, Lahcq;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 81
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v9, v0, Lcmvf;->instance:Lcmvn;

    .line 83
    check-cast v9, Lanvi;

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lanvi;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lanvi;->b:I

    iput-object v7, v9, Lanvi;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 86
    check-cast v7, Lanvi;

    .line 87
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lanvi;->b:I

    const/16 v13, 0x10

    or-int/2addr v9, v13

    iput v9, v7, Lanvi;->b:I

    move-object/from16 v9, p8

    iput-object v9, v7, Lanvi;->g:Lcmui;

    .line 88
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 89
    check-cast v7, Lanvi;

    iput v12, v7, Lanvi;->h:I

    iget v9, v7, Lanvi;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v7, Lanvi;->b:I

    if-eqz v5, :cond_12

    sget-object v7, Lafyv;->a:Lbwks;

    .line 90
    invoke-interface {v7, v5}, Lbwks;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 91
    invoke-static {v5}, Lafyv;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 92
    invoke-static {v7, v3}, Lanvp;->z(Landroid/content/Intent;I)Lcjdr;

    move-result-object v7

    .line 93
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v9, v0, Lcmvf;->instance:Lcmvn;

    .line 94
    check-cast v9, Lanvi;

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lanvi;->i:Lcjdr;

    iget v7, v9, Lanvi;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v9, Lanvi;->b:I

    goto :goto_7

    .line 96
    :cond_11
    invoke-static {v5, v3}, Lanvp;->z(Landroid/content/Intent;I)Lcjdr;

    move-result-object v7

    .line 97
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v9, v0, Lcmvf;->instance:Lcmvn;

    .line 98
    check-cast v9, Lanvi;

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lanvi;->i:Lcjdr;

    iget v7, v9, Lanvi;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v9, Lanvi;->b:I

    .line 100
    :cond_12
    :goto_7
    sget-object v7, Lanvj;->a:Lanvj;

    .line 101
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    int-to-long v10, v3

    .line 102
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v3, v9, Lcmvf;->instance:Lcmvn;

    .line 103
    check-cast v3, Lanvj;

    iget v13, v3, Lanvj;->b:I

    or-int/2addr v13, v12

    iput v13, v3, Lanvj;->b:I

    iput-wide v10, v3, Lanvj;->c:J

    if-eqz v4, :cond_13

    .line 104
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v3, v9, Lcmvf;->instance:Lcmvn;

    .line 105
    check-cast v3, Lanvj;

    iget v10, v3, Lanvj;->b:I

    const/4 v13, 0x2

    or-int/2addr v10, v13

    iput v10, v3, Lanvj;->b:I

    iput-object v4, v3, Lanvj;->d:Ljava/lang/String;

    .line 106
    :cond_13
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    check-cast v3, Lanvj;

    .line 107
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 108
    check-cast v4, Lanvi;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lanvi;->k:Lanvj;

    iget v3, v4, Lanvi;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Lanvi;->b:I

    if-eqz v6, :cond_14

    iget-object v3, v6, Lbcgg;->d:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 110
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 111
    check-cast v4, Lanvi;

    iget v6, v4, Lanvi;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Lanvi;->b:I

    iput-object v3, v4, Lanvi;->l:Ljava/lang/String;

    .line 112
    :cond_14
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lanvi;

    if-eqz v5, :cond_16

    sget-object v3, Lafyv;->a:Lbwks;

    .line 113
    invoke-interface {v3, v5}, Lbwks;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 114
    invoke-static {v5}, Lafyv;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_8

    :cond_15
    move-object v3, v5

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_27

    iget v4, v0, Lanvi;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_27

    .line 115
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v9, 0x0

    goto :goto_9

    .line 116
    :cond_17
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v9

    .line 117
    :goto_9
    iget-object v4, v0, Lanvi;->i:Lcjdr;

    if-nez v4, :cond_18

    .line 118
    sget-object v4, Lcjdr;->a:Lcjdr;

    :cond_18
    iget-object v4, v4, Lcjdr;->g:Lcmwf;

    .line 119
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laoxj;

    invoke-direct {v5, v12}, Laoxj;-><init>(I)V

    .line 120
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 121
    invoke-interface {v4}, Lj$/util/stream/Stream;->count()J

    move-result-wide v4

    long-to-int v4, v4

    if-eq v9, v4, :cond_1b

    if-eqz v3, :cond_1b

    iget-object v0, v1, Lanvp;->t:Lcaub;

    new-instance v4, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 125
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_19

    instance-of v7, v6, [B

    if-nez v7, :cond_19

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_19

    instance-of v7, v6, Ljava/lang/Boolean;

    if-nez v7, :cond_19

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    iget v2, v2, Lansd;->b:I

    iget-object v0, v0, Lcaub;->c:Ljava/lang/Object;

    sget-object v3, Lbcro;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 127
    invoke-interface {v0, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    .line 128
    invoke-virtual {v0, v2}, Lbcou;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_1b
    :try_start_6
    new-instance v3, Landroid/content/ContentValues;

    .line 129
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v4, v0, Lanvi;->k:Lanvj;

    if-nez v4, :cond_1c

    goto :goto_b

    :cond_1c
    move-object v7, v4

    :goto_b
    iget-wide v4, v7, Lanvj;->c:J

    iget-object v6, v7, Lanvj;->d:Ljava/lang/String;

    .line 130
    invoke-static {v4, v5, v6}, Lanvp;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lanvi;->c:Ljava/lang/String;

    const-string v6, "id"

    .line 131
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "system_tray_id"

    .line 132
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {v17 .. v17}, Laxov;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "account_id"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lanvi;->h:I

    invoke-static {v5}, La;->cg(I)I

    move-result v5

    if-nez v5, :cond_1d

    move v5, v12

    :cond_1d
    const-string v6, "read_state"

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 134
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v5, v0, Lanvi;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "timestamp_ms"

    .line 135
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    move-result-object v5

    const-string v6, "proto"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 137
    invoke-virtual {v1}, Lanvp;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_27

    .line 138
    :try_start_7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v6, v0, Lanvi;->c:Ljava/lang/String;

    .line 139
    invoke-static {v5, v6}, Lanvp;->F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "inboxNotifications"

    const-string v7, "id = ?"

    iget-object v8, v0, Lanvi;->c:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 140
    invoke-virtual {v5, v6, v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v3, v1, Lanvp;->t:Lcaub;

    iget-object v3, v3, Lcaub;->c:Ljava/lang/Object;

    sget-object v6, Lbcro;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 141
    invoke-interface {v3, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcou;

    iget v2, v2, Lansd;->b:I

    .line 142
    invoke-virtual {v3, v2}, Lbcou;->a(I)V

    goto/16 :goto_f

    .line 143
    :cond_1e
    const-string v6, "inboxNotifications"

    const/4 v14, 0x0

    .line 144
    invoke-virtual {v5, v6, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 145
    invoke-virtual {v1, v0}, Lanvp;->t(Lanvi;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 146
    invoke-virtual {v1}, Lanvp;->a()I

    move-result v3

    iget-object v6, v1, Lanvp;->d:Labhr;

    .line 147
    invoke-virtual {v6, v3}, Labhr;->c(I)V

    goto :goto_c

    .line 148
    :cond_1f
    invoke-virtual {v1, v12}, Lanvp;->p(Z)V

    .line 149
    :goto_c
    iget-object v3, v1, Lanvp;->t:Lcaub;

    iget-object v3, v3, Lcaub;->c:Ljava/lang/Object;

    sget-object v6, Lbcro;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 150
    invoke-interface {v3, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcou;

    iget v2, v2, Lansd;->b:I

    .line 151
    invoke-virtual {v6, v2}, Lbcou;->a(I)V

    iget-object v6, v1, Lanvp;->p:Lcqlh;

    .line 152
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjpa;

    iget v7, v0, Lanvi;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_20

    iget-object v7, v0, Lanvi;->l:Ljava/lang/String;

    goto :goto_d

    .line 153
    :cond_20
    const-string v7, ""

    .line 154
    :goto_d
    sget-object v9, Lbxyj;->Fx:Lbxyj;

    .line 155
    invoke-static {v7}, Lbcfg;->a(Ljava/lang/String;)Lbzab;

    move-result-object v7

    if-eqz v7, :cond_22

    iget v7, v7, Lbzab;->e:I

    .line 156
    invoke-static {v7}, Lbxyj;->c(I)Lbxyj;

    move-result-object v7

    if-nez v7, :cond_21

    goto :goto_e

    :cond_21
    move-object v9, v7

    :cond_22
    :goto_e
    new-instance v7, Lbchc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 157
    sget-object v10, Lbxyp;->Kv:Lbxyp;

    invoke-virtual {v7, v10}, Lbchc;->d(Lbybq;)V

    .line 158
    invoke-static {}, Lbcfk;->a()Lbpyq;

    move-result-object v10

    invoke-virtual {v10, v9}, Lbpyq;->g(Lbxyj;)V

    invoke-virtual {v10}, Lbpyq;->f()Lbcfk;

    move-result-object v9

    invoke-virtual {v7, v9}, Lbchc;->c(Lbcfk;)V

    iget-object v6, v6, Lbjpa;->f:Ljava/lang/Object;

    .line 159
    invoke-virtual {v7}, Lbchc;->a()Lbche;

    move-result-object v7

    invoke-interface {v6, v7}, Lbcgk;->s(Lbche;)V

    move-object/from16 v6, v17

    .line 160
    invoke-virtual {v6, v8}, Laxov;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    sget-object v6, Lbcro;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 161
    invoke-interface {v3, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcou;

    .line 162
    invoke-virtual {v3, v2}, Lbcou;->a(I)V

    .line 163
    :cond_23
    :goto_f
    iget-object v2, v0, Lanvi;->c:Ljava/lang/String;

    .line 164
    invoke-direct {v1}, Lanvp;->y()Lbwvl;

    move-result-object v3

    .line 165
    invoke-virtual {v3, v2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    new-instance v6, Ljava/util/HashSet;

    .line 166
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 167
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 168
    invoke-direct {v1, v6}, Lanvp;->E(Ljava/util/Set;)V

    .line 169
    :cond_24
    invoke-static {v5, v4}, Lanvp;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanvi;

    iget-object v4, v3, Lanvi;->c:Ljava/lang/String;

    iget-object v6, v0, Lanvi;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    iget-wide v6, v3, Lanvi;->d:J

    iget-wide v8, v0, Lanvi;->d:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-wide v8, Lanvp;->f:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_25

    const/4 v9, 0x0

    .line 171
    invoke-direct {v1, v4, v9}, Lanvp;->C(Ljava/lang/String;Z)V

    goto :goto_10

    .line 172
    :cond_26
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    :try_start_8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 174
    invoke-virtual {v1}, Lanvp;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 175
    :try_start_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 176
    invoke-virtual {v1}, Lanvp;->c()V

    .line 177
    throw v0

    .line 178
    :catch_2
    iget-object v0, v1, Lanvp;->t:Lcaub;

    iget-object v0, v0, Lcaub;->c:Ljava/lang/Object;

    sget-object v2, Lbcro;->b:Lbcsn;

    .line 179
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcot;

    .line 180
    invoke-virtual {v0}, Lbcot;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    .line 181
    :cond_27
    :goto_11
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Laopi;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final k()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanfw;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lanfw;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lanvp;->w(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanvp;->j:Lcqlh;

    .line 3
    .line 4
    sget-object v1, Layvj;->jz:Layvb;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lajug;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Lanvp;->m:Layuu;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1, v0, p1}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 20
    .line 21
    iget-object p0, p0, Lanvp;->r:Lanvk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lanvk;->d(Z)V

    .line 25
    return-void
.end method

.method public final declared-synchronized q()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laxuw;->a:Laxuw;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lanvp;->l:Lbghz;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-wide v2, Lanvp;->g:J

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
    invoke-virtual {p0}, Lanvp;->k()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0, v0}, Lanvp;->u(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lanvp;->s:Laogc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    iget-object v1, v0, Laogc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Loud;->c(Ljava/lang/String;)V
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
    iget-object v0, v0, Laogc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Loub;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Loub;->a(ILjava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lanvp;->c()V
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
    invoke-virtual {p0}, Lanvp;->c()V

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
    .line 3
    :try_start_0
    sget-object v0, Laxuw;->a:Laxuw;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lanvp;->A()Ljava/lang/String;

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
    invoke-direct {p0}, Lanvp;->x()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-static {v2, v0, v3}, Lanvp;->v(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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
    invoke-virtual {p0}, Lanvp;->c()V
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
    invoke-virtual {p0}, Lanvp;->c()V

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
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanvp;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbsja;

    .line 9
    .line 10
    iget-object p0, p0, Lbsja;->f:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lanwc;->a:Lbwvl;

    .line 13
    .line 14
    sget-object p0, Lanwc;->a:Lbwvl;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final t(Lanvi;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lanvi;->k:Lanvj;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lanvj;->a:Lanvj;

    .line 7
    .line 8
    :cond_0
    iget-wide v0, p1, Lanvj;->c:J

    .line 9
    long-to-int p1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lanvp;->s(I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method final declared-synchronized u(Landroid/database/sqlite/SQLiteDatabase;)Z
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
