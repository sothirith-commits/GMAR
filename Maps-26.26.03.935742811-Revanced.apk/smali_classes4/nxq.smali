.class public final synthetic Lnxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lnxq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnxq;->a:J

    iput-object p3, p0, Lnxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lnxq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxq;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lnxq;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lnxq;->c:I

    const-string v2, "encoding"

    const-string v3, "mimeType"

    const-string v4, "expirationTime"

    const-string v5, "creationTime"

    const-string v6, "httpHeaders"

    const-string v7, "data"

    const-string v8, "complete"

    const-string v9, "url"

    const-string v10, "id"

    const/16 v11, 0x12

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    packed-switch v1, :pswitch_data_0

    move/from16 v16, v15

    move-object/from16 v1, p1

    check-cast v1, Lcxus;

    iget-wide v1, v0, Lnxq;->a:J

    iget-object v0, v0, Lnxq;->b:Ljava/lang/Object;

    check-cast v0, Lbsab;

    move/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Lbsab;->b(JZ)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v2, "SELECT timestamp FROM tabVisit WHERE userId = ? AND fprint = ?"

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-wide v2, v0, Lnxq;->a:J

    iget-object v0, v0, Lnxq;->b:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v14, v0}, Livt;->j(ILjava/lang/String;)V

    invoke-interface {v1, v12, v2, v3}, Livt;->h(IJ)V

    invoke-interface {v1}, Livt;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v15}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    invoke-interface {v1, v15}, Livt;->c(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lczmu;

    invoke-direct {v0, v2, v3}, Lczmu;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v0

    :cond_2
    :goto_1
    invoke-interface {v1}, Livt;->close()V

    return-object v16

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    new-instance v1, Ldtn;

    iget-wide v2, v0, Lnxq;->a:J

    const/16 v4, 0xb

    invoke-direct {v1, v2, v3, v4}, Ldtn;-><init>(JI)V

    iget-object v0, v0, Lnxq;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lammx;

    iget-object v4, v4, Lammx;->a:Liqf;

    invoke-static {v4, v14, v15, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v5, Ldtn;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v3, v6}, Ldtn;-><init>(JI)V

    invoke-static {v4, v14, v15, v5}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v1, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ldtn;

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v5}, Ldtn;-><init>(JI)V

    invoke-static {v4, v15, v14, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    new-instance v1, Ldtn;

    const/16 v5, 0xa

    invoke-direct {v1, v2, v3, v5}, Ldtn;-><init>(JI)V

    invoke-static {v4, v15, v14, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-interface {v0}, Lammk;->d()V

    invoke-interface {v0}, Lammk;->c()V

    goto :goto_3

    :cond_4
    :goto_2
    move v14, v15

    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    new-instance v1, Ldtn;

    iget-wide v2, v0, Lnxq;->a:J

    const/16 v4, 0xe

    invoke-direct {v1, v2, v3, v4}, Ldtn;-><init>(JI)V

    iget-object v0, v0, Lnxq;->b:Ljava/lang/Object;

    check-cast v0, Lammx;

    iget-object v0, v0, Lammx;->a:Liqf;

    invoke-static {v0, v14, v15, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lamjo;

    invoke-direct {v1, v11}, Lamjo;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v11, "SELECT A.* FROM OfflineAsset A INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId WHERE B.offlineManifestId = ? AND A.url LIKE ? || \'%\' ORDER BY creationTime DESC"

    invoke-virtual {v1, v11}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-wide v12, v0, Lnxq;->a:J

    :try_start_1
    invoke-interface {v1, v14, v12, v13}, Livt;->h(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lnxq;->b:Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v11, 0x2

    :try_start_2
    invoke-interface {v1, v11}, Livt;->i(I)V

    goto :goto_4

    :cond_5
    const/4 v11, 0x2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v11, v0}, Livt;->j(ILjava/lang/String;)V

    :goto_4
    invoke-static {v1, v10}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v9}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v1}, Livt;->m()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v17

    invoke-interface {v1, v9}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object/from16 v19, v16

    goto :goto_6

    :cond_6
    invoke-interface {v1, v9}, Livt;->e(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    :goto_6
    invoke-interface {v1, v8}, Livt;->c(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_7

    move/from16 v20, v14

    goto :goto_7

    :cond_7
    move/from16 v20, v15

    :goto_7
    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object/from16 v21, v16

    goto :goto_8

    :cond_8
    invoke-interface {v1, v7}, Livt;->n(I)[B

    move-result-object v11

    move-object/from16 v21, v11

    :goto_8
    invoke-interface {v1, v6}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object/from16 v11, v16

    goto :goto_9

    :cond_9
    invoke-interface {v1, v6}, Livt;->n(I)[B

    move-result-object v11

    :goto_9
    invoke-static {v11}, Laleb;->hA([B)Lciew;

    move-result-object v22

    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object/from16 v11, v16

    goto :goto_a

    :cond_a
    invoke-interface {v1, v5}, Livt;->c(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_a
    invoke-static {v11}, Laleb;->hC(Ljava/lang/Long;)Lczmu;

    move-result-object v23

    invoke-interface {v1, v4}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v11, v16

    goto :goto_b

    :cond_b
    invoke-interface {v1, v4}, Livt;->c(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_b
    invoke-static {v11}, Laleb;->hC(Ljava/lang/Long;)Lczmu;

    move-result-object v24

    invoke-interface {v1, v3}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_c

    move-object/from16 v25, v16

    goto :goto_c

    :cond_c
    invoke-interface {v1, v3}, Livt;->e(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v11

    :goto_c
    invoke-interface {v1, v2}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v26, v16

    goto :goto_d

    :cond_d
    invoke-interface {v1, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v11

    :goto_d
    invoke-static/range {v17 .. v26}, Lammc;->b(JLjava/lang/String;Z[BLciew;Lczmu;Lczmu;Ljava/lang/String;Ljava/lang/String;)Lammc;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :cond_e
    invoke-interface {v1}, Livt;->close()V

    return-object v10

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v11, "SELECT A.* FROM OfflineAsset A INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId WHERE B.offlineManifestId = ? AND A.url = ?"

    invoke-virtual {v1, v11}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-wide v11, v0, Lnxq;->a:J

    :try_start_3
    invoke-interface {v1, v14, v11, v12}, Livt;->h(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v0, Lnxq;->b:Ljava/lang/Object;

    if-nez v0, :cond_f

    const/4 v11, 0x2

    :try_start_4
    invoke-interface {v1, v11}, Livt;->i(I)V

    goto :goto_e

    :cond_f
    const/4 v11, 0x2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v11, v0}, Livt;->j(ILjava/lang/String;)V

    :goto_e
    invoke-static {v1, v10}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v9}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Livt;->m()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v17

    invoke-interface {v1, v9}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v19, v16

    goto :goto_f

    :cond_10
    invoke-interface {v1, v9}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_f
    invoke-interface {v1, v8}, Livt;->c(I)J

    move-result-wide v8

    long-to-int v0, v8

    if-eqz v0, :cond_11

    move/from16 v20, v14

    goto :goto_10

    :cond_11
    move/from16 v20, v15

    :goto_10
    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v21, v16

    goto :goto_11

    :cond_12
    invoke-interface {v1, v7}, Livt;->n(I)[B

    move-result-object v0

    move-object/from16 v21, v0

    :goto_11
    invoke-interface {v1, v6}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v16

    goto :goto_12

    :cond_13
    invoke-interface {v1, v6}, Livt;->n(I)[B

    move-result-object v0

    :goto_12
    invoke-static {v0}, Laleb;->hA([B)Lciew;

    move-result-object v22

    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v16

    goto :goto_13

    :cond_14
    invoke-interface {v1, v5}, Livt;->c(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_13
    invoke-static {v0}, Laleb;->hC(Ljava/lang/Long;)Lczmu;

    move-result-object v23

    invoke-interface {v1, v4}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v16

    goto :goto_14

    :cond_15
    invoke-interface {v1, v4}, Livt;->c(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Laleb;->hC(Ljava/lang/Long;)Lczmu;

    move-result-object v24

    invoke-interface {v1, v3}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v25, v16

    goto :goto_15

    :cond_16
    invoke-interface {v1, v3}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_15
    invoke-interface {v1, v2}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_16
    move-object/from16 v26, v16

    goto :goto_17

    :cond_17
    invoke-interface {v1, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_16

    :goto_17
    invoke-static/range {v17 .. v26}, Lammc;->b(JLjava/lang/String;Z[BLciew;Lczmu;Lczmu;Ljava/lang/String;Ljava/lang/String;)Lammc;

    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_18
    invoke-interface {v1}, Livt;->close()V

    return-object v16

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lelu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnxq;->b:Ljava/lang/Object;

    invoke-static {v1}, Lblcc;->r(Ldxq;)F

    move-result v3

    cmpl-float v3, v3, v13

    if-lez v3, :cond_19

    iget-wide v3, v0, Lnxq;->a:J

    invoke-interface {v2}, Lelu;->o()J

    move-result-wide v5

    const/16 v0, 0x20

    shr-long/2addr v5, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-interface {v2}, Lelu;->o()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    invoke-interface {v2}, Lelu;->o()J

    move-result-wide v18

    move/from16 p0, v0

    move-object v5, v1

    shr-long v0, v18, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5}, Lblcc;->r(Ldxq;)F

    move-result v5

    sub-float/2addr v1, v5

    invoke-interface {v2}, Lelu;->o()J

    move-result-wide v5

    and-long/2addr v5, v9

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v1, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2}, Lelu;->o()J

    move-result-wide v18

    move-wide/from16 v20, v9

    shr-long v9, v18, p0

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-interface {v2}, Lelu;->o()J

    move-result-wide v18

    move v10, v14

    move/from16 v16, v15

    shr-long v14, v18, p0

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-float/2addr v14, v14

    const/4 v15, 0x2

    new-array v15, v15, [F

    aput v13, v15, v16

    aput v14, v15, v10

    move-wide/from16 v16, v11

    new-instance v11, Lbls;

    new-instance v10, Landroid/graphics/DashPathEffect;

    invoke-direct {v10, v15, v13}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v11, v10}, Lbls;-><init>(Ljava/lang/Object;)V

    shl-long v12, v16, p0

    and-long v7, v7, v20

    or-long/2addr v7, v12

    shl-long v5, v5, p0

    and-long v0, v0, v20

    or-long/2addr v0, v5

    const/4 v12, 0x0

    const/16 v13, 0x1c0

    const/4 v10, 0x1

    move-wide v5, v7

    move-wide v7, v0

    invoke-static/range {v2 .. v13}, Leza;->ba(Lelu;JJJFILbls;FI)V

    :cond_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbyx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8ca

    iput v2, v1, Lbyz;->a:I

    new-instance v2, Lejl;

    iget-wide v3, v0, Lnxq;->a:J

    invoke-direct {v2, v3, v4}, Lejl;-><init>(J)V

    const/16 v3, 0x2ee

    invoke-virtual {v1, v2, v3}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    iget-object v0, v0, Lnxq;->b:Ljava/lang/Object;

    new-instance v2, Lejl;

    check-cast v0, Lajay;

    iget-wide v3, v0, Lajay;->d:J

    invoke-direct {v2, v3, v4}, Lejl;-><init>(J)V

    const/16 v0, 0x4e2

    invoke-virtual {v1, v2, v0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lyoj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnxq;->b:Ljava/lang/Object;

    new-instance v3, Lnxr;

    move-object v4, v2

    check-cast v4, Lnxf;

    invoke-direct {v3, v4}, Lnxr;-><init>(Lnxf;)V

    invoke-virtual {v3}, Lnxr;->b()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4}, Lnxf;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-wide v7, v0, Lnxq;->a:J

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v4}, Lnxf;->a()F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, v3, Lnxr;->d:F

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lyoj;->R(Landroid/view/ViewPropertyAnimator;)V

    check-cast v2, Lbgin;

    iget-object v0, v2, Lbgin;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lyoj;->R(Landroid/view/ViewPropertyAnimator;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbxn;

    invoke-virtual {v1}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkp;

    iget-wide v1, v1, Lfkp;->a:J

    iget-wide v3, v0, Lnxq;->a:J

    invoke-static {v1, v2, v3, v4}, Lfkp;->c(JJ)J

    move-result-wide v1

    iget-object v0, v0, Lnxq;->b:Ljava/lang/Object;

    check-cast v0, Lcsm;

    invoke-virtual {v0, v1, v2}, Lcsm;->h(J)V

    iget-object v0, v0, Lcsm;->b:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lyoj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnxq;->b:Ljava/lang/Object;

    new-instance v3, Lnxr;

    move-object v4, v2

    check-cast v4, Lnxf;

    invoke-direct {v3, v4}, Lnxr;-><init>(Lnxf;)V

    invoke-virtual {v3}, Lnxr;->a()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4}, Lnxf;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-wide v7, v0, Lnxq;->a:J

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v4}, Lnxu;->d(Lnxf;)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v4, v3, Lnxr;->e:F

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lyoj;->R(Landroid/view/ViewPropertyAnimator;)V

    move-object v0, v2

    check-cast v0, Lbgin;

    iget-object v4, v0, Lbgin;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v6, Lmmo;

    invoke-direct {v6, v2, v11}, Lmmo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v4, v3, Lnxr;->b:Lcxty;

    invoke-interface {v4}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, v3, Lnxr;->c:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lyoj;->R(Landroid/view/ViewPropertyAnimator;)V

    iget-object v0, v0, Lbgin;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lyoj;->R(Landroid/view/ViewPropertyAnimator;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    nop

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
