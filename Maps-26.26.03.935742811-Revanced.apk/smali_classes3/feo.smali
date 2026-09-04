.class public final synthetic Lfeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lfeo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfeo;->a:J

    iput-object p3, p0, Lfeo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfeo;->c:Ljava/lang/Object;

    iput-object p5, p0, Lfeo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(J[FLcxzy;Lcxzx;I)V
    .locals 0

    iput p6, p0, Lfeo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfeo;->a:J

    iput-object p3, p0, Lfeo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfeo;->c:Ljava/lang/Object;

    iput-object p5, p0, Lfeo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lammx;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lfeo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeo;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lfeo;->a:J

    iput-object p4, p0, Lfeo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfeo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjad;Lkotlin/jvm/functions/Function1;JLdvu;I)V
    .locals 0

    iput p6, p0, Lfeo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfeo;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lfeo;->a:J

    iput-object p5, p0, Lfeo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leit;Lcyaa;JLejm;I)V
    .locals 0

    iput p6, p0, Lfeo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfeo;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lfeo;->a:J

    iput-object p5, p0, Lfeo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Leuc;Lcxzy;JI)V
    .locals 0

    iput p6, p0, Lfeo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfeo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfeo;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lfeo;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lfeo;->e:I

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v7, :cond_1f

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-eq v1, v8, :cond_1b

    const/4 v11, 0x3

    if-eq v1, v11, :cond_18

    if-eq v1, v5, :cond_7

    const/4 v5, 0x5

    if-eq v1, v5, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lfkg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lfeo;->b:Ljava/lang/Object;

    iget-object v6, v0, Lfeo;->d:Ljava/lang/Object;

    invoke-static {v6}, Laxhr;->aQ(Ldvu;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnxa;

    iget-object v6, v0, Lfeo;->c:Ljava/lang/Object;

    check-cast v6, Lbjad;

    invoke-virtual {v6, v5}, Lbjad;->C(Lbnxa;)J

    move-result-wide v5

    iget-wide v7, v0, Lfeo;->a:J

    invoke-static {v7, v8}, Lyqx;->as(J)F

    move-result v0

    invoke-interface {v1, v0}, Lfkg;->mt(F)F

    move-result v0

    invoke-static {v7, v8}, Lyqx;->at(J)F

    move-result v7

    invoke-interface {v1, v7}, Lfkg;->mt(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v7, v4

    and-long/2addr v0, v2

    or-long/2addr v0, v7

    invoke-static {v5, v6, v0, v1}, Lwcw;->eQ(JJ)J

    move-result-wide v0

    shr-long v5, v0, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Lcyaj;->k(F)I

    move-result v5

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Lcyaj;->k(F)I

    move-result v0

    int-to-long v5, v5

    int-to-long v0, v0

    new-instance v7, Lfkp;

    shl-long v4, v5, v4

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    invoke-direct {v7, v0, v1}, Lfkp;-><init>(J)V

    return-object v7

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Leto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcxzy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcxzy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lfeo;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Letp;

    iget v8, v8, Letp;->b:I

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Letp;

    iget v9, v9, Letp;->b:I

    if-ge v8, v9, :cond_1

    move v8, v9

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Letp;

    if-lez v7, :cond_3

    iget-wide v11, v0, Lfeo;->a:J

    iget-object v7, v0, Lfeo;->b:Ljava/lang/Object;

    iget-object v13, v0, Lfeo;->d:Ljava/lang/Object;

    check-cast v7, Lcxzy;

    invoke-static {v13, v7, v11, v12}, Laxhr;->bI(Leuc;Lcxzy;J)Letp;

    move-result-object v7

    invoke-static {v7, v1, v2, v3, v8}, Laxhr;->bJ(Letp;Leto;Lcxzy;Lcxzy;I)V

    :cond_3
    invoke-static {v10, v1, v2, v3, v8}, Laxhr;->bJ(Letp;Leto;Lcxzy;Lcxzy;I)V

    move v7, v9

    goto :goto_2

    :cond_4
    iput v6, v2, Lcxzy;->a:I

    iget v5, v3, Lcxzy;->a:I

    add-int/2addr v5, v8

    iput v5, v3, Lcxzy;->a:I

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v2, "SELECT A.* FROM ModuleSetDescriptor A INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId WHERE B.offlineManifestId = ? AND jsRowKey = ? AND cssRowKey = ? AND activeMods = ?"

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-object v2, v0, Lfeo;->b:Ljava/lang/Object;

    iget-object v3, v0, Lfeo;->c:Ljava/lang/Object;

    iget-object v4, v0, Lfeo;->d:Ljava/lang/Object;

    iget-wide v9, v0, Lfeo;->a:J

    :try_start_0
    invoke-interface {v1, v7, v9, v10}, Livt;->h(IJ)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v8, v4}, Livt;->j(ILjava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v11, v3}, Livt;->j(ILjava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Livt;->j(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    const-string v2, "url"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    const-string v3, "complete"

    invoke-static {v1, v3}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v3

    const-string v4, "jsRowKey"

    invoke-static {v1, v4}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cssRowKey"

    invoke-static {v1, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    const-string v8, "activeMods"

    invoke-static {v1, v8}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v8

    const-string v9, "globalPrefix"

    invoke-static {v1, v9}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v9

    const-string v10, "globalSuffix"

    invoke-static {v1, v10}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v10

    const-string v11, "jsSectionPrefix"

    invoke-static {v1, v11}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v11

    const-string v13, "cssSectionPrefix"

    invoke-static {v1, v13}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v13

    const-string v14, "callbackJsSectionPrefixHeader"

    invoke-static {v1, v14}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v14

    const-string v15, "callbackJsSectionPrefixFooter"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    const-string v6, "callbackGlobalSuffix"

    invoke-static {v1, v6}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v6

    const-string v7, "hasModuleGraph"

    invoke-static {v1, v7}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v7

    const-string v12, "rootModuleId"

    invoke-static {v1, v12}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v12

    move/from16 p0, v12

    const-string v12, "creationTime"

    invoke-static {v1, v12}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1}, Livt;->m()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v18

    invoke-interface {v1, v2}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v21, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v1, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_3
    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_9

    const/16 v20, 0x1

    goto :goto_4

    :cond_9
    const/16 v20, 0x0

    :goto_4
    invoke-interface {v1, v4}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v22, 0x0

    goto :goto_5

    :cond_a
    invoke-interface {v1, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_5
    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v23, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v1, v5}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_6
    invoke-interface {v1, v8}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v24, 0x0

    goto :goto_7

    :cond_c
    invoke-interface {v1, v8}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_7
    invoke-interface {v1, v9}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v25, 0x0

    goto :goto_8

    :cond_d
    invoke-interface {v1, v9}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_8
    invoke-interface {v1, v10}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v26, 0x0

    goto :goto_9

    :cond_e
    invoke-interface {v1, v10}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_9
    invoke-interface {v1, v11}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v27, 0x0

    goto :goto_a

    :cond_f
    invoke-interface {v1, v11}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_a
    invoke-interface {v1, v13}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v28, 0x0

    goto :goto_b

    :cond_10
    invoke-interface {v1, v13}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_b
    invoke-interface {v1, v14}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v29, 0x0

    goto :goto_c

    :cond_11
    invoke-interface {v1, v14}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_c
    invoke-interface {v1, v15}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v30, 0x0

    goto :goto_d

    :cond_12
    invoke-interface {v1, v15}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_d
    invoke-interface {v1, v6}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v31, 0x0

    goto :goto_e

    :cond_13
    invoke-interface {v1, v6}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_e
    invoke-interface {v1, v7}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_14

    const/16 v32, 0x1

    goto :goto_f

    :cond_14
    const/16 v32, 0x0

    :goto_f
    move/from16 v0, p0

    invoke-interface {v1, v0}, Livt;->l(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v33, 0x0

    goto :goto_10

    :cond_15
    invoke-interface {v1, v0}, Livt;->e(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_10
    invoke-interface {v1, v12}, Livt;->l(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v12, 0x0

    goto :goto_11

    :cond_16
    invoke-interface {v1, v12}, Livt;->c(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_11
    invoke-static {v12}, Laleb;->hC(Ljava/lang/Long;)Lczmu;

    move-result-object v34

    invoke-static/range {v18 .. v34}, Lamma;->b(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lczmu;)Lamma;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :cond_17
    const/4 v12, 0x0

    :goto_12
    invoke-interface {v1}, Livt;->close()V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :cond_18
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    iget-object v1, v0, Lfeo;->d:Ljava/lang/Object;

    check-cast v1, Lammc;

    iget-object v2, v1, Lammc;->b:Ljava/lang/String;

    iget-object v3, v0, Lfeo;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lammc;

    iget-object v6, v4, Lammc;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-wide v1, v1, Lammc;->a:J

    cmp-long v6, v1, v9

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_13

    :cond_19
    const/4 v6, 0x0

    :goto_13
    invoke-static {v6}, Lcenr;->ay(Z)V

    iget-wide v6, v4, Lammc;->a:J

    iget-object v4, v0, Lfeo;->b:Ljava/lang/Object;

    cmp-long v8, v6, v9

    if-nez v8, :cond_1a

    move-object v6, v4

    check-cast v6, Lammx;

    iget-object v6, v6, Lammx;->a:Liqf;

    new-instance v7, Lammp;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v3, v5, v8}, Lammp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v3, v5, v7}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_14

    :cond_1a
    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_14
    move-wide/from16 v18, v6

    iget-wide v6, v0, Lfeo;->a:J

    move-object v0, v4

    check-cast v0, Lammx;

    iget-object v0, v0, Lammx;->a:Liqf;

    new-instance v17, Lammm;

    const/16 v24, 0x1

    move-wide/from16 v20, v1

    move-wide/from16 v22, v6

    invoke-direct/range {v17 .. v24}, Lammm;-><init>(JJJI)V

    move-object/from16 v1, v17

    invoke-static {v0, v3, v5, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-interface {v4}, Lammk;->d()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1b
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    iget-object v1, v0, Lfeo;->d:Ljava/lang/Object;

    check-cast v1, Lamly;

    invoke-virtual {v1}, Lamly;->a()Lamma;

    move-result-object v2

    iget-object v3, v2, Lamma;->d:Ljava/lang/String;

    iget-object v4, v0, Lfeo;->c:Ljava/lang/Object;

    check-cast v4, Lamly;

    invoke-virtual {v4}, Lamly;->a()Lamma;

    move-result-object v5

    iget-object v6, v5, Lamma;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lamma;->e:Ljava/lang/String;

    iget-object v6, v5, Lamma;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v2, v2, Lamma;->f:Ljava/lang/String;

    iget-object v3, v5, Lamma;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    iget-object v3, v0, Lfeo;->b:Ljava/lang/Object;

    invoke-static {v2}, Lcenr;->ay(Z)V

    invoke-virtual {v1}, Lamly;->a()Lamma;

    move-result-object v2

    iget-wide v5, v2, Lamma;->a:J

    cmp-long v2, v5, v9

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_16

    :cond_1d
    const/4 v2, 0x0

    :goto_16
    invoke-static {v2}, Lcenr;->ay(Z)V

    invoke-virtual {v4}, Lamly;->a()Lamma;

    move-result-object v2

    iget-wide v5, v2, Lamma;->a:J

    cmp-long v2, v5, v9

    if-nez v2, :cond_1e

    invoke-interface {v3, v4}, Lammk;->b(Lamly;)J

    move-result-wide v5

    :cond_1e
    move-wide v8, v5

    iget-wide v12, v0, Lfeo;->a:J

    invoke-virtual {v1}, Lamly;->a()Lamma;

    move-result-object v0

    iget-wide v10, v0, Lamma;->a:J

    move-object v0, v3

    check-cast v0, Lammx;

    iget-object v0, v0, Lammx;->a:Liqf;

    new-instance v7, Lammm;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lammm;-><init>(JJJI)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1, v5, v7}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-interface {v3}, Lammk;->c()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1f
    move-object/from16 v1, p1

    check-cast v1, Lewa;

    invoke-virtual {v1}, Lewa;->r()V

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v2

    iget-object v2, v2, Lelr;->c:Lhe;

    iget-object v3, v0, Lfeo;->d:Ljava/lang/Object;

    check-cast v3, Leit;

    iget v4, v3, Leit;->b:F

    iget v3, v3, Leit;->c:F

    invoke-virtual {v2, v4, v3}, Lhe;->u(FF)V

    iget-object v2, v0, Lfeo;->b:Ljava/lang/Object;

    iget-wide v5, v0, Lfeo;->a:J

    iget-object v0, v0, Lfeo;->c:Ljava/lang/Object;

    neg-float v11, v3

    neg-float v12, v4

    :try_start_1
    check-cast v2, Lcyaa;

    iget-object v2, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v2, Leiz;

    move-object v8, v0

    check-cast v8, Lejm;

    const/4 v9, 0x0

    const/16 v10, 0x37a

    move-wide v3, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Leza;->aN(Lelu;Leiz;JJFLejm;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v0

    iget-object v0, v0, Lelr;->c:Lhe;

    invoke-virtual {v0, v12, v11}, Lhe;->u(FF)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v1

    iget-object v1, v1, Lelr;->c:Lhe;

    invoke-virtual {v1, v12, v11}, Lhe;->u(FF)V

    throw v0

    :cond_20
    move v1, v6

    move-object/from16 v6, p1

    check-cast v6, Lfer;

    iget v7, v6, Lfer;->a:I

    iget-wide v8, v0, Lfeo;->a:J

    sget-wide v10, Lffj;->a:J

    shr-long v10, v8, v4

    long-to-int v10, v10

    and-long/2addr v8, v2

    long-to-int v8, v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gt v7, v9, :cond_21

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_21
    iget v9, v6, Lfer;->b:I

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-ge v9, v11, :cond_22

    goto :goto_17

    :cond_22
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_17
    iget-object v8, v0, Lfeo;->c:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lfer;->e(I)I

    move-result v7

    invoke-virtual {v6, v9}, Lfer;->e(I)I

    move-result v9

    invoke-static {v7, v9}, Ldwj;->E(II)J

    move-result-wide v9

    iget-object v6, v6, Lfer;->g:Lfdv;

    shr-long v11, v9, v4

    and-long/2addr v2, v9

    iget-object v4, v6, Lfdv;->b:Lffx;

    check-cast v8, Lcxzy;

    iget v7, v8, Lcxzy;->a:I

    long-to-int v9, v11

    long-to-int v2, v2

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v4}, Lffx;->m()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-gez v3, :cond_23

    const-string v12, "startOffset must be > 0"

    invoke-static {v12}, Lfiv;->c(Ljava/lang/String;)V

    :cond_23
    if-lt v3, v11, :cond_24

    const-string v12, "startOffset must be less than text length"

    invoke-static {v12}, Lfiv;->c(Ljava/lang/String;)V

    :cond_24
    if-gt v10, v3, :cond_25

    const-string v12, "endOffset must be greater than startOffset"

    invoke-static {v12}, Lfiv;->c(Ljava/lang/String;)V

    :cond_25
    if-le v10, v11, :cond_26

    const-string v11, "endOffset must be smaller or equal to text length"

    invoke-static {v11}, Lfiv;->c(Ljava/lang/String;)V

    :cond_26
    iget-object v11, v0, Lfeo;->b:Ljava/lang/Object;

    sub-int v12, v10, v3

    check-cast v11, [F

    array-length v13, v11

    sub-int/2addr v13, v7

    mul-int/2addr v12, v5

    if-ge v13, v12, :cond_27

    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v12}, Lfiv;->c(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v4, v3}, Lffx;->j(I)I

    move-result v12

    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v4, v13}, Lffx;->j(I)I

    move-result v13

    new-instance v14, Lffp;

    invoke-direct {v14, v4}, Lffp;-><init>(Lffx;)V

    if-gt v12, v13, :cond_2d

    :goto_18
    invoke-virtual {v4, v12}, Lffx;->k(I)I

    move-result v15

    invoke-virtual {v4, v12}, Lffx;->i(I)I

    move-result v1

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v4, v12}, Lffx;->e(I)F

    move-result v16

    invoke-virtual {v4, v12}, Lffx;->c(I)F

    move-result v17

    move/from16 v18, v5

    invoke-virtual {v4, v12}, Lffx;->l(I)I

    move-result v5

    move/from16 p1, v3

    const/4 v3, 0x1

    if-ne v5, v3, :cond_28

    move v5, v3

    goto :goto_19

    :cond_28
    const/4 v5, 0x0

    :goto_19
    if-ge v15, v1, :cond_2c

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v4, v15}, Lffx;->n(I)Z

    move-result v19

    if-eqz v5, :cond_29

    if-nez v19, :cond_29

    invoke-virtual {v14, v15}, Lffp;->a(I)F

    move-result v15

    invoke-virtual {v14, v3}, Lffp;->b(I)F

    move-result v19

    goto :goto_1a

    :cond_29
    if-eqz v5, :cond_2a

    invoke-virtual {v14, v15}, Lffp;->c(I)F

    move-result v19

    invoke-virtual {v14, v3}, Lffp;->d(I)F

    move-result v15

    goto :goto_1a

    :cond_2a
    if-eqz v19, :cond_2b

    invoke-virtual {v14, v15}, Lffp;->a(I)F

    move-result v19

    invoke-virtual {v14, v3}, Lffp;->b(I)F

    move-result v15

    goto :goto_1a

    :cond_2b
    invoke-virtual {v14, v15}, Lffp;->c(I)F

    move-result v15

    invoke-virtual {v14, v3}, Lffp;->d(I)F

    move-result v19

    :goto_1a
    aput v15, v11, v7

    add-int/lit8 v15, v7, 0x1

    aput v16, v11, v15

    add-int/lit8 v15, v7, 0x2

    aput v19, v11, v15

    add-int/lit8 v15, v7, 0x3

    aput v17, v11, v15

    add-int/lit8 v7, v7, 0x4

    move v15, v3

    const/4 v3, 0x1

    goto :goto_19

    :cond_2c
    if-eq v12, v13, :cond_2e

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p1

    move/from16 v5, v18

    const/4 v1, 0x0

    goto :goto_18

    :cond_2d
    move/from16 v18, v5

    :cond_2e
    iget v1, v8, Lcxzy;->a:I

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    :goto_1b
    iget-object v2, v0, Lfeo;->d:Ljava/lang/Object;

    if-ge v1, v3, :cond_2f

    add-int/lit8 v4, v1, 0x1

    aget v5, v11, v4

    check-cast v2, Lcxzx;

    iget v2, v2, Lcxzx;->a:F

    add-float/2addr v5, v2

    aput v5, v11, v4

    add-int/lit8 v4, v1, 0x3

    aget v5, v11, v4

    add-float/2addr v5, v2

    aput v5, v11, v4

    add-int/lit8 v1, v1, 0x4

    goto :goto_1b

    :cond_2f
    iput v3, v8, Lcxzy;->a:I

    check-cast v2, Lcxzx;

    iget v0, v2, Lcxzx;->a:F

    invoke-virtual {v6}, Lfdv;->b()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, v2, Lcxzx;->a:F

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
