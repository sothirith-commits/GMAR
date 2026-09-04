.class public final Lpyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyo;
.implements Lblpt;


# instance fields
.field public a:Lpyv;

.field private final synthetic b:Lwbm;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lblnv;Landroid/content/Context;Lwbm;Lcyjl;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcyes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Landroid/content/Context;",
            "Lwbm;",
            "Lcyjl<",
            "+",
            "Lpye;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lcyes;",
            ")V"
        }
    .end annotation

    move-object v0, p7

    move-object p7, p1

    move-object p1, p4

    move-object p4, p6

    move-object p6, p8

    move-object p8, p3

    move-object p3, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p9}, Lpyw;-><init>(Lcyjl;Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lblnv;Lwbm;Lcyes;)V

    return-void
.end method

.method public constructor <init>(Lcyjl;Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lblnv;Lwbm;Lcyes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcyjl<",
            "+",
            "Lpye;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lblnv;",
            "Lwbm;",
            "Lcyes;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lpyw;->b:Lwbm;

    iput-object p2, p0, Lpyw;->c:Landroid/content/Context;

    iput-object p3, p0, Lpyw;->d:Ljava/lang/Runnable;

    iput-object p4, p0, Lpyw;->e:Ljava/lang/Runnable;

    iput-object p5, p0, Lpyw;->f:Ljava/lang/Runnable;

    iput-object p6, p0, Lpyw;->g:Ljava/lang/Runnable;

    sget-object p2, Lpys;->a:Lpys;

    iput-object p2, p0, Lpyw;->a:Lpyv;

    new-instance p2, Lvg;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p7, p3}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p8, p9, p1, p2}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Lpyw;->b:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lpyw;->b:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Lpyw;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lpyw;->g:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lpyw;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lpyw;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lpyw;->a:Lpyv;

    instance-of v0, p0, Lpyu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lpyu;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lpyu;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lpyw;->a:Lpyv;

    instance-of v0, p0, Lpyu;

    if-eqz v0, :cond_0

    check-cast p0, Lpyu;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lpyu;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lpyw;->a:Lpyv;

    instance-of v0, p0, Lpyu;

    if-eqz v0, :cond_0

    check-cast p0, Lpyu;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lpyu;->e:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lpyw;->a:Lpyv;

    instance-of v0, p0, Lpyu;

    if-eqz v0, :cond_0

    check-cast p0, Lpyu;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lpyu;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lpyw;->a:Lpyv;

    instance-of v0, p0, Lpyu;

    if-eqz v0, :cond_0

    check-cast p0, Lpyu;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lpyu;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lpyw;->a:Lpyv;

    instance-of v0, p0, Lpyu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lpyu;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lpyu;->i:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lpyw;->a:Lpyv;

    instance-of v0, p0, Lpyu;

    if-eqz v0, :cond_0

    check-cast p0, Lpyu;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lpyu;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lpyw;->a:Lpyv;

    instance-of v0, p0, Lpyu;

    if-eqz v0, :cond_0

    check-cast p0, Lpyu;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lpyu;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lpyw;->a:Lpyv;

    instance-of p0, p0, Lpyp;

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lpyw;->a:Lpyv;

    instance-of p0, p0, Lpyq;

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lpyw;->a:Lpyv;

    instance-of p0, p0, Lpyr;

    return p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lpyw;->a:Lpyv;

    instance-of p0, p0, Lpyt;

    return p0
.end method

