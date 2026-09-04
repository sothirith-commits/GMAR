.class public final Lapur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field b:Lbphl;

.field final c:Ljava/util/Map;

.field public final d:Lcufa;

.field public e:Lagyt;

.field private final f:Lbhdr;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Map;

.field private final j:Lbcbl;

.field private final k:Lbphp;

.field private final l:Lbofc;

.field private final m:Llrv;

.field private final n:Laits;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcbl;Lbhdr;Lbphp;Lbofc;Laits;ZLlrv;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapur;->b:Lbphl;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapur;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapur;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapur;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapur;->i:Ljava/util/Map;

    iput-object p1, p0, Lapur;->a:Landroid/content/Context;

    iput-object p3, p0, Lapur;->f:Lbhdr;

    iput-object p2, p0, Lapur;->j:Lbcbl;

    iput-object p4, p0, Lapur;->k:Lbphp;

    iput-object p5, p0, Lapur;->l:Lbofc;

    iput-object p6, p0, Lapur;->n:Laits;

    iput-object p9, p0, Lapur;->d:Lcufa;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Lagyt;

    invoke-direct {p2, p1, p7, p9}, Lagyt;-><init>(Landroid/content/res/Resources;ZLcufa;)V

    iput-object p2, p0, Lapur;->e:Lagyt;

    iput-object p8, p0, Lapur;->m:Llrv;

    return-void
.end method

