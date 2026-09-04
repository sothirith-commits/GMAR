.class public final synthetic Ldtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Ldtn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldtn;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Ldtn;->b:I

    const-string v2, "creationTime"

    const-string v3, "complete"

    const-string v4, "url"

    const-string v5, "id"

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-wide v0, v0, Ldtn;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v2, "DELETE FROM RpcCache WHERE timestamp <= ?"

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v2

    iget-wide v3, v0, Ldtn;->a:J

    :try_start_0
    invoke-interface {v2, v10, v3, v4}, Livt;->h(IJ)V

    invoke-interface {v2}, Livt;->m()Z

    invoke-static {v1}, Lfkf;->K(Liwl;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Livt;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Livt;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v2, "SELECT candidate_id FROM ContextualCandidateInfo WHERE last_updated < ?"

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-wide v2, v0, Ldtn;->a:J

    :try_start_1
    invoke-interface {v1, v10, v2, v3}, Livt;->h(IJ)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    :goto_0
    invoke-interface {v1}, Livt;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v9}, Livt;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v9}, Livt;->e(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Livt;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v2, "DELETE FROM chime_thread_states WHERE modified_timestamp < ?"

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-wide v2, v0, Ldtn;->a:J

    :try_start_2
    invoke-interface {v1, v10, v2, v3}, Livt;->h(IJ)V

    invoke-interface {v1}, Livt;->m()Z

    sget-object v0, Lcxus;->a:Lcxus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Livt;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v6, "SELECT A.* FROM ModuleSetDescriptor A INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId WHERE B.offlineManifestId = ? AND NOT A.complete"

    invoke-virtual {v1, v6}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-wide v6, v0, Ldtn;->a:J

    :try_start_3
    invoke-interface {v1, v10, v6, v7}, Livt;->h(IJ)V

    invoke-static {v1, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v3

    const-string v5, "jsRowKey"

    invoke-static {v1, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cssRowKey"

    invoke-static {v1, v6}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v6

    const-string v7, "activeMods"

    invoke-static {v1, v7}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v7

    const-string v8, "globalPrefix"

    invoke-static {v1, v8}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v8

    const-string v12, "globalSuffix"

    invoke-static {v1, v12}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v12

    const-string v13, "jsSectionPrefix"

    invoke-static {v1, v13}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v13

    const-string v14, "cssSectionPrefix"

    invoke-static {v1, v14}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v14

    const-string v15, "callbackJsSectionPrefixHeader"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x0

    const-string v11, "callbackJsSectionPrefixFooter"

    invoke-static {v1, v11}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v11

    const-string v9, "callbackGlobalSuffix"

    invoke-static {v1, v9}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hasModuleGraph"

    invoke-static {v1, v10}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v10

    move/from16 p0, v10

    const-string v10, "rootModuleId"

    invoke-static {v1, v10}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Livt;->m()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v20

    invoke-interface {v1, v4}, Livt;->l(I)Z

    move-result v19

    if-eqz v19, :cond_2

    move-object/from16 v23, v16

    move/from16 v19, v9

    move/from16 v37, v10

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v23, v19

    move/from16 v37, v10

    move/from16 v19, v9

    :goto_3
    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_3

    const/16 v22, 0x1

    goto :goto_4

    :cond_3
    const/16 v22, 0x0

    :goto_4
    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 v24, v16

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Livt;->e(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v9

    :goto_5
    invoke-interface {v1, v6}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object/from16 v25, v16

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Livt;->e(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    :goto_6
    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v26, v16

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Livt;->e(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v9

    :goto_7
    invoke-interface {v1, v8}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object/from16 v27, v16

    goto :goto_8

    :cond_7
    invoke-interface {v1, v8}, Livt;->e(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v9

    :goto_8
    invoke-interface {v1, v12}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object/from16 v28, v16

    goto :goto_9

    :cond_8
    invoke-interface {v1, v12}, Livt;->e(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v28, v9

    :goto_9
    invoke-interface {v1, v13}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object/from16 v29, v16

    goto :goto_a

    :cond_9
    invoke-interface {v1, v13}, Livt;->e(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v29, v9

    :goto_a
    invoke-interface {v1, v14}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object/from16 v30, v16

    goto :goto_b

    :cond_a
    invoke-interface {v1, v14}, Livt;->e(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v30, v9

    :goto_b
    invoke-interface {v1, v15}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v31, v16

    goto :goto_c

    :cond_b
    invoke-interface {v1, v15}, Livt;->e(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v31, v9

    :goto_c
    invoke-interface {v1, v11}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v32, v16

    :goto_d
    move/from16 v9, v19

    goto :goto_e

    :cond_c
    invoke-interface {v1, v11}, Livt;->e(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v32, v9

    goto :goto_d

    :goto_e
    invoke-interface {v1, v9}, Livt;->l(I)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object/from16 v33, v16

    move/from16 v10, p0

    move/from16 v19, v3

    :goto_f
    move/from16 p0, v4

    goto :goto_10

    :cond_d
    invoke-interface {v1, v9}, Livt;->e(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v33, v10

    move/from16 v19, v3

    move/from16 v10, p0

    goto :goto_f

    :goto_10
    invoke-interface {v1, v10}, Livt;->c(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_e

    const/16 v34, 0x1

    goto :goto_11

    :cond_e
    const/16 v34, 0x0

    :goto_11
    move/from16 v3, v37

    invoke-interface {v1, v3}, Livt;->l(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v35, v16

    :goto_12
    move/from16 v4, p1

    goto :goto_13

    :cond_f
    invoke-interface {v1, v3}, Livt;->e(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v35, v4

    goto :goto_12

    :goto_13
    invoke-interface {v1, v4}, Livt;->l(I)Z

    move-result v36

    if-eqz v36, :cond_10

    move-object/from16 v36, v16

    goto :goto_14

    :cond_10
    invoke-interface {v1, v4}, Livt;->c(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    :goto_14
    invoke-static/range {v36 .. v36}, Laleb;->hC(Ljava/lang/Long;)Lczmu;

    move-result-object v36

    move/from16 p1, v0

    invoke-static/range {v20 .. v36}, Lamma;->b(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lczmu;)Lamma;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v0, p1

    move/from16 p1, v4

    move/from16 v4, p0

    move/from16 p0, v10

    move v10, v3

    move/from16 v3, v19

    goto/16 :goto_2

    :cond_11
    invoke-interface {v1}, Livt;->close()V

    return-object v2

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_4
    const/16 v16, 0x0

    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v2, "UPDATE OfflineManifest SET lockCount = MAX(0, lockCount - 1) WHERE id = ?"

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-wide v2, v0, Ldtn;->a:J

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v1, v0, v2, v3}, Livt;->h(IJ)V

    invoke-interface {v1}, Livt;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Livt;->close()V

    return-object v16

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v2, "SELECT count(*) FROM ModuleSetDescriptor A INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId WHERE B.offlineManifestId = ? AND NOT A.complete"

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-wide v2, v0, Ldtn;->a:J

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v1, v0, v2, v3}, Livt;->h(IJ)V

    invoke-interface {v1}, Livt;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v9, v2

    goto :goto_15

    :cond_12
    const/4 v9, 0x0

    :goto_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Livt;->close()V

    return-object v0

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v2, "SELECT count(*) FROM OfflineAsset A INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId WHERE B.offlineManifestId = ? AND NOT A.complete"

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-wide v2, v0, Ldtn;->a:J

    const/4 v0, 0x1

    :try_start_6
    invoke-interface {v1, v0, v2, v3}, Livt;->h(IJ)V

    invoke-interface {v1}, Livt;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v9, v2

    goto :goto_16

    :cond_13
    const/4 v9, 0x0

    :goto_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Livt;->close()V

    return-object v0

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_7
    const/16 v16, 0x0

    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v2, "DELETE FROM OfflineManifest WHERE id != ? AND lockCount <= 0 AND (accountId || \'_\' || variantKey) IN (                                SELECT (accountId || \'_\' || variantKey)                                 FROM OfflineManifest                                 WHERE id = ?)"

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-wide v2, v0, Ldtn;->a:J

    const/4 v0, 0x1

    :try_start_7
    invoke-interface {v1, v0, v2, v3}, Livt;->h(IJ)V

    invoke-interface {v1, v7, v2, v3}, Livt;->h(IJ)V

    invoke-interface {v1}, Livt;->m()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Livt;->close()V

    return-object v16

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_8
    const/16 v16, 0x0

    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v2, "UPDATE OfflineManifest SET lockCount = lockCount + 1 WHERE id = ?"

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-wide v2, v0, Ldtn;->a:J

    const/4 v0, 0x1

    :try_start_8
    invoke-interface {v1, v0, v2, v3}, Livt;->h(IJ)V

    invoke-interface {v1}, Livt;->m()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Livt;->close()V

    return-object v16

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_9
    const/16 v16, 0x0

    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v6, "SELECT A.* FROM OfflineAsset A INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId WHERE B.offlineManifestId = ? AND NOT A.complete"

    invoke-virtual {v1, v6}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-wide v6, v0, Ldtn;->a:J

    const/4 v0, 0x1

    :try_start_9
    invoke-interface {v1, v0, v6, v7}, Livt;->h(IJ)V

    invoke-static {v1, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v3

    const-string v5, "data"

    invoke-static {v1, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    const-string v6, "httpHeaders"

    invoke-static {v1, v6}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    const-string v7, "expirationTime"

    invoke-static {v1, v7}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v7

    const-string v8, "mimeType"

    invoke-static {v1, v8}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v8

    const-string v9, "encoding"

    invoke-static {v1, v9}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    invoke-interface {v1}, Livt;->m()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v19

    invoke-interface {v1, v4}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_14

    move-object/from16 v21, v16

    goto :goto_18

    :cond_14
    invoke-interface {v1, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    :goto_18
    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_15

    const/16 v22, 0x1

    goto :goto_19

    :cond_15
    const/16 v22, 0x0

    :goto_19
    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_16

    move-object/from16 v23, v16

    goto :goto_1a

    :cond_16
    invoke-interface {v1, v5}, Livt;->n(I)[B

    move-result-object v11

    move-object/from16 v23, v11

    :goto_1a
    invoke-interface {v1, v6}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_17

    move-object/from16 v11, v16

    goto :goto_1b

    :cond_17
    invoke-interface {v1, v6}, Livt;->n(I)[B

    move-result-object v11

    :goto_1b
    invoke-static {v11}, Laleb;->hA([B)Lciew;

    move-result-object v24

    invoke-interface {v1, v2}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_18

    move-object/from16 v11, v16

    goto :goto_1c

    :cond_18
    invoke-interface {v1, v2}, Livt;->c(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1c
    invoke-static {v11}, Laleb;->hC(Ljava/lang/Long;)Lczmu;

    move-result-object v25

    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_19

    move-object/from16 v11, v16

    goto :goto_1d

    :cond_19
    invoke-interface {v1, v7}, Livt;->c(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1d
    invoke-static {v11}, Laleb;->hC(Ljava/lang/Long;)Lczmu;

    move-result-object v26

    invoke-interface {v1, v8}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_1a

    move-object/from16 v27, v16

    goto :goto_1e

    :cond_1a
    invoke-interface {v1, v8}, Livt;->e(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v27, v11

    :goto_1e
    invoke-interface {v1, v9}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_1b

    move-object/from16 v28, v16

    goto :goto_1f

    :cond_1b
    invoke-interface {v1, v9}, Livt;->e(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v28, v11

    :goto_1f
    invoke-static/range {v19 .. v28}, Lammc;->b(JLjava/lang/String;Z[BLciew;Lczmu;Lczmu;Ljava/lang/String;Ljava/lang/String;)Lammc;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto/16 :goto_17

    :cond_1c
    invoke-interface {v1}, Livt;->close()V

    return-object v10

    :catchall_9
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_a
    const/16 v16, 0x0

    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v2, "SELECT moduleId, moduleSetDescriptorId, dependencies, \'\' as jsBody, \'\' as cssBody FROM Module WHERE moduleSetDescriptorId = ?"

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-wide v2, v0, Ldtn;->a:J

    const/4 v0, 0x1

    :try_start_a
    invoke-interface {v1, v0, v2, v3}, Livt;->h(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_20
    invoke-interface {v1}, Livt;->m()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Livt;->l(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object/from16 v8, v16

    :goto_21
    const/4 v3, 0x1

    goto :goto_22

    :cond_1d
    invoke-interface {v1, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_21

    :goto_22
    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v9

    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v13, v16

    goto :goto_23

    :cond_1e
    invoke-interface {v1, v7}, Livt;->e(I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    :goto_23
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Livt;->l(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object/from16 v11, v16

    goto :goto_24

    :cond_1f
    invoke-interface {v1, v3}, Livt;->e(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    :goto_24
    const/4 v3, 0x4

    invoke-interface {v1, v3}, Livt;->l(I)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v12, v16

    goto :goto_25

    :cond_20
    invoke-interface {v1, v3}, Livt;->e(I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    :goto_25
    invoke-static/range {v8 .. v13}, Lamlx;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lamlx;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_20

    :cond_21
    invoke-interface {v1}, Livt;->close()V

    return-object v0

    :catchall_a
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_b
    const/16 v16, 0x0

    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v2, "UPDATE OfflineManifest SET complete = 1 WHERE id = ?"

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-wide v2, v0, Ldtn;->a:J

    const/4 v0, 0x1

    :try_start_b
    invoke-interface {v1, v0, v2, v3}, Livt;->h(IJ)V

    invoke-interface {v1}, Livt;->m()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v1}, Livt;->close()V

    return-object v16

    :catchall_b
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lewa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lewa;->r()V

    iget-wide v3, v0, Ldtn;->a:J

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Leza;->aK(Lelu;JJJFLejm;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Legw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldtn;

    iget-wide v3, v0, Ldtn;->a:J

    invoke-direct {v2, v3, v4, v6}, Ldtn;-><init>(JI)V

    invoke-virtual {v1, v2}, Legw;->r(Lkotlin/jvm/functions/Function1;)Lblh;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lelu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x42000000    # 32.0f

    invoke-interface {v1, v9}, Lelu;->mt(F)F

    move-result v2

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v4, v2, v10

    new-instance v7, Lelx;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-interface {v1, v2}, Lelu;->mt(F)F

    move-result v12

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lelx;-><init>(FFIII)V

    iget-wide v2, v0, Ldtn;->a:J

    const-wide/16 v5, 0x0

    const/16 v8, 0x6c

    invoke-static/range {v1 .. v8}, Leza;->dI(Lelu;JFJLeza;I)V

    sget-wide v2, Lejl;->c:J

    invoke-interface {v1, v9}, Lelu;->mt(F)F

    move-result v0

    mul-float v4, v0, v10

    const/4 v7, 0x0

    const/16 v8, 0x7c

    invoke-static/range {v1 .. v8}, Leza;->dI(Lelu;JFJLeza;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lewa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1}, Lewa;->o()J

    move-result-wide v14

    sget-wide v10, Lejl;->f:J

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v1, v7}, Lewa;->mt(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 p1, v2

    move-wide/from16 v16, v3

    int-to-long v2, v9

    shl-long/2addr v12, v8

    const-wide v21, 0xffffffffL

    and-long v2, v2, v21

    or-long/2addr v2, v12

    shl-long v12, v16, v8

    and-long v5, v5, v21

    or-long/2addr v12, v5

    const/16 v19, 0x0

    const/16 v20, 0x70

    const/16 v18, 0x0

    move-object v9, v1

    move-wide/from16 v16, v2

    invoke-static/range {v9 .. v20}, Leza;->aL(Lelu;JJJJFII)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1}, Lewa;->o()J

    move-result-wide v9

    invoke-virtual {v1, v7}, Lewa;->mt(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v11, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    move-wide v13, v2

    iget-wide v2, v0, Ldtn;->a:J

    shl-long/2addr v11, v8

    and-long v6, v6, v21

    or-long/2addr v6, v11

    shl-long v11, v13, v8

    and-long v4, v4, v21

    or-long/2addr v4, v11

    const/4 v11, 0x0

    const/16 v12, 0xd0

    move-wide/from16 v38, v9

    move-wide v8, v6

    move-wide/from16 v6, v38

    const v10, 0x3f19999a    # 0.6f

    invoke-static/range {v1 .. v12}, Leza;->aL(Lelu;JJJJFII)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Legw;

    invoke-virtual {v1}, Legw;->n()J

    move-result-wide v2

    shr-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcpn;->bG(Legw;F)Leiz;

    move-result-object v3

    new-instance v4, Lejf;

    iget-wide v8, v0, Ldtn;->a:J

    invoke-direct {v4, v8, v9, v6}, Lejf;-><init>(JI)V

    new-instance v0, Lcti;

    invoke-direct {v0, v2, v3, v4, v7}, Lcti;-><init>(FLeiz;Lejm;I)V

    invoke-virtual {v1, v0}, Legw;->r(Lkotlin/jvm/functions/Function1;)Lblh;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ldto;

    iget-object v2, v1, Ldto;->b:Lkotlin/jvm/functions/Function1;

    iget-wide v3, v0, Ldtn;->a:J

    if-nez v2, :cond_22

    goto :goto_27

    :cond_22
    iget-object v1, v1, Ldto;->a:Lcyeb;

    if-eqz v1, :cond_23

    :try_start_c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_26

    :catchall_c
    move-exception v0

    new-instance v2, Lcxuc;

    invoke-direct {v2, v0}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_26
    invoke-interface {v1, v0}, Lcyeb;->w(Ljava/lang/Object;)V

    :cond_23
    :goto_27
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
