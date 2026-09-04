.class public final synthetic Lbtce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbtce;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v0, v0, Lbtce;->a:I

    const-string v1, "\""

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbwho;

    sget-object v1, Lbvzi;->ai:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbwho;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lbwho;->d:I

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lbwho;

    sget-object v1, Lbvzi;->ai:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbwho;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lbwho;->e:I

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lbwho;

    sget-object v1, Lbvzi;->ai:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbwho;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lbwho;->c:I

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcxus;

    sget v1, Lbvsr;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbwqc;->aS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lbvnj;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Liwl;

    const-string v1, "SELECT * FROM gnp_accounts"

    invoke-virtual {v0, v1}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    const-string v2, "account_specific_id"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    const-string v3, "account_type"

    invoke-static {v1, v3}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v3

    const-string v4, "obfuscated_gaia_id"

    invoke-static {v1, v4}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    const-string v5, "actual_account_name"

    invoke-static {v1, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    const-string v6, "actual_account_oid"

    invoke-static {v1, v6}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v6

    const-string v7, "registration_status"

    invoke-static {v1, v7}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v7

    const-string v8, "registration_id"

    invoke-static {v1, v8}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sync_sources"

    invoke-static {v1, v9}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v9

    const-string v10, "representative_target_id"

    invoke-static {v1, v10}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sync_version"

    invoke-static {v1, v11}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_registration_time_ms"

    invoke-static {v1, v12}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_registration_request_hash"

    invoke-static {v1, v13}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v13

    const-string v14, "first_registration_version"

    invoke-static {v1, v14}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v14

    const-string v15, "internal_target_id"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "fitbit_decoded_id"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Livt;->m()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v17

    invoke-interface {v1, v2}, Livt;->l(I)Z

    move-result v16

    const/16 v19, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v16, v19

    :goto_1
    move/from16 v38, v14

    move-object/from16 v39, v15

    goto :goto_2

    :cond_0
    invoke-interface {v1, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lbwqc;->ba(I)I

    move-result v20

    invoke-interface {v1, v4}, Livt;->l(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v21, v19

    goto :goto_3

    :cond_1
    invoke-interface {v1, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    :goto_3
    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v22, v19

    goto :goto_4

    :cond_2
    invoke-interface {v1, v5}, Livt;->e(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    :goto_4
    invoke-interface {v1, v6}, Livt;->l(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v23, v19

    goto :goto_5

    :cond_3
    invoke-interface {v1, v6}, Livt;->e(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_5
    invoke-interface {v1, v7}, Livt;->c(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v8}, Livt;->l(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v25, v19

    goto :goto_6

    :cond_4
    invoke-interface {v1, v8}, Livt;->e(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_6
    invoke-interface {v1, v9}, Livt;->l(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v15, v19

    goto :goto_7

    :cond_5
    invoke-interface {v1, v9}, Livt;->e(I)Ljava/lang/String;

    move-result-object v15

    :goto_7
    invoke-static {v15}, Lbwqc;->aX(Ljava/lang/String;)Lcbaf;

    move-result-object v26

    invoke-interface {v1, v10}, Livt;->l(I)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v27, v19

    goto :goto_8

    :cond_6
    invoke-interface {v1, v10}, Livt;->e(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_8
    invoke-interface {v1, v11}, Livt;->c(I)J

    move-result-wide v28

    invoke-interface {v1, v12}, Livt;->c(I)J

    move-result-wide v30

    move v15, v2

    move/from16 v40, v3

    invoke-interface {v1, v13}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v38

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v33

    move/from16 v38, v0

    move/from16 v0, p0

    invoke-interface {v1, v0}, Livt;->l(I)Z

    move-result v24

    if-eqz v24, :cond_7

    :goto_9
    move/from16 p0, v0

    move-object/from16 v35, v19

    move/from16 v0, p1

    goto :goto_a

    :cond_7
    invoke-interface {v1, v0}, Livt;->e(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_9

    :goto_a
    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v36

    move/from16 v32, v2

    move/from16 v24, v14

    move-object/from16 v19, v16

    invoke-static/range {v17 .. v37}, Lbvca;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcbaf;Ljava/lang/String;JJIJLjava/lang/String;J)Lbvca;

    move-result-object v2

    move-object/from16 v14, v39

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p1, v0

    move v2, v15

    move/from16 v0, v38

    move-object v15, v14

    move v14, v3

    move/from16 v3, v40

    goto/16 :goto_0

    :cond_8
    move-object v14, v15

    invoke-interface {v1}, Livt;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lggi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbvqi;->a:Lbvqi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbvyf;->H(Lcqri;)Lbvqi;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lggi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbvqi;->a:Lbvqi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbvyf;->H(Lcqri;)Lbvqi;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    sget v1, Lbvjp;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    sget v1, Lbvjg;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lbvga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbvga;->a:Ljava/lang/String;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcxtq;

    sget v1, Lburz;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lburc;

    sget-object v0, Lburc;->a:Lburc;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "g3attrinfo"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    move v2, v3

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtdw;

    iget-object v2, v2, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_a
    return-object v1

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.google.android"

    invoke-static {v0, v1}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
