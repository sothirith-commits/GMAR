.class public Lagzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lblnv;

.field public final c:Laaqt;

.field public final d:Laask;

.field public final e:Lalpy;

.field public final f:Lcafv;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public i:Lciok;

.field public j:I

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public l:Lcqri;

.field public final m:Lbklm;

.field private final n:Lbh;

.field private final o:Lcufa;

.field private final p:Lbobc;

.field private final q:Lajwm;

.field private final r:Lafvp;

.field private s:Lblox;

.field private t:Lciok;

.field private final u:Laezq;

.field private final v:Lamhi;

.field private final w:Lamhi;

.field private final x:Lbklm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbh;Lblnv;Lcufa;Lalpy;Laaqt;Lbobc;Lajwm;Lcafv;Lafvp;Lbklm;Lbklm;Laezq;Lamhi;Lamhi;Laask;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagzp;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagzp;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lagzp;->s:Lblox;

    iput-object v0, p0, Lagzp;->i:Lciok;

    iput-object v0, p0, Lagzp;->t:Lciok;

    const/4 v0, 0x0

    iput v0, p0, Lagzp;->j:I

    new-instance v0, Lhh;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lhh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lagzp;->k:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Lagzp;->a:Landroid/app/Activity;

    iput-object p2, p0, Lagzp;->n:Lbh;

    iput-object p3, p0, Lagzp;->b:Lblnv;

    iput-object p4, p0, Lagzp;->o:Lcufa;

    iput-object p5, p0, Lagzp;->e:Lalpy;

    iput-object p6, p0, Lagzp;->c:Laaqt;

    iput-object p7, p0, Lagzp;->p:Lbobc;

    iput-object p8, p0, Lagzp;->q:Lajwm;

    iput-object p9, p0, Lagzp;->f:Lcafv;

    iput-object p10, p0, Lagzp;->r:Lafvp;

    move-object/from16 p1, p16

    iput-object p1, p0, Lagzp;->d:Laask;

    iput-object p11, p0, Lagzp;->m:Lbklm;

    iput-object p12, p0, Lagzp;->x:Lbklm;

    iput-object p13, p0, Lagzp;->u:Laezq;

    move-object/from16 p1, p14

    iput-object p1, p0, Lagzp;->w:Lamhi;

    move-object/from16 p1, p15

    iput-object p1, p0, Lagzp;->v:Lamhi;

    sget-object p1, Lagyv;->a:Lagyv;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iput-object p1, p0, Lagzp;->l:Lcqri;

    return-void
.end method

