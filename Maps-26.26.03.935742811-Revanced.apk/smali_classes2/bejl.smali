.class public final synthetic Lbejl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbejl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbejl;->a:I

    iput-object p2, p0, Lbejl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lbejl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbejl;->b:Ljava/lang/Object;

    iput p2, p0, Lbejl;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lbejl;->c:I

    const-string v2, "fitbit_decoded_id"

    const-string v3, "internal_target_id"

    const-string v4, "first_registration_version"

    const-string v5, "last_registration_request_hash"

    const-string v6, "last_registration_time_ms"

    const-string v7, "sync_version"

    const-string v8, "representative_target_id"

    const-string v9, "sync_sources"

    const-string v10, "registration_id"

    const-string v11, "registration_status"

    const-string v12, "actual_account_oid"

    const-string v13, "actual_account_name"

    const-string v14, "obfuscated_gaia_id"

    const-string v15, "account_type"

    move/from16 v16, v1

    const-string v1, "account_specific_id"

    move-object/from16 v17, v2

    const-string v2, "id"

    move-object/from16 v18, v3

    const-string v3, "SELECT * FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    move-object/from16 v19, v4

    packed-switch v16, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Liwl;

    new-instance v1, Lcrh;

    iget v2, v0, Lbejl;->a:I

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcrh;-><init>(II)V

    iget-object v0, v0, Lbejl;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbyib;

    iget-object v2, v2, Lbyib;->a:Liqf;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v6, v3, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, Lbyhf;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v1, v5}, Lbyhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v6, v4}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-object v0

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Liwl;

    invoke-virtual {v4, v3}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v3

    iget v4, v0, Lbejl;->a:I

    :try_start_0
    invoke-static {v4}, Lbwqc;->bb(I)I

    move-result v4

    move-object/from16 v24, v5

    int-to-long v4, v4

    move-object/from16 v25, v6

    const/4 v6, 0x1

    invoke-interface {v3, v6, v4, v5}, Livt;->h(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lbejl;->b:Ljava/lang/Object;

    :try_start_1
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0}, Livt;->j(ILjava/lang/String;)V

    invoke-static {v3, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v1}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v14}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v13}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v12}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v11}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v10}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v9}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v8}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v7}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v12, v25

    invoke-static {v3, v12}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v24

    invoke-static {v3, v13}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v19

    invoke-static {v3, v14}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v18

    invoke-static {v3, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move-object/from16 v15, v17

    invoke-static {v3, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v3}, Livt;->m()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v3, v0}, Livt;->c(I)J

    move-result-wide v18

    invoke-interface {v3, v1}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v20, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_0
    invoke-interface {v3, v2}, Livt;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lbwqc;->ba(I)I

    move-result v21

    invoke-interface {v3, v4}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v3, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_1
    invoke-interface {v3, v5}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v3, v5}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_2
    invoke-interface {v3, v6}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v24, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v3, v6}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_3
    invoke-interface {v3, v11}, Livt;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v3, v10}, Livt;->l(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v26, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v3, v10}, Livt;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_4
    invoke-interface {v3, v9}, Livt;->l(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v3, v9}, Livt;->e(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lbwqc;->aX(Ljava/lang/String;)Lcbaf;

    move-result-object v27

    invoke-interface {v3, v8}, Livt;->l(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v28, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v3, v8}, Livt;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_6
    invoke-interface {v3, v7}, Livt;->c(I)J

    move-result-wide v29

    invoke-interface {v3, v12}, Livt;->c(I)J

    move-result-wide v31

    invoke-interface {v3, v13}, Livt;->c(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v3, v14}, Livt;->c(I)J

    move-result-wide v34

    move/from16 v2, p0

    invoke-interface {v3, v2}, Livt;->l(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v36, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v3, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v4

    :goto_7
    invoke-interface {v3, v15}, Livt;->c(I)J

    move-result-wide v37

    move/from16 v25, v0

    move/from16 v33, v1

    invoke-static/range {v18 .. v38}, Lbvca;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcbaf;Ljava/lang/String;JJIJLjava/lang/String;J)Lbvca;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    invoke-interface {v3}, Livt;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Livt;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v2, "DELETE FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v2

    iget-object v3, v0, Lbejl;->b:Ljava/lang/Object;

    iget v0, v0, Lbejl;->a:I

    :try_start_2
    invoke-static {v0}, Lbwqc;->bb(I)I

    move-result v0

    int-to-long v4, v0

    const/4 v6, 0x1

    invoke-interface {v2, v6, v4, v5}, Livt;->h(IJ)V

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v2, v4, v3}, Livt;->j(ILjava/lang/String;)V

    invoke-interface {v2}, Livt;->m()Z

    invoke-static {v1}, Lfkf;->K(Liwl;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2}, Livt;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Livt;->close()V

    throw v0

    :pswitch_2
    move-object v4, v15

    move-object v15, v6

    move-object v6, v5

    move-object/from16 v5, p1

    check-cast v5, Liwl;

    invoke-virtual {v5, v3}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v3

    iget-object v5, v0, Lbejl;->b:Ljava/lang/Object;

    iget v0, v0, Lbejl;->a:I

    :try_start_3
    invoke-static {v0}, Lbwqc;->bb(I)I

    move-result v0

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    int-to-long v5, v0

    const/4 v0, 0x1

    invoke-interface {v3, v0, v5, v6}, Livt;->h(IJ)V

    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v3, v0, v5}, Livt;->j(ILjava/lang/String;)V

    invoke-static {v3, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v1}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v4}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v14}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v13}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v12}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v11}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v10}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v9}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v8}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v7}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v24

    invoke-static {v3, v13}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v19

    invoke-static {v3, v14}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v18

    invoke-static {v3, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move-object/from16 v15, v17

    invoke-static {v3, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v3}, Livt;->m()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v3, v0}, Livt;->c(I)J

    move-result-wide v18

    invoke-interface {v3, v1}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v20, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v3, v1}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_9
    invoke-interface {v3, v2}, Livt;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lbwqc;->ba(I)I

    move-result v21

    invoke-interface {v3, v4}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v22, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v3, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_a
    invoke-interface {v3, v5}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v23, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v3, v5}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_b
    invoke-interface {v3, v6}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v24, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v3, v6}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_c
    invoke-interface {v3, v11}, Livt;->c(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v3, v10}, Livt;->l(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v26, 0x0

    goto :goto_d

    :cond_d
    invoke-interface {v3, v10}, Livt;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_d
    invoke-interface {v3, v9}, Livt;->l(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {v3, v9}, Livt;->e(I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v1}, Lbwqc;->aX(Ljava/lang/String;)Lcbaf;

    move-result-object v27

    invoke-interface {v3, v8}, Livt;->l(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v28, 0x0

    goto :goto_f

    :cond_f
    invoke-interface {v3, v8}, Livt;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_f
    invoke-interface {v3, v7}, Livt;->c(I)J

    move-result-wide v29

    invoke-interface {v3, v12}, Livt;->c(I)J

    move-result-wide v31

    invoke-interface {v3, v13}, Livt;->c(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v3, v14}, Livt;->c(I)J

    move-result-wide v34

    move/from16 v2, p0

    invoke-interface {v3, v2}, Livt;->l(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v36, 0x0

    goto :goto_10

    :cond_10
    invoke-interface {v3, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v4

    :goto_10
    invoke-interface {v3, v15}, Livt;->c(I)J

    move-result-wide v37

    move/from16 v25, v0

    move/from16 v33, v1

    invoke-static/range {v18 .. v38}, Lbvca;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcbaf;Ljava/lang/String;JJIJLjava/lang/String;J)Lbvca;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    invoke-interface {v3}, Livt;->close()V

    return-object v4

    :catchall_2
    move-exception v0

    invoke-interface {v3}, Livt;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbejl;->a:I

    new-instance v2, Lbktl;

    const/4 v3, -0x1

    if-ne v1, v3, :cond_12

    const/4 v4, 0x0

    goto :goto_12

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_12
    iget-object v0, v0, Lbejl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0, v4}, Lbktl;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcrfd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcrfd;->b:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v0, Lbejl;->a:I

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrfc;

    iget v5, v5, Lcrfc;->c:I

    if-ne v5, v3, :cond_13

    goto :goto_14

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_14
    const/4 v4, -0x1

    :goto_14
    const/4 v3, -0x1

    if-ne v4, v3, :cond_15

    return-object v1

    :cond_15
    iget-object v0, v0, Lbejl;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcrfd;->b:Lcqsi;

    invoke-interface {v2, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrfc;

    check-cast v0, Lcyaa;

    iput-object v2, v0, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lchjm;->instance:Lcqrq;

    check-cast v1, Lcrfd;

    invoke-virtual {v1}, Lcrfd;->a()V

    iget-object v1, v1, Lcrfd;->b:Lcqsi;

    invoke-interface {v1, v4}, Lcqsi;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrfd;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Leto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lbejl;->a:I

    iget-object v0, v0, Lbejl;->b:Ljava/lang/Object;

    check-cast v0, Letp;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Leto;->z(Leto;Letp;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbejl;->b:Ljava/lang/Object;

    check-cast v2, Lbeny;

    iget-object v2, v2, Lbeny;->a:Lbeoi;

    iget v0, v0, Lbejl;->a:I

    invoke-interface {v2, v1, v0}, Lbeoi;->a(Lbhdm;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget v1, v0, Lbejl;->a:I

    iget-object v0, v0, Lbejl;->b:Ljava/lang/Object;

    const/16 v23, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v2, Layfk;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbejl;->b:Ljava/lang/Object;

    new-instance v3, Layge;

    check-cast v2, Lbnxa;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4}, Layge;-><init>(Lbnxa;Laygd;I)V

    iget v0, v0, Lbejl;->a:I

    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget v1, v0, Lbejl;->a:I

    iget-object v0, v0, Lbejl;->b:Ljava/lang/Object;

    const/16 v22, -0x1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
