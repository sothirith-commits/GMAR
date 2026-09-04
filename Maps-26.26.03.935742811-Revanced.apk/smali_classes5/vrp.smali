.class public final synthetic Lvrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Largd;Lbaqv;ZLbhdl;I)V
    .locals 0

    iput p5, p0, Lvrp;->e:I

    iput-object p2, p0, Lvrp;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lvrp;->a:Z

    iput-object p4, p0, Lvrp;->d:Ljava/lang/Object;

    iput-object p1, p0, Lvrp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Layxy;Lyvc;ZLwjf;I)V
    .locals 0

    iput p5, p0, Lvrp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvrp;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lvrp;->a:Z

    iput-object p4, p0, Lvrp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbyan;Ljava/util/List;ZLjava/lang/String;I)V
    .locals 0

    iput p5, p0, Lvrp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvrp;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lvrp;->a:Z

    iput-object p4, p0, Lvrp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p5, p0, Lvrp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvrp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvrp;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lvrp;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    iput p5, p0, Lvrp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvrp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvrp;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lvrp;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI[C)V
    .locals 0

    iput p5, p0, Lvrp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvrp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvrp;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lvrp;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lvrp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvrp;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lvrp;->a:Z

    iput-object p4, p0, Lvrp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lvrp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrp;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lvrp;->a:Z

    iput-object p3, p0, Lvrp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvrp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLblmk;Lyvc;Laoxl;I)V
    .locals 0

    iput p5, p0, Lvrp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvrp;->a:Z

    iput-object p2, p0, Lvrp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvrp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvrp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lvrp;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvrp;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lvrp;->c:Ljava/lang/Object;

    check-cast v3, Lbyan;

    iget-object v9, v3, Lbyan;->b:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v3, Lbyan;->d:Lcduq;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Lbyan;->v:Lcpks;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    move-object/from16 v16, v13

    new-instance v13, Lbygw;

    invoke-direct {v13, v6}, Lbygw;-><init>(I)V

    new-instance v8, Laotr;

    invoke-direct {v8, v4}, Laotr;-><init>(I)V

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    new-instance v10, Lbygv;

    iget-object v14, v3, Lbyan;->q:Lblgq;

    invoke-direct/range {v10 .. v16}, Lbygv;-><init>(Ljava/io/File;Lcom/google/common/collect/ImmutableList;Ljava/io/FilenameFilter;Lblgq;Lcduq;Lcpks;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcvbp;->a:Lcvbp;

    invoke-virtual {v4}, Lcvbp;->c()Lcvbq;

    move-result-object v4

    invoke-interface {v4}, Lcvbq;->d()Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_1d

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    new-instance v13, Lbygw;

    invoke-direct {v13, v7}, Lbygw;-><init>(I)V

    new-instance v4, Laotr;

    invoke-direct {v4, v5}, Laotr;-><init>(I)V

    new-instance v5, Laotr;

    invoke-direct {v5, v2}, Laotr;-><init>(I)V

    new-instance v2, Laotr;

    invoke-direct {v2, v8}, Laotr;-><init>(I)V

    invoke-static {v4, v5, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    new-instance v10, Lbygv;

    invoke-direct/range {v10 .. v16}, Lbygv;-><init>(Ljava/io/File;Lcom/google/common/collect/ImmutableList;Ljava/io/FilenameFilter;Lblgq;Lcduq;Lcpks;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :pswitch_0
    iget-boolean v0, v1, Lvrp;->a:Z

    iget-object v3, v1, Lvrp;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lbtpv;

    iget-wide v4, v0, Lbtpv;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    iget-object v4, v1, Lvrp;->c:Ljava/lang/Object;

    check-cast v3, Lbtpv;

    iget-object v5, v3, Lbtpv;->c:Lbtqq;

    iget-object v1, v1, Lvrp;->b:Ljava/lang/Object;

    check-cast v1, Lbthv;

    invoke-virtual {v1, v5, v0}, Lbthv;->h(Lbtqq;Lcapl;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v4, Landroid/content/ContentValues;

    const-string v5, "conversation_row_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, Lbtpv;->b:Lbtqk;

    invoke-virtual {v1, v0}, Lbthv;->f(Lbtqk;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "sender_contact_row_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, Lbtpv;->a:Ljava/lang/String;

    const-string v5, "messages"

    invoke-virtual {v1, v5}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v8, "message_status"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    iget-object v8, v1, Lbthv;->f:Lbtdw;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, "message_id = ?"

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v8, :cond_2

    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lbtrc;->a(I)Lbtrc;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v8, v1, Lbthv;->f:Lbtdw;

    invoke-virtual {v1, v5}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v8, v5, v4, v2}, Lbtdw;->u(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-ltz v2, :cond_7

    iget-object v2, v3, Lbtpv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbthv;->P(Ljava/lang/String;)V

    iget-object v2, v3, Lbtpv;->c:Lbtqq;

    invoke-virtual {v1, v2}, Lbthv;->M(Lbtqq;)V

    if-eqz v0, :cond_3

    iget-object v4, v3, Lbtpv;->g:Lbtrc;

    invoke-virtual {v0, v4}, Lbtrc;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move v7, v6

    :cond_3
    iget-object v4, v1, Lbthv;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v3, Lbtpv;->g:Lbtrc;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v7, :cond_6

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    invoke-virtual {v1, v2}, Lbthv;->O(Lbtqq;)V

    if-eqz v6, :cond_6

    :cond_5
    invoke-virtual {v1, v0}, Lbthv;->Q(Lbtrc;)V

    :cond_6
    invoke-virtual {v1, v3}, Lbthv;->Q(Lbtrc;)V

    return-void

    :cond_7
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Failed to save message."

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_8

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw v1

    :pswitch_1
    iget-boolean v0, v1, Lvrp;->a:Z

    iget-object v2, v1, Lvrp;->b:Ljava/lang/Object;

    iget-object v3, v1, Lvrp;->d:Ljava/lang/Object;

    iget-object v1, v1, Lvrp;->c:Ljava/lang/Object;

    check-cast v1, Lbnvv;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lbpaz;

    invoke-virtual {v1, v3, v2, v0}, Lbnvv;->E(Ljava/lang/String;Lbpaz;Z)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lvrp;->c:Ljava/lang/Object;

    check-cast v0, Laqwn;

    iget-object v0, v0, Laqwn;->b:Ljava/lang/Object;

    check-cast v0, Lasdt;

    iget-object v0, v0, Lasdt;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaio;

    iget-boolean v2, v1, Lvrp;->a:Z

    iget-object v3, v1, Lvrp;->d:Ljava/lang/Object;

    iget-object v1, v1, Lvrp;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lbaio;->e(Lasrp;Lccgl;Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lvrp;->b:Ljava/lang/Object;

    check-cast v0, Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbhdx;

    sget-object v5, Lcdhg;->d:Lcdhg;

    invoke-direct {v2, v5}, Lbhdx;-><init>(Lcdhg;)V

    invoke-static {v0}, Largd;->f(Loov;)Lbhec;

    move-result-object v5

    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v5

    sget-object v8, Lcdhe;->a:Lcdhe;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcdhe;

    iget-boolean v10, v1, Lvrp;->a:Z

    if-eq v6, v10, :cond_9

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    add-int/lit8 v3, v3, -0x1

    iput v3, v9, Lcdhe;->c:I

    iget v3, v9, Lcdhe;->b:I

    or-int/2addr v3, v6

    iput v3, v9, Lcdhe;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcdhe;

    iput-object v3, v5, Lbhdz;->a:Lcdhe;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v3

    iget-object v4, v1, Lvrp;->d:Ljava/lang/Object;

    iget-object v5, v1, Lvrp;->c:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Largd;

    iget-object v9, v8, Largd;->i:Lbheg;

    check-cast v4, Lbhdl;

    invoke-interface {v9, v4, v2, v3}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    invoke-virtual {v0}, Loov;->cW()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v8, Largd;->f:Larih;

    invoke-interface {v2, v0}, Larih;->f(Loov;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v0, v8, Largd;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v2, Lbhrj;->d:Lbhqh;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    iget-object v0, v8, Largd;->t:Lbheg;

    iget-object v2, v8, Largd;->h:Lblgq;

    new-instance v3, Lbhft;

    sget-object v4, Lccdk;->Ih:Lccdk;

    invoke-direct {v3, v2, v4}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v3}, Lbheg;->i(Lbhfo;)Lbhew;

    goto :goto_8

    :cond_a
    :try_start_3
    move-object v2, v5

    check-cast v2, Largd;

    iget-object v2, v2, Largd;->f:Larih;

    invoke-interface {v2, v0}, Larih;->d(Loov;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    move-object v0, v5

    check-cast v0, Largd;

    iget-object v0, v0, Largd;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v2, Lbhrj;->c:Lbhqh;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    move-object v0, v5

    check-cast v0, Largd;

    iget-object v0, v0, Largd;->t:Lbheg;

    new-instance v2, Lbhft;

    check-cast v5, Largd;

    iget-object v3, v5, Largd;->h:Lblgq;

    sget-object v4, Lccdk;->Ig:Lccdk;

    invoke-direct {v2, v3, v4}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v2}, Lbheg;->i(Lbhfo;)Lbhew;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move v6, v7

    :goto_6
    sget-object v2, Largd;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Failed to save StarredPlace."

    const/16 v4, 0x1a13

    invoke-static {v2, v3, v4, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_8

    :catch_3
    move-exception v0

    move v6, v7

    :goto_7
    sget-object v2, Largd;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Failed to create StarredPlace from placemark."

    const/16 v4, 0x1a12

    invoke-static {v2, v3, v4, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_b
    :goto_8
    iget-object v0, v1, Lvrp;->c:Ljava/lang/Object;

    iget-object v2, v1, Lvrp;->b:Ljava/lang/Object;

    iget-boolean v3, v1, Lvrp;->a:Z

    new-instance v4, Larfp;

    check-cast v2, Lbaqv;

    invoke-direct {v4, v1, v6, v2, v3}, Larfp;-><init>(Lvrp;ZLbaqv;Z)V

    check-cast v0, Largd;

    iget-object v0, v0, Largd;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lvrp;->c:Ljava/lang/Object;

    check-cast v0, Larfo;

    iget-object v0, v0, Larfo;->e:Largd;

    iget-object v2, v1, Lvrp;->b:Ljava/lang/Object;

    iget-object v3, v1, Lvrp;->d:Ljava/lang/Object;

    iget-boolean v1, v1, Lvrp;->a:Z

    check-cast v3, Lbhdl;

    check-cast v2, Lbaqv;

    invoke-virtual {v0, v1, v3, v2}, Largd;->o(ZLbhdl;Lbaqv;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lvrp;->d:Ljava/lang/Object;

    check-cast v0, Lckvi;

    iget-object v0, v0, Lckvi;->c:Ljava/lang/String;

    iget-object v2, v1, Lvrp;->b:Ljava/lang/Object;

    check-cast v2, Laqxa;

    iget-object v2, v2, Laqxa;->g:Lazrc;

    iget-object v3, v1, Lvrp;->c:Ljava/lang/Object;

    iget-boolean v1, v1, Lvrp;->a:Z

    invoke-virtual {v2, v0, v1, v3}, Lazrc;->X(Ljava/lang/String;ZLaqkr;)V

    return-void

    :pswitch_6
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, v1, Lvrp;->d:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkr;

    invoke-interface {v0, v7}, Laqkr;->a(Z)V

    :cond_c
    iget-object v0, v1, Lvrp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    iget v2, v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    if-gez v2, :cond_d

    sget-object v3, Lcblc;->a:Lcblc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    iget-boolean v3, v1, Lvrp;->a:Z

    if-nez v3, :cond_e

    if-gtz v2, :cond_20

    :cond_e
    iget-object v1, v1, Lvrp;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->stopSelf()V

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    iput v7, v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    return-void

    :pswitch_7
    iget-object v0, v1, Lvrp;->c:Ljava/lang/Object;

    check-cast v0, Laqkj;

    iget-object v2, v0, Laqkj;->b:Loaw;

    iget-boolean v3, v2, Loaw;->bP:Z

    if-nez v3, :cond_f

    goto/16 :goto_11

    :cond_f
    iget-object v3, v1, Lvrp;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqlw;

    if-eqz v3, :cond_20

    iget-object v4, v1, Lvrp;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Laqlw;->b()Lcazf;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckvp;

    if-eqz v3, :cond_20

    iget-boolean v1, v1, Lvrp;->a:Z

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Loaw;->O()Lbh;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Laqpr;->aR()Laqpr;

    move-result-object v1

    invoke-virtual {v2, v1}, Loaw;->aa(Lobd;)V

    :cond_10
    invoke-virtual {v0, v3}, Laqkj;->o(Lckvp;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lvrp;->c:Ljava/lang/Object;

    iget-object v2, v1, Lvrp;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Layxy;

    iget-object v4, v4, Layxy;->f:Ljava/lang/Object;

    const-string v5, "NavigationExitedToDirections"

    invoke-interface {v4, v5}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v4

    :try_start_5
    move-object v5, v2

    check-cast v5, Layxy;

    iget-object v5, v5, Layxy;->c:Ljava/lang/Object;

    sget-object v8, Lbhto;->J:Lbhto;

    invoke-interface {v5, v8}, Lbhti;->e(Lbhto;)V

    move-object v5, v2

    check-cast v5, Layxy;

    iget-object v5, v5, Layxy;->e:Ljava/lang/Object;

    sget-object v8, Loaq;->h:Loaq;

    invoke-interface {v5, v8, v7}, Lahww;->f(Loaq;Z)Z

    move-result v5

    if-nez v5, :cond_11

    move-object v5, v2

    check-cast v5, Layxy;

    iget-object v5, v5, Layxy;->d:Ljava/lang/Object;

    check-cast v5, Loaw;

    invoke-virtual {v5}, Loaw;->S()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_11
    iget-boolean v5, v1, Lvrp;->a:Z

    iget-object v1, v1, Lvrp;->b:Ljava/lang/Object;

    if-eqz v1, :cond_12

    :try_start_6
    move-object v8, v1

    check-cast v8, Lyvc;

    invoke-virtual {v8}, Lyvc;->l()Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v5, :cond_12

    check-cast v1, Lyvc;

    invoke-static {v1}, Laahs;->a(Lyvc;)Lyvc;

    move-result-object v1

    move v7, v6

    :cond_12
    check-cast v1, Lyvc;

    invoke-static {v1}, Lwjn;->p(Lyvc;)Laodn;

    move-result-object v1

    invoke-virtual {v1}, Laodn;->j()V

    invoke-virtual {v1, v3}, Laodn;->f(I)V

    invoke-virtual {v1, v7}, Laodn;->i(Z)V

    iget-object v3, v1, Laodn;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lwjm;

    invoke-virtual {v8, v7}, Lwjm;->i(Z)V

    iput-object v3, v1, Laodn;->d:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Laodn;->e(Z)V

    move-object v3, v2

    check-cast v3, Layxy;

    iget-object v3, v3, Layxy;->a:Ljava/lang/Object;

    invoke-static {v3}, Lbfgq;->f(Lazus;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Layxy;

    invoke-virtual {v3}, Layxy;->b()Lbqwr;

    move-result-object v3

    iget-object v3, v3, Lbqwr;->C:Lbqlz;

    move-object v6, v2

    check-cast v6, Layxy;

    iget-object v6, v6, Layxy;->h:Ljava/lang/Object;

    sget-object v7, Lcnxi;->a:Lcnxi;

    sget-object v8, Lcnxi;->b:Lcnxi;

    sget-object v9, Lcnxi;->c:Lcnxi;

    sget-object v10, Lcnxi;->f:Lcnxi;

    invoke-static {v7, v8, v9, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v3, :cond_13

    iget-object v6, v1, Laodn;->d:Ljava/lang/Object;

    check-cast v6, Lwjm;

    iput-object v3, v6, Lwjm;->f:Lbqlz;

    :cond_13
    invoke-interface {v0}, Lwjf;->A()Lwic;

    move-result-object v3

    invoke-virtual {v1, v3}, Laodn;->c(Lwic;)Lwjn;

    move-result-object v1

    invoke-interface {v0, v1}, Lwjf;->p(Lwjr;)V

    if-eqz v5, :cond_14

    move-object v0, v2

    check-cast v0, Layxy;

    iget-object v0, v0, Layxy;->d:Ljava/lang/Object;

    check-cast v0, Loaw;

    check-cast v2, Layxy;

    invoke-virtual {v2, v0}, Layxy;->c(Loaw;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_14
    invoke-interface {v4}, Lcado;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-interface {v4}, Lcado;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :pswitch_9
    iget-object v0, v1, Lvrp;->d:Ljava/lang/Object;

    iget-boolean v2, v1, Lvrp;->a:Z

    if-eqz v2, :cond_15

    move-object v3, v0

    check-cast v3, Lblmk;

    iget-object v3, v3, Lblmk;->c:Ljava/lang/Object;

    invoke-static {v3}, Loao;->n(Lobd;)V

    goto :goto_a

    :cond_15
    move-object v3, v0

    check-cast v3, Lblmk;

    iget-object v3, v3, Lblmk;->b:Ljava/lang/Object;

    check-cast v3, Loaw;

    invoke-virtual {v3}, Loaw;->S()V

    :goto_a
    iget-object v3, v1, Lvrp;->b:Ljava/lang/Object;

    iget-object v1, v1, Lvrp;->c:Ljava/lang/Object;

    check-cast v0, Lblmk;

    iget-object v0, v0, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxm;

    check-cast v1, Lyvc;

    iget v4, v1, Lyvc;->k:I

    check-cast v3, Laoxl;

    invoke-interface {v0, v1, v4, v3, v2}, Laoxm;->h(Lyvc;ILaoxl;Z)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lvrp;->c:Ljava/lang/Object;

    check-cast v0, Lakhz;

    invoke-virtual {v0}, Lakhz;->g()Z

    move-result v0

    iget-object v2, v1, Lvrp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lvrp;->d:Ljava/lang/Object;

    new-instance v1, Lopk;

    invoke-direct {v1, v2, v5}, Lopk;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lazuw;

    invoke-virtual {v0, v1}, Lazuw;->b(Lazuu;)V

    return-void

    :cond_16
    iget-boolean v0, v1, Lvrp;->a:Z

    if-nez v0, :cond_20

    check-cast v2, Lakqz;

    iget-object v0, v2, Lakqz;->d:Lakrf;

    invoke-virtual {v0}, Lakrf;->l()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lvrp;->c:Ljava/lang/Object;

    check-cast v0, Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakih;

    iget-object v2, v1, Lvrp;->d:Ljava/lang/Object;

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lvrp;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lakij;

    iget-object v4, v4, Lakij;->a:Lakhs;

    invoke-virtual {v4}, Lakhs;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    iget-boolean v1, v1, Lvrp;->a:Z

    invoke-interface {v0, v2, v4, v3, v1}, Lakih;->i(Ljava/lang/String;Ljava/lang/String;Lcapl;Z)V

    return-void

    :pswitch_c
    iget-boolean v0, v1, Lvrp;->a:Z

    iget-object v2, v1, Lvrp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lvrp;->d:Ljava/lang/Object;

    check-cast v2, Lahik;

    iget-object v2, v2, Lahik;->a:Landroid/app/Application;

    if-nez v0, :cond_17

    const-string v3, "null response"

    goto :goto_b

    :cond_17
    move-object v3, v0

    check-cast v3, Lcjej;

    iget-object v3, v3, Lcjej;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_19

    check-cast v0, Lcjej;

    iget-object v4, v0, Lcjej;->c:Lcqsi;

    invoke-interface {v4, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjbh;

    iget v4, v4, Lcjbh;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_19

    iget-object v0, v0, Lcjej;->c:Lcqsi;

    invoke-interface {v0, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjbh;

    iget-object v0, v0, Lcjbh;->c:Lctsp;

    if-nez v0, :cond_18

    sget-object v0, Lctsp;->a:Lctsp;

    :cond_18
    iget-object v0, v0, Lctsp;->l:Ljava/lang/String;

    goto :goto_c

    :cond_19
    const-string v0, ""

    :goto_c
    iget-object v1, v1, Lvrp;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "STP response: result count = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Top Place: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", StateType = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1a
    check-cast v2, Lahik;

    iget-object v0, v2, Lahik;->a:Landroid/app/Application;

    const-string v1, "new snap-to-place request sent."

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lvrp;->c:Ljava/lang/Object;

    check-cast v0, Lrhs;

    iget-boolean v2, v0, Lrhs;->o:Z

    if-eqz v2, :cond_1b

    goto/16 :goto_11

    :cond_1b
    iget-boolean v2, v1, Lvrp;->a:Z

    iget-object v3, v1, Lvrp;->b:Ljava/lang/Object;

    iget-object v1, v1, Lvrp;->d:Ljava/lang/Object;

    iget-object v4, v0, Lrhs;->q:Lrus;

    check-cast v3, Lahqc;

    iget-object v0, v3, Lahqc;->C:Ljava/lang/String;

    check-cast v1, Lbnwt;

    invoke-static {v1, v0}, Lrtr;->c(Lbnwt;Ljava/lang/String;)Lrtr;

    move-result-object v5

    sget-object v6, Lpxr;->a:Lpxr;

    if-eqz v2, :cond_1c

    sget-object v0, Ltcr;->r:Ltcr;

    goto :goto_d

    :cond_1c
    sget-object v0, Ltcr;->s:Ltcr;

    :goto_d
    move-object v9, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Lrus;->f(Lrtr;Lpxr;Lyxs;ZLtcr;)Lvgi;

    return-void

    :pswitch_e
    iget-boolean v2, v1, Lvrp;->a:Z

    iget-object v0, v1, Lvrp;->d:Ljava/lang/Object;

    iget-object v3, v1, Lvrp;->c:Ljava/lang/Object;

    iget-object v1, v1, Lvrp;->b:Ljava/lang/Object;

    const/16 v4, 0xd

    :try_start_8
    move-object v5, v3

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    check-cast v3, Landroid/content/Intent;

    check-cast v0, Lvsj;

    invoke-virtual {v0, v3}, Lvsj;->a(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    iget-object v0, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->d:Lcdur;

    new-instance v3, Lbga;

    invoke-direct {v3, v1, v2, v4}, Lbga;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, v3}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v3, v1

    check-cast v3, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    iget-object v3, v3, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->d:Lcdur;

    new-instance v5, Lbga;

    invoke-direct {v5, v1, v2, v4}, Lbga;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v3, v5}, Lcdur;->execute(Ljava/lang/Runnable;)V

    throw v0

    :cond_1d
    :goto_e
    iget-boolean v2, v1, Lvrp;->a:Z

    if-nez v2, :cond_1f

    iget-object v1, v1, Lvrp;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    move v6, v7

    :goto_f
    invoke-static {v6}, Lbzjm;->F(Z)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, v3, Lbyan;->t:Lbyhi;

    new-instance v10, Lbszk;

    invoke-direct {v10, v1, v8}, Lbszk;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lbygr;

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, Lbygr;-><init>(Landroid/content/Context;Lcapn;Lblgq;Lcduq;Lcpks;Lbyhi;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbygt;

    sget-object v2, Lcvbp;->a:Lcvbp;

    invoke-virtual {v2}, Lcvbp;->c()Lcvbq;

    move-result-object v2

    invoke-interface {v2}, Lcvbq;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Lbygt;->a(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_10

    :cond_20
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