.method private static h(Lblov;Lblpx;)Lblox;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lagzp;->g:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lcqqk;Z)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "YourExploreFeedHomeCardViewModelFactoryImpl.addStreamItemsToCardHolder"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Lagzp;->l:Lcqri;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v3, v3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lagyv;

    sget-object v4, Lagyv;->a:Lagyv;

    iget v4, v3, Lagyv;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lagyv;->b:I

    move/from16 v4, p3

    iput-boolean v4, v3, Lagyv;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object v3, v0, Lagzp;->l:Lcqri;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagyv;

    iget v3, v1, Lagyv;->b:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Lagyv;->b:I

    sget-object v3, Lagyv;->a:Lagyv;

    iget-object v3, v3, Lagyv;->e:Lcqqk;

    iput-object v3, v1, Lagyv;->e:Lcqqk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v32, v2

    goto/16 :goto_2a

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v3, v3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lagyv;

    iget v5, v3, Lagyv;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lagyv;->b:I

    iput-object v1, v3, Lagyv;->e:Lcqqk;

    :goto_0
    iget-object v1, v0, Lagzp;->e:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v22

    iget-object v1, v0, Lagzp;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-nez v3, :cond_1

    :try_start_3
    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblox;

    iget-object v3, v3, Lblox;->a:Lblov;

    instance-of v3, v3, Lagyf;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-eqz v5, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckku;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "YourExploreFeedHomeCardViewModelFactoryImpl.buildCard"

    invoke-static {v10}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v31
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/4 v10, 0x0

    if-nez v9, :cond_2

    :try_start_5
    iget-object v9, v0, Lagzp;->o:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagyr;

    iget-object v9, v9, Lagyr;->b:Lbhxt;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v27, v9

    move v9, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v32, v2

    goto/16 :goto_26

    :cond_2
    const/16 v27, 0x0

    :goto_2
    :try_start_6
    iget v11, v5, Lckku;->c:I

    invoke-static {v11}, Lchdx;->d(I)I

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/lit8 v13, v12, -0x1

    if-eqz v12, :cond_4f

    const/4 v12, 0x6

    const-string v14, ""

    if-eq v13, v12, :cond_31

    const/16 v11, 0x8

    if-eq v13, v6, :cond_17

    if-eq v13, v11, :cond_3

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v2, v5

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_3
    :try_start_7
    iget-object v6, v0, Lagzp;->c:Laaqt;

    iget-object v6, v6, Laaqt;->d:Lcaqo;

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckah;

    invoke-interface {v6}, Lckah;->a()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Lagym;

    invoke-direct {v6}, Lblov;-><init>()V

    iget-object v7, v0, Lagzp;->w:Lamhi;

    iget-object v10, v0, Lagzp;->d:Laask;

    iget-object v11, v0, Lagzp;->k:Landroid/view/View$OnAttachStateChangeListener;

    iget v12, v5, Lckku;->c:I

    invoke-static {v12}, Lchdx;->d(I)I

    move-result v13

    const/16 v15, 0x9

    if-ne v13, v15, :cond_15

    const/16 v13, 0x1e

    if-ne v12, v13, :cond_15

    iget-object v12, v5, Lckku;->d:Ljava/lang/Object;

    check-cast v12, Lckla;

    iget-object v13, v12, Lckla;->c:Lclaf;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v13, :cond_4

    :try_start_8
    sget-object v13, Lclaf;->a:Lclaf;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_4
    :try_start_9
    iget-object v13, v13, Lclaf;->e:Lclai;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v13, :cond_5

    :try_start_a
    sget-object v13, Lclai;->a:Lclai;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_5
    :try_start_b
    iget-object v13, v13, Lclai;->h:Lcqsi;

    invoke-interface {v13}, Lcqsi;->size()I

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_9

    :cond_6
    new-instance v13, Lbeki;

    iget-object v15, v12, Lckla;->c:Lclaf;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v15, :cond_7

    :try_start_c
    sget-object v15, Lclaf;->a:Lclaf;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_7
    :try_start_d
    invoke-direct {v13, v15}, Lbeki;-><init>(Lclaf;)V

    new-instance v15, Lbfir;

    invoke-direct {v15, v13}, Lbfir;-><init>(Lbegd;)V

    iget-object v13, v7, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lafvn;

    sget-object v13, Lbhec;->a:Lcbka;

    new-instance v13, Lbhdz;

    invoke-direct {v13}, Lbhdz;-><init>()V

    sget-object v8, Laask;->b:Laask;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-ne v10, v8, :cond_8

    :try_start_e
    sget-object v17, Lcsrj;->bn:Lccgl;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_4

    :cond_8
    :try_start_f
    sget-object v17, Lcsrr;->pJ:Lccgl;

    :goto_4
    move-object/from16 v4, v17

    iput-object v4, v13, Lbhdz;->d:Lccgl;

    iget-object v4, v12, Lckla;->c:Lclaf;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-nez v4, :cond_9

    :try_start_10
    sget-object v4, Lclaf;->a:Lclaf;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_9
    :try_start_11
    iget-object v4, v4, Lclaf;->h:Ljava/lang/String;

    invoke-virtual {v13, v4}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v13}, Lbhdz;->a()Lbhec;

    move-result-object v18
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-ne v10, v8, :cond_a

    :try_start_12
    sget-object v4, Lcsrj;->bm:Lccgl;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_5

    :cond_a
    :try_start_13
    sget-object v4, Lcsrr;->pI:Lccgl;

    :goto_5
    move-object/from16 v19, v4

    new-instance v4, Lbhdz;

    invoke-direct {v4}, Lbhdz;-><init>()V

    sget-object v13, Lcsrr;->pA:Lccgl;

    iput-object v13, v4, Lbhdz;->d:Lccgl;

    iget-object v13, v12, Lckla;->c:Lclaf;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-nez v13, :cond_b

    :try_start_14
    sget-object v13, Lclaf;->a:Lclaf;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_b
    :try_start_15
    iget-object v13, v13, Lclaf;->h:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbhdz;->a()Lbhec;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v17, v15

    invoke-interface/range {v16 .. v21}, Lafvn;->a(Lbfip;Lbhec;Lccgl;Lbhec;Ljava/lang/Runnable;)Lafvi;

    move-result-object v25

    iget-object v4, v7, Lamhi;->a:Ljava/lang/Object;

    iget-object v7, v7, Lamhi;->b:Ljava/lang/Object;

    iget-object v7, v5, Lckku;->f:Ljava/lang/String;

    iget-object v13, v12, Lckla;->c:Lclaf;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-nez v13, :cond_c

    :try_start_16
    sget-object v13, Lclaf;->a:Lclaf;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :cond_c
    :try_start_17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lclaf;->d:Lclam;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-nez v13, :cond_d

    :try_start_18
    sget-object v13, Lclam;->a:Lclam;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :cond_d
    :try_start_19
    iget-object v13, v13, Lclam;->g:Lclag;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-nez v13, :cond_e

    :try_start_1a
    sget-object v13, Lclag;->a:Lclag;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :cond_e
    :try_start_1b
    iget-object v13, v13, Lclag;->c:Lchzq;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-nez v13, :cond_f

    :try_start_1c
    sget-object v13, Lchzq;->a:Lchzq;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :cond_f
    :try_start_1d
    iget-object v13, v13, Lchzq;->i:Lcfto;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-nez v13, :cond_10

    :try_start_1e
    sget-object v13, Lcfto;->a:Lcfto;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :cond_10
    :try_start_1f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v7, v14}, Lahci;->f(Lcfto;Ljava/lang/String;Ljava/lang/String;)Lagzg;

    move-result-object v18

    iget-object v7, v5, Lckku;->f:Ljava/lang/String;

    iget-object v13, v12, Lckla;->b:Ljava/lang/String;

    invoke-static {v13, v9}, Lagzo;->M(Ljava/lang/String;I)Lbhdz;

    move-result-object v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    if-ne v10, v8, :cond_11

    :try_start_20
    sget-object v8, Lcsrj;->aZ:Lccgl;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto :goto_6

    :cond_11
    :try_start_21
    sget-object v8, Lcsrr;->pq:Lccgl;

    :goto_6
    invoke-virtual {v9, v8}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v21

    iget v8, v5, Lckku;->b:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_13

    :try_start_22
    iget-object v8, v5, Lckku;->g:Lcnlo;

    if-nez v8, :cond_12

    sget-object v8, Lcnlo;->a:Lcnlo;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :cond_12
    move-object/from16 v24, v8

    goto :goto_7

    :cond_13
    const/16 v24, 0x0

    :goto_7
    :try_start_23
    iget v8, v5, Lckku;->b:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_14

    :try_start_24
    iget-object v8, v5, Lckku;->e:Lcqqk;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    move-object/from16 v26, v8

    goto :goto_8

    :cond_14
    const/16 v26, 0x0

    :goto_8
    move-object v8, v5

    :try_start_25
    new-instance v5, Lagzk;

    move-object v9, v4

    check-cast v9, Lagyt;

    iget-object v9, v9, Lagyt;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v4

    check-cast v13, Lagyt;

    iget-object v13, v13, Lagyt;->g:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laaqt;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v4

    check-cast v14, Lagyt;

    iget-object v14, v14, Lagyt;->k:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lazza;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v4

    check-cast v15, Lagyt;

    iget-object v15, v15, Lagyt;->c:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laldp;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    move-object/from16 v32, v2

    :try_start_26
    move-object v2, v4

    check-cast v2, Lagyt;

    iget-object v2, v2, Lagyt;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbklm;

    move-object/from16 p2, v2

    move-object v2, v4

    check-cast v2, Lagyt;

    iget-object v2, v2, Lagyt;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loln;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    move-object v2, v4

    check-cast v2, Lagyt;

    iget-object v2, v2, Lagyt;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyfe;

    move-object/from16 v19, v2

    move-object v2, v4

    check-cast v2, Lagyt;

    iget-object v2, v2, Lagyt;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawgp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    move-object v2, v4

    check-cast v2, Lagyt;

    iget-object v2, v2, Lagyt;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfiy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v4

    check-cast v2, Lagyt;

    iget-object v2, v2, Lagyt;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagzn;

    check-cast v4, Lagyt;

    iget-object v4, v4, Lagyt;->i:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawqv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v14

    move-object v14, v2

    move-object v2, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v15

    move-object v15, v4

    move-object v4, v6

    move-object v6, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v7

    move-object v7, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v10

    move-object/from16 v10, p2

    invoke-direct/range {v5 .. v27}, Lagzk;-><init>(Loaw;Laaqt;Lazza;Laldp;Lbklm;Loln;Lbyfe;Lawgp;Lagzn;Lawqv;Laask;Lbfir;Lagzg;Ljava/lang/String;Lckla;Lbhec;Landroid/view/View$OnAttachStateChangeListener;Lbbqq;Lcnlo;Lafvi;Lcqqk;Lbhxt;)V

    move-object/from16 v22, v23

    move-object v8, v5

    goto :goto_a

    :cond_15
    :goto_9
    move-object/from16 v32, v2

    move-object v2, v5

    move-object v4, v6

    const/4 v8, 0x0

    :goto_a
    invoke-static {v4, v8}, Lagzp;->h(Lblov;Lblpx;)Lblox;

    move-result-object v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    :try_start_27
    invoke-interface/range {v31 .. v31}, Lcafm;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    move-object/from16 v33, v3

    goto/16 :goto_16

    :cond_16
    move-object/from16 v32, v2

    move-object v2, v5

    move-object/from16 v33, v3

    goto/16 :goto_3

    :cond_17
    move-object/from16 v32, v2

    move-object v2, v5

    move-object/from16 v8, v27

    :try_start_28
    new-instance v4, Lagym;

    invoke-direct {v4}, Lblov;-><init>()V

    iget-object v5, v0, Lagzp;->v:Lamhi;

    iget-object v13, v0, Lagzp;->d:Laask;

    iget-object v6, v0, Lagzp;->k:Landroid/view/View$OnAttachStateChangeListener;

    iget v12, v2, Lckku;->c:I

    invoke-static {v12}, Lchdx;->d(I)I

    move-result v14

    if-eq v14, v11, :cond_19

    :cond_18
    :goto_b
    move-object/from16 v33, v3

    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_19
    const/16 v14, 0x16

    if-ne v12, v14, :cond_1a

    iget-object v12, v2, Lckku;->d:Ljava/lang/Object;

    check-cast v12, Lcklc;

    goto :goto_c

    :cond_1a
    sget-object v12, Lcklc;->a:Lcklc;

    :goto_c
    iget-object v14, v12, Lcklc;->d:Lcqsi;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v14, v12, Lcklc;->d:Lcqsi;

    invoke-interface {v14, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcklb;

    iget-object v15, v14, Lcklb;->c:Lcmoi;

    if-nez v15, :cond_1c

    sget-object v15, Lcmoi;->a:Lcmoi;

    :cond_1c
    iget v15, v15, Lcmoi;->b:I

    and-int/lit8 v15, v15, 0x10

    if-eqz v15, :cond_18

    iget-object v15, v14, Lcklb;->d:Lcqsi;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1e

    iget-object v15, v14, Lcklb;->d:Lcqsi;

    invoke-interface {v15, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lctum;

    if-eqz v15, :cond_1e

    iget-object v15, v15, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1d

    goto :goto_d

    :cond_1d
    move/from16 v16, v11

    sget-object v11, Lbhxm;->a:Lbhxm;

    invoke-static {v15, v11, v8}, Lamhi;->aM(Ljava/lang/String;Lbhxp;Lbhxt;)Lpjx;

    move-result-object v8

    move-object/from16 v27, v8

    goto :goto_e

    :cond_1e
    :goto_d
    move/from16 v16, v11

    const/16 v27, 0x0

    :goto_e
    iget-object v8, v14, Lcklb;->c:Lcmoi;

    if-nez v8, :cond_1f

    sget-object v8, Lcmoi;->a:Lcmoi;

    :cond_1f
    iget v11, v14, Lcklb;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_20

    goto :goto_f

    :cond_20
    move v7, v10

    :goto_f
    iget-object v10, v14, Lcklb;->f:Lcgnj;

    if-nez v10, :cond_21

    sget-object v10, Lcgnj;->a:Lcgnj;

    :cond_21
    invoke-static {v7, v10}, Lbcyi;->aa(ZLjava/lang/Object;)Lcapl;

    move-result-object v7

    invoke-static {v8, v7}, Lbejy;->o(Lcmoi;Lcapl;)Lbejy;

    move-result-object v7

    new-instance v8, Lbfir;

    invoke-direct {v8, v7}, Lbfir;-><init>(Lbegd;)V

    iget-object v7, v5, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lafvn;

    sget-object v7, Lbhec;->a:Lcbka;

    new-instance v7, Lbhdz;

    invoke-direct {v7}, Lbhdz;-><init>()V

    sget-object v10, Laask;->b:Laask;

    if-ne v13, v10, :cond_22

    sget-object v11, Lcsrj;->bn:Lccgl;

    goto :goto_10

    :cond_22
    sget-object v11, Lcsrr;->pJ:Lccgl;

    :goto_10
    iput-object v11, v7, Lbhdz;->d:Lccgl;

    iget-object v11, v14, Lcklb;->c:Lcmoi;

    if-nez v11, :cond_23

    sget-object v11, Lcmoi;->a:Lcmoi;

    :cond_23
    iget-object v11, v11, Lcmoi;->e:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbhdz;->a()Lbhec;

    move-result-object v17

    if-ne v13, v10, :cond_24

    sget-object v7, Lcsrj;->bm:Lccgl;

    goto :goto_11

    :cond_24
    sget-object v7, Lcsrr;->pI:Lccgl;

    :goto_11
    move-object/from16 v18, v7

    new-instance v7, Lbhdz;

    invoke-direct {v7}, Lbhdz;-><init>()V

    sget-object v11, Lcsrr;->pA:Lccgl;

    iput-object v11, v7, Lbhdz;->d:Lccgl;

    iget-object v11, v14, Lcklb;->c:Lcmoi;

    if-nez v11, :cond_25

    sget-object v11, Lcmoi;->a:Lcmoi;

    :cond_25
    iget-object v11, v11, Lcmoi;->e:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbhdz;->a()Lbhec;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v16, v8

    invoke-interface/range {v15 .. v20}, Lafvn;->a(Lbfip;Lbhec;Lccgl;Lbhec;Ljava/lang/Runnable;)Lafvi;

    move-result-object v24

    iget-object v7, v5, Lamhi;->a:Ljava/lang/Object;

    iget-object v5, v5, Lamhi;->b:Ljava/lang/Object;

    iget-object v5, v2, Lckku;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v14, Lcklb;->c:Lcmoi;

    if-nez v8, :cond_26

    sget-object v8, Lcmoi;->a:Lcmoi;

    :cond_26
    iget-object v8, v8, Lcmoi;->h:Lcmfc;

    if-nez v8, :cond_27

    sget-object v8, Lcmfc;->a:Lcmfc;

    :cond_27
    iget-object v8, v8, Lcmfc;->c:Lcmfb;

    if-nez v8, :cond_28

    sget-object v8, Lcmfb;->a:Lcmfb;

    :cond_28
    iget-object v8, v8, Lcmfb;->d:Lcfto;

    if-nez v8, :cond_29

    sget-object v8, Lcfto;->a:Lcfto;

    :cond_29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v14, Lcklb;->c:Lcmoi;

    if-nez v11, :cond_2a

    sget-object v11, Lcmoi;->a:Lcmoi;

    :cond_2a
    iget-object v11, v11, Lcmoi;->B:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5, v11}, Lahci;->f(Lcfto;Ljava/lang/String;Ljava/lang/String;)Lagzg;

    move-result-object v15

    iget-object v5, v2, Lckku;->f:Ljava/lang/String;

    iget-object v8, v12, Lcklc;->c:Lckkw;

    if-nez v8, :cond_2b

    sget-object v8, Lckkw;->a:Lckkw;

    :cond_2b
    move-object/from16 v18, v8

    iget-object v8, v14, Lcklb;->e:Lckkx;

    if-nez v8, :cond_2c

    sget-object v8, Lckkx;->a:Lckkx;

    :cond_2c
    move-object/from16 v19, v8

    iget-object v8, v12, Lcklc;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lagzo;->M(Ljava/lang/String;I)Lbhdz;

    move-result-object v8

    if-ne v13, v10, :cond_2d

    sget-object v9, Lcsrj;->aZ:Lccgl;

    goto :goto_12

    :cond_2d
    sget-object v9, Lcsrr;->pq:Lccgl;

    :goto_12
    invoke-virtual {v8, v9}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v20

    iget v8, v2, Lckku;->b:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_2f

    iget-object v8, v2, Lckku;->g:Lcnlo;

    if-nez v8, :cond_2e

    sget-object v8, Lcnlo;->a:Lcnlo;

    :cond_2e
    move-object/from16 v23, v8

    goto :goto_13

    :cond_2f
    const/16 v23, 0x0

    :goto_13
    iget v8, v2, Lckku;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_30

    iget-object v8, v2, Lckku;->e:Lcqqk;

    move-object/from16 v25, v8

    goto :goto_14

    :cond_30
    const/16 v25, 0x0

    :goto_14
    iget-object v8, v12, Lcklc;->b:Ljava/lang/String;

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v5

    new-instance v5, Lagzl;

    move-object v9, v7

    check-cast v9, Lbgfu;

    iget-object v9, v9, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laaqt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v7

    check-cast v10, Lbgfu;

    iget-object v10, v10, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Application;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v7

    check-cast v11, Lbgfu;

    iget-object v11, v11, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laldp;

    move-object v12, v7

    check-cast v12, Lbgfu;

    iget-object v12, v12, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lawgp;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v3

    move-object v3, v7

    check-cast v3, Lbgfu;

    iget-object v3, v3, Lbgfu;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfiy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v7

    check-cast v3, Lbgfu;

    iget-object v3, v3, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagzn;

    move-object/from16 p2, v3

    move-object v3, v7

    check-cast v3, Lbgfu;

    iget-object v3, v3, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyfe;

    move-object/from16 v21, v3

    move-object v3, v7

    check-cast v3, Lbgfu;

    iget-object v3, v3, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamhi;

    check-cast v7, Lbgfu;

    iget-object v3, v7, Lbgfu;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v8

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v11, v21

    move-object/from16 v10, p2

    move-object/from16 v21, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v3

    invoke-direct/range {v5 .. v27}, Lagzl;-><init>(Laaqt;Landroid/app/Application;Laldp;Lawgp;Lagzn;Lbyfe;Lcufa;Laask;Lbfir;Lagzg;Ljava/lang/String;Lcklb;Lckkw;Lckkx;Lbhec;Landroid/view/View$OnAttachStateChangeListener;Lbbqq;Lcnlo;Lafvi;Lcqqk;Ljava/lang/String;Lpjx;)V

    move-object v8, v5

    :goto_15
    invoke-static {v4, v8}, Lagzp;->h(Lblov;Lblpx;)Lblox;

    move-result-object v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    :try_start_29
    invoke-interface/range {v31 .. v31}, Lcafm;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    :goto_16
    const/4 v4, 0x4

    goto/16 :goto_24

    :cond_31
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v2, v5

    move-object/from16 v8, v27

    :try_start_2a
    iget-object v3, v0, Lagzp;->u:Laezq;

    iget-object v15, v0, Lagzp;->d:Laask;

    iget-object v4, v0, Lagzp;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-static {v11}, Lchdx;->d(I)I

    move-result v5

    if-eq v5, v6, :cond_32

    :goto_17
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_32
    const/16 v5, 0x12

    if-ne v11, v5, :cond_33

    iget-object v5, v2, Lckku;->d:Ljava/lang/Object;

    check-cast v5, Lckkz;

    goto :goto_18

    :cond_33
    sget-object v5, Lckkz;->a:Lckkz;

    :goto_18
    iget-object v6, v5, Lckkz;->c:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_17

    :cond_34
    iget-object v6, v5, Lckkz;->c:Lcqsi;

    invoke-interface {v6, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckky;

    iget-object v7, v6, Lckky;->c:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4b

    iget-object v7, v6, Lckky;->c:Lcqsi;

    invoke-interface {v7, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctum;

    iget-object v7, v7, Lctum;->o:Lctul;

    if-nez v7, :cond_35

    sget-object v7, Lctul;->a:Lctul;

    :cond_35
    iget-object v7, v7, Lctul;->d:Lcmiz;

    if-nez v7, :cond_36

    sget-object v7, Lcmiz;->a:Lcmiz;

    :cond_36
    iget-object v7, v7, Lcmiz;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_37

    goto :goto_17

    :cond_37
    iget-object v7, v6, Lckky;->c:Lcqsi;

    invoke-interface {v7, v10}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctum;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v11, v7, Lctum;->t:Lcise;

    if-nez v11, :cond_38

    sget-object v11, Lcise;->a:Lcise;

    :cond_38
    iget-object v11, v11, Lcise;->d:Lcgeu;

    if-nez v11, :cond_39

    sget-object v11, Lcgeu;->a:Lcgeu;

    :cond_39
    iget v11, v11, Lcgeu;->d:I

    invoke-static {v11}, Lcgdz;->a(I)Lcgdz;

    move-result-object v11

    if-nez v11, :cond_3a

    sget-object v11, Lcgdz;->a:Lcgdz;

    :cond_3a
    sget-object v12, Lcgdz;->e:Lcgdz;

    if-ne v11, v12, :cond_3d

    iget-object v11, v3, Laezq;->b:Ljava/lang/Object;

    check-cast v11, Laaqt;

    iget-object v11, v11, Laaqt;->d:Lcaqo;

    invoke-interface {v11}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lckah;

    invoke-interface {v12}, Lckah;->f()I

    move-result v12

    const/4 v13, 0x3

    if-eq v12, v13, :cond_3b

    invoke-interface {v11}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lckah;

    invoke-interface {v12}, Lckah;->f()I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_3d

    goto :goto_19

    :cond_3b
    const/4 v13, 0x4

    :goto_19
    iget-object v12, v3, Laezq;->e:Ljava/lang/Object;

    new-instance v13, Lagzm;

    check-cast v12, Lbklm;

    iget-object v12, v12, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loaw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v12, v7}, Lagzm;-><init>(Loaw;Lctum;)V

    invoke-interface {v11}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lckah;

    invoke-interface {v11}, Lckah;->e()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_3c

    sget-object v11, Laask;->b:Laask;

    if-ne v15, v11, :cond_3c

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_3c
    move-object/from16 v30, v10

    move-object/from16 v25, v13

    goto :goto_1a

    :cond_3d
    move-object/from16 v30, v10

    const/16 v25, 0x0

    :goto_1a
    if-eqz v7, :cond_3f

    iget-object v10, v7, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3e

    goto :goto_1b

    :cond_3e
    sget-object v11, Lbhxm;->a:Lbhxm;

    invoke-static {v10, v11, v8}, Lamhi;->aM(Ljava/lang/String;Lbhxp;Lbhxt;)Lpjx;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_1c

    :cond_3f
    :goto_1b
    const/16 v19, 0x0

    :goto_1c
    new-instance v8, Lbfiv;

    invoke-direct {v8, v7}, Lbfiv;-><init>(Lctum;)V

    iget-object v10, v3, Laezq;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v34, v10

    check-cast v34, Lafvn;

    sget-object v10, Lbhec;->a:Lcbka;

    new-instance v10, Lbhdz;

    invoke-direct {v10}, Lbhdz;-><init>()V

    sget-object v11, Laask;->b:Laask;

    if-ne v15, v11, :cond_41

    if-eqz v25, :cond_40

    sget-object v12, Lcsrj;->bq:Lccgl;

    goto :goto_1d

    :cond_40
    sget-object v12, Lcsrj;->bj:Lccgl;

    goto :goto_1d

    :cond_41
    sget-object v12, Lcsrr;->pF:Lccgl;

    :goto_1d
    iput-object v12, v10, Lbhdz;->d:Lccgl;

    iget-object v12, v7, Lctum;->f:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v10}, Lbhdz;->a()Lbhec;

    move-result-object v36

    if-ne v15, v11, :cond_43

    if-eqz v25, :cond_42

    sget-object v10, Lcsrj;->bp:Lccgl;

    goto :goto_1e

    :cond_42
    sget-object v10, Lcsrj;->bi:Lccgl;

    goto :goto_1e

    :cond_43
    sget-object v10, Lcsrr;->pE:Lccgl;

    :goto_1e
    move-object/from16 v37, v10

    new-instance v10, Lbhdz;

    invoke-direct {v10}, Lbhdz;-><init>()V

    sget-object v12, Lcsrr;->pA:Lccgl;

    iput-object v12, v10, Lbhdz;->d:Lccgl;

    iget-object v12, v7, Lctum;->f:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v10}, Lbhdz;->a()Lbhec;

    move-result-object v38

    const/16 v39, 0x0

    move-object/from16 v35, v8

    invoke-interface/range {v34 .. v39}, Lafvn;->a(Lbfip;Lbhec;Lccgl;Lbhec;Ljava/lang/Runnable;)Lafvi;

    move-result-object v26

    iget-object v8, v3, Laezq;->d:Ljava/lang/Object;

    iget-object v3, v3, Laezq;->a:Ljava/lang/Object;

    iget-object v3, v2, Lckku;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lctum;->p:Lcfto;

    if-nez v10, :cond_44

    sget-object v10, Lcfto;->a:Lcfto;

    :cond_44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v3, v14}, Lahci;->f(Lcfto;Ljava/lang/String;Ljava/lang/String;)Lagzg;

    move-result-object v16

    iget-object v3, v2, Lckku;->f:Ljava/lang/String;

    iget-object v10, v6, Lckky;->b:Lckkw;

    if-nez v10, :cond_45

    sget-object v10, Lckkw;->a:Lckkw;

    :cond_45
    move-object/from16 v20, v10

    iget-object v6, v6, Lckky;->d:Lckkx;

    if-nez v6, :cond_46

    sget-object v6, Lckkx;->a:Lckkx;

    :cond_46
    move-object/from16 v21, v6

    iget-object v6, v5, Lckkz;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Lagzo;->M(Ljava/lang/String;I)Lbhdz;

    move-result-object v6

    if-ne v15, v11, :cond_47

    sget-object v9, Lcsrj;->aZ:Lccgl;

    goto :goto_1f

    :cond_47
    sget-object v9, Lcsrr;->pq:Lccgl;

    :goto_1f
    invoke-virtual {v6, v9}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v6

    iget v9, v2, Lckku;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_49

    iget-object v9, v2, Lckku;->g:Lcnlo;

    if-nez v9, :cond_48

    sget-object v9, Lcnlo;->a:Lcnlo;

    :cond_48
    move-object/from16 v27, v9

    goto :goto_20

    :cond_49
    const/16 v27, 0x0

    :goto_20
    iget v9, v2, Lckku;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_4a

    iget-object v9, v2, Lckku;->e:Lcqqk;

    move-object/from16 v28, v9

    goto :goto_21

    :cond_4a
    const/16 v28, 0x0

    :goto_21
    iget-object v5, v5, Lckkz;->b:Ljava/lang/String;

    move-object/from16 v29, v5

    new-instance v5, Lagzi;

    move-object v9, v8

    check-cast v9, Laoqn;

    iget-object v9, v9, Laoqn;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v8

    check-cast v10, Laoqn;

    iget-object v10, v10, Laoqn;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laaqt;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v8

    check-cast v11, Laoqn;

    iget-object v11, v11, Laoqn;->a:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v8

    check-cast v12, Laoqn;

    iget-object v12, v12, Laoqn;->h:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laldp;

    move-object v13, v8

    check-cast v13, Laoqn;

    iget-object v13, v13, Laoqn;->e:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v8

    check-cast v14, Laoqn;

    iget-object v14, v14, Laoqn;->d:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lagzn;

    move-object/from16 v17, v3

    move-object v3, v8

    check-cast v3, Laoqn;

    iget-object v3, v3, Laoqn;->j:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyfe;

    move-object/from16 v18, v3

    move-object v3, v8

    check-cast v3, Laoqn;

    iget-object v3, v3, Laoqn;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loau;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v3

    move-object v3, v8

    check-cast v3, Laoqn;

    iget-object v3, v3, Laoqn;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamhi;

    check-cast v8, Laoqn;

    iget-object v3, v8, Laoqn;->i:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawqv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v11

    move-object v11, v14

    move-object/from16 v24, v22

    move-object v14, v3

    move-object/from16 v22, v6

    move-object v6, v9

    move-object v9, v12

    move-object/from16 v12, v18

    const/4 v3, 0x0

    move-object/from16 v18, v7

    move-object v7, v10

    move-object v10, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v4

    const/4 v4, 0x4

    invoke-direct/range {v5 .. v30}, Lagzi;-><init>(Loaw;Laaqt;Lcufa;Laldp;Lcufa;Lagzn;Lbyfe;Loau;Lawqv;Laask;Lagzg;Ljava/lang/String;Lctum;Lpjx;Lckkw;Lckkx;Lbhec;Landroid/view/View$OnAttachStateChangeListener;Lbbqq;Lagyz;Lafvi;Lcnlo;Lcqqk;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    move-object/from16 v22, v24

    move-object v8, v5

    goto :goto_22

    :cond_4b
    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v8, v3

    :goto_22
    if-eqz v8, :cond_4c

    new-instance v3, Lagym;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-static {v3, v8}, Lagzp;->h(Lblov;Lblpx;)Lblox;

    move-result-object v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    :try_start_2b
    invoke-interface/range {v31 .. v31}, Lcafm;->close()V

    goto :goto_24

    :cond_4c
    :goto_23
    invoke-interface/range {v31 .. v31}, Lcafm;->close()V

    move-object v8, v3

    :goto_24
    if-eqz v8, :cond_4e

    iget v2, v2, Lckku;->c:I

    invoke-static {v2}, Lchdx;->d(I)I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_4d

    invoke-virtual {v8}, Lblox;->a()Lblpx;

    move-result-object v2

    check-cast v2, Lagza;

    iget v3, v0, Lagzp;->j:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lagzp;->j:I

    invoke-interface {v2, v3}, Lagza;->J(I)V

    :cond_4d
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    :cond_4e
    move-object/from16 v2, v32

    move-object/from16 v3, v33

    goto/16 :goto_1

    :cond_4f
    move-object/from16 v32, v2

    const/4 v3, 0x0

    :try_start_2c
    throw v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_25

    :catchall_3
    move-exception v0

    move-object/from16 v32, v2

    :goto_25
    move-object v1, v0

    :goto_26
    :try_start_2d
    invoke-interface/range {v31 .. v31}, Lcafm;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    goto :goto_27

    :catchall_4
    move-exception v0

    :try_start_2e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw v1

    :cond_50
    move-object/from16 v32, v2

    const/4 v3, 0x0

    iget-object v1, v0, Lagzp;->h:Ljava/util/List;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lagzp;->l:Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagyv;

    iget-boolean v2, v1, Lagyv;->g:Z

    if-eqz v2, :cond_51

    iget-object v1, v0, Lagzp;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v0}, Lagzp;->d()V

    iget-object v2, v0, Lagzp;->x:Lbklm;

    iget-object v10, v0, Lagzp;->d:Laask;

    iget-object v12, v0, Lagzp;->k:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v13, Laysn;

    invoke-direct {v13, v0, v3}, Laysn;-><init>(Ljava/lang/Object;[B)V

    new-instance v8, Lagzf;

    iget-object v2, v2, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lagzn;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v8 .. v13}, Lagzf;-><init>(Lagzn;Laask;ILandroid/view/View$OnAttachStateChangeListener;Laysn;)V

    new-instance v2, Lagyn;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v8, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v3, v0, Lagzp;->s:Lblox;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_51
    iget-object v1, v1, Lagyv;->e:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->I()Z

    move-result v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    iget-object v2, v0, Lagzp;->g:Ljava/util/List;

    if-nez v1, :cond_52

    :try_start_2f
    new-instance v1, Lagyf;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v3, v0, Lagzp;->m:Lbklm;

    iget-object v4, v0, Lagzp;->d:Laask;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v0, Lagzp;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v3, v4, v5, v0}, Lbklm;->aF(Laask;ILandroid/view/View$OnAttachStateChangeListener;)Lagzc;

    move-result-object v0

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v0, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_52
    iget-object v1, v0, Lagzp;->d:Laask;

    sget-object v3, Laask;->b:Laask;

    if-ne v1, v3, :cond_53

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lafau;

    invoke-direct {v4, v6}, Lafau;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Laamm;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Laamm;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_53

    new-instance v3, Lagyh;

    invoke-direct {v3}, Lblov;-><init>()V

    iget-object v4, v0, Lagzp;->m:Lbklm;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v0, Lagzp;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v4, v1, v5, v0}, Lbklm;->aF(Laask;ILandroid/view/View$OnAttachStateChangeListener;)Lagzc;

    move-result-object v0

    new-instance v1, Lblox;

    invoke-direct {v1, v3, v0, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_53
    new-instance v3, Lagyd;

    invoke-direct {v3, v1}, Lagyd;-><init>(Laask;)V

    iget-object v4, v0, Lagzp;->m:Lbklm;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v0, Lagzp;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v4, v1, v5, v0}, Lbklm;->aF(Laask;ILandroid/view/View$OnAttachStateChangeListener;)Lagzc;

    move-result-object v0

    new-instance v1, Lblox;

    invoke-direct {v1, v3, v0, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    :goto_28
    invoke-interface/range {v32 .. v32}, Lcafm;->close()V

    return-void

    :catchall_5
    move-exception v0

    goto :goto_29

    :catchall_6
    move-exception v0

    move-object/from16 v32, v2

    :goto_29
    move-object v1, v0

    :goto_2a
    :try_start_30
    invoke-interface/range {v32 .. v32}, Lcafm;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    goto :goto_2b

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw v1
.end method

.method public final c()V
    .locals 5

    const-string v0, "YourExploreFeedHomeCardViewModelFactoryImpl.clearCards"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lagzp;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblox;

    invoke-virtual {v3}, Lblox;->a()Lblpx;

    move-result-object v3

    check-cast v3, Lagza;

    invoke-interface {v3}, Lagza;->I()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lagzp;->o:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagyr;

    iget-object v2, v2, Lagyr;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnj;

    sget-object v4, Lbhow;->i:Lbhqq;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwvi;

    invoke-virtual {v3}, Lbwvi;->e()V

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnj;

    sget-object v4, Lbhow;->j:Lbhqq;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwvi;

    invoke-virtual {v3}, Lbwvi;->e()V

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnj;

    sget-object v3, Lbhow;->k:Lbhqq;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->e()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lagzp;->j:I

    const/4 v2, 0x0

    iput-object v2, p0, Lagzp;->i:Lciok;

    iget-object v2, p0, Lagzp;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lagzp;->l:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lagyv;

    sget-object v3, Lagyv;->a:Lagyv;

    iget v3, v2, Lagyv;->b:I

    and-int/lit8 v3, v3, -0x11

    iput v3, v2, Lagyv;->b:I

    iput-boolean v1, v2, Lagyv;->g:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagyv;

    iget v2, v1, Lagyv;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Lagyv;->b:I

    sget-object v2, Lagyv;->a:Lagyv;

    iget-object v3, v2, Lagyv;->e:Lcqqk;

    iput-object v3, v1, Lagyv;->e:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagyv;

    iget v3, v1, Lagyv;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v1, Lagyv;->b:I

    iget-object v3, v2, Lagyv;->c:Ljava/lang/String;

    iput-object v3, v1, Lagyv;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lagyv;

    iget v3, v1, Lagyv;->b:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v1, Lagyv;->b:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lagyv;->d:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lagyv;

    iget v1, p0, Lagyv;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lagyv;->b:I

    iget-object v1, v2, Lagyv;->h:Ljava/lang/String;

    iput-object v1, p0, Lagyv;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lagzp;->s:Lblox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v0

    check-cast v0, Lagza;

    invoke-interface {v0}, Lagza;->I()V

    iget-object v0, p0, Lagzp;->g:Ljava/util/List;

    iget-object v1, p0, Lagzp;->s:Lblox;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lagzp;->s:Lblox;

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    const-string v0, "YourExploreFeedHomeCardViewModelFactoryImpl.loadMoreItems"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lagzp;->i:Lciok;

    if-nez v1, :cond_5

    const-string v1, "YourExploreFeedHomeCardViewModelFactoryImpl.startFetchStream"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lagzp;->t:Lciok;

    if-nez p1, :cond_3

    :cond_0
    sget-object p1, Lciok;->a:Lciok;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    iget-object v2, p0, Lagzp;->l:Lcqri;

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lagyv;

    iget v3, v2, Lagyv;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-object v2, v2, Lagyv;->e:Lcqqk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lciok;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lciok;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lciok;->b:I

    iput-object v2, v3, Lciok;->f:Lcqqk;

    :cond_1
    iget-object v2, p0, Lagzp;->d:Laask;

    sget-object v3, Laask;->c:Laask;

    const/4 v5, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lagzp;->l:Lcqri;

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lagyv;

    iget-object v2, v2, Lagyv;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lciok;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lciok;->b:I

    or-int/2addr v6, v4

    iput v6, v3, Lciok;->b:I

    iput-object v2, v3, Lciok;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lciok;

    iput v4, v2, Lciok;->l:I

    iget v3, v2, Lciok;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lciok;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lciok;

    iput v5, v2, Lciok;->l:I

    iget v3, v2, Lciok;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lciok;->b:I

    :goto_0
    iget-object v2, p0, Lagzp;->r:Lafvp;

    invoke-virtual {v2}, Lafvp;->a()Lcgnk;

    move-result-object v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lciok;

    iput-object v2, v3, Lciok;->m:Lcgnk;

    iget v2, v3, Lciok;->b:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, v3, Lciok;->b:I

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    const/16 v4, 0x59

    iput v4, v3, Lcmjf;->o:I

    iget v4, v3, Lcmjf;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v4, v6

    iput v4, v3, Lcmjf;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lciok;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmjf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lciok;->c:Lcmjf;

    iget v2, v3, Lciok;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lciok;->b:I

    iget-object v2, p0, Lagzp;->c:Laaqt;

    iget-object v2, v2, Laaqt;->b:Lagsn;

    invoke-interface {v2}, Lagsn;->h()Lckad;

    move-result-object v2

    invoke-interface {v2}, Lckad;->j()I

    move-result v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lciok;

    iget v4, v3, Lciok;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lciok;->b:I

    iput v2, v3, Lciok;->k:I

    iget-object v2, p0, Lagzp;->p:Lbobc;

    invoke-virtual {v2}, Lbobc;->a()Lchqe;

    move-result-object v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lciok;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lciok;->d:Lchqe;

    iget v2, v3, Lciok;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Lciok;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lciok;

    :cond_3
    iget-object v2, p0, Lagzp;->e:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {p0, v2}, Lagzp;->g(Lbbqq;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    :goto_1
    :try_start_2
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :cond_4
    :try_start_3
    new-instance v3, Lajwl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lgps;

    invoke-direct {v4}, Lgpp;-><init>()V

    iput-object p1, p0, Lagzp;->t:Lciok;

    iput-object p1, p0, Lagzp;->i:Lciok;

    iget-object v5, p0, Lagzp;->q:Lajwm;

    invoke-virtual {v5, p1, v2, v3}, Lajwm;->a(Lciok;Lbbqq;Lajwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lvva;

    const/4 v3, 0x7

    invoke-direct {v2, v4, v3}, Lvva;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v2, v3}, Lbbwf;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lagzp;->n:Lbh;

    new-instance v2, Lgos;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lgos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, v2}, Lgpp;->g(Lgpg;Lgpt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_3
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public final f(Larbs;)V
    .locals 8

    iget-object v0, p0, Lagzp;->f:Lcafv;

    const-string v1, "CommunityFeedCardsRequested"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    sget-object v1, Larbn;->t:Larbn;

    invoke-interface {p1, v1}, Larbs;->a(Larbn;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lagzp;->l:Lcqri;

    iget-object v4, v4, Lcqri;->instance:Lcqrq;

    check-cast v4, Lagyv;

    iget-wide v4, v4, Lagyv;->d:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    :cond_0
    invoke-virtual {p0}, Lagzp;->c()V

    iget-object v4, p0, Lagzp;->o:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagyr;

    iget-object v5, v4, Lagyr;->a:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhnj;

    sget-object v7, Lbhow;->i:Lbhqq;

    invoke-interface {v6, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwvi;

    invoke-virtual {v6}, Lbwvi;->c()V

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhnj;

    sget-object v7, Lbhow;->j:Lbhqq;

    invoke-interface {v6, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwvi;

    invoke-virtual {v6}, Lbwvi;->c()V

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhnj;

    sget-object v6, Lbhow;->k:Lbhqq;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwvi;

    invoke-virtual {v5}, Lbwvi;->c()V

    new-instance v5, Lagyq;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lagyq;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lagyr;->b:Lbhxt;

    iget-object v4, p0, Lagzp;->l:Lcqri;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v4, v4, Lcqri;->instance:Lcqrq;

    check-cast v4, Lagyv;

    sget-object v5, Lagyv;->a:Lagyv;

    iget v5, v4, Lagyv;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lagyv;->b:I

    iput-wide v2, v4, Lagyv;->d:J

    invoke-interface {p1, v1}, Larbs;->b(Larbn;)Larbr;

    move-result-object v2

    invoke-virtual {v2}, Larbr;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchyt;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lchyt;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Larbs;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lagzp;->l:Lcqri;

    invoke-interface {p1}, Larbs;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lagyv;

    iget v3, v2, Lagyv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lagyv;->b:I

    iput-object p1, v2, Lagyv;->c:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, Lchyt;->c:Lcqsi;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchys;

    iget-object v1, p1, Lchys;->b:Lcqsi;

    iget-object p1, p1, Lchys;->c:Lcqqk;

    invoke-virtual {p0, v1, p1, v6}, Lagzp;->b(Ljava/util/List;Lcqqk;Z)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v6}, Lagzp;->b(Ljava/util/List;Lcqqk;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final g(Lbbqq;)Z
    .locals 3

    iget-object v0, p0, Lagzp;->l:Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lagyv;

    iget v1, v0, Lagyv;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lagyv;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lagzp;->e:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v2

    :cond_3
    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
