.class public Laqcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqbf;


# static fields
.field public static final a:Lcazf;

.field private static final e:Lcbka;

.field private static final f:J

.field private static final g:J

.field private static final h:Lcbaf;

.field private static final i:Lcbaf;


# instance fields
.field public final b:Lcufa;

.field public final c:Laqce;

.field public final d:Lacwa;

.field private final j:Lcufa;

.field private final k:Landroid/content/Context;

.field private final l:Lblgq;

.field private final m:Lbcxj;

.field private final n:Laqbg;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lbcbq;

.field private final t:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "aqcf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqcf;->e:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    sput-wide v0, Laqcf;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x90321000L

    sput-wide v0, Laqcf;->g:J

    const-string v0, "timestamp_ms"

    const-string v1, "proto"

    const-string v2, "id"

    const-string v3, "account_id"

    const-string v4, "read_state"

    invoke-static {v2, v3, v4, v0, v1}, Lcbaf;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Laqcf;->h:Lcbaf;

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    invoke-virtual {v1, v0}, Lcbad;->k(Ljava/lang/Iterable;)V

    const-string v2, "system_tray_id"

    invoke-virtual {v1, v2}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v1

    sput-object v1, Laqcf;->i:Lcbaf;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Laqcf;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Lcufa;Landroid/content/Context;Lblgq;Lbcxj;Lbcww;Laqbg;Lacwa;Lcufa;Lcufa;Lbcbq;Lcufa;Ljava/util/concurrent/Executor;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqcf;->j:Lcufa;

    iput-object p2, p0, Laqcf;->k:Landroid/content/Context;

    iput-object p3, p0, Laqcf;->l:Lblgq;

    iput-object p4, p0, Laqcf;->m:Lbcxj;

    iput-object p5, p0, Laqcf;->t:Lbcww;

    iput-object p6, p0, Laqcf;->n:Laqbg;

    iput-object p7, p0, Laqcf;->d:Lacwa;

    iput-object p8, p0, Laqcf;->o:Lcufa;

    iput-object p9, p0, Laqcf;->p:Lcufa;

    iput-object p10, p0, Laqcf;->s:Lbcbq;

    iput-object p11, p0, Laqcf;->q:Lcufa;

    new-instance p1, Lbbwn;

    const/4 p3, 0x0

    invoke-direct {p1, p12, p3}, Lbbwn;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Laqcf;->r:Ljava/util/concurrent/Executor;

    new-instance p1, Laqce;

    invoke-direct {p1, p2}, Laqce;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Laqcf;->c:Laqce;

    iput-object p13, p0, Laqcf;->b:Lcufa;

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laqcf;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final declared-synchronized B()Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Laqcf;->A()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Laqcf;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v2, v1, v3}, Laqcf;->v(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v0}, Laqcf;->D(Landroid/database/Cursor;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private final declared-synchronized C(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    invoke-direct {p0}, Laqcf;->y()Lcbaf;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Laqcf;->E(Ljava/util/Set;)V

    invoke-virtual {p0}, Laqcf;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "inboxNotifications"

    const-string v2, "id = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Laqcf;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Laqcf;->c()V

    :goto_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private static D(Landroid/database/Cursor;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    sget-object v0, Laqbz;->a:Laqbz;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p0, v0}, Laxik;->A([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Laqbz;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "message=gmm.InboxNotification"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final E(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Laqcf;->j:Lcufa;

    sget-object v1, Lbcxy;->S:Lbcxw;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object p0, p0, Laqcf;->m:Lbcxj;

    invoke-interface {p0, v1, v0, p1}, Lbcxj;->N(Lbcxw;Landroid/accounts/Account;Ljava/util/Set;)V

    return-void
.end method

.method private static declared-synchronized F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    const-class v1, Laqcf;

    monitor-enter v1

    :try_start_0
    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "id = ? "

    const-string v3, "inboxNotifications"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static l(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const/4 p0, 0x1

    aput-object p2, p1, p0

    const-string p0, "%s|%s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    const-class v1, Laqcf;

    monitor-enter v1

    :try_start_0
    const-string v0, "proto"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "system_tray_id = ? "

    const-string v3, "inboxNotifications"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Laqcf;->D(Landroid/database/Cursor;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqbz;

    iget v2, v1, Laqbz;->h:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Laqbz;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static o(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 12

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "read_state"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "proto"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "inboxNotifications"

    const-string v7, "id = ? "

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Laqbz;->a:Laqbz;

    invoke-virtual {v6}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v7

    invoke-static {v5, v7}, Laxik;->A([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Laqbz;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v5}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Laqbz;

    iput v1, v6, Laqbz;->h:I

    iget v7, v6, Laqbz;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Laqbz;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Laqbz;

    invoke-virtual {v5}, Lcqpt;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "inboxNotifications"

    const-string v3, "id = ? "

    invoke-virtual {v4, v2, v0, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object p0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    return-void
.end method

.method private static v(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const-string v0, "proto"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "inboxNotifications"

    const-string v4, "account_id = ? AND read_state = ?"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Laqcf;->e:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Unable to retrieve database."

    const/16 v3, 0x1865

    invoke-static {v1, v2, v3, p0, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final x()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    new-instance v0, Lapkv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lapkv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laqcf;->w(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private final y()Lcbaf;
    .locals 3

    sget-object v0, Lbcxy;->S:Lbcxw;

    iget-object v1, p0, Laqcf;->j:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iget-object p0, p0, Laqcf;->m:Lbcxj;

    sget-object v2, Lcbhh;->a:Lcbhh;

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method private static z(Landroid/content/Intent;I)Lcneo;
    .locals 9

    sget-object v0, Lcneo;->a:Lcneo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcneo;

    iget v3, v2, Lcneo;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcneo;->b:I

    iput-object v1, v2, Lcneo;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcneo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcneo;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lcneo;->b:I

    iput-object v1, v3, Lcneo;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcneo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcneo;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lcneo;->b:I

    iput-object v1, v4, Lcneo;->e:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcneo;

    iget v5, v4, Lcneo;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcneo;->b:I

    iput v1, v4, Lcneo;->f:I

    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_5

    sget-object v6, Lcnen;->a:Lcnen;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnen;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcnen;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcnen;->b:I

    iput-object v4, v7, Lcnen;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnen;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v5, Lcnen;->c:I

    iput-object v4, v5, Lcnen;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnen;

    invoke-virtual {v0, v4}, Lcaio;->V(Lcnen;)V

    goto :goto_0

    :cond_5
    instance-of v6, v5, [B

    if-eqz v6, :cond_6

    sget-object v6, Lcnen;->a:Lcnen;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnen;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcnen;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcnen;->b:I

    iput-object v4, v7, Lcnen;->e:Ljava/lang/String;

    check-cast v5, [B

    invoke-static {v5}, Lcqqk;->y([B)Lcqqk;

    move-result-object v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnen;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    iput v7, v5, Lcnen;->c:I

    iput-object v4, v5, Lcnen;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnen;

    invoke-virtual {v0, v4}, Lcaio;->V(Lcnen;)V

    goto/16 :goto_0

    :cond_6
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    sget-object v6, Lcnen;->a:Lcnen;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnen;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcnen;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcnen;->b:I

    iput-object v4, v7, Lcnen;->e:Ljava/lang/String;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnen;

    iput v3, v4, Lcnen;->c:I

    iput-object v5, v4, Lcnen;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnen;

    invoke-virtual {v0, v4}, Lcaio;->V(Lcnen;)V

    goto/16 :goto_0

    :cond_7
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    sget-object v6, Lcnen;->a:Lcnen;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnen;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcnen;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcnen;->b:I

    iput-object v4, v7, Lcnen;->e:Ljava/lang/String;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnen;

    const/4 v7, 0x5

    iput v7, v4, Lcnen;->c:I

    iput-object v5, v4, Lcnen;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnen;

    invoke-virtual {v0, v4}, Lcaio;->V(Lcnen;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcneo;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcaio;

    sget-object v0, Lcnen;->a:Lcnen;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnen;

    iget v2, v1, Lcnen;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcnen;->b:I

    const-string v2, "NOTIFICATION_TYPE"

    iput-object v2, v1, Lcnen;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnen;

    iput v3, v1, Lcnen;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lcnen;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcaio;->W(Lcqri;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcneo;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laqcf;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Laqcd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laqcd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;)Lcqqk;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lcqqk;->d:Lcqqk;

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqcf;->c:Laqce;

    invoke-virtual {v0}, Laqce;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laqcf;->C(Ljava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "InboxNotificationStorageManagerImpl.markAllNotificationsAsRead"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->g()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqbz;

    invoke-virtual {p0, v1}, Laqcf;->t(Laqbz;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqcf;->d:Lacwa;

    invoke-virtual {v1, v2}, Lacwa;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Laqcf;->p(Z)V

    :goto_0
    invoke-virtual {p0}, Laqcf;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Laqcf;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v1, p1}, Laqcf;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public final declared-synchronized f(ILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Laomm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Laomm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p1, p0, Laqcf;->r:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lapxh;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcanj;->a:Lcanj;

    invoke-virtual {v0, v2}, Lapxh;->a(Lcapl;)Landroid/app/Notification;

    move-result-object v2

    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.text"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    iget-object v4, v0, Lapxh;->b:Lapyq;

    move-object v5, v3

    iget-object v3, v0, Lapxh;->h:Lbbqq;

    move-object v6, v4

    iget v4, v0, Lapxh;->a:I

    move-object v7, v5

    iget-object v5, v0, Lapxh;->d:Lbnwt;

    move-object v8, v6

    iget-object v6, v0, Lapxh;->e:Ljava/lang/String;

    move-object v9, v7

    iget v7, v0, Lapxh;->ac:I

    move-object v10, v8

    iget-object v8, v0, Lapxh;->f:Ljava/lang/String;

    invoke-static {v9}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, Lcqqk;->d:Lcqqk;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v9

    iget-object v12, v1, Laqcf;->k:Landroid/content/Context;

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v9, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v9, :cond_2

    sget-object v9, Lcqqk;->d:Lcqqk;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v1, v9}, Laqcf;->b(Landroid/graphics/Bitmap;)Lcqqk;

    move-result-object v9

    :goto_1
    iget-object v12, v0, Lapxh;->j:Ljava/lang/CharSequence;

    invoke-static {v12}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    iget-object v13, v0, Lapxh;->n:Lapxy;

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v13, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    iget-object v13, v13, Lapxy;->a:Landroid/content/Intent;

    :goto_2
    iget-object v14, v0, Lapxh;->c:Lbhec;

    move-object v15, v3

    iget-wide v2, v2, Landroid/app/Notification;->when:J

    iget-boolean v0, v0, Lapxh;->q:Z

    move-wide/from16 v16, v2

    const/4 v2, 0x1

    if-eq v2, v0, :cond_4

    const/4 v2, 0x2

    :cond_4
    move-object v0, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v3, v15

    move-wide/from16 v14, v16

    const/16 v17, 0x0

    move/from16 v16, v2

    move-object v2, v0

    invoke-virtual/range {v1 .. v17}, Laqcf;->i(Lapyq;Lbbqq;ILbnwt;Ljava/lang/String;ILjava/lang/String;Lcqqk;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lbhec;JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(I)Ljava/util/List;
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "InboxNotificationStorageManagerImpl.getInboxNotifications"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    :try_start_1
    new-instance p1, Laqcd;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Laqcd;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Laqcd;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Laqcd;-><init>(Ljava/lang/Object;I)V

    :goto_0
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Laqcf;->A()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-direct {p0}, Laqcf;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v4, "inboxNotifications"

    const-string v5, "proto"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "account_id = ? "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "timestamp_ms desc"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v0}, Laqcf;->D(Landroid/database/Cursor;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_5
    :goto_3
    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v2, Laqcd;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Laqcd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0}, Laqcf;->y()Lcbaf;

    move-result-object v0

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v2, Laqcd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Laqcd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1
.end method

.method public final declared-synchronized i(Lapyq;Lbbqq;ILbnwt;Ljava/lang/String;ILjava/lang/String;Lcqqk;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lbhec;JIZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move/from16 v7, p15

    monitor-enter p0

    :try_start_0
    sget-object v8, Lbbwv;->a:Lbbwv;

    invoke-virtual {v8}, Lbbwv;->g()V

    iget-object v8, v1, Laqcf;->p:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqbe;

    iget-boolean v8, v8, Laqbe;->a:Z

    if-nez v8, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v8, v1, Laqcf;->j:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalpy;

    invoke-interface {v8}, Lalpy;->d()Lbbqq;

    move-result-object v8

    if-nez p2, :cond_1

    move-object v9, v8

    goto :goto_0

    :cond_1
    move-object/from16 v9, p2

    :goto_0
    iget-object v10, v1, Laqcf;->o:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapxc;

    const/4 v11, 0x1

    if-eqz v2, :cond_10

    if-eqz v9, :cond_10

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v12, v10, Lapxc;->c:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazus;

    invoke-virtual {v2, v12}, Lapyq;->o(Lazus;)Z

    move-result v13

    if-nez v13, :cond_3

    sget-object v0, Lapxr;->b:Lapxr;

    :goto_1
    move/from16 v7, p6

    goto/16 :goto_4

    :cond_3
    iget-object v13, v10, Lapxc;->a:Laqdr;

    new-instance v14, Laqdq;

    invoke-direct {v14, v4, v3}, Laqdq;-><init>(Ljava/lang/String;I)V

    invoke-interface {v13, v14}, Laqdr;->a(Laqdq;)Laqdp;

    move-result-object v13

    invoke-virtual {v2, v12}, Lapyq;->j(Lazus;)Lccos;

    move-result-object v14

    if-eqz v14, :cond_6

    if-ne v7, v11, :cond_4

    if-nez v13, :cond_6

    :cond_4
    iget-object v13, v10, Lapxc;->h:Laqne;

    invoke-virtual {v13, v14}, Laqne;->a(Lccos;)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v0, v10, Lapxc;->i:Lbcww;

    iget v7, v2, Lapyq;->b:I

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object v10, Lbhpi;->c:Lbhqm;

    invoke-interface {v0, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v7}, Lbhmp;->a(I)V

    sget-object v0, Lapxr;->b:Lapxr;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v13, v14, v0}, Laqne;->b(Lccos;Lbnwt;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lapxc;->i:Lbcww;

    iget v7, v2, Lapyq;->b:I

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object v10, Lbhpi;->d:Lbhqm;

    invoke-interface {v0, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v7}, Lbhmp;->a(I)V

    sget-object v0, Lapxr;->b:Lapxr;

    goto :goto_1

    :cond_6
    iget-object v0, v10, Lapxc;->d:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lapxr;->b:Lapxr;

    goto :goto_1

    :cond_7
    iget-object v0, v10, Lapxc;->e:Lajww;

    invoke-interface {v0}, Lajww;->n()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lapxc;->f:Laqcx;

    iget v13, v2, Lapyq;->b:I

    invoke-virtual {v0, v13}, Laqcx;->l(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lapxr;->b:Lapxr;

    goto :goto_1

    :cond_8
    iget-object v0, v10, Lapxc;->f:Laqcx;

    iget v13, v2, Lapyq;->b:I

    invoke-virtual {v0, v13}, Laqcx;->j(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, Lapxc;->i:Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object v7, Lbhpi;->f:Lbhqm;

    invoke-interface {v0, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v13}, Lbhmp;->a(I)V

    sget-object v0, Lapxr;->b:Lapxr;

    goto/16 :goto_1

    :cond_9
    if-ne v7, v11, :cond_a

    iget-object v0, v10, Lapxc;->i:Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object v7, Lbhpi;->g:Lbhqm;

    invoke-interface {v0, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v13}, Lbhmp;->a(I)V

    sget-object v0, Lapxr;->b:Lapxr;

    goto/16 :goto_1

    :cond_a
    iget-object v0, v10, Lapxc;->b:Lapxs;

    invoke-interface {v0, v13}, Lapxs;->a(I)Lapxl;

    move-result-object v0

    sget-object v7, Lapxl;->b:Lapxl;

    if-eq v0, v7, :cond_b

    sget-object v7, Lapxl;->c:Lapxl;

    if-eq v0, v7, :cond_b

    iget-object v0, v10, Lapxc;->i:Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object v7, Lbhpi;->h:Lbhqm;

    invoke-interface {v0, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v13}, Lbhmp;->a(I)V

    sget-object v0, Lapxr;->c:Lapxr;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v9}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    move/from16 v7, p6

    invoke-virtual {v10, v2, v0, v7}, Lapxc;->b(Lapyq;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v10, Lapxc;->i:Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object v14, Lbhpi;->e:Lbhqm;

    invoke-interface {v0, v14}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v13}, Lbhmp;->a(I)V

    iget-object v0, v10, Lapxc;->g:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjxg;

    iget-object v0, v0, Lcjxg;->m:Lckcp;

    if-nez v0, :cond_c

    sget-object v0, Lckcp;->a:Lckcp;

    :cond_c
    iget-boolean v0, v0, Lckcp;->e:Z

    if-nez v0, :cond_d

    sget-object v0, Lapxr;->b:Lapxr;

    goto :goto_4

    :cond_d
    if-nez p16, :cond_f

    invoke-virtual {v2, v12}, Lapyq;->v(Lazus;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    sget-object v0, Lapxr;->a:Lapxr;

    goto :goto_4

    :cond_f
    :goto_2
    iget-object v0, v10, Lapxc;->i:Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object v10, Lbhpi;->i:Lbhqm;

    invoke-interface {v0, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v13}, Lbhmp;->a(I)V

    sget-object v0, Lapxr;->d:Lapxr;

    goto :goto_4

    :cond_10
    :goto_3
    move/from16 v7, p6

    sget-object v0, Lapxr;->b:Lapxr;

    :goto_4
    sget-object v10, Lapxr;->a:Lapxr;

    if-ne v0, v10, :cond_27

    if-eqz v2, :cond_27

    invoke-virtual {v9}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Laqcf;->t:Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object v10, Lbhpi;->n:Lbhqm;

    invoke-interface {v0, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget v10, v2, Lapyq;->b:I

    invoke-virtual {v0, v10}, Lbhmp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v10, v1, Laqcf;->s:Lbcbq;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v15, 0x0

    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v12, "worker_name_key"

    const-string v13, "InboxNotificationStorageExpirationWorker"

    invoke-static {v12, v13, v0}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v0}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v0

    new-instance v12, Ljgw;

    const-class v13, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v8

    const-wide/16 v7, 0x1

    :try_start_3
    invoke-direct {v12, v13, v7, v8, v14}, Ljgw;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v7, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    invoke-virtual {v12, v7}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljhb;->h(Ljge;)V

    new-instance v0, Ljga;

    invoke-direct {v0}, Ljga;-><init>()V

    invoke-virtual {v0, v11}, Ljga;->b(I)V

    iput-boolean v15, v0, Ljga;->a:Z

    invoke-virtual {v0}, Ljga;->a()Ljgc;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v12}, Ljhb;->i()Lbcww;

    move-result-object v0

    iget-object v7, v10, Lbcbq;->a:Ljava/lang/Object;

    const-string v8, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    const/4 v12, 0x2

    invoke-interface {v7, v8, v12, v0}, Loym;->g(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Lamdk;

    const/16 v12, 0x11

    const/4 v13, 0x0

    invoke-direct {v8, v10, v0, v12, v13}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v7, v8, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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

    move-object/from16 v16, v8

    :goto_5
    :try_start_4
    iget-object v7, v10, Lbcbq;->b:Ljava/lang/Object;

    check-cast v7, Loyk;

    const/16 v8, 0xa

    invoke-virtual {v7, v8, v0}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, Laqbz;->a:Laqbz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static/range {p6 .. p7}, Lbcgz;->jc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Laqbz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Laqbz;->b:I

    or-int/2addr v10, v11

    iput v10, v8, Laqbz;->b:I

    iput-object v7, v8, Laqbz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Laqbz;

    iget v8, v7, Laqbz;->b:I

    const/4 v12, 0x2

    or-int/2addr v8, v12

    iput v8, v7, Laqbz;->b:I

    move-wide/from16 v12, p13

    iput-wide v12, v7, Laqbz;->d:J

    invoke-static/range {p9 .. p9}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Laqbz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Laqbz;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Laqbz;->b:I

    iput-object v7, v8, Laqbz;->e:Ljava/lang/String;

    invoke-static/range {p10 .. p10}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Laqbz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Laqbz;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Laqbz;->b:I

    iput-object v7, v8, Laqbz;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Laqbz;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laqbz;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Laqbz;->b:I

    move-object/from16 v8, p8

    iput-object v8, v7, Laqbz;->g:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Laqbz;

    iput v11, v7, Laqbz;->h:I

    iget v8, v7, Laqbz;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Laqbz;->b:I

    if-eqz v5, :cond_12

    sget-object v7, Lahqu;->a:Lcapn;

    invoke-interface {v7, v5}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v5}, Lahqu;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-static {v7, v3}, Laqcf;->z(Landroid/content/Intent;I)Lcneo;

    move-result-object v7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Laqbz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laqbz;->i:Lcneo;

    iget v7, v8, Laqbz;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v8, Laqbz;->b:I

    goto :goto_7

    :cond_11
    invoke-static {v5, v3}, Laqcf;->z(Landroid/content/Intent;I)Lcneo;

    move-result-object v7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Laqbz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laqbz;->i:Lcneo;

    iget v7, v8, Laqbz;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v8, Laqbz;->b:I

    :cond_12
    :goto_7
    sget-object v7, Laqca;->a:Laqca;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    int-to-long v12, v3

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lcqri;->instance:Lcqrq;

    check-cast v3, Laqca;

    iget v10, v3, Laqca;->b:I

    or-int/2addr v10, v11

    iput v10, v3, Laqca;->b:I

    iput-wide v12, v3, Laqca;->c:J

    if-eqz v4, :cond_13

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lcqri;->instance:Lcqrq;

    check-cast v3, Laqca;

    iget v10, v3, Laqca;->b:I

    const/4 v12, 0x2

    or-int/2addr v10, v12

    iput v10, v3, Laqca;->b:I

    iput-object v4, v3, Laqca;->d:Ljava/lang/String;

    :cond_13
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Laqca;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Laqbz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laqbz;->k:Laqca;

    iget v3, v4, Laqbz;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Laqbz;->b:I

    if-eqz v6, :cond_14

    iget-object v3, v6, Lbhec;->d:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Laqbz;

    iget v6, v4, Laqbz;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Laqbz;->b:I

    iput-object v3, v4, Laqbz;->l:Ljava/lang/String;

    :cond_14
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Laqbz;

    if-eqz v5, :cond_16

    sget-object v3, Lahqu;->a:Lcapn;

    invoke-interface {v3, v5}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v5}, Lahqu;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_8

    :cond_15
    move-object v3, v5

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_27

    iget v4, v0, Laqbz;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_27

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_17

    move v4, v15

    goto :goto_9

    :cond_17
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v4

    :goto_9
    iget-object v5, v0, Laqbz;->i:Lcneo;

    if-nez v5, :cond_18

    sget-object v5, Lcneo;->a:Lcneo;

    :cond_18
    iget-object v5, v5, Lcneo;->g:Lcqsi;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lalhr;

    const/16 v12, 0x11

    invoke-direct {v6, v12}, Lalhr;-><init>(I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->count()J

    move-result-wide v5

    long-to-int v5, v5

    if-eq v4, v5, :cond_1b

    if-eqz v3, :cond_1b

    iget-object v0, v1, Laqcf;->t:Lbcww;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

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

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_19

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

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    iget v2, v2, Lapyq;->b:I

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object v3, Lbhpi;->j:Lbhqm;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_1b
    :try_start_6
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v4, v0, Laqbz;->k:Laqca;

    if-nez v4, :cond_1c

    goto :goto_b

    :cond_1c
    move-object v7, v4

    :goto_b
    iget-wide v4, v7, Laqca;->c:J

    iget-object v6, v7, Laqca;->d:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Laqcf;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Laqbz;->c:Ljava/lang/String;

    const-string v6, "id"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "system_tray_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v5

    const-string v6, "account_id"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Laqbz;->h:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_1d

    move v5, v11

    :cond_1d
    const-string v6, "read_state"

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v5, v0, Laqbz;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "timestamp_ms"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v5

    const-string v6, "proto"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v1}, Laqcf;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_27

    :try_start_7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v6, v0, Laqbz;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Laqcf;->F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "inboxNotifications"

    const-string v7, "id = ?"

    iget-object v8, v0, Laqbz;->c:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v3, v1, Laqcf;->t:Lbcww;

    iget-object v3, v3, Lbcww;->c:Ljava/lang/Object;

    sget-object v6, Lbhpi;->l:Lbhqm;

    invoke-interface {v3, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    iget v2, v2, Lapyq;->b:I

    invoke-virtual {v3, v2}, Lbhmp;->a(I)V

    goto/16 :goto_f

    :cond_1e
    const-string v6, "inboxNotifications"

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v13, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v1, v0}, Laqcf;->t(Laqbz;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, Laqcf;->a()I

    move-result v3

    iget-object v6, v1, Laqcf;->d:Lacwa;

    invoke-virtual {v6, v3}, Lacwa;->c(I)V

    goto :goto_c

    :cond_1f
    invoke-virtual {v1, v11}, Laqcf;->p(Z)V

    :goto_c
    iget-object v3, v1, Laqcf;->t:Lbcww;

    iget-object v3, v3, Lbcww;->c:Ljava/lang/Object;

    sget-object v6, Lbhpi;->k:Lbhqm;

    invoke-interface {v3, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmp;

    iget v2, v2, Lapyq;->b:I

    invoke-virtual {v6, v2}, Lbhmp;->a(I)V

    iget-object v6, v1, Laqcf;->q:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqim;

    iget v7, v0, Laqbz;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_20

    iget-object v7, v0, Laqbz;->l:Ljava/lang/String;

    goto :goto_d

    :cond_20
    const-string v7, ""

    :goto_d
    sget-object v8, Lccde;->Fb:Lccde;

    invoke-static {v7}, Lbhdc;->a(Ljava/lang/String;)Lcdet;

    move-result-object v7

    if-eqz v7, :cond_22

    iget v7, v7, Lcdet;->e:I

    invoke-static {v7}, Lccde;->b(I)Lccde;

    move-result-object v7

    if-nez v7, :cond_21

    goto :goto_e

    :cond_21
    move-object v8, v7

    :cond_22
    :goto_e
    new-instance v7, Lbhez;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lccdk;->JH:Lccdk;

    invoke-virtual {v7, v10}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v10

    invoke-virtual {v10, v8}, Lbuwm;->g(Lccde;)V

    invoke-virtual {v10}, Lbuwm;->f()Lbhdg;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbhez;->c(Lbhdg;)V

    iget-object v6, v6, Laqim;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lbhez;->a()Lbhfa;

    move-result-object v7

    invoke-interface {v6, v7}, Lbheg;->r(Lbhfa;)V

    move-object/from16 v6, v16

    invoke-virtual {v9, v6}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    sget-object v6, Lbhpi;->m:Lbhqm;

    invoke-interface {v3, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    invoke-virtual {v3, v2}, Lbhmp;->a(I)V

    :cond_23
    :goto_f
    iget-object v2, v0, Laqbz;->c:Ljava/lang/String;

    invoke-direct {v1}, Laqcf;->y()Lcbaf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {v1, v6}, Laqcf;->E(Ljava/util/Set;)V

    :cond_24
    invoke-static {v5, v4}, Laqcf;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqbz;

    iget-object v4, v3, Laqbz;->c:Ljava/lang/String;

    iget-object v6, v0, Laqbz;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    iget-wide v6, v3, Laqbz;->d:J

    iget-wide v8, v0, Laqbz;->d:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-wide v8, Laqcf;->f:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_25

    invoke-direct {v1, v4, v15}, Laqcf;->C(Ljava/lang/String;Z)V

    goto :goto_10

    :cond_26
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v1}, Laqcf;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v1}, Laqcf;->c()V

    throw v0

    :catch_2
    iget-object v0, v1, Laqcf;->t:Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object v2, Lbhpi;->b:Lbhqh;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

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

    const/4 p0, 0x4

    invoke-static {p0, p1}, Lbcgz;->jc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    new-instance v0, Lapkv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lapkv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laqcf;->w(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public final p(Z)V
    .locals 3

    iget-object v0, p0, Laqcf;->j:Lcufa;

    sget-object v1, Lbcxy;->ju:Lbcxq;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v2, p0, Laqcf;->m:Lbcxj;

    invoke-interface {v2, v1, v0, p1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object p0, p0, Laqcf;->n:Laqbg;

    invoke-interface {p0, p1}, Laqbg;->d(Z)V

    return-void
.end method

.method public final declared-synchronized q()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    iget-object v0, p0, Laqcf;->l:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    sget-wide v1, Laqcf;->g:J

    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p0}, Laqcf;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    const-string v3, "inboxNotifications"

    const-string v4, "timestamp_ms <= ?"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Laqcf;->u(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqcf;->s:Lbcbq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Lbcbq;->a:Ljava/lang/Object;

    const-string v2, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    invoke-interface {v1, v2}, Loym;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v0, v0, Lbcbq;->b:Ljava/lang/Object;

    check-cast v0, Loyk;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Loyk;->a(ILjava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Laqcf;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Laqcf;->c()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized r()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    invoke-direct {p0}, Laqcf;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Laqcf;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "1"

    invoke-static {v2, v0, v3}, Laqcf;->v(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :cond_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Laqcf;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Laqcf;->c()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final s(I)Z
    .locals 0

    iget-object p0, p0, Laqcf;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqcx;

    iget-object p0, p0, Laqcx;->f:Lbcbq;

    sget-object p0, Laqcy;->a:Lcbaf;

    sget-object p0, Laqcy;->a:Lcbaf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final t(Laqbz;)Z
    .locals 2

    iget-object p1, p1, Laqbz;->k:Laqca;

    if-nez p1, :cond_0

    sget-object p1, Laqca;->a:Laqca;

    :cond_0
    iget-wide v0, p1, Laqca;->c:J

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Laqcf;->s(I)Z

    move-result p0

    return p0
.end method

.method final declared-synchronized u(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v9, "1"

    const-string v2, "inboxNotifications"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
