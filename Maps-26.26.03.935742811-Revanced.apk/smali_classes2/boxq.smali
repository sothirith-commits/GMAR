.class public final Lboxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbpbq;

.field public final c:Lbpah;

.field public final d:Lbpat;

.field public e:Lbpmt;

.field public final f:Lboxb;

.field public final g:Lbows;

.field private final h:Lbpah;

.field private final i:Lbowg;


# direct methods
.method public constructor <init>(Lazse;Landroid/content/res/Resources;Lbpbq;Lbpah;Lbpah;Lboro;Lbpat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lboxq;->a:Landroid/content/res/Resources;

    iput-object p3, p0, Lboxq;->b:Lbpbq;

    iput-object p4, p0, Lboxq;->c:Lbpah;

    iput-object p5, p0, Lboxq;->h:Lbpah;

    const/4 p2, 0x0

    iput-object p2, p0, Lboxq;->e:Lbpmt;

    iput-object p7, p0, Lboxq;->d:Lbpat;

    new-instance p2, Lboxb;

    invoke-direct {p2, p1, p6}, Lboxb;-><init>(Lazse;Lboro;)V

    iput-object p2, p0, Lboxq;->f:Lboxb;

    new-instance p2, Lbowg;

    invoke-direct {p2, p1}, Lbowg;-><init>(Lazse;)V

    iput-object p2, p0, Lboxq;->i:Lbowg;

    new-instance p2, Lbows;

    invoke-direct {p2, p1}, Lbows;-><init>(Lazse;)V

    iput-object p2, p0, Lboxq;->g:Lbows;

    return-void
.end method


# virtual methods
.method public final a(Lbozc;Lclsz;IFLclpx;Lbpai;Lbopn;)Lbowi;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "LabelFactory.createCalloutLabel"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lboxq;->i:Lbowg;

    iget-object v9, v0, Lboxq;->h:Lbpah;

    iget-object v7, v0, Lboxq;->d:Lbpat;

    iget-object v8, v0, Lboxq;->b:Lbpbq;

    iget-object v10, v0, Lboxq;->e:Lbpmt;

    iget-object v12, v0, Lboxq;->a:Landroid/content/res/Resources;

    sget-object v17, Lbowf;->a:Lbowf;

    sget-object v0, Lbpvc;->n:Lbpvc;

    invoke-virtual/range {p7 .. p7}, Lbopq;->E()Lclta;

    move-result-object v3

    sget-object v4, Lcmaz;->b:Lcqro;

    invoke-static {v4}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v3, Lcqrl;->H:Lcqrd;

    iget-object v5, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v4, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcmaw;

    iget-boolean v3, v3, Lcmaw;->e:Z

    if-eqz v3, :cond_1

    sget-object v0, Lbpvc;->y:Lbpvc;

    :cond_1
    move-object v11, v0

    invoke-virtual {v2}, Lbowm;->b()Lbown;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbowi;

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v13, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    invoke-virtual/range {v3 .. v17}, Lbowi;->z(Lbozc;IFLbpat;Lbpbq;Lbpah;Lbpmt;Lbpvc;Landroid/content/res/Resources;Lclpx;Lclsz;Lbpai;Lbopn;Lbowf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
.end method

.method public final b(Lcmch;Lbpai;ILjava/util/List;Ljava/util/List;Lboyx;Lbofa;)Lbowv;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lcmch;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_c

    iget-object v3, v0, Lboxq;->b:Lbpbq;

    iget-object v15, v0, Lboxq;->c:Lbpah;

    iget-object v0, v0, Lboxq;->a:Landroid/content/res/Resources;

    new-instance v8, Lbnxh;

    iget-object v9, v1, Lcmch;->d:Ljava/lang/Object;

    check-cast v9, Lcmdg;

    iget-wide v12, v9, Lcmdg;->b:D

    double-to-int v10, v12

    iget-wide v12, v9, Lcmdg;->c:D

    double-to-int v9, v12

    invoke-direct {v8, v10, v9}, Lbnxh;-><init>(II)V

    new-instance v9, Lbpej;

    invoke-direct {v9, v8, v7, v5}, Lbpej;-><init>(Lbnxh;IF)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v1, Lcmch;->f:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v1, Lcmch;->f:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v8, p4

    move-object v10, v9

    move-object/from16 v9, p5

    invoke-static {v1, v8, v9}, Lbngl;->v(Lcmch;Ljava/util/List;Ljava/util/List;)Z

    move-result v13

    const/4 v14, 0x0

    :goto_0
    iget-object v4, v1, Lcmch;->f:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-ge v14, v4, :cond_6

    iget-object v4, v1, Lcmch;->f:Lcqsi;

    invoke-interface {v4, v14}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmce;

    new-instance v11, Lbnyd;

    invoke-direct {v11}, Lbnyd;-><init>()V

    iget v1, v4, Lcmce;->c:I

    if-ne v1, v6, :cond_0

    iget-object v1, v4, Lcmce;->d:Ljava/lang/Object;

    check-cast v1, Lcmck;

    invoke-virtual {v3, v1, v2}, Lbpbq;->b(Lcmck;Lbpai;)Lbpws;

    move-result-object v1

    new-instance v6, Lbpwu;

    invoke-direct {v6, v1}, Lbpwu;-><init>(Lbpws;)V

    goto :goto_2

    :cond_0
    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    if-eqz v13, :cond_2

    iget-object v1, v4, Lcmce;->d:Ljava/lang/Object;

    check-cast v1, Lcmcg;

    const/4 v6, 0x0

    invoke-virtual {v15, v1, v2, v6}, Lbpah;->i(Lcmcg;Lbpai;Lbpmt;)Lbpwu;

    move-result-object v20

    if-nez v20, :cond_1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v6, v20

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    iget-object v1, v4, Lcmce;->d:Ljava/lang/Object;

    check-cast v1, Lcmcg;

    invoke-virtual {v15, v1, v2, v6, v6}, Lbpah;->d(Lcmcg;Lbpai;Lbpmw;Lbpmt;)Lbpws;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Lbpwu;

    invoke-direct {v6, v1}, Lbpwu;-><init>(Lbpws;)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    if-ne v1, v6, :cond_5

    iget-object v1, v4, Lcmce;->d:Ljava/lang/Object;

    check-cast v1, Lcmcl;

    invoke-static {v1, v15, v0, v11}, Lbngl;->i(Lcmcl;Lbpah;Landroid/content/res/Resources;Lbnyd;)Lbpws;

    move-result-object v1

    new-instance v6, Lbpwu;

    invoke-direct {v6, v1}, Lbpwu;-><init>(Lbpws;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lbngl;->e(Lcmce;)Lbnyd;

    move-result-object v1

    invoke-static {v1, v11, v1}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    const/4 v6, 0x3

    goto :goto_0

    :cond_6
    new-instance v0, Lbowy;

    move-object v4, v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v1, p1

    move-object v6, v7

    move-object v3, v10

    move/from16 v7, p3

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lbowy;-><init>(Lcmch;Lbpai;Lbpej;Ljava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;Lboyx;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_b

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v13, :cond_8

    iget-object v5, v0, Lbowy;->b:Lboxa;

    iget-object v6, v5, Lboxa;->a:Lcmch;

    iget-object v6, v6, Lcmch;->f:Lcqsi;

    invoke-interface {v6, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmce;

    iget v7, v6, Lcmce;->c:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_7

    iget-object v6, v6, Lcmce;->d:Ljava/lang/Object;

    check-cast v6, Lcmcg;

    goto :goto_4

    :cond_7
    sget-object v6, Lcmcg;->a:Lcmcg;

    :goto_4
    new-instance v14, Lbowu;

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-direct/range {v14 .. v19}, Lbowu;-><init>(Lbpah;Lbowv;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v6, v2, v14}, Lbpah;->i(Lcmcg;Lbpai;Lbpmt;)Lbpwu;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v4, v6}, Lboxa;->d(ILbpwu;)V

    goto :goto_6

    :cond_8
    iget-object v5, v0, Lbowy;->b:Lboxa;

    iget-object v6, v5, Lboxa;->a:Lcmch;

    iget-object v6, v6, Lcmch;->f:Lcqsi;

    invoke-interface {v6, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmce;

    iget v7, v6, Lcmce;->c:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_9

    iget-object v6, v6, Lcmce;->d:Ljava/lang/Object;

    check-cast v6, Lcmcg;

    goto :goto_5

    :cond_9
    sget-object v6, Lcmcg;->a:Lcmcg;

    :goto_5
    new-instance v14, Lbowu;

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-direct/range {v14 .. v19}, Lbowu;-><init>(Lbpah;Lbowv;ILjava/util/List;Ljava/util/List;)V

    const/4 v7, 0x0

    invoke-virtual {v15, v6, v2, v7, v14}, Lbpah;->d(Lcmcg;Lbpai;Lbpmw;Lbpmt;)Lbpws;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lbpwu;

    invoke-direct {v7, v6}, Lbpwu;-><init>(Lbpws;)V

    invoke-virtual {v5, v4, v7}, Lboxa;->d(ILbpwu;)V

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    return-object v0

    :cond_c
    move v4, v6

    if-ne v3, v4, :cond_17

    iget-object v3, v0, Lboxq;->b:Lbpbq;

    iget-object v9, v0, Lboxq;->c:Lbpah;

    iget-object v0, v1, Lcmch;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    const/16 v20, 0x0

    return-object v20

    :cond_d
    iget-object v0, v1, Lcmch;->f:Lcqsi;

    const/4 v14, 0x0

    invoke-interface {v0, v14}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcmce;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget v6, v10, Lcmce;->c:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_10

    iget-object v4, v10, Lcmce;->d:Ljava/lang/Object;

    check-cast v4, Lcmck;

    invoke-virtual {v3, v4, v2}, Lbpbq;->b(Lcmck;Lbpai;)Lbpws;

    move-result-object v4

    iget v5, v10, Lcmce;->c:I

    if-ne v5, v8, :cond_e

    iget-object v5, v10, Lcmce;->d:Ljava/lang/Object;

    check-cast v5, Lcmck;

    goto :goto_7

    :cond_e
    sget-object v5, Lcmck;->a:Lcmck;

    :goto_7
    iget-object v6, v5, Lcmck;->b:Lcmcy;

    if-nez v6, :cond_f

    sget-object v6, Lcmcy;->a:Lcmcy;

    :cond_f
    invoke-static {v5}, Lbpbq;->a(Lcmck;)Lbpfd;

    move-result-object v5

    iget v7, v6, Lcmcy;->c:F

    iget v8, v2, Lbpai;->d:F

    mul-float/2addr v7, v8

    iget v8, v2, Lbpai;->b:I

    int-to-float v8, v8

    iget v11, v2, Lbpai;->c:I

    const/high16 v11, 0x42000000    # 32.0f

    invoke-static {v7, v8, v11}, Lmo;->J(FFF)F

    move-result v7

    iget v8, v3, Lbpbq;->b:F

    mul-float/2addr v7, v8

    iget-object v6, v6, Lcmcy;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v5, v7}, Lbpbq;->f(Ljava/lang/String;Lbpfd;F)[F

    move-result-object v3

    new-instance v5, Lbpwu;

    invoke-direct {v5, v4}, Lbpwu;-><init>(Lbpws;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    goto :goto_8

    :cond_10
    const/4 v8, 0x4

    if-ne v6, v8, :cond_16

    iget-object v3, v10, Lcmce;->d:Ljava/lang/Object;

    check-cast v3, Lcmcg;

    const/4 v6, 0x0

    invoke-virtual {v9, v3, v2, v6, v6}, Lbpah;->d(Lcmcg;Lbpai;Lbpmw;Lbpmt;)Lbpws;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v4

    const/4 v5, 0x0

    goto :goto_9

    :cond_11
    new-array v6, v7, [F

    const/4 v14, 0x0

    aput v5, v6, v14

    iget v5, v3, Lbpws;->d:I

    int-to-float v5, v5

    aput v5, v6, v4

    new-instance v4, Lbpwu;

    invoke-direct {v4, v3}, Lbpwu;-><init>(Lbpws;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    :goto_8
    const/4 v6, 0x0

    :goto_9
    new-instance v23, Lbowx;

    iget v3, v1, Lcmch;->c:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_12

    iget-object v3, v1, Lcmch;->d:Ljava/lang/Object;

    check-cast v3, Lcmbr;

    goto :goto_a

    :cond_12
    sget-object v3, Lcmbr;->a:Lcmbr;

    :goto_a
    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v4, v0

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v8}, Lbowx;-><init>(Lcmch;Lbpai;Lcmbr;Ljava/util/List;[FILjava/util/List;Ljava/util/List;)V

    if-eqz v6, :cond_15

    iget v1, v10, Lcmce;->c:I

    const/4 v8, 0x4

    if-ne v1, v8, :cond_13

    iget-object v1, v10, Lcmce;->d:Ljava/lang/Object;

    check-cast v1, Lcmcg;

    goto :goto_b

    :cond_13
    sget-object v1, Lcmcg;->a:Lcmcg;

    :goto_b
    new-instance v21, Lbowu;

    const/16 v24, 0x0

    move-object/from16 v25, p4

    move-object/from16 v26, p5

    move-object/from16 v23, v0

    move-object/from16 v22, v9

    invoke-direct/range {v21 .. v26}, Lbowu;-><init>(Lbpah;Lbowv;ILjava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v21

    move-object/from16 v0, v22

    move-object/from16 v3, v23

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v6, v4}, Lbpah;->d(Lcmcg;Lbpai;Lbpmw;Lbpmt;)Lbpws;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    iget-object v1, v3, Lbowx;->b:Lboxa;

    new-instance v2, Lbpwu;

    invoke-direct {v2, v0}, Lbpwu;-><init>(Lbpws;)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Lboxa;->d(ILbpwu;)V

    return-object v3

    :cond_15
    move-object v3, v0

    :goto_c
    return-object v3

    :cond_16
    const/4 v6, 0x0

    return-object v6

    :cond_17
    const/4 v6, 0x0

    const/4 v14, 0x0

    if-eqz p7, :cond_22

    iget-object v4, v0, Lboxq;->b:Lbpbq;

    iget-object v10, v0, Lboxq;->c:Lbpah;

    iget-object v0, v0, Lboxq;->a:Landroid/content/res/Resources;

    if-ne v3, v7, :cond_18

    return-object v6

    :cond_18
    iget-object v3, v1, Lcmch;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v7, v14

    :goto_d
    if-ge v7, v3, :cond_1e

    new-instance v8, Lbnyd;

    invoke-direct {v8}, Lbnyd;-><init>()V

    iget-object v9, v1, Lcmch;->f:Lcqsi;

    invoke-interface {v9, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmce;

    iget v12, v9, Lcmce;->c:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_1a

    iget-object v12, v9, Lcmce;->d:Ljava/lang/Object;

    check-cast v12, Lcmck;

    invoke-virtual {v4, v12, v2}, Lbpbq;->b(Lcmck;Lbpai;)Lbpws;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v15, Lbpwu;

    invoke-direct {v15, v12}, Lbpwu;-><init>(Lbpws;)V

    :goto_e
    move-object v13, v15

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v13, 0x0

    :goto_10
    const/4 v15, 0x5

    goto :goto_11

    :cond_1a
    const/4 v15, 0x4

    if-ne v12, v15, :cond_1c

    iget-object v12, v9, Lcmce;->d:Ljava/lang/Object;

    check-cast v12, Lcmcg;

    const/4 v15, 0x0

    invoke-virtual {v10, v12, v2, v15, v15}, Lbpah;->d(Lcmcg;Lbpai;Lbpmw;Lbpmt;)Lbpws;

    move-result-object v12

    if-nez v12, :cond_1b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    new-instance v15, Lbpwu;

    invoke-direct {v15, v12}, Lbpwu;-><init>(Lbpws;)V

    goto :goto_e

    :cond_1c
    const/4 v15, 0x5

    if-ne v12, v15, :cond_1d

    iget-object v12, v9, Lcmce;->d:Ljava/lang/Object;

    check-cast v12, Lcmcl;

    invoke-static {v12, v10, v0, v8}, Lbngl;->i(Lcmcl;Lbpah;Landroid/content/res/Resources;Lbnyd;)Lbpws;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v13, Lbpwu;

    invoke-direct {v13, v12}, Lbpwu;-><init>(Lbpws;)V

    goto :goto_11

    :cond_1d
    const/4 v13, 0x0

    :goto_11
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lbngl;->e(Lcmce;)Lbnyd;

    move-result-object v9

    invoke-static {v9, v8, v9}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1e
    new-instance v0, Lboww;

    move-object v4, v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v9}, Lboww;-><init>(Lbofa;Lcmch;Lbpai;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lboyx;)V

    move-object v1, v2

    move-object v2, v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    move v12, v14

    :goto_12
    if-ge v12, v3, :cond_21

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lcmch;->f:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmce;

    iget v6, v5, Lcmce;->c:I

    const/4 v8, 0x4

    if-ne v6, v8, :cond_1f

    iget-object v5, v5, Lcmce;->d:Ljava/lang/Object;

    check-cast v5, Lcmcg;

    goto :goto_13

    :cond_1f
    sget-object v5, Lcmcg;->a:Lcmcg;

    :goto_13
    new-instance v21, Lbowu;

    move-object/from16 v25, p4

    move-object/from16 v26, p5

    move-object/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v22, v10

    invoke-direct/range {v21 .. v26}, Lbowu;-><init>(Lbpah;Lbowv;ILjava/util/List;Ljava/util/List;)V

    move-object/from16 v7, v21

    move-object/from16 v0, v22

    move-object/from16 v4, v23

    move/from16 v6, v24

    const/4 v15, 0x0

    invoke-virtual {v0, v5, v2, v15, v7}, Lbpah;->d(Lcmcg;Lbpai;Lbpmw;Lbpmt;)Lbpws;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v7, v4, Lboww;->b:Lboxa;

    new-instance v9, Lbpwu;

    invoke-direct {v9, v5}, Lbpwu;-><init>(Lbpws;)V

    invoke-virtual {v7, v6, v9}, Lboxa;->d(ILbpwu;)V

    :cond_20
    add-int/lit8 v12, v12, 0x1

    move-object v10, v0

    move-object v0, v4

    goto :goto_12

    :cond_21
    move-object v4, v0

    return-object v4

    :cond_22
    move-object/from16 v20, v6

    return-object v20
.end method
