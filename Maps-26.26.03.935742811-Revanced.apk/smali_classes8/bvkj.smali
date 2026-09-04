.class public final synthetic Lbvkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p1

    check-cast v0, Liwl;

    const-string v1, "SELECT * FROM threads"

    invoke-virtual {v0, v1}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    const-string v2, "thread_id"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    const-string v3, "read_state"

    invoke-static {v1, v3}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v3

    const-string v4, "deletion_status"

    invoke-static {v1, v4}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    const-string v5, "count_behavior"

    invoke-static {v1, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    const-string v6, "system_tray_behavior"

    invoke-static {v1, v6}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v6

    const-string v7, "last_updated_version"

    invoke-static {v1, v7}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v7

    const-string v8, "last_notification_version"

    invoke-static {v1, v8}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v8

    const-string v9, "creation_id"

    invoke-static {v1, v9}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v9

    const-string v10, "payload_type"

    invoke-static {v1, v10}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v10

    const-string v11, "payload"

    invoke-static {v1, v11}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v11

    const-string v12, "insertion_time_ms"

    invoke-static {v1, v12}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v12

    const-string v13, "storage_mode"

    invoke-static {v1, v13}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v13

    const-string v14, "opaque_backend_data"

    invoke-static {v1, v14}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v14

    const-string v15, "thread_type"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "type_specific_data"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "external_experiment_ids"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "rendering_metadata"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "send_timestamp_usec"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "notification_type"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Livt;->m()Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v20, v14

    move-object/from16 v21, v15

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v23, v14

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lcqay;->b(I)I

    move-result v14

    if-nez v14, :cond_0

    sget v14, Lcqay;->a:I

    :cond_0
    move/from16 v25, v14

    invoke-interface {v1, v4}, Livt;->c(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lcqaa;->a(I)Lcqaa;

    move-result-object v14

    if-nez v14, :cond_1

    sget-object v14, Lcqaa;->a:Lcqaa;

    :cond_1
    move-object/from16 v26, v14

    invoke-interface {v1, v5}, Livt;->c(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, La;->cA(I)I

    move-result v14

    if-nez v14, :cond_2

    const/16 v27, 0x1

    move v14, v2

    move/from16 v48, v3

    goto :goto_1

    :cond_2
    move/from16 v27, v14

    move/from16 v48, v3

    move v14, v2

    :goto_1
    invoke-interface {v1, v6}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_3

    const/16 v28, 0x1

    goto :goto_2

    :cond_3
    move/from16 v28, v2

    :goto_2
    invoke-interface {v1, v7}, Livt;->c(I)J

    move-result-wide v29

    invoke-interface {v1, v8}, Livt;->c(I)J

    move-result-wide v31

    invoke-interface {v1, v9}, Livt;->c(I)J

    move-result-wide v33

    invoke-interface {v1, v10}, Livt;->l(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v35, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v1, v10}, Livt;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    :goto_3
    invoke-interface {v1, v11}, Livt;->l(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v1, v11}, Livt;->n(I)[B

    move-result-object v2

    :goto_4
    if-nez v2, :cond_6

    const/16 v36, 0x0

    goto :goto_5

    :cond_6
    sget-object v3, Lcqpx;->a:Lcqpx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcpix;->f([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcqpx;

    move-object/from16 v36, v2

    :goto_5
    invoke-interface {v1, v12}, Livt;->c(I)J

    move-result-wide v37

    invoke-interface {v1, v13}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_7

    const/16 v39, 0x1

    goto :goto_6

    :cond_7
    move/from16 v39, v2

    :goto_6
    move/from16 v2, v20

    invoke-interface {v1, v2}, Livt;->n(I)[B

    move-result-object v3

    invoke-static {v3}, Lbwqc;->bd([B)Lcqqk;

    move-result-object v40

    move/from16 v3, p0

    move/from16 p0, v4

    move/from16 v20, v5

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v4

    long-to-int v4, v4

    sget-object v5, Lbvkn;->c:Lcxxt;

    new-instance v15, Lcxuw;

    check-cast v5, Lcxuz;

    invoke-direct {v15, v5}, Lcxuw;-><init>(Lcxuz;)V

    const/4 v5, 0x0

    const/16 v42, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v43

    move/from16 v49, v0

    move-object/from16 v0, v43

    check-cast v0, Lbvkn;

    iget v0, v0, Lbvkn;->d:I

    if-ne v0, v4, :cond_9

    if-nez v5, :cond_8

    move-object/from16 v42, v43

    move/from16 v0, v49

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Collection contains more than one matching element."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move/from16 v0, v49

    goto :goto_7

    :cond_a
    move/from16 v49, v0

    if-eqz v5, :cond_c

    move-object/from16 v41, v42

    check-cast v41, Lbvkn;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Livt;->n(I)[B

    move-result-object v4

    invoke-static {v4}, Lbwqc;->bd([B)Lcqqk;

    move-result-object v42

    move/from16 v4, v16

    invoke-interface {v1, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v5, v17

    invoke-interface {v1, v5}, Livt;->n(I)[B

    move-result-object v15

    invoke-static {v15}, Lbwqc;->bd([B)Lcqqk;

    move-result-object v44

    move/from16 v15, v18

    invoke-interface {v1, v15}, Livt;->c(I)J

    move-result-wide v45

    move/from16 p1, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Livt;->l(I)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v47, 0x0

    goto :goto_8

    :cond_b
    invoke-interface {v1, v0}, Livt;->e(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v47, v16

    :goto_8
    new-instance v22, Lbvkm;

    invoke-direct/range {v22 .. v47}, Lbvkm;-><init>(ILjava/lang/String;ILcqaa;IIJJJLjava/lang/String;Lcqpx;JILcqqk;Lbvkn;Lcqqk;Ljava/lang/String;Lcqqk;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v19, v0

    move-object/from16 v0, v22

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v14

    move v14, v2

    move v2, v0

    move/from16 v17, v5

    move/from16 v18, v15

    move/from16 v5, v20

    move/from16 v0, v49

    move-object v15, v1

    move-object/from16 v1, v16

    move/from16 v16, v4

    move/from16 v4, p0

    move/from16 p0, v3

    move/from16 v3, v48

    goto/16 :goto_0

    :cond_c
    move-object/from16 v16, v1

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_d
    move-object/from16 v16, v1

    move-object v1, v15

    invoke-interface/range {v16 .. v16}, Livt;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_9
    invoke-interface/range {v16 .. v16}, Livt;->close()V

    throw v0
.end method
