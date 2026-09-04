.class public final Laiiw;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lcgeb;Ljava/lang/String;Lctum;Loov;Lcxwx;I)V
    .locals 0

    iput p7, p0, Laiiw;->h:I

    iput-object p1, p0, Laiiw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiiw;->c:Ljava/lang/Object;

    iput-object p3, p0, Laiiw;->d:Ljava/lang/Object;

    iput-object p4, p0, Laiiw;->e:Ljava/lang/Object;

    iput-object p5, p0, Laiiw;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbsgz;Ljava/lang/String;Lcqad;Lcgvm;Lcxwx;I)V
    .locals 0

    iput p7, p0, Laiiw;->h:I

    iput-object p1, p0, Laiiw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiiw;->f:Ljava/lang/Object;

    iput-object p3, p0, Laiiw;->d:Ljava/lang/Object;

    iput-object p4, p0, Laiiw;->e:Ljava/lang/Object;

    iput-object p5, p0, Laiiw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lrik;Lwpq;Lyxq;Lriw;Ljava/util/List;Lcxwx;I)V
    .locals 0

    iput p7, p0, Laiiw;->h:I

    iput-object p1, p0, Laiiw;->f:Ljava/lang/Object;

    iput-object p2, p0, Laiiw;->c:Ljava/lang/Object;

    iput-object p3, p0, Laiiw;->e:Ljava/lang/Object;

    iput-object p4, p0, Laiiw;->b:Ljava/lang/Object;

    iput-object p5, p0, Laiiw;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laiiw;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laiiw;

    invoke-virtual {p0, p1}, Laiiw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyix;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laiiw;

    invoke-virtual {p0, p1}, Laiiw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laiiw;

    invoke-virtual {p0, p1}, Laiiw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    iget v0, v7, Laiiw;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    if-eq v0, v4, :cond_a

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v6, v7, Laiiw;->a:I

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    if-eq v6, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_0
    iget-object v1, v7, Laiiw;->g:Ljava/lang/Object;

    check-cast v1, Lcyes;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v6, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_1
    iget-object v6, v7, Laiiw;->g:Ljava/lang/Object;

    check-cast v6, Lcyes;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v6, v7, Laiiw;->g:Ljava/lang/Object;

    check-cast v6, Lcyes;

    iget-object v8, v7, Laiiw;->b:Ljava/lang/Object;

    iput-object v6, v7, Laiiw;->g:Ljava/lang/Object;

    iput v4, v7, Laiiw;->a:I

    invoke-static {v8, v7}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v9, v7, Laiiw;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    sget-object v10, Lcgvq;->a:Lcgvq;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcgvq;

    check-cast v9, Lcgvm;

    iput-object v9, v11, Lcgvq;->c:Lcgvm;

    iget v9, v11, Lcgvq;->b:I

    or-int/2addr v4, v9

    iput v4, v11, Lcgvq;->b:I

    iget-object v4, v11, Lcgvq;->d:Lcqsi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgvq;

    iget-object v9, v8, Lcgvq;->d:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v8, Lcgvq;->d:Lcqsi;

    :cond_4
    iget-object v8, v8, Lcgvq;->d:Lcqsi;

    invoke-static {v4, v8}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Laiiw;->f:Ljava/lang/Object;

    iget-object v9, v7, Laiiw;->d:Ljava/lang/Object;

    iget-object v10, v7, Laiiw;->e:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lcgvq;

    iput-object v6, v7, Laiiw;->g:Ljava/lang/Object;

    iput v1, v7, Laiiw;->a:I

    check-cast v8, Lbsgz;

    iget-object v1, v8, Lbsgz;->b:Lbsdb;

    new-instance v11, Lbsde;

    move-object v12, v1

    check-cast v12, Lbsdj;

    move-object v15, v10

    check-cast v15, Lcqad;

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lbsde;-><init>(Lbsdj;Lcgvq;Ljava/lang/String;Lcqad;Lcxwx;)V

    iget-object v1, v12, Lbsdj;->a:Lcxxc;

    invoke-static {v1, v11, v7}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast v1, Lbvaw;

    instance-of v4, v1, Lbvay;

    if-eqz v4, :cond_8

    check-cast v1, Lbvay;

    iget-object v1, v1, Lbvay;->a:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcgvt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v7, Laiiw;->f:Ljava/lang/Object;

    iget-object v8, v7, Laiiw;->d:Ljava/lang/Object;

    new-instance v9, Lbdxe;

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    check-cast v4, Lbsgz;

    const/16 v8, 0x14

    invoke-direct {v9, v4, v11, v5, v8}, Lbdxe;-><init>(Lbsgz;Ljava/lang/String;Lcxwx;I)V

    invoke-static {v6, v5, v2, v9, v3}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, Lbsgz;->c:Ljava/util/Set;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbskc;

    new-instance v8, Lbsgt;

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object/from16 v20, v11

    move-object v11, v10

    move-object/from16 v10, v20

    invoke-direct/range {v8 .. v13}, Lbsgt;-><init>(Lbskc;Ljava/lang/String;Lcgvt;Lcxwx;I)V

    move-object/from16 v20, v11

    move-object v11, v10

    move-object/from16 v10, v20

    invoke-static {v6, v5, v2, v8, v3}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v1, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Lbsgt;

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object v9, v4

    invoke-direct/range {v8 .. v13}, Lbsgt;-><init>(Lbsgz;Lcgvt;Ljava/lang/String;Lcxwx;I)V

    invoke-static {v6, v5, v2, v8, v3}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, v7, Laiiw;->g:Ljava/lang/Object;

    iput v3, v7, Laiiw;->a:I

    invoke-static {v1, v7}, Lcxzn;->T(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    check-cast v1, Ljava/util/List;

    sget-object v0, Lbsgz;->a:Lcblh;

    invoke-static {v1, v0}, Lbvgz;->r(Ljava/util/List;Lcblh;)Lbvaw;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v1, Lbvat;

    if-eqz v0, :cond_9

    check-cast v1, Lbvat;

    return-object v1

    :cond_9
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_a
    sget-object v8, Lcxxf;->a:Lcxxf;

    iget v0, v7, Laiiw;->a:I

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v7, Laiiw;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcyix;

    iget-object v0, v7, Laiiw;->f:Ljava/lang/Object;

    iget-object v10, v7, Laiiw;->c:Ljava/lang/Object;

    iget-object v2, v7, Laiiw;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lyxq;

    iget-object v2, v3, Lyxq;->a:Lcttg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lcttg;->b:I

    const/high16 v9, 0x2000000

    and-int v11, v6, v9

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_c
    const/high16 v11, 0x800000

    and-int/2addr v6, v11

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    sget-object v5, Lcttp;->a:Lcttp;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v2, v2, Lcttg;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_e

    sget-object v2, Lcmtq;->c:Lcmtq;

    goto :goto_6

    :cond_e
    sget-object v2, Lcmtq;->g:Lcmtq;

    :goto_6
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcttp;

    iget v2, v2, Lcmtq;->i:I

    iput v2, v6, Lcttp;->c:I

    iget v2, v6, Lcttp;->b:I

    or-int/2addr v2, v4

    iput v2, v6, Lcttp;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcttp;

    :goto_7
    iget-object v12, v7, Laiiw;->b:Ljava/lang/Object;

    iget-object v11, v7, Laiiw;->d:Ljava/lang/Object;

    new-instance v6, Ligw;

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Ligw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput v4, v7, Laiiw;->a:I

    check-cast v12, Lriw;

    iget-boolean v2, v12, Lriw;->j:Z

    check-cast v10, Lwpq;

    check-cast v0, Lrik;

    move-object v4, v5

    move v5, v2

    move-object v2, v10

    invoke-virtual/range {v0 .. v7}, Lrik;->e(Lcyix;Lwpq;Lyxq;Lcttp;ZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    return-object v8

    :cond_f
    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_10
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v6, v7, Laiiw;->a:I

    if-eqz v6, :cond_12

    iget-object v5, v7, Laiiw;->g:Ljava/lang/Object;

    if-eq v6, v4, :cond_11

    check-cast v5, Lctum;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v10, v5

    goto :goto_b

    :cond_11
    check-cast v5, Lcyey;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_9

    :cond_12
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v6, v7, Laiiw;->g:Ljava/lang/Object;

    check-cast v6, Lcyes;

    iget-object v8, v7, Laiiw;->b:Ljava/lang/Object;

    iget-object v9, v7, Laiiw;->c:Ljava/lang/Object;

    new-instance v10, Laiiq;

    check-cast v9, Lcgeb;

    check-cast v8, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    invoke-direct {v10, v8, v9, v5, v3}, Laiiq;-><init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lcgeb;Lcxwx;I)V

    invoke-static {v6, v5, v2, v10, v3}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v9

    iget-object v10, v7, Laiiw;->d:Ljava/lang/Object;

    new-instance v11, Laiiq;

    check-cast v10, Ljava/lang/String;

    invoke-direct {v11, v8, v10, v5, v1}, Laiiq;-><init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Ljava/lang/String;Lcxwx;I)V

    invoke-static {v6, v5, v2, v11, v3}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v5

    iput-object v5, v7, Laiiw;->g:Ljava/lang/Object;

    iput v4, v7, Laiiw;->a:I

    invoke-interface {v9, v7}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    check-cast v6, Lctum;

    iput-object v6, v7, Laiiw;->g:Ljava/lang/Object;

    iput v1, v7, Laiiw;->a:I

    invoke-interface {v5, v7}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    :goto_a
    return-object v0

    :cond_14
    move-object v10, v6

    :goto_b
    iget-object v0, v7, Laiiw;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcown;

    move-object v11, v0

    check-cast v11, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    iget-object v6, v11, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->g:Lcaku;

    if-nez v6, :cond_15

    goto/16 :goto_10

    :cond_15
    iget-object v12, v11, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->l:Lcprc;

    if-eqz v12, :cond_1a

    invoke-virtual {v11}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->a()Lcom/android/extensions/xr/XrExtensions;

    move-result-object v13

    if-eqz v13, :cond_1a

    iget v0, v8, Lcown;->d:I

    int-to-float v0, v0

    iget v1, v8, Lcown;->e:I

    int-to-float v1, v1

    iget v5, v8, Lcown;->c:F

    const/4 v9, 0x0

    cmpg-float v14, v0, v9

    const/high16 v16, 0x44800000    # 1024.0f

    if-lez v14, :cond_19

    cmpg-float v14, v1, v9

    if-gtz v14, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 p1, v10

    float-to-double v9, v5

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v9, v9, v17

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    add-double/2addr v9, v9

    iget v5, v11, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->k:F

    const/high16 v17, 0x44340000    # 720.0f

    float-to-double v14, v5

    div-float v19, v1, v0

    div-double/2addr v9, v14

    double-to-float v9, v9

    cmpg-float v10, v9, v16

    if-lez v10, :cond_17

    mul-float v19, v19, v16

    goto :goto_c

    :cond_17
    mul-float v19, v19, v9

    move/from16 v16, v9

    :goto_c
    cmpg-float v9, v19, v17

    if-lez v9, :cond_18

    div-float/2addr v0, v1

    mul-float v16, v0, v17

    move/from16 v15, v17

    goto :goto_d

    :cond_18
    move/from16 v15, v19

    :goto_d
    mul-float v0, v16, v5

    mul-float/2addr v15, v5

    new-instance v1, Laiit;

    invoke-direct {v1, v0, v15}, Laiit;-><init>(FF)V

    goto :goto_f

    :cond_19
    :goto_e
    move-object/from16 p1, v10

    const/high16 v17, 0x44340000    # 720.0f

    new-instance v1, Laiit;

    iget v0, v11, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->k:F

    mul-float v5, v0, v16

    mul-float v0, v0, v17

    invoke-direct {v1, v5, v0}, Laiit;-><init>(FF)V

    :goto_f
    sget-object v0, Lcdtg;->a:Lcdtg;

    new-instance v5, Laiiu;

    invoke-direct {v5, v2}, Laiiu;-><init>(I)V

    invoke-virtual {v13, v0, v5}, Lcom/android/extensions/xr/XrExtensions;->createReformOptions(Ljava/util/concurrent/Executor;Lcom/android/extensions/xr/function/Consumer;)Lcom/android/extensions/xr/node/ReformOptions;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/extensions/xr/node/ReformOptions;->setEnabledReform(I)Lcom/android/extensions/xr/node/ReformOptions;

    invoke-virtual {v0, v3}, Lcom/android/extensions/xr/node/ReformOptions;->setFlags(I)Lcom/android/extensions/xr/node/ReformOptions;

    new-instance v2, Lcom/android/extensions/xr/node/Vec3;

    iget v3, v1, Laiit;->a:F

    iget v1, v1, Laiit;->b:F

    const/4 v14, 0x0

    invoke-direct {v2, v3, v1, v14}, Lcom/android/extensions/xr/node/Vec3;-><init>(FFF)V

    invoke-virtual {v0, v2}, Lcom/android/extensions/xr/node/ReformOptions;->setCurrentSize(Lcom/android/extensions/xr/node/Vec3;)Lcom/android/extensions/xr/node/ReformOptions;

    iget-object v2, v12, Lcprc;->b:Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/android/extensions/xr/XrExtensions;->createNodeTransaction()Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object v4

    check-cast v2, Lcom/android/extensions/xr/node/Node;

    invoke-virtual {v4, v2, v0}, Lcom/android/extensions/xr/node/NodeTransaction;->enableReform(Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/node/ReformOptions;)Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/extensions/xr/node/NodeTransaction;->apply()V

    new-instance v9, Laiit;

    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float/2addr v3, v0

    mul-float/2addr v1, v0

    invoke-direct {v9, v3, v1}, Laiit;-><init>(FF)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iget v0, v9, Laiit;->a:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iget v0, v9, Laiit;->b:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v0, v7, Laiiw;->c:Ljava/lang/Object;

    iget-object v1, v7, Laiiw;->d:Ljava/lang/Object;

    iget-object v2, v7, Laiiw;->e:Ljava/lang/Object;

    iget-object v3, v7, Laiiw;->f:Ljava/lang/Object;

    new-instance v5, Laiiv;

    move-object/from16 v16, v3

    check-cast v16, Loov;

    move-object v15, v2

    check-cast v15, Lctum;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Lcgeb;

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v16}, Laiiv;-><init>(Lcaku;Lcgeb;Lcown;Laiit;Lctum;Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lcprc;Lcom/android/extensions/xr/XrExtensions;Ljava/lang/String;Lctum;Loov;)V

    iget-object v0, v6, Lcaku;->b:Lcakf;

    invoke-virtual {v0, v5}, Lcakf;->j(Ljava/lang/Runnable;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1a
    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 11

    iget v0, p0, Laiiw;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v2, Laiiw;

    iget-object v3, p0, Laiiw;->b:Ljava/lang/Object;

    iget-object v0, p0, Laiiw;->f:Ljava/lang/Object;

    iget-object v1, p0, Laiiw;->d:Ljava/lang/Object;

    iget-object v4, p0, Laiiw;->e:Ljava/lang/Object;

    iget-object p0, p0, Laiiw;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcgvm;

    move-object v6, v4

    check-cast v6, Lcqad;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lbsgz;

    const/4 v9, 0x2

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Laiiw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbsgz;Ljava/lang/String;Lcqad;Lcgvm;Lcxwx;I)V

    iput-object p1, v2, Laiiw;->g:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v9, p2

    iget-object p2, p0, Laiiw;->f:Ljava/lang/Object;

    iget-object v0, p0, Laiiw;->c:Ljava/lang/Object;

    iget-object v1, p0, Laiiw;->e:Ljava/lang/Object;

    iget-object v2, p0, Laiiw;->b:Ljava/lang/Object;

    iget-object v8, p0, Laiiw;->d:Ljava/lang/Object;

    new-instance v3, Laiiw;

    move-object v7, v2

    check-cast v7, Lriw;

    move-object v6, v1

    check-cast v6, Lyxq;

    move-object v5, v0

    check-cast v5, Lwpq;

    move-object v4, p2

    check-cast v4, Lrik;

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, Laiiw;-><init>(Lrik;Lwpq;Lyxq;Lriw;Ljava/util/List;Lcxwx;I)V

    iput-object p1, v3, Laiiw;->g:Ljava/lang/Object;

    return-object v3

    :cond_1
    move-object v9, p2

    iget-object p2, p0, Laiiw;->b:Ljava/lang/Object;

    iget-object v0, p0, Laiiw;->c:Ljava/lang/Object;

    iget-object v1, p0, Laiiw;->d:Ljava/lang/Object;

    iget-object v2, p0, Laiiw;->e:Ljava/lang/Object;

    iget-object p0, p0, Laiiw;->f:Ljava/lang/Object;

    new-instance v3, Laiiw;

    move-object v8, p0

    check-cast v8, Loov;

    move-object v7, v2

    check-cast v7, Lctum;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lcgeb;

    move-object v4, p2

    check-cast v4, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Laiiw;-><init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lcgeb;Ljava/lang/String;Lctum;Loov;Lcxwx;I)V

    iput-object p1, v3, Laiiw;->g:Ljava/lang/Object;

    return-object v3
.end method
