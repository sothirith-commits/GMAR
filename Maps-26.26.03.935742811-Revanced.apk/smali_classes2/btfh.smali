.class public final synthetic Lbtfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbtfh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbtfh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtfh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbtfh;->c:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbtfh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbtfh;->b:Ljava/lang/Object;

    new-instance v3, Ljava/io/File;

    check-cast v0, Lbtta;

    check-cast v1, Lbtqq;

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lbtta;->b(Lbtqq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lbtta;->j(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lbtfh;->a:Ljava/lang/Object;

    check-cast v1, Lbjac;

    iget-object v1, v1, Lbjac;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbjpp;->i(Landroid/content/Context;)Lbmir;

    move-result-object v2

    iget-object v0, v0, Lbtfh;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbgji;->E(Ljava/util/Map;Landroid/content/Context;Lbmir;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lbtfh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbtfh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbsyq;

    check-cast v1, Lbtqk;

    invoke-virtual {v2, v1}, Lbsyq;->e(Lbtqk;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v7}, La;->aS(I)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    move-object v4, v0

    check-cast v4, Lbsyq;

    iget-object v4, v4, Lbsyq;->b:Ljava/lang/Object;

    const-string v5, "registration"

    check-cast v0, Lbsyq;

    invoke-virtual {v0, v5}, Lbsyq;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v0, "registration_properties"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "registration_id=?"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    move-object v10, v4

    check-cast v10, Lbtdw;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcanj;->a:Lcanj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :try_start_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcanj;->a:Lcanj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :try_start_5
    invoke-static {v0}, Lbwhm;->aE([B)Lcapl;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_6

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_8

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    throw v3

    :cond_9
    sget-object v0, Lcanj;->a:Lcanj;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_a

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_b

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    throw v2

    :pswitch_2
    iget-object v1, v0, Lbtfh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbtfh;->a:Ljava/lang/Object;

    sget-object v2, Lcanj;->a:Lcanj;

    move-object v3, v0

    check-cast v3, Lbsyq;

    check-cast v1, Lbtqk;

    invoke-virtual {v3, v1}, Lbsyq;->e(Lbtqk;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v7}, La;->aS(I)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    check-cast v0, Lbsyq;

    invoke-virtual {v0, v2, v3}, Lbsyq;->h(J)Lcapl;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_c
    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_e

    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    throw v2

    :pswitch_3
    new-instance v3, Lbtin;

    new-instance v5, Lbtdh;

    iget-object v1, v0, Lbtfh;->a:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-direct {v5, v1, v2}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbthv;

    iget-wide v6, v1, Lbthv;->c:J

    invoke-static {v6, v7}, Lbwqc;->bF(J)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, v1, Lbthv;->f:Lbtdw;

    iget-object v4, v1, Lbthv;->a:Landroid/content/Context;

    iget-object v0, v0, Lbtfh;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lbtip;

    invoke-direct/range {v3 .. v8}, Lbtin;-><init>(Landroid/content/Context;Lcaoz;Lbtdw;Landroid/net/Uri;Lbtip;)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lbtfh;->a:Ljava/lang/Object;

    check-cast v1, Lbthv;

    const-string v2, "messages"

    invoke-virtual {v1, v2}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lbtfh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    iget-object v10, v1, Lbthv;->f:Lbtdw;

    const-string v13, "message_id = ?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    move v7, v9

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v1, :cond_10

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_10
    return-object v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_11

    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    throw v2

    :pswitch_5
    iget-object v1, v0, Lbtfh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbtfh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbtsm;

    iget-object v2, v2, Lbtsm;->b:Ljava/lang/String;

    check-cast v1, Lbthv;

    invoke-virtual {v1, v2}, Lbthv;->v(Ljava/lang/String;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v10, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v4, "conversation_row_id"

    invoke-virtual {v1, v2, v4}, Lbthv;->u(Ljava/lang/String;Ljava/lang/String;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lbthv;->t(J)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtqm;

    invoke-virtual {v4}, Lbtqm;->k()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Lbtqm;->k()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtsm;

    iget-object v5, v5, Lbtsm;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lbthv;->v(Ljava/lang/String;)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v3, v6, v11

    if-gez v3, :cond_15

    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual {v4}, Lbtqm;->g()Lbtql;

    move-result-object v3

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v3, Lbtql;->a:Lcapl;

    invoke-virtual {v3}, Lbtql;->a()Lbtqm;

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0}, Lbvyf;->aA(Lbtqm;)[B

    move-result-object v0

    const-string v5, "conversation_properties"

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, v1, Lbthv;->f:Lbtdw;

    const-string v5, "conversations"

    invoke-virtual {v1, v5}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, "id = ?"

    invoke-virtual {v0, v5, v3, v6, v2}, Lbtdw;->t(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_16

    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-virtual {v4}, Lbtqm;->h()Lbtqq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbthv;->K(Lbtqq;)V

    invoke-static {v8, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lbtfh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbtfh;->a:Ljava/lang/Object;

    check-cast v0, Lbthv;

    check-cast v1, Lbtqm;

    invoke-virtual {v0, v1, v7}, Lbthv;->i(Lbtqm;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v1, Lbtin;

    new-instance v3, Lbtgt;

    const/16 v2, 0xf

    invoke-direct {v3, v2}, Lbtgt;-><init>(I)V

    iget-object v2, v0, Lbtfh;->a:Ljava/lang/Object;

    check-cast v2, Lbthv;

    iget-wide v4, v2, Lbthv;->c:J

    invoke-static {v4, v5}, Lbwqc;->bF(J)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, v2, Lbthv;->f:Lbtdw;

    iget-object v2, v2, Lbthv;->a:Landroid/content/Context;

    iget-object v0, v0, Lbtfh;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbtip;

    invoke-direct/range {v1 .. v6}, Lbtin;-><init>(Landroid/content/Context;Lcaoz;Lbtdw;Landroid/net/Uri;Lbtip;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lbtfh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbtfh;->a:Ljava/lang/Object;

    check-cast v0, Lbthv;

    check-cast v1, Lbtqk;

    invoke-virtual {v0, v1}, Lbthv;->b(Lbtqk;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-nez v4, :cond_17

    invoke-static {}, Lbtqi;->a()Lbtqh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbtqh;->c(Lbtqk;)V

    invoke-virtual {v2, v5, v6}, Lbtqh;->d(J)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbtqh;->i(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2}, Lbtqh;->a()Lbtqi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbthv;->g(Lbtqi;)J

    move-result-wide v2

    :cond_17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v1, Lbtin;

    new-instance v3, Lbtgt;

    const/16 v2, 0xc

    invoke-direct {v3, v2}, Lbtgt;-><init>(I)V

    iget-object v2, v0, Lbtfh;->a:Ljava/lang/Object;

    check-cast v2, Lbthv;

    iget-wide v4, v2, Lbthv;->c:J

    invoke-static {v4, v5}, Lbwqc;->bF(J)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, v2, Lbthv;->f:Lbtdw;

    iget-object v2, v2, Lbthv;->a:Landroid/content/Context;

    iget-object v0, v0, Lbtfh;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbtip;

    invoke-direct/range {v1 .. v6}, Lbtin;-><init>(Landroid/content/Context;Lcaoz;Lbtdw;Landroid/net/Uri;Lbtip;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lbtfh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbtfh;->b:Ljava/lang/Object;

    check-cast v0, Lbtqi;

    iget-object v2, v0, Lbtqi;->a:Lbtqk;

    check-cast v1, Lbthv;

    invoke-virtual {v1, v2}, Lbthv;->b(Lbtqk;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-nez v4, :cond_18

    invoke-virtual {v1, v0}, Lbthv;->g(Lbtqi;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static {v0}, Lbuzt;->Q(Lbtqi;)Landroid/content/ContentValues;

    move-result-object v4

    iget-object v5, v1, Lbthv;->f:Lbtdw;

    const-string v6, "contacts"

    invoke-virtual {v1, v6}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "id = ?"

    invoke-virtual {v5, v6, v4, v8, v7}, Lbtdw;->t(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_19

    invoke-virtual {v1, v0}, Lbthv;->an(Lbtqi;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Failed to update contact."

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v1, v0, Lbtfh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbtfh;->a:Ljava/lang/Object;

    check-cast v0, Lbthv;

    check-cast v1, Lbtqm;

    invoke-virtual {v0, v1, v9}, Lbthv;->i(Lbtqm;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lbtfh;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbtpr;

    iget-object v2, v2, Lbtpr;->a:Lbtqq;

    invoke-virtual {v2}, Lbtqq;->a()Lbtqk;

    move-result-object v5

    iget-object v0, v0, Lbtfh;->a:Ljava/lang/Object;

    check-cast v0, Lbthv;

    invoke-virtual {v0, v5}, Lbthv;->f(Lbtqk;)J

    move-result-wide v5

    invoke-virtual {v2}, Lbtqq;->e()Lbtqo;

    move-result-object v7

    sget-object v8, Lbtqo;->a:Lbtqo;

    if-ne v7, v8, :cond_1a

    invoke-virtual {v2}, Lbtqq;->c()Lbtqk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbthv;->f(Lbtqk;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_6

    :cond_1a
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_6
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    new-instance v8, Lbtql;

    check-cast v1, Lbtqm;

    invoke-direct {v8, v1}, Lbtql;-><init>(Lbtqm;)V

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lbtql;->g(J)V

    invoke-virtual {v8}, Lbtql;->a()Lbtqm;

    move-result-object v1

    invoke-static {v1}, Lbvyf;->aA(Lbtqm;)[B

    move-result-object v8

    const-string v10, "conversation_properties"

    invoke-virtual {v7, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    check-cast v1, Lbtpr;

    iget-object v8, v1, Lbtpr;->i:Ljava/util/Map;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v10}, Lbvyf;->az(Ljava/util/HashMap;)[B

    move-result-object v8

    const-string v10, "conversation_app_data"

    invoke-virtual {v7, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v8, v1, Lbtpr;->a:Lbtqq;

    invoke-virtual {v8}, Lbtqq;->e()Lbtqo;

    move-result-object v10

    iget v10, v10, Lbtqo;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "conversation_type"

    invoke-virtual {v7, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v10, v1, Lbtpr;->o:J

    const-string v1, "local_update_timestamp_ms"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, Lbtqq;->e()Lbtqo;

    move-result-object v1

    sget-object v10, Lbtqo;->b:Lbtqo;

    if-ne v1, v10, :cond_1b

    invoke-virtual {v8}, Lbtqq;->d()Lbtqn;

    move-result-object v1

    invoke-virtual {v1}, Lbtqn;->b()Ljava/lang/String;

    move-result-object v1

    const-string v10, "conversation_group_id"

    invoke-virtual {v7, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lbtqq;->d()Lbtqn;

    move-result-object v1

    invoke-virtual {v1}, Lbtqn;->a()Ljava/lang/String;

    move-result-object v1

    const-string v10, "conversation_group_app_name"

    invoke-virtual {v7, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    const-string v10, "other_contact_row_id"

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v7, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "owner_row_id"

    invoke-virtual {v7, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "update_timestamp_us"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v0, Lbthv;->f:Lbtdw;

    const-string v4, "conversations"

    invoke-virtual {v0, v4}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v7, v9}, Lbtdw;->u(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    move-result-wide v3

    invoke-virtual {v0}, Lbthv;->L()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v0, v8, v3, v4, v5}, Lbthv;->B(Lbtqq;JLjava/util/List;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lbtfh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbtfh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbtgu;

    iget-object v3, v2, Lbtgu;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_e
    move-object v4, v0

    check-cast v4, Lbtgu;

    iget-object v4, v4, Lbtgu;->k:Lbsyq;

    move-object v5, v1

    check-cast v5, Lbtmv;

    invoke-virtual {v4, v5}, Lbsyq;->i(Lbtmv;)Lcapl;

    move-result-object v4

    check-cast v0, Lbtgu;

    iget-object v0, v0, Lbtgu;->f:Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Lbtmv;

    invoke-virtual {v5}, Lbtmv;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    iget-object v0, v2, Lbtgu;->k:Lbsyq;

    move-object v3, v1

    check-cast v3, Lbtmv;

    invoke-virtual {v0, v3}, Lbsyq;->k(Lbtmv;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, Lbtgu;->j:Lbtgo;

    iget-object v4, v0, Lbtgo;->c:Lcduq;

    new-instance v5, Lbrnk;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v1, v6}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v2, Lbtgu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtep;

    invoke-virtual {v3}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtqk;

    invoke-interface {v1}, Lbtep;->e()V

    goto :goto_7

    :cond_1f
    return-object v8

    :cond_20
    return-object v10

    :catchall_8
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :pswitch_e
    iget-object v1, v0, Lbtfh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbtfh;->a:Ljava/lang/Object;

    check-cast v0, Lbtgu;

    check-cast v1, Lbtmv;

    invoke-virtual {v0, v1, v9}, Lbtgu;->d(Lbtmv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtng;

    return-object v0

    :pswitch_f
    new-instance v1, Lbvas;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbvas;->d(J)V

    invoke-static {}, Lbuco;->d()Lbuco;

    move-result-object v2

    invoke-virtual {v2}, Lbuco;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbvas;->e(Ljava/util/List;)V

    invoke-virtual {v1}, Lbvas;->c()Lbtru;

    move-result-object v1

    iget-object v2, v0, Lbtfh;->b:Ljava/lang/Object;

    check-cast v2, Lbtmv;

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    iget-object v0, v0, Lbtfh;->a:Ljava/lang/Object;

    check-cast v0, Lbtgu;

    iget-object v0, v0, Lbtgu;->k:Lbsyq;

    :try_start_10
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "registration_properties"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "last_reported_capabilities"

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v1, Lbtru;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "last_reported_capabilities_time_ms"

    iget-wide v7, v1, Lbtru;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lbsrw;->ah(Ljava/io/Serializable;)[B

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v0, v2, v3}, Lbsyq;->l(Lbtqk;Landroid/content/ContentValues;)Z

    move-result v9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v1

    const-string v2, "register capabilities"

    iput-object v2, v1, Lbuid;->b:Ljava/lang/Object;

    sget-object v2, Lbtjc;->c:Lbtjc;

    invoke-virtual {v1, v2}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v1}, Lbuid;->J()Lbtja;

    move-result-object v15

    iget-object v1, v0, Lbtfh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbtfh;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    new-instance v12, Lbtlz;

    check-cast v0, Lbtgu;

    iget-object v0, v0, Lbtgu;->n:Lcerg;

    iget-object v2, v0, Lcerg;->b:Ljava/lang/Object;

    check-cast v2, Lbuco;

    iget-object v3, v0, Lcerg;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object v14, v1

    check-cast v14, Lbtmv;

    invoke-direct {v12, v3, v14, v2, v9}, Lbtlz;-><init>(Landroid/content/Context;Lbtmv;Lbuco;I)V

    iget-object v0, v0, Lcerg;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lbtkx;

    iget-object v0, v10, Lbtkx;->f:Lcafd;

    new-instance v1, Lbtky;

    iget-object v0, v0, Lcafd;->c:Ljava/lang/Object;

    new-instance v2, Lcqlt;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcqlt;-><init>(I)V

    check-cast v0, Lcvhk;

    invoke-static {v2, v0}, Lcujs;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object v0

    check-cast v0, Lcujs;

    invoke-direct {v1, v0}, Lbtky;-><init>(Lcwcn;)V

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lbtfh;->a:Ljava/lang/Object;

    iget-object v3, v0, Lbtfh;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_11
    move-object v0, v3

    check-cast v0, Lbtfw;

    iget-boolean v0, v0, Lbtfw;->l:Z

    if-eqz v0, :cond_21

    monitor-exit v3

    goto :goto_8

    :cond_21
    move-object v0, v3

    check-cast v0, Lbtfw;

    check-cast v1, Lbtfv;

    iput-object v1, v0, Lbtfw;->n:Lbtfv;

    move-object v0, v3

    check-cast v0, Lbtfw;

    iput-boolean v7, v0, Lbtfw;->k:Z

    move-object v0, v3

    check-cast v0, Lbtfw;

    iput-boolean v9, v0, Lbtfw;->l:Z

    move-object v0, v3

    check-cast v0, Lbtfw;

    iget-object v0, v0, Lbtfw;->g:Lbter;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbter;->a(I)V

    move-object v0, v3

    check-cast v0, Lbtfw;

    iget-object v0, v0, Lbtfw;->b:Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    monitor-exit v3

    :goto_8
    return-object v2

    :catchall_9
    move-exception v0

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw v0

    :pswitch_12
    iget-object v1, v0, Lbtfh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbtfh;->a:Ljava/lang/Object;

    check-cast v0, Lcbwz;

    iget-object v0, v0, Lcbwz;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lbtfh;->a:Ljava/lang/Object;

    check-cast v1, Lbtli;

    iget-object v1, v1, Lbtli;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbtfh;->b:Ljava/lang/Object;

    check-cast v0, Lbtmv;

    check-cast v1, Lbsyq;

    invoke-virtual {v1, v0}, Lbsyq;->b(Lbtmv;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "BLOCK_LAST_SYNC_KEY"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

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
