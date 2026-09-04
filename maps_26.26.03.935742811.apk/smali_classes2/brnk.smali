.class public final synthetic Lbrnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbrnk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrnk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrnk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbrnk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrnk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrnk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lbrnk;->c:I

    const/16 v2, 0xd

    const-wide/16 v3, -0x1

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbrnk;->a:Ljava/lang/Object;

    check-cast v1, Lbttv;

    iget-object v1, v1, Lbttv;->o:Landroid/app/Activity;

    if-nez v1, :cond_17

    goto/16 :goto_d

    :pswitch_0
    iget-object v1, v0, Lbrnk;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbrnk;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    move-object v3, v2

    check-cast v3, Lbwgy;

    iget-object v3, v3, Lbwgy;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Lbwgy;

    iput-object v12, v0, Lbwgy;->b:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lbwgy;

    invoke-virtual {v0}, Lbwgy;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    move-object v1, v2

    check-cast v1, Lbwgy;

    iput-object v12, v1, Lbwgy;->b:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lbwgy;

    invoke-virtual {v1, v0}, Lbwgy;->g(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v2

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_1
    iget-object v1, v0, Lbrnk;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbrnk;->a:Ljava/lang/Object;

    check-cast v0, Lbweg;

    iget-object v2, v0, Lbweg;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbweg;

    move-object v4, v1

    check-cast v4, Lbtmi;

    invoke-virtual {v3, v4}, Lbweg;->a(Lbtmi;)V

    goto :goto_1

    :cond_0
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_2
    iget-object v1, v0, Lbrnk;->a:Ljava/lang/Object;

    new-instance v2, Lbtfb;

    check-cast v1, Lbtjd;

    iget-object v1, v1, Lbtjd;->b:Lcetx;

    invoke-direct {v2, v1, v8}, Lbtfb;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object v1

    iget-object v1, v1, Lbtec;->a:Lcduq;

    invoke-static {v2, v1}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, v0, Lbrnk;->b:Ljava/lang/Object;

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v0, v2}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lbrnk;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    const-string v3, "?"

    invoke-static {v2, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notification_id IN ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    check-cast v1, Lcayp;

    invoke-virtual {v1, v2}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v0, Lbrnk;->a:Ljava/lang/Object;

    check-cast v0, Lbthv;

    iget-object v2, v0, Lbthv;->f:Lbtdw;

    const-string v4, "notifications"

    invoke-virtual {v0, v4}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v1}, Lbtdw;->s(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v0}, Lbthv;->R()V

    return-void

    :pswitch_4
    iget-object v1, v0, Lbrnk;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbthv;

    const-string v3, "blocks"

    invoke-virtual {v2, v3}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v3, "id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    iget-object v13, v2, Lbthv;->f:Lbtdw;

    const-string v19, "id DESC"

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v20}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v4, :cond_1

    if-eqz v3, :cond_2

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_1
    :try_start_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, v0, Lbrnk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtxw;

    invoke-virtual {v2, v3, v10}, Lbthv;->S(Lbtxw;Z)V

    goto :goto_4

    :cond_3
    iget-object v13, v2, Lbthv;->f:Lbtdw;

    const-string v0, "blocks"

    invoke-virtual {v2, v0}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    sget-object v15, Lbtir;->a:[Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v17

    const-string v16, "id <= ?"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v20}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_5
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, La;->aS(I)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lbtie;->a(I)Lbtie;

    move-result-object v0

    sget-object v3, Lbtie;->e:Lbtie;

    if-ne v0, v3, :cond_4

    new-instance v0, Lbuid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, La;->aS(I)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbuid;->u(Ljava/lang/String;)V

    invoke-static {v5}, La;->aS(I)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbuid;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbuid;->s()Lbtqn;

    move-result-object v0

    new-instance v3, Lbtxt;

    invoke-direct {v3, v0}, Lbtxt;-><init>(Lbtqn;)V

    goto :goto_6

    :cond_4
    new-instance v0, Lbtvc;

    invoke-direct {v0, v12}, Lbtvc;-><init>([B)V

    invoke-static {v9}, La;->aS(I)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbtvc;->f(Ljava/lang/String;)V

    sget-object v3, Lbtif;->a:Lbtia;

    invoke-virtual {v3}, Lcaom;->m()Lcaom;

    move-result-object v3

    invoke-static {v8}, La;->aS(I)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lbtie;->a(I)Lbtie;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtqj;

    invoke-virtual {v0, v3}, Lbtvc;->h(Lbtqj;)V

    invoke-static {v5}, La;->aS(I)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbtvc;->g(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v3}, La;->aS(I)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Lbtvc;->e(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lbtvc;->d()Lbtqk;

    move-result-object v0

    new-instance v3, Lbtxu;

    invoke-direct {v3, v0}, Lbtxu;-><init>(Lbtqk;)V

    :goto_6
    move-object v0, v1

    check-cast v0, Lbthv;

    invoke-virtual {v0, v3, v11}, Lbthv;->S(Lbtxw;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_5

    :cond_6
    if-eqz v2, :cond_16

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_7

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_8

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    throw v1

    :pswitch_5
    iget-object v1, v0, Lbrnk;->a:Ljava/lang/Object;

    check-cast v1, Lbthv;

    const-string v3, "notifications"

    invoke-virtual {v1, v3}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lbtrp;->a:Lbtrp;

    iget-object v0, v0, Lbrnk;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lbtrr;

    invoke-virtual {v8}, Lbtrr;->b()Lbtrp;

    move-result-object v9

    invoke-virtual {v9}, Lbtrp;->ordinal()I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v10, :cond_9

    goto :goto_9

    :cond_9
    iget-object v9, v8, Lbtrr;->d:Lbtrq;

    invoke-virtual {v9}, Lbtrq;->c()Lbtrv;

    move-result-object v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v9, Lbtrv;->a:Lbtqq;

    const-string v13, "CONVERSATION_ID"

    invoke-static {v11}, Lbvyf;->av(Lbtqq;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v9, Lbtrv;->b:I

    const-string v13, "RENOTIFICATION_STATE"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lbtrv;->c:Lcom/google/common/collect/ImmutableList;

    new-instance v11, Lbthz;

    invoke-direct {v11, v2}, Lbthz;-><init>(I)V

    invoke-static {v9, v11}, Lbvyf;->aQ(Ljava/util/Collection;Lcaoz;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v9, "MESSAGE_RECEIVED_NOTIFICATIONS"

    invoke-virtual {v10, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "renotification"

    invoke-virtual {v4, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    invoke-virtual {v8}, Lbtrr;->a()Lbtrn;

    move-result-object v2

    invoke-static {v2}, Lbvgz;->ac(Lbtrn;)Ljava/util/HashMap;

    move-result-object v2

    const-string v9, "message_received_notification"

    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v9, v8, Lbtrr;->a:Ljava/lang/String;

    const-string v10, "notification_id"

    invoke-virtual {v2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lbtrr;->b()Lbtrp;

    move-result-object v9

    iget v9, v9, Lbtrp;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "notification_type"

    invoke-virtual {v2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v8, v8, Lbtrr;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "notification_timestamp_received_ms"

    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_8
    const-string v8, "notification_metadata"

    new-instance v9, Ljava/util/HashMap;

    check-cast v0, Lbtrr;

    iget-object v0, v0, Lbtrr;->c:Lbtrs;

    iget-object v0, v0, Lbtrs;->a:Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v9}, Lbsrw;->ah(Ljava/io/Serializable;)[B

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "notification_properties"

    invoke-static {v4}, Lbsrw;->ah(Ljava/io/Serializable;)[B

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    move-object v12, v2

    :catch_0
    iget-object v0, v1, Lbthv;->f:Lbtdw;

    invoke-virtual {v0, v3, v12, v5}, Lbtdw;->u(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-ltz v0, :cond_b

    invoke-virtual {v1}, Lbthv;->R()V

    return-void

    :cond_b
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Failed to save notification."

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v1, v0, Lbrnk;->b:Ljava/lang/Object;

    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v1

    check-cast v5, Lbtqq;

    invoke-virtual {v5}, Lbtqq;->a()Lbtqk;

    move-result-object v5

    invoke-virtual {v5}, Lbtqk;->a()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_b

    :cond_c
    const-string v6, "OWNER"

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "TYPE"

    move-object v6, v1

    check-cast v6, Lbtqq;

    invoke-virtual {v6}, Lbtqq;->e()Lbtqo;

    move-result-object v6

    iget v6, v6, Lbtqo;->c:I

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v5, v1

    check-cast v5, Lbtqq;

    invoke-virtual {v5}, Lbtqq;->e()Lbtqo;

    move-result-object v5

    invoke-virtual {v5}, Lbtqo;->ordinal()I

    move-result v5

    if-eqz v5, :cond_f

    if-eq v5, v10, :cond_d

    goto :goto_a

    :cond_d
    check-cast v1, Lbtqq;

    invoke-virtual {v1}, Lbtqq;->d()Lbtqn;

    move-result-object v1

    invoke-virtual {v1}, Lbtqn;->c()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_b

    :cond_e
    const-string v5, "GROUP"

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_f
    check-cast v1, Lbtqq;

    invoke-virtual {v1}, Lbtqq;->c()Lbtqk;

    move-result-object v1

    invoke-virtual {v1}, Lbtqk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_b

    :cond_10
    const-string v5, "OTHER_PARTICIPANT"

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_b

    :catch_1
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_b
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v0, v0, Lbrnk;->a:Ljava/lang/Object;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "conversation_id_string"

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "local_delete_timestamp_ms"

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    check-cast v0, Lbthv;

    const-string v1, "deleted_conversations"

    invoke-virtual {v0, v1}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lbthv;->f:Lbtdw;

    invoke-virtual {v0, v1, v2, v11}, Lbtdw;->u(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_12

    goto/16 :goto_d

    :cond_12
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Failed to insert ConversationDeletionsTable."

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v1, v0, Lbrnk;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbrnk;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbthv;

    move-object v6, v1

    check-cast v6, Lbtqq;

    invoke-virtual {v5, v6}, Lbthv;->c(Lbtqq;)J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-nez v3, :cond_13

    goto/16 :goto_d

    :cond_13
    iget-object v3, v5, Lbthv;->f:Lbtdw;

    const-string v4, "conversations"

    invoke-virtual {v5, v4}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "id = ?"

    invoke-virtual {v3, v4, v7, v6}, Lbtdw;->s(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_15

    sget-object v4, Lcuxy;->a:Lcuxy;

    invoke-virtual {v4}, Lcuxy;->c()Lcuxz;

    move-result-object v4

    invoke-interface {v4}, Lcuxz;->f()Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Lbrnk;

    invoke-direct {v4, v0, v1, v2}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lbvyf;->aU(Lbtdw;Ljava/lang/Runnable;)V

    :cond_14
    invoke-virtual {v5}, Lbthv;->L()V

    return-void

    :cond_15
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Failed to delete conversation."

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v1, v0, Lbrnk;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbrnk;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbtgu;

    iget-object v2, v2, Lbtgu;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    check-cast v0, Lbtgu;

    iget-object v0, v0, Lbtgu;->f:Ljava/util/Map;

    check-cast v1, Lbtmv;

    invoke-virtual {v1}, Lbtmv;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0

    :pswitch_9
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Lbtmu;->b:Lbtmu;

    iget v2, v2, Lbtmu;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "server_registration_status"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, Lbrnk;->a:Ljava/lang/Object;

    check-cast v2, Lbtgu;

    iget-object v3, v2, Lbtgu;->k:Lbsyq;

    iget-object v0, v0, Lbrnk;->b:Ljava/lang/Object;

    check-cast v0, Lbtqk;

    invoke-virtual {v3, v0, v1}, Lbsyq;->l(Lbtqk;Landroid/content/ContentValues;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2, v0}, Lbtgu;->g(Lbtqk;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lbrnk;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbrnk;->a:Ljava/lang/Object;

    check-cast v0, Lbtgo;

    check-cast v1, Lbtmv;

    invoke-virtual {v0, v1}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object v0

    invoke-interface {v0}, Lbtxn;->G()V

    return-void

    :pswitch_b
    iget-object v1, v0, Lbrnk;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbrnk;->a:Ljava/lang/Object;

    check-cast v0, Lbtgo;

    check-cast v1, Lbtmv;

    invoke-virtual {v0, v1}, Lbtgo;->D(Lbtmv;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lbrnk;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbrnk;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbtgo;

    iget-object v2, v2, Lbtgo;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    check-cast v0, Lbtgo;

    iget-object v0, v0, Lbtgo;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    throw v0

    :pswitch_d
    iget-object v1, v0, Lbrnk;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbrnk;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbtgo;

    iget-object v2, v2, Lbtgo;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    check-cast v0, Lbtgo;

    iget-object v0, v0, Lbtgo;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    throw v0

    :pswitch_e
    iget-object v1, v0, Lbrnk;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbrnk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_d
    move-object v2, v1

    check-cast v2, Lbtgo;

    iget-object v2, v2, Lbtgo;->p:Ljava/util/Map;

    move-object v3, v0

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtpr;

    iget-object v3, v3, Lbtpr;->a:Lbtqq;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtpr;

    iget-object v0, v0, Lbtpr;->i:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    throw v0

    :pswitch_f
    iget-object v1, v0, Lbrnk;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbtea;

    iget-object v3, v2, Lbtea;->f:Lbttn;

    invoke-virtual {v2}, Lbtea;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, Lbrnk;->b:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2}, Lbtea;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700d0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Lbtea;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-interface {v3, v4, v0, v5, v6}, Lbttn;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v3, Lbtea;->a:Landroid/os/Handler;

    new-instance v4, Lbrnk;

    invoke-direct {v4, v1, v0, v9, v12}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, Lbtea;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v11}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lbrnk;->b:Ljava/lang/Object;

    check-cast v1, Lbtea;

    iget-object v1, v1, Lbtea;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Lbrnk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lbrnk;->b:Ljava/lang/Object;

    check-cast v1, Lbrpm;

    iget-object v1, v1, Lbrpm;->a:Lbina;

    iget-object v0, v0, Lbrnk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lbina;->a(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lbrnk;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbrnk;->b:Ljava/lang/Object;

    :try_start_e
    move-object v0, v2

    check-cast v0, Lbrij;

    iget-object v0, v0, Lbrij;->b:Landroid/app/Application;

    const-string v3, "com.google.android.tts"

    new-instance v4, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v4, v0, v1, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lbrij;

    iput-object v4, v0, Lbrij;->g:Landroid/speech/tts/TextToSpeech;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    :try_start_f
    sget-object v3, Lbrij;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    invoke-interface {v3, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v3, 0x2d2c

    invoke-interface {v0, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v3, "Exception or error creating TTS"

    invoke-interface {v0, v3}, Lcbjx;->s(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Landroid/speech/tts/TextToSpeech$OnInitListener;->onInit(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :goto_c
    check-cast v2, Lbrij;

    iget-object v0, v2, Lbrij;->f:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v12}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :catchall_c
    move-exception v0

    check-cast v2, Lbrij;

    iget-object v1, v2, Lbrij;->f:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v12}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    throw v0

    :pswitch_13
    iget-object v1, v0, Lbrnk;->a:Ljava/lang/Object;

    check-cast v1, Lbrno;

    iget-object v1, v1, Lbrno;->b:Landroid/os/Handler;

    iget-object v0, v0, Lbrnk;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_16
    :goto_d
    return-void

    :cond_17
    iget-object v0, v0, Lbrnk;->b:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f14251b

    invoke-static {v1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_18
    const v0, 0x7f14251f

    invoke-static {v1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