.method private static e(Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbphx;

    invoke-virtual {v1}, Lbphx;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZZZ)V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lapgj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrlb;

    invoke-virtual {v2}, Lbrlb;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lbrlb;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbrlb;

    invoke-virtual {v5}, Lbrlb;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbrlb;

    sget-object v8, Lapgh;->e:Lapgh;

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lbrlb;->p()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lbrlb;->o()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v8, Lapgh;->b:Lapgh;

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v7}, Lbrlb;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v8, Lapgh;->c:Lapgh;

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lbrlb;->d()Lbdbl;

    move-result-object v9

    if-eqz v9, :cond_6

    sget-object v9, Lapgj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lbrlb;->d()Lbdbl;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v8, Lapgh;->a:Lapgh;

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {v7}, Lbrlb;->l()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v8, Lapgh;->d:Lapgh;

    :cond_7
    :goto_3
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v2, v6, :cond_18

    move-object/from16 v6, p1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbrlb;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapgh;

    iget-object v11, v0, Lapur;->l:Lbofc;

    iget-object v12, v0, Lapur;->e:Lagyt;

    iget-object v12, v12, Lagyt;->a:Ljava/lang/Object;

    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object v11

    iget-object v12, v0, Lapur;->e:Lagyt;

    iget-object v13, v0, Lapur;->a:Landroid/content/Context;

    invoke-virtual {v9}, Lbrlb;->j()Lj$/time/Duration;

    move-result-object v14

    invoke-static {v13, v14, v4}, Layrx;->a(Landroid/content/Context;Lj$/time/Duration;Z)Layrw;

    move-result-object v14

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    sget-object v16, Lapgh;->a:Lapgh;

    invoke-virtual {v10}, Lapgh;->ordinal()I

    move-result v10

    const/16 v16, 0x0

    const/4 v3, 0x3

    if-eqz v10, :cond_c

    if-eq v10, v4, :cond_b

    if-eq v10, v7, :cond_a

    if-eq v10, v3, :cond_9

    move/from16 v18, v4

    move/from16 v17, v7

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_9
    iget-object v10, v12, Lagyt;->h:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v9}, Lbrlb;->l()Ljava/lang/Float;

    move-result-object v17

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v17, v8, v16

    move/from16 v17, v7

    const-string v7, "%.1f"

    invoke-static {v15, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lbrlb;->l()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v13}, Lkol;->w(Landroid/content/Context;)Z

    move-result v15

    invoke-static {v8, v15}, Lapgj;->e(FZ)Ljava/util/List;

    move-result-object v15

    goto :goto_5

    :cond_a
    move/from16 v17, v7

    iget-object v10, v12, Lagyt;->d:Ljava/lang/Object;

    invoke-virtual {v9}, Lbrlb;->s()Ljava/lang/String;

    move-result-object v7

    :goto_5
    move/from16 v18, v4

    move-object v4, v7

    goto :goto_6

    :cond_b
    move/from16 v17, v7

    iget-object v10, v12, Lagyt;->d:Ljava/lang/Object;

    invoke-virtual {v9}, Lbrlb;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lbrlb;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v18, v4

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v7, v4, v16

    aput-object v8, v4, v18

    const-string v7, ""

    aput-object v7, v4, v17

    const v7, 0x7f141cce

    invoke-virtual {v13, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    move/from16 v18, v4

    move/from16 v17, v7

    iget-object v10, v12, Lagyt;->k:Ljava/lang/Object;

    invoke-virtual {v9}, Lbrlb;->d()Lbdbl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v4, v7}, Lapgj;->c(Lbdbl;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    iget-object v7, v12, Lagyt;->a:Ljava/lang/Object;

    invoke-virtual {v11, v7}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v7

    invoke-static {v13}, Lkol;->w(Landroid/content/Context;)Z

    move-result v8

    move/from16 v3, v18

    if-eq v3, v8, :cond_d

    move/from16 v3, v17

    goto :goto_7

    :cond_d
    const/4 v3, 0x3

    :goto_7
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclsv;

    sget-object v19, Lclsv;->a:Lclsv;

    iput v3, v8, Lclsv;->f:I

    iget v3, v8, Lclsv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v8, Lclsv;->b:I

    iget-object v3, v12, Lagyt;->d:Ljava/lang/Object;

    invoke-virtual {v11, v3}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v3

    invoke-virtual {v9}, Lbrlb;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    move/from16 v19, v2

    iget-object v2, v3, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsu;

    sget-object v20, Lclsu;->a:Lclsu;

    move-object/from16 v20, v5

    iget v5, v2, Lclsu;->b:I

    const/16 v18, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lclsu;->b:I

    iput-object v8, v2, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcqrk;->R(Lcqrk;)V

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    if-eqz v10, :cond_12

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v11, v10}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsu;

    iget v5, v3, Lclsu;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lclsu;->b:I

    const/4 v5, 0x1

    iput-boolean v5, v3, Lclsu;->h:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Lclsu;->b:I

    or-int/2addr v8, v5

    iput v8, v3, Lclsu;->b:I

    iput-object v4, v3, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcqrk;->R(Lcqrk;)V

    goto/16 :goto_b

    :cond_e
    invoke-static {v13}, Lkol;->w(Landroid/content/Context;)Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_11

    move/from16 v2, v16

    :goto_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_10

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapgi;

    iget-object v8, v12, Lagyt;->f:Ljava/lang/Object;

    move/from16 v21, v2

    iget-object v2, v12, Lagyt;->j:Ljava/lang/Object;

    check-cast v8, Lcazf;

    invoke-virtual {v8, v5, v2}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboex;

    invoke-virtual {v11, v2}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v2

    if-nez v21, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    move/from16 v5, v16

    :goto_9
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclsu;

    iget v6, v8, Lclsu;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v8, Lclsu;->b:I

    iput-boolean v5, v8, Lclsu;->h:Z

    invoke-virtual {v7, v2}, Lcqrk;->R(Lcqrk;)V

    add-int/lit8 v2, v21, 0x1

    move-object/from16 v6, p1

    goto :goto_8

    :cond_10
    invoke-virtual {v11, v10}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsu;

    iget v6, v5, Lclsu;->b:I

    const/16 v18, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lclsu;->b:I

    iput-object v3, v5, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v11, v10}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lclsu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lclsu;->b:I

    iput-object v4, v3, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcqrk;->R(Lcqrk;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v11, v10}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsu;

    iget v6, v5, Lclsu;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lclsu;->b:I

    const/4 v6, 0x1

    iput-boolean v6, v5, Lclsu;->h:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lclsu;->b:I

    or-int/2addr v8, v6

    iput v8, v5, Lclsu;->b:I

    iput-object v4, v5, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v11, v10}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsu;

    iget v5, v4, Lclsu;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lclsu;->b:I

    iput-object v3, v4, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcqrk;->R(Lcqrk;)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapgi;

    iget-object v4, v12, Lagyt;->f:Ljava/lang/Object;

    iget-object v5, v12, Lagyt;->j:Ljava/lang/Object;

    check-cast v4, Lcazf;

    invoke-virtual {v4, v3, v5}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboex;

    invoke-virtual {v11, v3}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcqrk;->R(Lcqrk;)V

    goto :goto_a

    :cond_12
    :goto_b
    iget-object v2, v14, Layrw;->a:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_d

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Lkol;->w(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz p2, :cond_14

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    move/from16 v4, v16

    :goto_c
    iget-object v5, v12, Lagyt;->e:Ljava/lang/Object;

    invoke-virtual {v11, v5}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v5

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclsu;

    iget v10, v8, Lclsu;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v8, Lclsu;->b:I

    iput-boolean v6, v8, Lclsu;->h:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclsu;

    iget v8, v6, Lclsu;->b:I

    const/16 v18, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lclsu;->b:I

    iput-object v2, v6, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclsu;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_15

    iget-object v2, v12, Lagyt;->i:Ljava/lang/Object;

    invoke-virtual {v11, v2}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsu;

    iget v6, v5, Lclsu;->b:I

    const/16 v18, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lclsu;->b:I

    const-string v6, "  "

    iput-object v6, v5, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclsu;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v12, Lagyt;->c:Ljava/lang/Object;

    invoke-virtual {v11, v2}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsu;

    iget v6, v5, Lclsu;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lclsu;->b:I

    iput-boolean v4, v5, Lclsu;->h:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclsu;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v4, :cond_16

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_16
    invoke-virtual {v7, v3}, Lcqrk;->o(Ljava/lang/Iterable;)V

    :goto_d
    invoke-virtual {v11}, Lboao;->e()Lcqrk;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclsv;

    sget-object v5, Lclta;->a:Lclta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lclta;->e:Lclsv;

    iget v4, v3, Lclta;->b:I

    const/16 v18, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lclta;->b:I

    sget-object v3, Lclpy;->a:Lclpy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v9}, Lbrlb;->g()Lbnxh;

    move-result-object v4

    invoke-static {v4}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclpy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lclpy;->c:Lclpz;

    iget v4, v5, Lclpy;->b:I

    const/16 v18, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lclpy;->b:I

    sget-object v4, Lapus;->a:Lcom/google/common/collect/ImmutableList;

    move/from16 v5, v17

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclpx;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclpy;

    iget v4, v4, Lclpx;->j:I

    iput v4, v6, Lclpy;->d:I

    iget v4, v6, Lclpy;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lclpy;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclpy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lclta;->h:Lclpy;

    iget v3, v4, Lclta;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lclta;->b:I

    sget-object v3, Lclty;->a:Lclty;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    sget-object v4, Lclub;->w:Lcqro;

    sget-object v5, Lclsk;->a:Lclsk;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v9}, Lbrlb;->f()Lbnwt;

    move-result-object v6

    iget-wide v6, v6, Lbnwt;->c:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclsk;

    iget v10, v8, Lclsk;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v8, Lclsk;->b:I

    iput-wide v6, v8, Lclsk;->h:J

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclsk;

    invoke-virtual {v3, v4, v5}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v4, Lclub;->m:Lcqro;

    sget-object v5, Lclpw;->a:Lclpw;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v9}, Lbrlb;->w()Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, Lcsrp;->dy:Lccgl;

    check-cast v6, Lcsra;

    iget v6, v6, Lcsra;->a:I

    goto :goto_e

    :cond_17
    sget-object v6, Lcsrp;->dK:Lccgl;

    check-cast v6, Lcsra;

    iget v6, v6, Lcsra;->a:I

    :goto_e
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclpw;

    iget v8, v7, Lclpw;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lclpw;->b:I

    iput v6, v7, Lclpw;->d:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclpw;

    invoke-virtual {v3, v4, v5}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclty;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lclta;->x:Lclty;

    iget v3, v2, Lclta;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Lclta;->b:I

    check-cast v11, Lboan;

    invoke-virtual {v11}, Lboan;->a()Lboez;

    move-result-object v2

    new-instance v3, Lamhi;

    invoke-interface {v2}, Lboez;->a()Lbofa;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v9, v2, v4, v5}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v19, 0x1

    move-object/from16 v5, v20

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_18
    const/4 v5, 0x0

    const/16 v16, 0x0

    iget-object v6, v0, Lapur;->c:Ljava/util/Map;

    new-instance v3, Lapup;

    new-instance v7, Lapuo;

    invoke-direct {v7, v6}, Lapuo;-><init>(Ljava/util/Map;)V

    new-instance v8, Lbnzy;

    const/4 v2, 0x2

    invoke-direct {v8, v2, v5}, Lbnzy;-><init>(I[C)V

    new-instance v9, Lbnzo;

    invoke-direct {v9}, Lbnzo;-><init>()V

    new-instance v10, Lbnzy;

    const/4 v2, 0x1

    invoke-direct {v10, v2, v5}, Lbnzy;-><init>(I[B)V

    new-instance v11, Lbnzu;

    invoke-direct {v11, v5}, Lbnzu;-><init>(Lbnxh;)V

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct/range {v3 .. v11}, Lapup;-><init>(ZILjava/util/Map;Lapuo;Lbnzy;Lbnzo;Lbnzy;Lbnzu;)V

    iput-object v3, v0, Lapur;->b:Lbphl;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v16

    :goto_f
    if-ge v3, v2, :cond_1b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamhi;

    if-eqz p4, :cond_1a

    iget-object v5, v4, Lamhi;->a:Ljava/lang/Object;

    sget-object v6, Lapus;->a:Lcom/google/common/collect/ImmutableList;

    check-cast v5, Lbrlb;

    invoke-virtual {v5}, Lbrlb;->w()Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Lcsrp;->dy:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    goto :goto_10

    :cond_19
    sget-object v5, Lcsrp;->dK:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    :goto_10
    new-instance v6, Lamhi;

    iget-object v7, v4, Lamhi;->a:Ljava/lang/Object;

    check-cast v7, Lbrlb;

    invoke-virtual {v7}, Lbrlb;->g()Lbnxh;

    move-result-object v8

    iget-object v9, v0, Lapur;->f:Lbhdr;

    const/4 v10, 0x0

    invoke-direct {v6, v8, v9, v5, v10}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[C)V

    iget-object v5, v0, Lapur;->i:Ljava/util/Map;

    iget-object v8, v4, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lapur;->h:Ljava/util/Set;

    iget-object v6, v0, Lapur;->b:Lbphl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lapur;->k:Lbphp;

    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v9

    iget-object v4, v4, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {v9, v4}, Lbphn;->c(Lboez;)V

    invoke-virtual {v7}, Lbrlb;->g()Lbnxh;

    move-result-object v4

    iput-object v4, v9, Lbphn;->h:Ljava/lang/Object;

    sget-object v4, Lapus;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lclpx;

    invoke-virtual {v9, v12}, Lbphn;->e(Lclpx;)V

    invoke-virtual {v9, v6}, Lbphn;->f(Lbphl;)V

    sget-object v6, Lbphm;->a:Lbphm;

    invoke-virtual {v9, v6}, Lbphn;->i(Lbphm;)V

    invoke-virtual {v7}, Lbrlb;->c()I

    move-result v6

    invoke-virtual {v9, v6}, Lbphn;->g(I)V

    invoke-virtual {v9, v4}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v9}, Lbphn;->a()Lbpho;

    move-result-object v4

    iget-object v6, v0, Lapur;->n:Laits;

    iget-object v9, v0, Lapur;->j:Lbcbl;

    iget-object v12, v0, Lapur;->m:Llrv;

    new-instance v13, Lapuq;

    invoke-direct {v13, v9, v7, v12}, Lapuq;-><init>(Lbcbl;Lbrlb;Llrv;)V

    new-instance v7, Lbphw;

    invoke-direct {v7, v8, v4, v6, v13}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v0}, Lapur;->d()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lapur;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbphx;

    invoke-virtual {v2}, Lbphx;->d()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapur;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lapur;->i:Ljava/util/Map;

    iget-object p0, p0, Lapur;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lapur;->h:Ljava/util/Set;

    invoke-static {v0}, Lapur;->e(Ljava/util/Collection;)V

    iget-object v0, p0, Lapur;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lapur;->g:Ljava/util/Set;

    invoke-static {v0}, Lapur;->e(Ljava/util/Collection;)V

    iget-object p0, p0, Lapur;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lapur;->g:Ljava/util/Set;

    iget-object v1, p0, Lapur;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lapur;->c:Ljava/util/Map;

    iget-object p0, p0, Lapur;->i:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbphx;

    invoke-virtual {v0}, Lbphx;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method
