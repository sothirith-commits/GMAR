.class public final synthetic Ljli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    iput p4, p0, Ljli;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    iput-object p4, p0, Ljli;->b:Ljava/lang/Object;

    iput-wide p1, p0, Ljli;->a:J

    iput-object p3, p0, Ljli;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;I[B)V
    .locals 0

    iput p4, p0, Ljli;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    iput-object p4, p0, Ljli;->b:Ljava/lang/Object;

    iput-wide p1, p0, Ljli;->a:J

    iput-object p3, p0, Ljli;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Ljli;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljli;->a:J

    iput-object p3, p0, Ljli;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljli;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Ljli;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljli;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljli;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ljli;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;I)V
    .locals 0

    iput p5, p0, Ljli;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljli;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ljli;->a:J

    iput-object p4, p0, Ljli;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Ljli;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    check-cast v1, Liwl;

    iget-object v2, v0, Ljli;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-wide v4, v0, Ljli;->a:J

    const/4 v10, 0x1

    goto/16 :goto_1d

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v6, "SELECT A.* FROM ModuleSetDescriptor A INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId WHERE B.offlineManifestId = ? AND jsRowKey = ? AND activeMods = ? LIMIT 1"

    invoke-virtual {v1, v6}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-object v6, v0, Ljli;->c:Ljava/lang/Object;

    iget-object v7, v0, Ljli;->b:Ljava/lang/Object;

    iget-wide v8, v0, Ljli;->a:J

    :try_start_0
    invoke-interface {v1, v4, v8, v9}, Livt;->h(IJ)V

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v3, v7}, Livt;->j(ILjava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v1, v0, v6}, Livt;->j(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    const-string v3, "url"

    invoke-static {v1, v3}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v3

    const-string v6, "complete"

    invoke-static {v1, v6}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v6

    const-string v7, "jsRowKey"

    invoke-static {v1, v7}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cssRowKey"

    invoke-static {v1, v8}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v8

    const-string v9, "activeMods"

    invoke-static {v1, v9}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v9

    const-string v10, "globalPrefix"

    invoke-static {v1, v10}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v10

    const-string v11, "globalSuffix"

    invoke-static {v1, v11}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v11

    const-string v12, "jsSectionPrefix"

    invoke-static {v1, v12}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cssSectionPrefix"

    invoke-static {v1, v13}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v13

    const-string v14, "callbackJsSectionPrefixHeader"

    invoke-static {v1, v14}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v14

    const-string v15, "callbackJsSectionPrefixFooter"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x0

    const-string v5, "callbackGlobalSuffix"

    invoke-static {v1, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    const-string v2, "hasModuleGraph"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    const-string v4, "rootModuleId"

    invoke-static {v1, v4}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    move/from16 p0, v4

    const-string v4, "creationTime"

    invoke-static {v1, v4}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Livt;->m()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v20

    invoke-interface {v1, v3}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v23, v16

    :goto_0
    move/from16 p1, v4

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_0

    :goto_1
    invoke-interface {v1, v6}, Livt;->c(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_1

    const/16 v22, 0x1

    goto :goto_2

    :cond_1
    const/16 v22, 0x0

    :goto_2
    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v24, v16

    goto :goto_3

    :cond_2
    invoke-interface {v1, v7}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_3
    invoke-interface {v1, v8}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v25, v16

    goto :goto_4

    :cond_3
    invoke-interface {v1, v8}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_4
    invoke-interface {v1, v9}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v26, v16

    goto :goto_5

    :cond_4
    invoke-interface {v1, v9}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_5
    invoke-interface {v1, v10}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v27, v16

    goto :goto_6

    :cond_5
    invoke-interface {v1, v10}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_6
    invoke-interface {v1, v11}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v28, v16

    goto :goto_7

    :cond_6
    invoke-interface {v1, v11}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_7
    invoke-interface {v1, v12}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v29, v16

    goto :goto_8

    :cond_7
    invoke-interface {v1, v12}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_8
    invoke-interface {v1, v13}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v30, v16

    goto :goto_9

    :cond_8
    invoke-interface {v1, v13}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_9
    invoke-interface {v1, v14}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v31, v16

    goto :goto_a

    :cond_9
    invoke-interface {v1, v14}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_a
    invoke-interface {v1, v15}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v32, v16

    goto :goto_b

    :cond_a
    invoke-interface {v1, v15}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_b
    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v33, v16

    goto :goto_c

    :cond_b
    invoke-interface {v1, v5}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_c
    invoke-interface {v1, v2}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_c

    const/16 v34, 0x1

    goto :goto_d

    :cond_c
    const/16 v34, 0x0

    :goto_d
    move/from16 v0, p0

    invoke-interface {v1, v0}, Livt;->l(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v35, v16

    :goto_e
    move/from16 v0, p1

    goto :goto_f

    :cond_d
    invoke-interface {v1, v0}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Livt;->l(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v5, v16

    goto :goto_10

    :cond_e
    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_10
    invoke-static {v5}, Laleb;->hC(Ljava/lang/Long;)Lczmu;

    move-result-object v36

    invoke-static/range {v20 .. v36}, Lamma;->b(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lczmu;)Lamma;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :cond_f
    move-object/from16 v5, v16

    :goto_11
    invoke-interface {v1}, Livt;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_1
    const/16 v16, 0x0

    move-object/from16 v1, p1

    check-cast v1, Liwl;

    iget-object v2, v0, Ljli;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-wide v4, v0, Ljli;->a:J

    const/4 v2, 0x1

    :try_start_1
    invoke-interface {v1, v2, v4, v5}, Livt;->h(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Ljli;->c:Ljava/lang/Object;

    if-nez v0, :cond_10

    :try_start_2
    invoke-interface {v1, v3}, Livt;->i(I)V

    goto :goto_14

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_11

    invoke-interface {v1, v3}, Livt;->i(I)V

    goto :goto_13

    :cond_11
    invoke-interface {v1, v3, v2}, Livt;->j(ILjava/lang/String;)V

    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_12
    :goto_14
    const-string v0, "moduleId"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    const-string v2, "moduleSetDescriptorId"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    const-string v3, "jsBody"

    invoke-static {v1, v3}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v3

    const-string v4, "cssBody"

    invoke-static {v1, v4}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    const-string v5, "dependencies"

    invoke-static {v1, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_15
    invoke-interface {v1}, Livt;->m()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v1, v0}, Livt;->l(I)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object/from16 v8, v16

    goto :goto_16

    :cond_13
    invoke-interface {v1, v0}, Livt;->e(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    :goto_16
    invoke-interface {v1, v2}, Livt;->c(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Livt;->l(I)Z

    move-result v7

    if-eqz v7, :cond_14

    move-object/from16 v11, v16

    goto :goto_17

    :cond_14
    invoke-interface {v1, v3}, Livt;->e(I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    :goto_17
    invoke-interface {v1, v4}, Livt;->l(I)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object/from16 v12, v16

    goto :goto_18

    :cond_15
    invoke-interface {v1, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    :goto_18
    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object/from16 v13, v16

    goto :goto_19

    :cond_16
    invoke-interface {v1, v5}, Livt;->e(I)Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    :goto_19
    invoke-static/range {v8 .. v13}, Lamlx;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lamlx;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_15

    :cond_17
    invoke-interface {v1}, Livt;->close()V

    return-object v6

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Leto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljli;->b:Ljava/lang/Object;

    check-cast v2, Letp;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Leto;->B(Letp;II)V

    iget-object v2, v0, Ljli;->c:Ljava/lang/Object;

    iget-wide v3, v0, Ljli;->a:J

    check-cast v2, Letp;

    invoke-static {v3, v4}, Lfkp;->a(J)I

    move-result v0

    invoke-static {v3, v4}, Lfkp;->b(J)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Leto;->B(Letp;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lewa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lewa;->r()V

    invoke-virtual {v1}, Lewa;->o()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iget-object v6, v0, Ljli;->b:Ljava/lang/Object;

    iget-object v7, v0, Ljli;->c:Ljava/lang/Object;

    iget-wide v8, v0, Ljli;->a:J

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_18

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_18
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Lewa;->mt(F)F

    move-result v3

    neg-float v13, v3

    invoke-virtual {v1, v0}, Lewa;->mt(F)F

    move-result v0

    neg-float v14, v0

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v10

    iget-object v10, v10, Lelr;->c:Lhe;

    invoke-virtual {v10, v3, v0, v3, v0}, Lhe;->r(FFFF)V

    :try_start_3
    move-object v0, v6

    check-cast v0, Lcdj;

    iget-object v0, v0, Lcdj;->c:Ldxi;

    invoke-virtual {v0}, Ldxi;->h()I

    move-result v0

    int-to-float v0, v0

    move-object v3, v6

    check-cast v3, Lcdj;

    invoke-virtual {v3}, Lcdj;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    const v10, 0x38d1b717    # 1.0E-4f

    invoke-static {v3, v10}, Lcyac;->w(FF)F

    move-result v3

    div-float/2addr v0, v3

    move-object v3, v6

    check-cast v3, Lcdj;

    invoke-virtual {v3}, Lcdj;->c()I

    move-result v3

    int-to-float v3, v3

    check-cast v6, Lcdj;

    invoke-virtual {v6}, Lcdj;->b()I

    move-result v6

    const/4 v10, 0x1

    invoke-static {v6, v10}, Lcyac;->z(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v0, v3}, Lyqx;->au(FF)J

    move-result-wide v10

    invoke-static {v10, v11}, Lyqx;->as(J)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_19

    sget-object v0, Lcxus;->a:Lcxus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v1

    iget-object v1, v1, Lelr;->c:Lhe;

    invoke-virtual {v1, v13, v14, v13, v14}, Lhe;->r(FFFF)V

    return-object v0

    :cond_19
    :try_start_4
    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v15

    and-long v2, v15, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v10, v11}, Lyqx;->as(J)F

    move-result v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x42700000    # 60.0f

    invoke-interface {v1, v2}, Lelu;->mt(F)F

    move-result v2

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-interface {v1, v3}, Lelu;->mt(F)F

    move-result v3

    invoke-static {v0, v2, v3}, Lcyac;->y(FFF)F

    move-result v0

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {v10, v11}, Lyqx;->at(J)F

    move-result v3

    mul-float/2addr v2, v3

    check-cast v7, Lfks;

    invoke-virtual {v7}, Lfks;->ordinal()I

    move-result v3

    const/16 v6, 0x20

    if-eqz v3, :cond_1b

    const/4 v10, 0x1

    if-ne v3, v10, :cond_1a

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1a
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_1b
    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_1a
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v10, v6

    and-long/2addr v2, v4

    const/high16 v7, 0x40800000    # 4.0f

    invoke-interface {v1, v7}, Lelu;->mt(F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-wide v15, v4

    int-to-long v4, v12

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 p0, v6

    int-to-long v6, v0

    shl-long v4, v4, p0

    and-long/2addr v6, v15

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v1, v0}, Lelu;->mt(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v17, v0

    move-object/from16 p1, v1

    int-to-long v0, v12

    :try_start_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-wide/from16 v17, v0

    int-to-long v0, v12

    shl-long v17, v17, p0

    and-long/2addr v0, v15

    or-long v0, v17, v0

    or-long/2addr v6, v4

    or-long v4, v10, v2

    const/4 v11, 0x0

    const/16 v12, 0xd0

    const/high16 v10, 0x3f000000    # 0.5f

    move-wide v2, v8

    move-wide v8, v0

    move-object/from16 v1, p1

    :try_start_6
    invoke-static/range {v1 .. v12}, Leza;->aL(Lelu;JJJJFII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v0

    iget-object v0, v0, Lelr;->c:Lhe;

    invoke-virtual {v0, v13, v14, v13, v14}, Lhe;->r(FFFF)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_1b

    :catchall_3
    move-exception v0

    :goto_1b
    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v1

    iget-object v1, v1, Lelr;->c:Lhe;

    invoke-virtual {v1, v13, v14, v13, v14}, Lhe;->r(FFFF)V

    throw v0

    :pswitch_4
    const/4 v3, 0x0

    const/16 v16, 0x0

    iget-object v1, v0, Ljli;->b:Ljava/lang/Object;

    check-cast v1, Lyoj;

    iget-object v1, v1, Lyoj;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lcttq;

    iget-wide v4, v0, Ljli;->a:J

    iget-object v0, v0, Ljli;->c:Ljava/lang/Object;

    check-cast v0, Lcttr;

    check-cast v1, Lbjbr;

    invoke-virtual {v1, v0, v2, v4, v5}, Lbjbr;->bb(Lcttr;Lcttq;J)Lyvw;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget v1, v2, Lcttq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    if-eq v10, v3, :cond_1d

    move-object/from16 v2, v16

    :cond_1d
    if-eqz v2, :cond_1e

    iget-object v5, v2, Lcttq;->e:Ljava/lang/String;

    goto :goto_1c

    :cond_1e
    move-object/from16 v5, v16

    :goto_1c
    new-instance v1, Lcxub;

    invoke-direct {v1, v0, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1f
    return-object v16

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljli;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v2

    iget-object v4, v0, Ljli;->c:Ljava/lang/Object;

    iget-wide v5, v0, Ljli;->a:J

    const/4 v10, 0x1

    :try_start_7
    invoke-interface {v2, v10, v5, v6}, Livt;->h(IJ)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Livt;->j(ILjava/lang/String;)V

    invoke-interface {v2}, Livt;->m()Z

    invoke-static {v1}, Lfkf;->K(Liwl;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {v2}, Livt;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Livt;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljli;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-object v2, v0, Ljli;->c:Ljava/lang/Object;

    iget-wide v4, v0, Ljli;->a:J

    const/4 v10, 0x1

    :try_start_8
    invoke-interface {v1, v10, v4, v5}, Livt;->h(IJ)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Livt;->j(ILjava/lang/String;)V

    invoke-interface {v1}, Livt;->m()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface {v1}, Livt;->close()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :goto_1d
    :try_start_9
    invoke-interface {v1, v10, v4, v5}, Livt;->h(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object v0, v0, Ljli;->c:Ljava/lang/Object;

    if-nez v0, :cond_20

    :try_start_a
    invoke-interface {v1, v3}, Livt;->i(I)V

    goto :goto_20

    :cond_20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_21

    invoke-interface {v1, v3}, Livt;->i(I)V

    goto :goto_1f

    :cond_21
    invoke-interface {v1, v3, v2}, Livt;->j(ILjava/lang/String;)V

    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_22
    :goto_20
    invoke-interface {v1}, Livt;->m()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-interface {v1}, Livt;->close()V

    return-object v16

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
