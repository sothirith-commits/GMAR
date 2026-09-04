.class public final synthetic Lbrpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbrpd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrpd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrpd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbrpd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrpd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrpd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lbrpd;->c:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x9

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbrpd;->b:Ljava/lang/Object;

    check-cast v0, Lbwbf;

    iget-object v2, v0, Lbwbf;->d:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    iget-object v1, v1, Lbrpd;->a:Ljava/lang/Object;

    check-cast v1, Lchhs;

    iget v2, v1, Lchhs;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_29

    iget-object v1, v1, Lchhs;->e:Lcbzy;

    if-nez v1, :cond_19

    sget-object v1, Lcbzy;->a:Lcbzy;

    goto/16 :goto_9

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbrpd;->a:Ljava/lang/Object;

    check-cast v0, Lchhq;

    iget v3, v0, Lchhq;->d:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v11, 0x5

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v10, :cond_3

    const/4 v12, 0x7

    if-eq v3, v12, :cond_2

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v11

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v8

    goto :goto_0

    :cond_3
    move v2, v9

    goto :goto_0

    :cond_4
    move v2, v6

    goto :goto_0

    :cond_5
    move v2, v10

    :goto_0
    if-eqz v2, :cond_d

    add-int/lit8 v2, v2, -0x1

    iget-object v1, v1, Lbrpd;->b:Ljava/lang/Object;

    if-eqz v2, :cond_a

    if-eq v2, v6, :cond_7

    if-eq v2, v9, :cond_c

    if-eq v2, v8, :cond_c

    if-eq v2, v5, :cond_c

    if-ne v2, v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_7
    if-ne v3, v10, :cond_8

    iget-object v0, v0, Lchhq;->e:Ljava/lang/Object;

    check-cast v0, Lchig;

    goto :goto_1

    :cond_8
    sget-object v0, Lchig;->a:Lchig;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lchig;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_c

    iget-object v0, v0, Lchig;->c:Lcbzy;

    if-nez v0, :cond_9

    sget-object v0, Lcbzy;->a:Lcbzy;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbwav;

    invoke-virtual {v1, v0}, Lbwav;->b(Lcbzy;)V

    goto :goto_3

    :cond_a
    if-ne v3, v11, :cond_b

    iget-object v0, v0, Lchhq;->e:Ljava/lang/Object;

    check-cast v0, Lcbzy;

    goto :goto_2

    :cond_b
    sget-object v0, Lcbzy;->a:Lcbzy;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbwav;

    invoke-virtual {v1, v0}, Lbwav;->b(Lcbzy;)V

    :cond_c
    :goto_3
    sget-object v0, Lcqit;->a:Lcqit;

    return-object v0

    :cond_d
    throw v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbrpd;->a:Ljava/lang/Object;

    check-cast v0, Lchhw;

    iget v2, v0, Lchhw;->e:I

    if-ne v2, v5, :cond_f

    if-ne v2, v5, :cond_e

    iget-object v0, v0, Lchhw;->f:Ljava/lang/Object;

    check-cast v0, Lcbzy;

    goto :goto_4

    :cond_e
    sget-object v0, Lcbzy;->a:Lcbzy;

    :goto_4
    iget-object v1, v1, Lbrpd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbwav;

    invoke-virtual {v1, v0}, Lbwav;->b(Lcbzy;)V

    :cond_f
    sget-object v0, Lcqit;->a:Lcqit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lbrpd;->b:Ljava/lang/Object;

    check-cast v0, Lbwad;

    iget-object v0, v0, Lbwad;->f:Lbvzz;

    :cond_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v2, v1, Lbrpd;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbrpd;->b:Ljava/lang/Object;

    check-cast v1, Lbwad;

    iget-object v1, v1, Lbwad;->f:Lbvzz;

    iget-object v1, v1, Lbvzz;->b:Lbvvc;

    check-cast v2, Lcqhm;

    iget-object v2, v2, Lcqhm;->a:Lcqir;

    invoke-interface {v1, v0, v2}, Lbvvc;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v2, v1, Lbrpd;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbrpd;->b:Ljava/lang/Object;

    check-cast v1, Lbwad;

    iget-object v1, v1, Lbwad;->f:Lbvzz;

    iget-object v1, v1, Lbvzz;->a:Lbvvc;

    check-cast v2, Lcqhg;

    iget-object v2, v2, Lcqhg;->a:Lcqir;

    invoke-interface {v1, v0, v2}, Lbvvc;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_13

    iget-object v2, v1, Lbrpd;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbrpd;->b:Ljava/lang/Object;

    check-cast v2, Lcqgt;

    iget-object v2, v2, Lcqgt;->a:Lcqir;

    check-cast v1, Lbwad;

    invoke-virtual {v1, v0, v2}, Lbwad;->c(Landroid/view/View;Lcqir;)V

    :cond_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    iget-object v0, v1, Lbrpd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    iget-object v0, v0, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v1, v1, Lbrpd;->a:Ljava/lang/Object;

    check-cast v1, Lbvzq;

    invoke-virtual {v1, v0}, Lbvzq;->a(Ljava/lang/String;)V

    :cond_14
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Liwl;

    iget-object v2, v1, Lbrpd;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbrpd;->b:Ljava/lang/Object;

    check-cast v1, Lbvne;

    iget-object v1, v1, Lbvne;->b:Lipf;

    invoke-virtual {v1, v0, v2}, Lipf;->d(Liwl;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Liwl;

    iget-object v2, v1, Lbrpd;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbrpd;->b:Ljava/lang/Object;

    check-cast v1, Lbvmu;

    iget-object v1, v1, Lbvmu;->a:Lipf;

    invoke-virtual {v1, v0, v2}, Lipf;->d(Liwl;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Liwl;

    iget-object v2, v1, Lbrpd;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbrpd;->b:Ljava/lang/Object;

    check-cast v1, Lbvmu;

    iget-object v1, v1, Lbvmu;->b:Lipe;

    invoke-virtual {v1, v0, v2}, Lipe;->c(Liwl;Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Liwl;

    iget-object v2, v1, Lbrpd;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbrpd;->b:Ljava/lang/Object;

    check-cast v1, Lbvmu;

    iget-object v1, v1, Lbvmu;->b:Lipe;

    invoke-virtual {v1, v0, v2}, Lipe;->c(Liwl;Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Liwl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbrpd;->b:Ljava/lang/Object;

    check-cast v3, Lbvmu;

    iget-object v3, v3, Lbvmu;->a:Lipf;

    iget-object v1, v1, Lbrpd;->a:Ljava/lang/Object;

    const-string v4, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`,`fitbit_decoded_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    invoke-virtual {v0, v4}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v4

    :try_start_0
    move-object v5, v1

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    new-array v6, v5, [Ljava/lang/Long;

    :goto_5
    if-ge v2, v5, :cond_16

    invoke-static {v1, v2}, Lcxvl;->ce(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v3, v4, v8}, Lipf;->b(Livt;Ljava/lang/Object;)V

    invoke-interface {v4}, Livt;->m()Z

    invoke-interface {v4}, Livt;->k()V

    invoke-static {v0}, Lfkf;->L(Liwl;)J

    move-result-wide v8

    goto :goto_6

    :cond_15
    const-wide/16 v8, -0x1

    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_16
    invoke-static {v4, v7}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v6

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Liwl;

    iget-object v2, v1, Lbrpd;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbrpd;->b:Ljava/lang/Object;

    check-cast v1, Lbvkl;

    iget-object v1, v1, Lbvkl;->b:Lipe;

    invoke-virtual {v1, v0, v2}, Lipe;->c(Liwl;Ljava/lang/Iterable;)I

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Liwl;

    iget-object v2, v1, Lbrpd;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbrpd;->a:Ljava/lang/Object;

    check-cast v1, Lbuvz;

    iget-object v1, v1, Lbuvz;->c:Lipe;

    invoke-virtual {v1, v0, v2}, Lipe;->d(Liwl;Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Liwl;

    iget-object v2, v1, Lbrpd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v2

    iget-object v0, v1, Lbrpd;->a:Ljava/lang/Object;

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v6, v1}, Livt;->j(ILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_17
    const-string v0, "id"

    invoke-static {v2, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    const-string v1, "thread_id"

    invoke-static {v2, v1}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v1

    const-string v3, "last_updated_version"

    invoke-static {v2, v3}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v3

    const-string v4, "read_state"

    invoke-static {v2, v4}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    const-string v5, "deletion_status"

    invoke-static {v2, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    const-string v6, "count_behavior"

    invoke-static {v2, v6}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v6

    const-string v7, "system_tray_behavior"

    invoke-static {v2, v7}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v7

    const-string v8, "modified_timestamp"

    invoke-static {v2, v8}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v2}, Livt;->m()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v2, v0}, Livt;->c(I)J

    move-result-wide v12

    invoke-interface {v2, v1}, Livt;->e(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v3}, Livt;->c(I)J

    move-result-wide v15

    invoke-interface {v2, v4}, Livt;->c(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lcqay;->b(I)I

    move-result v17

    invoke-interface {v2, v5}, Livt;->c(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lcqaa;->a(I)Lcqaa;

    move-result-object v18

    invoke-interface {v2, v6}, Livt;->c(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, La;->cA(I)I

    move-result v19

    invoke-interface {v2, v7}, Livt;->c(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, La;->cA(I)I

    move-result v20

    invoke-interface {v2, v8}, Livt;->c(I)J

    move-result-wide v21

    new-instance v11, Lbuvv;

    invoke-direct/range {v11 .. v22}, Lbuvv;-><init>(JLjava/lang/String;JILcqaa;IIJ)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :cond_18
    invoke-interface {v2}, Livt;->close()V

    return-object v9

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Livt;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Liwl;

    iget-object v2, v1, Lbrpd;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbrpd;->a:Ljava/lang/Object;

    check-cast v1, Lbuvz;

    iget-object v1, v1, Lbuvz;->b:Lipf;

    invoke-virtual {v1, v0, v2}, Lipf;->c(Liwl;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lbtay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbrpd;->a:Ljava/lang/Object;

    new-instance v3, Lbtca;

    check-cast v2, Lblmk;

    iget-object v2, v2, Lblmk;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbrpd;->b:Ljava/lang/Object;

    check-cast v1, Lbtba;

    invoke-direct {v3, v0, v1, v2}, Lbtca;-><init>(Lbtay;Lbtba;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ldwj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbrpd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    new-instance v0, Laeyv;

    iget-object v1, v1, Lbrpd;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v4}, Laeyv;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lpbb;

    iget-object v2, v1, Lbrpd;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbrpd;->a:Ljava/lang/Object;

    check-cast v1, Lbrdz;

    check-cast v2, Lblnv;

    invoke-static {v1, v2, v0}, Lbrdz;->z(Lbrdz;Lblnv;Lpbb;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljgt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbrpd;->b:Ljava/lang/Object;

    :try_start_3
    check-cast v0, Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lbrpd;->a:Ljava/lang/Object;

    check-cast v1, Lbsyg;

    iget-object v1, v1, Lbsyg;->b:Ljava/lang/Object;

    check-cast v1, Loyk;

    invoke-virtual {v1, v3, v0}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    return-object v0

    :cond_19
    :goto_9
    invoke-static {v1}, Lcbzz;->a(Lcbzy;)Lcbzx;

    move-result-object v1

    iget-object v1, v1, Lcbzx;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_28

    iget-object v2, v0, Lbwbf;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbwbf;->i:Lcxty;

    invoke-interface {v3}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v3, "com.google.android.apps.recorder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_a

    :cond_1a
    const-string v7, "recorder"

    goto/16 :goto_a

    :sswitch_1
    const-string v3, "com.google.android.calendar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_a

    :cond_1b
    const-string v7, "calendar"

    goto/16 :goto_a

    :sswitch_2
    const-string v3, "com.google.android.apps.photos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_a

    :cond_1c
    const-string v7, "photos"

    goto/16 :goto_a

    :sswitch_3
    const-string/jumbo v3, "app.revanced.android.apps.maps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_a

    :cond_1d
    const-string v7, "maps"

    goto/16 :goto_a

    :sswitch_4
    const-string v3, "com.google.android.apps.docs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_a

    :cond_1e
    const-string v7, "drive"

    goto/16 :goto_a

    :sswitch_5
    const-string v3, "com.google.android.gm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_a

    :cond_1f
    const-string v7, "gmail"

    goto :goto_a

    :sswitch_6
    const-string v3, "com.google.android.apps.messaging"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_a

    :cond_20
    const-string v7, "messages"

    goto :goto_a

    :sswitch_7
    const-string v3, "com.google.android.apps.docs.editors.slides"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_a

    :cond_21
    const-string v7, "slides"

    goto :goto_a

    :sswitch_8
    const-string v3, "com.google.android.apps.docs.editors.sheets"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_a

    :cond_22
    const-string v7, "sheets"

    goto :goto_a

    :sswitch_9
    const-string v3, "com.google.android.apps.docs.editors.docs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_a

    :cond_23
    const-string v7, "docs"

    goto :goto_a

    :sswitch_a
    const-string v4, "com.google.android.googlequicksearchbox"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_a

    :cond_24
    if-eqz v3, :cond_25

    const-string v7, "gemini"

    invoke-static {v3, v7, v6}, Lcyaj;->ap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v6, :cond_25

    goto :goto_a

    :cond_25
    const-string v7, "search"

    goto :goto_a

    :sswitch_b
    const-string v3, "com.google.android.apps.subscriptions.red"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_a

    :cond_26
    const-string v7, "google_one"

    :goto_a
    if-nez v7, :cond_27

    goto :goto_b

    :cond_27
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "utm_source"

    invoke-virtual {v1, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    iget-object v0, v0, Lbwbf;->m:Lcqni;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v1, Lbvzb;

    sget-object v3, Lbvzx;->a:Lbvzx;

    sget-object v4, Lcqit;->a:Lcqit;

    invoke-direct {v1, v3, v4}, Lbvzb;-><init>(Lbvza;Lcqit;)V

    invoke-virtual {v0, v2, v1, v6}, Lcqni;->y(Landroid/content/Intent;Lbvzb;I)V

    :cond_28
    sget-object v0, Lcqit;->a:Lcqit;

    return-object v0

    :cond_29
    sget-object v0, Lcqit;->a:Lcqit;

    return-object v0

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

    :sswitch_data_0
    .sparse-switch
        -0x7d6770dc -> :sswitch_b
        -0x74b9fdea -> :sswitch_a
        -0x6fbc6b1f -> :sswitch_9
        -0x59174fe6 -> :sswitch_8
        -0x58dd25f8 -> :sswitch_7
        -0x553d8071 -> :sswitch_6
        -0x2067cf93 -> :sswitch_5
        0x2696ed0 -> :sswitch_4
        0x26d532c -> :sswitch_3
        0x21e603d6 -> :sswitch_2
        0x227a1d85 -> :sswitch_1
        0x5cc4a2d3 -> :sswitch_0
    .end sparse-switch
.end method
