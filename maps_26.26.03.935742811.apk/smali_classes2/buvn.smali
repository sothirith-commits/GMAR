.class public final Lbuvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcufa;

.field private final d:Lblgq;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbuvn;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuvn;->b:Landroid/content/Context;

    iput-object p2, p0, Lbuvn;->c:Lcufa;

    iput-object p3, p0, Lbuvn;->d:Lblgq;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbuvn;->e:Ljava/util/HashMap;

    return-void
.end method

.method private final declared-synchronized g(Lbvca;)Lbuvj;
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v0, p1, Lbvca;->a:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iget-object p1, p0, Lbuvn;->e:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lbuvn;->b:Landroid/content/Context;

    new-instance v4, Lbuvj;

    invoke-direct {v4, v3, v0, v1}, Lbuvj;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized h(Lbvca;Landroid/database/sqlite/SQLiteDatabase;Lbxai;)Lcazf;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v7, "last_notification_version DESC"

    invoke-virtual {p3}, Lbxai;->a()[Ljava/lang/String;

    move-result-object v4

    iget-object v3, p3, Lbxai;->a:Ljava/lang/String;

    const-string v1, "threads"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p3, Lcazb;

    invoke-direct {p3}, Lcazb;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lbvgz;->c()Lbvfv;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {p2, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbvfv;->m(Ljava/lang/String;)V

    const-string v0, "read_state"

    invoke-static {p2, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcqay;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lbvfv;->B(I)V

    const-string v0, "count_behavior"

    invoke-static {p2, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lbvfv;->y(I)V

    const-string v0, "system_tray_behavior"

    invoke-static {p2, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lbvfv;->A(I)V

    const-string v0, "last_updated__version"

    invoke-static {p2, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbvfv;->p(J)V

    const-string v0, "last_notification_version"

    invoke-static {p2, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbvfv;->o(J)V

    const-string v0, "payload_type"

    invoke-static {p2, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbvfv;->u(Ljava/lang/String;)V

    sget-object v0, Lcqah;->a:Lcqah;

    const-string v2, "notification_metadata"

    invoke-static {p2, v0, v2}, Lbuvp;->f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbvfv;->q(Ljava/util/List;)V

    sget-object v0, Lcpyh;->a:Lcpyh;

    const-string v2, "actions"

    invoke-static {p2, v0, v2}, Lbuvp;->f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpyh;

    invoke-static {v3}, Lbvfz;->a(Lcpyh;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lbvfv;->b(Ljava/util/List;)V

    const-string v0, "creation_id"

    invoke-static {p2, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbvfv;->f(J)V

    sget-object v0, Lcpzq;->a:Lcpzq;

    const-string v2, "rendered_message"

    invoke-static {p2, v0, v2}, Lbuvp;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcpzq;

    invoke-virtual {v1, v0}, Lbvfv;->c(Lcpzq;)V

    sget-object v0, Lcqpx;->a:Lcqpx;

    const-string v2, "payload"

    invoke-static {p2, v0, v2}, Lbuvp;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcqpx;

    invoke-virtual {v1, v0}, Lbvfv;->t(Lcqpx;)V

    const-string v0, "update_thread_state_token"

    invoke-static {p2, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbvfv;->x(Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-static {p2, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbvfv;->k(Ljava/lang/String;)V

    const-string v0, "expiration_timestamp"

    invoke-static {p2, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbvfv;->i(J)V

    const-string v0, "expiration_duration_from_display_ms"

    invoke-static {p2, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbvfv;->h(J)V

    const-string v0, "thread_stored_timestamp"

    invoke-static {p2, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbvfv;->n(J)V

    const-string v0, "storage_mode"

    invoke-static {p2, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lbvfv;->z(I)V

    const-string v0, "deletion_status"

    invoke-static {p2, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcqaa;->a(I)Lcqaa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbvfv;->g(Lcqaa;)V

    const-string v0, "opaque_backend_data"

    invoke-static {p2, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcqqk;->y([B)Lcqqk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbvfv;->s(Lcqqk;)V

    const-string v0, "external_experiment_ids"

    invoke-static {p2, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catch Lbuvo; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_3
    const-string v3, ","

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbuvo; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v3, Lbuvp;->a:Lcblh;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbld;

    invoke-interface {v3, v0}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const/16 v3, 0x2ecb

    invoke-interface {v0, v3}, Lcbld;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const-string v3, "Error parsing comma separated numbers to int list: %s"

    invoke-interface {v0, v3, v2}, Lcbld;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_3
    :goto_3
    invoke-virtual {v1, v0}, Lbvfv;->j(Ljava/util/Set;)V

    sget-object v0, Lcqbb;->a:Lcqbb;

    const-string v2, "rendering_metadata"

    invoke-static {p2, v0, v2}, Lbuvp;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcqbb;

    invoke-virtual {v1, v0}, Lbvfv;->v(Lcqbb;)V

    const-string v0, "send_timestamp_usec"

    invoke-static {p2, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbvfv;->w(J)V

    const-string v0, "notification_type"

    invoke-static {p2, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbvfv;->r(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbvfv;->a()Lbvga;

    move-result-object v0

    const-string v1, "reference"

    invoke-static {p2, v1}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lbuvo; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_1
    :try_start_5
    iget-object v0, p0, Lbuvn;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuqd;

    sget-object v1, Lcpum;->ae:Lcpum;

    invoke-interface {v0, v1}, Lbuqd;->a(Lcpum;)Lbuqe;

    move-result-object v0

    invoke-interface {v0, p1}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v0}, Lbuqe;->a()V

    :cond_4
    invoke-virtual {p3}, Lcazb;->b()Lcazf;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_5

    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p2, :cond_6

    :try_start_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method private final declared-synchronized i(Lbvca;Lbxai;Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbuvn;->g(Lbvca;)Lbuvj;

    move-result-object p1

    invoke-virtual {p1}, Lbuvj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxai;

    new-instance v2, Lbyhe;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lbyhe;-><init>([B[B[B)V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Lbyhe;->u(Ljava/lang/String;)V

    const-string v3, "threads"

    invoke-virtual {v2, v3}, Lbyhe;->u(Ljava/lang/String;)V

    const-string v3, " SET "

    invoke-virtual {v2, v3}, Lbyhe;->u(Ljava/lang/String;)V

    iget-object v3, p2, Lbxai;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbyhe;->u(Ljava/lang/String;)V

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Lbyhe;->u(Ljava/lang/String;)V

    iget-object v3, v1, Lbxai;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbyhe;->u(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbyhe;->t()Lbxai;

    move-result-object v2

    iget-object v2, v2, Lbxai;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lbxai;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lbxai;->a()[Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lcbno;->A([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_8
    sget-object v0, Lbuvn;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    invoke-interface {v0, p1}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const/16 v0, 0x2ec8

    invoke-interface {p1, v0}, Lcbld;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const-string v0, "Error updating ChimeThread for account. Set: %s, Queries: %s"

    invoke-interface {p1, v0, p2, p3}, Lcbld;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-void

    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbvca;Lbxai;)J
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbuvn;->g(Lbvca;)Lbuvj;

    move-result-object p1

    invoke-virtual {p1}, Lbuvj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "threads"

    iget-object v1, p2, Lbxai;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lbxai;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_5
    sget-object v0, Lbuvn;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    invoke-interface {v0, p1}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const/16 v0, 0x2ec5

    invoke-interface {p1, v0}, Lcbld;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    iget-object v0, p2, Lbxai;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lbxai;->a()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error counting ChimeThreads for account. Query: %s %s"

    invoke-interface {p1, v1, v0, p2}, Lcbld;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    const-wide/16 p0, 0x0

    return-wide p0

    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final declared-synchronized b(Lbvca;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-direct {p0, p1}, Lbuvn;->g(Lbvca;)Lbuvj;

    move-result-object v1

    invoke-virtual {v1}, Lbuvj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxai;

    invoke-direct {p0, p1, v1, v3}, Lbuvn;->h(Lbvca;Landroid/database/sqlite/SQLiteDatabase;Lbxai;)Lcazf;

    move-result-object v3

    invoke-virtual {v3}, Lcazf;->u()Lcbaf;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception p1

    :try_start_9
    sget-object v0, Lbuvn;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    invoke-interface {v0, p1}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const/16 v0, 0x2ec7

    invoke-interface {p1, v0}, Lcbld;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const-string v0, "Error getting ChimeThreads for account. Queries: %s"

    invoke-interface {p1, v0, p2}, Lcbld;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return-object p1

    :catchall_3
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1
.end method

.method public final declared-synchronized c(Lbvca;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbyhe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbyhe;-><init>([B[B[B)V

    const-string v1, "reference"

    invoke-virtual {v0, v1}, Lbyhe;->u(Ljava/lang/String;)V

    const-string v1, " = "

    invoke-virtual {v0, v1}, Lbyhe;->u(Ljava/lang/String;)V

    const-string v1, "reference"

    invoke-virtual {v0, v1}, Lbyhe;->u(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, " & ~?"

    invoke-virtual {v0, v1, v2}, Lbyhe;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbyhe;->t()Lbxai;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbuvn;->i(Lbvca;Lbxai;Ljava/util/List;)V
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

.method public final declared-synchronized d(Lbvca;Lbvga;Z)Landroid/util/Pair;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lbuvn;->g(Lbvca;)Lbuvj;

    move-result-object v0

    invoke-virtual {v0}, Lbuvj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "thread_id"

    iget-object v5, v2, Lbvga;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "read_state"

    iget v6, v2, Lbvga;->B:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "count_behavior"

    iget v6, v2, Lbvga;->y:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "system_tray_behavior"

    iget v6, v2, Lbvga;->z:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "last_updated__version"

    iget-wide v8, v2, Lbvga;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "last_notification_version"

    iget-wide v10, v2, Lbvga;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "payload_type"

    iget-object v6, v2, Lbvga;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "update_thread_state_token"

    iget-object v6, v2, Lbvga;->j:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "group_id"

    iget-object v6, v2, Lbvga;->q:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "expiration_timestamp"

    iget-wide v10, v2, Lbvga;->r:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "expiration_duration_from_display_ms"

    iget-wide v10, v2, Lbvga;->s:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "thread_stored_timestamp"

    iget-object v6, v1, Lbuvn;->d:Lblgq;

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "locally_removed"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "storage_mode"

    iget v10, v2, Lbvga;->A:I

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "creation_id"

    iget-wide v10, v2, Lbvga;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "reference"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "deletion_status"

    iget-object v12, v2, Lbvga;->b:Lcqaa;

    iget v12, v12, Lcqaa;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "opaque_backend_data"

    iget-object v12, v2, Lbvga;->i:Lcqqk;

    invoke-virtual {v12}, Lcqqk;->K()[B

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v4, v2, Lbvga;->o:Lcpzq;

    const-string v12, "rendered_message"

    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v4, v2, Lbvga;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    sget-object v12, Lbvtb;->a:Lbvtb;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcqah;

    sget-object v14, Lcqpx;->a:Lcqpx;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v13}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v13

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcqpx;

    iput-object v13, v15, Lcqpx;->c:Lcqqk;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcqpx;

    invoke-virtual {v12, v13}, Lcqri;->cG(Lcqpx;)V

    goto :goto_0

    :cond_0
    const-string v4, "notification_metadata"

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lbvtb;

    invoke-virtual {v12}, Lcqpt;->toByteArray()[B

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    iget-object v4, v2, Lbvga;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    sget-object v12, Lbvtb;->a:Lbvtb;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbvfz;

    sget-object v14, Lcqpx;->a:Lcqpx;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v13}, Lbvfz;->b()Lcpyh;

    move-result-object v13

    invoke-virtual {v13}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v13

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcqpx;

    iput-object v13, v15, Lcqpx;->c:Lcqqk;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcqpx;

    invoke-virtual {v12, v13}, Lcqri;->cG(Lcqpx;)V

    goto :goto_1

    :cond_2
    const-string v4, "actions"

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lbvtb;

    invoke-virtual {v12}, Lcqpt;->toByteArray()[B

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_3
    iget-object v4, v2, Lbvga;->g:Lcqpx;

    if-eqz v4, :cond_4

    const-string v12, "payload"

    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_4
    iget-object v4, v2, Lbvga;->k:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "external_experiment_ids"

    const-string v13, ","

    invoke-static {v13, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v2, Lbvga;->l:Lcqbb;

    if-eqz v4, :cond_6

    const-string v12, "rendering_metadata"

    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_6
    const-string v4, "send_timestamp_usec"

    iget-wide v12, v2, Lbvga;->m:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "notification_type"

    iget-object v12, v2, Lbvga;->n:Ljava/lang/String;

    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbyhe;

    const/4 v12, 0x0

    invoke-direct {v4, v12, v12, v12}, Lbyhe;-><init>([B[B[B)V

    const-string v13, "thread_id"

    invoke-virtual {v4, v13}, Lbyhe;->u(Ljava/lang/String;)V

    const-string v13, " = ?"

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v5, v14, v6

    invoke-virtual {v4, v13, v14}, Lbyhe;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbyhe;->t()Lbxai;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v3, v4}, Lbuvn;->h(Lbvca;Landroid/database/sqlite/SQLiteDatabase;Lbxai;)Lcazf;

    move-result-object v5

    invoke-virtual {v5}, Lcazf;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v4, "threads"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v12, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v0, Landroid/util/Pair;

    sget-object v4, Lbuvf;->a:Lbuvf;

    sget-object v5, Lcanj;->a:Lcanj;

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_7

    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_7
    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_5
    invoke-virtual {v5}, Lcazf;->u()Lcbaf;

    move-result-object v12

    invoke-virtual {v12}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbvga;

    iget-wide v13, v12, Lbvga;->c:J

    cmp-long v8, v13, v8

    if-nez v8, :cond_9

    invoke-virtual {v12, v2}, Lbvga;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    move v7, v6

    :goto_2
    if-ltz v8, :cond_c

    if-eqz p3, :cond_a

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Landroid/util/Pair;

    sget-object v4, Lbuvf;->c:Lbuvf;

    sget-object v5, Lcanj;->a:Lcanj;

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_b

    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_b
    monitor-exit p0

    return-object v0

    :cond_c
    :goto_3
    :try_start_8
    const-string v6, "threads"

    iget-object v7, v4, Lbxai;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lbxai;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v0, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5, v12}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    and-long/2addr v4, v10

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_d

    sget-object v0, Lbuvf;->b:Lbuvf;

    goto :goto_4

    :cond_d
    sget-object v0, Lbuvf;->a:Lbuvf;

    :goto_4
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Lbuvf;->b:Lbuvf;

    if-ne v0, v5, :cond_e

    invoke-static {v12}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    goto :goto_5

    :cond_e
    sget-object v5, Lcanj;->a:Lcanj;

    :goto_5
    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_f

    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_f
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_10

    :try_start_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    throw v4
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_e
    sget-object v3, Lbuvn;->a:Lcblh;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbld;

    invoke-interface {v3, v0}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const/16 v3, 0x2ec9

    invoke-interface {v0, v3}, Lcbld;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const-string v3, "Error inserting ChimeThread for account, %s"

    invoke-interface {v0, v3, v2}, Lcbld;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Lbuvf;->d:Lbuvf;

    sget-object v3, Lcanj;->a:Lcanj;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    monitor-exit p0

    return-object v0

    :goto_7
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0
.end method

.method public final declared-synchronized e(Lbvca;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuvn;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lbuvn;->g(Lbvca;)Lbuvj;

    move-result-object p1

    invoke-virtual {p1}, Lbuvj;->getDatabaseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Lbuvn;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    invoke-interface {v0, p1}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const/16 v0, 0x2ec4

    invoke-interface {p1, v0}, Lcbld;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const-string v0, "Error deleting database for account"

    invoke-interface {p1, v0}, Lcbld;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lbvca;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbuvn;->g(Lbvca;)Lbuvj;

    move-result-object p1

    invoke-virtual {p1}, Lbuvj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxai;

    const-string v2, "threads"

    iget-object v3, v1, Lbxai;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lbxai;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_8
    sget-object v0, Lbuvn;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    invoke-interface {v0, p1}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const/16 v0, 0x2ec6

    invoke-interface {p1, v0}, Lcbld;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const-string v0, "Error deleting ChimeThreads for account. Queries: %s"

    invoke-interface {p1, v0, p2}, Lcbld;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-void

    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1
.end method