.method public q()Z
    .locals 1

    iget-object p0, p0, Lpyw;->a:Lpyv;

    instance-of v0, p0, Lpyu;

    if-eqz v0, :cond_0

    check-cast p0, Lpyu;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lpyu;->h:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lpyw;->a:Lpyv;

    instance-of p0, p0, Lpyu;

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lpyw;->a:Lpyv;

    instance-of p0, p0, Lpys;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lyvu;)Lpyv;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lyvu;->k()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lyvu;->z()Lywu;

    move-result-object v2

    invoke-static {v2}, Lrtr;->g(Lywu;)Lrtr;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lyvu;->k()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lrtr;->l()Lcmgs;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v6

    :goto_1
    new-instance v3, Lmbw;

    const/16 v7, 0x12

    invoke-direct {v3, v7}, Lmbw;-><init>(I)V

    move-object/from16 v7, p1

    iget-object v8, v7, Lyvu;->e:Lywr;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v5

    :goto_2
    iget-object v11, v8, Lywr;->b:[Lyvl;

    array-length v12, v11

    if-ge v10, v12, :cond_3

    aget-object v11, v11, v10

    iget-object v11, v11, Lyvl;->e:Lcmuu;

    if-eqz v11, :cond_2

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v9, v10

    :cond_6
    :goto_3
    if-eqz v9, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcmuu;

    iget v11, v11, Lcmuu;->g:I

    invoke-static {v11}, Lcmut;->a(I)Lcmut;

    move-result-object v11

    if-nez v11, :cond_8

    sget-object v11, Lcmut;->a:Lcmut;

    :cond_8
    sget-object v12, Lcmut;->b:Lcmut;

    if-ne v11, v12, :cond_7

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v5

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmuu;

    iget v9, v9, Lcmuu;->c:I

    add-int/2addr v8, v9

    goto :goto_5

    :cond_a
    invoke-static {v8}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v10

    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v7}, Lyvu;->z()Lywu;

    move-result-object v8

    invoke-virtual {v8}, Lywu;->ae()Lcmug;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Lcmug;->g:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v8, v10

    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {v7}, Lyvu;->z()Lywu;

    move-result-object v9

    invoke-virtual {v9}, Lywu;->ae()Lcmug;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v9, v9, Lcmug;->d:Ljava/lang/String;

    if-nez v9, :cond_f

    :cond_d
    iget-object v9, v0, Lpyw;->c:Landroid/content/Context;

    const v11, 0x7f140740

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_e
    iget-object v9, v0, Lpyw;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v5

    const v11, 0x7f120024

    invoke-virtual {v9, v11, v1, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    :goto_8
    iget-object v0, v0, Lpyw;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v12, v13, v5

    const v12, 0x7f120025

    invoke-virtual {v11, v12, v1, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_18

    invoke-virtual {v7}, Lyvu;->z()Lywu;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lrtr;->g(Lywu;)Lrtr;

    move-result-object v11

    invoke-virtual {v11}, Lrtr;->l()Lcmgs;

    move-result-object v11

    if-nez v11, :cond_10

    sget-object v11, Lpyl;->a:Lpyl;

    goto :goto_9

    :cond_10
    invoke-static {v11}, Lqyu;->k(Lcmgs;)Z

    move-result v12

    if-eqz v12, :cond_11

    sget-object v11, Lpym;->a:Lpym;

    goto :goto_9

    :cond_11
    invoke-static {v11}, Lqyu;->c(Lcmgs;)Z

    move-result v12

    if-eqz v12, :cond_12

    sget-object v11, Lpyn;->a:Lpyn;

    goto :goto_9

    :cond_12
    invoke-static {v11}, Lqyu;->e(Lcmgs;)Z

    move-result v11

    if-eqz v11, :cond_13

    sget-object v11, Lpyk;->a:Lpyk;

    goto :goto_9

    :cond_13
    sget-object v11, Lpyl;->a:Lpyl;

    :goto_9
    sget-object v12, Lpyl;->a:Lpyl;

    invoke-static {v11, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_b

    :cond_14
    sget-object v12, Lpym;->a:Lpym;

    invoke-static {v11, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    const v11, 0x7f1405fa

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_a
    move-object/from16 v18, v11

    goto :goto_c

    :cond_15
    sget-object v12, Lpyn;->a:Lpyn;

    invoke-static {v11, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const v11, 0x7f14060e

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_16
    sget-object v12, Lpyk;->a:Lpyk;

    invoke-static {v11, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    const v11, 0x7f14059c

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_17
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_18
    :goto_b
    move-object/from16 v18, v10

    :goto_c
    const-string v11, ""

    if-eqz v18, :cond_19

    if-eqz v8, :cond_1b

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v8, v12, v5

    const v13, 0x7f14073d

    invoke-virtual {v0, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1c

    goto :goto_d

    :cond_19
    if-eqz v8, :cond_1b

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v8, v12, v5

    const v13, 0x7f140734

    invoke-virtual {v0, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_d
    move-object v13, v12

    goto :goto_f

    :cond_1b
    move-object v8, v10

    :cond_1c
    :goto_e
    move-object v13, v11

    :goto_f
    if-eq v6, v2, :cond_1d

    move-object v14, v11

    goto :goto_10

    :cond_1d
    move-object v14, v9

    :goto_10
    invoke-virtual {v7}, Lyvu;->z()Lywu;

    move-result-object v7

    invoke-static {v7}, Lrtr;->g(Lywu;)Lrtr;

    move-result-object v7

    invoke-virtual {v7}, Lrtr;->l()Lcmgs;

    move-result-object v7

    if-eqz v7, :cond_28

    iget-object v7, v7, Lcmgs;->d:Lcqsi;

    if-nez v7, :cond_1e

    goto/16 :goto_15

    :cond_1e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmpe;

    iget-object v12, v12, Lcmpe;->d:Lcqsi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_11

    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcmfn;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lcmfn;->h:Lcqsi;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_21

    :cond_20
    move/from16 v17, v5

    goto :goto_14

    :cond_21
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Lcmfj;

    iget v5, v5, Lcmfj;->d:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_22

    move v5, v6

    :cond_22
    if-eq v5, v4, :cond_23

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    move/from16 v5, v17

    goto :goto_13

    :goto_14
    move/from16 v5, v17

    goto :goto_12

    :cond_24
    move/from16 v17, v5

    invoke-static {v7}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmfn;

    if-nez v4, :cond_25

    sget-object v4, Lpyj;->a:Lpyj;

    goto :goto_16

    :cond_25
    iget v5, v4, Lcmfn;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_27

    new-instance v5, Lpyi;

    iget v7, v4, Lcmfn;->e:F

    iget-object v4, v4, Lcmfn;->j:Lcmfl;

    if-nez v4, :cond_26

    sget-object v4, Lcmfl;->a:Lcmfl;

    :cond_26
    iget-object v4, v4, Lcmfl;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v7, v4}, Lpyi;-><init>(FLjava/lang/String;)V

    move-object v4, v5

    goto :goto_16

    :cond_27
    sget-object v4, Lpyj;->a:Lpyj;

    goto :goto_16

    :cond_28
    :goto_15
    move/from16 v17, v5

    sget-object v4, Lpyj;->a:Lpyj;

    :goto_16
    instance-of v5, v4, Lpyj;

    if-eqz v5, :cond_29

    :goto_17
    move-object v15, v10

    goto :goto_18

    :cond_29
    instance-of v5, v4, Lpyi;

    if-eqz v5, :cond_2c

    check-cast v4, Lpyi;

    iget v5, v4, Lpyi;->a:F

    invoke-static {v5, v0}, Laxhr;->cc(FLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lpyi;->b:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v17

    aput-object v5, v7, v6

    const v4, 0x7f140735

    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :goto_18
    const v4, 0x7f14073b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lssx;->cL(Lj$/time/Duration;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    if-eqz v3, :cond_2a

    invoke-static {v3, v0}, Lssx;->cL(Lj$/time/Duration;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v17

    const v3, 0x7f140736

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    :cond_2a
    const v3, 0x7f14073f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2b
    move-object v12, v3

    new-instance v7, Lpyu;

    move-object v10, v1

    move/from16 v17, v2

    move-object v11, v8

    move-object v8, v4

    invoke-direct/range {v7 .. v18}, Lpyu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v7

    :cond_2c
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0
.end method
