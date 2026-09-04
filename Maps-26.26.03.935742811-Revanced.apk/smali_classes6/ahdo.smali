.class public final synthetic Lahdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahdo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahdo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lahdo;->b:I

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v4, 0x7

    const/high16 v8, 0x59000000

    const v9, 0x7f060061

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/high16 v13, 0x40000000    # 2.0f

    const/16 v14, 0x10

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    check-cast v0, Laivs;

    iget-object v1, v0, Laivs;->c:Ljava/lang/Object;

    check-cast v1, Laivt;

    iget-object v1, v1, Laivt;->b:Lboaz;

    invoke-virtual {v0, v1}, Laivs;->a(Lboaz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodp;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    check-cast v0, Laqnl;

    iget-object v1, v0, Laqnl;->b:Ljava/lang/Object;

    check-cast v1, Laivk;

    iget-object v1, v1, Laivk;->e:Lboaz;

    invoke-virtual {v0, v1}, Laqnl;->e(Lboaz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodp;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    new-instance v1, Laqnl;

    sget-object v2, Lclug;->a:Lclug;

    check-cast v0, Laivk;

    invoke-direct {v1, v0, v2}, Laqnl;-><init>(Laivk;Lclug;)V

    iget-object v0, v0, Laivk;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    sget-object v1, Laivj;->a:Laivj;

    check-cast v0, Laivk;

    invoke-virtual {v0, v1, v15}, Laivk;->e(Laivj;Z)Laqnl;

    move-result-object v1

    iget-object v0, v0, Laivk;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_3
    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    sget-object v1, Laivj;->b:Laivj;

    check-cast v0, Laivk;

    invoke-virtual {v0, v1, v15}, Laivk;->e(Laivj;Z)Laqnl;

    move-result-object v1

    iget-object v0, v0, Laivk;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_4
    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    sget-object v1, Laivj;->a:Laivj;

    check-cast v0, Laivk;

    invoke-virtual {v0, v1, v11}, Laivk;->e(Laivj;Z)Laqnl;

    move-result-object v1

    iget-object v0, v0, Laivk;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_5
    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    sget-object v1, Laivj;->b:Laivj;

    check-cast v0, Laivk;

    invoke-virtual {v0, v1, v11}, Laivk;->e(Laivj;Z)Laqnl;

    move-result-object v1

    iget-object v0, v0, Laivk;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_6
    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    new-instance v1, Laqnl;

    sget-object v2, Laivk;->b:Lclug;

    check-cast v0, Laivk;

    invoke-direct {v1, v0, v2}, Laqnl;-><init>(Laivk;Lclug;)V

    iget-object v0, v0, Laivk;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_7
    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    check-cast v0, Laivk;

    iget-boolean v1, v0, Laivk;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Laivk;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    :cond_0
    new-instance v1, Laqnl;

    sget-object v9, Lclug;->a:Lclug;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcqrk;

    sget-object v16, Lclsl;->a:Lclsl;

    invoke-virtual/range {v16 .. v16}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v16

    const v17, 0x8000

    move-object/from16 v3, v16

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    const/high16 v16, 0x10000

    iget-object v5, v3, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsl;

    const/high16 v18, 0x80000

    iget v6, v5, Lclsl;->b:I

    or-int/2addr v6, v15

    iput v6, v5, Lclsl;->b:I

    iput v11, v5, Lclsl;->c:I

    sget-object v5, Lcltd;->a:Lcltd;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    sget-object v6, Lclvn;->b:Lclvn;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lchjm;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lchjm;->instance:Lcqrq;

    check-cast v11, Lclvn;

    const/high16 v19, 0x40000

    iget v7, v11, Lclvn;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v11, Lclvn;->c:I

    iput v10, v11, Lclvn;->f:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lchjm;->instance:Lcqrq;

    check-cast v7, Lclvn;

    iget v10, v7, Lclvn;->c:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v7, Lclvn;->c:I

    iput v15, v7, Lclvn;->k:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lchjm;->instance:Lcqrq;

    check-cast v7, Lclvn;

    iget v10, v7, Lclvn;->c:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v7, Lclvn;->c:I

    iput v15, v7, Lclvn;->l:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lchjm;->instance:Lcqrq;

    check-cast v7, Lclvn;

    iget v10, v7, Lclvn;->c:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v7, Lclvn;->c:I

    iput v8, v7, Lclvn;->m:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lchjm;->instance:Lcqrq;

    check-cast v7, Lclvn;

    iget v8, v7, Lclvn;->c:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Lclvn;->c:I

    iput v14, v7, Lclvn;->n:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lchjm;->instance:Lcqrq;

    check-cast v7, Lclvn;

    iget v8, v7, Lclvn;->c:I

    or-int v8, v8, v19

    iput v8, v7, Lclvn;->c:I

    iput v13, v7, Lclvn;->t:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lchjm;->instance:Lcqrq;

    check-cast v7, Lclvn;

    iget v8, v7, Lclvn;->c:I

    or-int v8, v8, v18

    iput v8, v7, Lclvn;->c:I

    iput v13, v7, Lclvn;->u:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lchjm;->instance:Lcqrq;

    check-cast v7, Lclvn;

    iget v8, v7, Lclvn;->c:I

    const/high16 v10, 0x800000

    or-int/2addr v8, v10

    iput v8, v7, Lclvn;->c:I

    iput v2, v7, Lclvn;->w:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iput v12, v2, Lclvn;->p:I

    iget v7, v2, Lclvn;->c:I

    or-int v7, v7, v16

    iput v7, v2, Lclvn;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iget v7, v2, Lclvn;->c:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v2, Lclvn;->c:I

    iput v4, v2, Lclvn;->i:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iget v4, v2, Lclvn;->c:I

    or-int/2addr v4, v14

    iput v4, v2, Lclvn;->c:I

    iput v12, v2, Lclvn;->h:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iget v4, v2, Lclvn;->c:I

    or-int v4, v4, v17

    iput v4, v2, Lclvn;->c:I

    iput v14, v2, Lclvn;->o:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    invoke-static {v2}, Lclvn;->b(Lclvn;)V

    sget-object v2, Laivk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v2}, Lchjm;->L(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcltd;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclvn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lcltd;->i:Lclvn;

    iget v4, v2, Lcltd;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lcltd;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcltd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lclsl;->e:Lcltd;

    iget v4, v2, Lclsl;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lclsl;->b:I

    invoke-virtual {v9, v3}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclug;

    invoke-direct {v1, v0, v2}, Laqnl;-><init>(Laivk;Lclug;)V

    iget-object v0, v0, Laivk;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_8
    const/high16 v16, 0x10000

    const v17, 0x8000

    const/high16 v18, 0x80000

    const/high16 v19, 0x40000

    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    check-cast v0, Laivk;

    iget-boolean v1, v0, Laivk;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Laivk;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    :cond_1
    new-instance v1, Laqnl;

    sget-object v3, Lclug;->a:Lclug;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    sget-object v5, Lclsl;->a:Lclsl;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclsl;

    iget v7, v6, Lclsl;->b:I

    or-int/2addr v7, v15

    iput v7, v6, Lclsl;->b:I

    iput v11, v6, Lclsl;->c:I

    sget-object v6, Lcltd;->a:Lcltd;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcaio;

    sget-object v7, Lclvn;->b:Lclvn;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lchjm;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lchjm;->instance:Lcqrq;

    check-cast v9, Lclvn;

    iget v11, v9, Lclvn;->c:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Lclvn;->c:I

    iput v10, v9, Lclvn;->f:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lchjm;->instance:Lcqrq;

    check-cast v9, Lclvn;

    iget v10, v9, Lclvn;->c:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lclvn;->c:I

    iput v15, v9, Lclvn;->k:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lchjm;->instance:Lcqrq;

    check-cast v9, Lclvn;

    iget v10, v9, Lclvn;->c:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lclvn;->c:I

    iput v15, v9, Lclvn;->l:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lchjm;->instance:Lcqrq;

    check-cast v9, Lclvn;

    iget v10, v9, Lclvn;->c:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lclvn;->c:I

    iput v8, v9, Lclvn;->m:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lchjm;->instance:Lcqrq;

    check-cast v8, Lclvn;

    iget v9, v8, Lclvn;->c:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Lclvn;->c:I

    iput v14, v8, Lclvn;->n:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lchjm;->instance:Lcqrq;

    check-cast v8, Lclvn;

    iget v9, v8, Lclvn;->c:I

    or-int v9, v9, v19

    iput v9, v8, Lclvn;->c:I

    iput v13, v8, Lclvn;->t:F

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lchjm;->instance:Lcqrq;

    check-cast v8, Lclvn;

    iget v9, v8, Lclvn;->c:I

    or-int v9, v9, v18

    iput v9, v8, Lclvn;->c:I

    iput v13, v8, Lclvn;->u:F

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lchjm;->instance:Lcqrq;

    check-cast v8, Lclvn;

    iget v9, v8, Lclvn;->c:I

    const/high16 v10, 0x200000

    or-int/2addr v9, v10

    iput v9, v8, Lclvn;->c:I

    iput v2, v8, Lclvn;->v:F

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iput v12, v2, Lclvn;->p:I

    iget v8, v2, Lclvn;->c:I

    or-int v8, v8, v16

    iput v8, v2, Lclvn;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iget v8, v2, Lclvn;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v2, Lclvn;->c:I

    iput v4, v2, Lclvn;->i:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iget v4, v2, Lclvn;->c:I

    or-int/2addr v4, v14

    iput v4, v2, Lclvn;->c:I

    iput v12, v2, Lclvn;->h:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    iget v4, v2, Lclvn;->c:I

    or-int v4, v4, v17

    iput v4, v2, Lclvn;->c:I

    iput v14, v2, Lclvn;->o:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvn;

    invoke-static {v2}, Lclvn;->b(Lclvn;)V

    sget-object v2, Laivk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v2}, Lchjm;->L(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcltd;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclvn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lcltd;->i:Lclvn;

    iget v4, v2, Lcltd;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lcltd;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcltd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lclsl;->e:Lcltd;

    iget v4, v2, Lclsl;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lclsl;->b:I

    invoke-virtual {v3, v5}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclug;

    invoke-direct {v1, v0, v2}, Laqnl;-><init>(Laivk;Lclug;)V

    iget-object v0, v0, Laivk;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_9
    const/high16 v16, 0x10000

    const v17, 0x8000

    const/high16 v18, 0x80000

    const/high16 v19, 0x40000

    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    check-cast v0, Laivk;

    iget-boolean v1, v0, Laivk;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Laivk;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    :cond_2
    new-instance v1, Laqnl;

    sget-object v2, Lclug;->a:Lclug;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v3, Lclsl;->a:Lclsl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsl;

    iget v6, v5, Lclsl;->b:I

    or-int/2addr v6, v15

    iput v6, v5, Lclsl;->b:I

    iput v11, v5, Lclsl;->c:I

    sget-object v5, Lcltd;->a:Lcltd;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    sget-object v6, Lclvn;->b:Lclvn;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lchjm;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lchjm;->instance:Lcqrq;

    check-cast v7, Lclvn;

    iget v9, v7, Lclvn;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lclvn;->c:I

    iput v10, v7, Lclvn;->f:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lchjm;->instance:Lcqrq;

    check-cast v7, Lclvn;

    iget v9, v7, Lclvn;->c:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v7, Lclvn;->c:I

    iput v15, v7, Lclvn;->k:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lchjm;->instance:Lcqrq;

    check-cast v7, Lclvn;

    iget v9, v7, Lclvn;->c:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v7, Lclvn;->c:I

    iput v15, v7, Lclvn;->l:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lchjm;->instance:Lcqrq;

    check-cast v7, Lclvn;

    iget v9, v7, Lclvn;->c:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v7, Lclvn;->c:I

    iput v8, v7, Lclvn;->m:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lchjm;->instance:Lcqrq;

    check-cast v7, Lclvn;

    iget v8, v7, Lclvn;->c:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Lclvn;->c:I

    iput v14, v7, Lclvn;->n:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lchjm;->instance:Lcqrq;

    check-cast v7, Lclvn;

    iget v8, v7, Lclvn;->c:I

    or-int v8, v8, v19

    iput v8, v7, Lclvn;->c:I

    iput v13, v7, Lclvn;->t:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lchjm;->instance:Lcqrq;

    check-cast v7, Lclvn;

    iget v8, v7, Lclvn;->c:I

    or-int v8, v8, v18

    iput v8, v7, Lclvn;->c:I

    iput v13, v7, Lclvn;->u:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lchjm;->instance:Lcqrq;

    check-cast v7, Lclvn;

    iput v12, v7, Lclvn;->p:I

    iget v8, v7, Lclvn;->c:I

    or-int v8, v8, v16

    iput v8, v7, Lclvn;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lchjm;->instance:Lcqrq;

    check-cast v7, Lclvn;

    iget v8, v7, Lclvn;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lclvn;->c:I

    iput v4, v7, Lclvn;->i:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclvn;

    iget v7, v4, Lclvn;->c:I

    or-int/2addr v7, v14

    iput v7, v4, Lclvn;->c:I

    iput v12, v4, Lclvn;->h:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclvn;

    iget v7, v4, Lclvn;->c:I

    or-int v7, v7, v17

    iput v7, v4, Lclvn;->c:I

    iput v14, v4, Lclvn;->o:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclvn;

    invoke-static {v4}, Lclvn;->b(Lclvn;)V

    sget-object v4, Laivk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v4}, Lchjm;->L(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcltd;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclvn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lcltd;->i:Lclvn;

    iget v6, v4, Lcltd;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lcltd;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsl;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcltd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lclsl;->e:Lcltd;

    iget v5, v4, Lclsl;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lclsl;->b:I

    invoke-virtual {v2, v3}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclug;

    invoke-direct {v1, v0, v2}, Laqnl;-><init>(Laivk;Lclug;)V

    iget-object v0, v0, Laivk;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_a
    sget-object v1, Laicz;->a:Lcbka;

    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    new-instance v1, Lboej;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodc;

    invoke-direct {v1, v0}, Lboej;-><init>(Lbodc;)V

    return-object v1

    :pswitch_b
    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    invoke-interface {v0}, Lbnvt;->b()Lboej;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    check-cast v0, Lcxzt;

    invoke-virtual {v0}, Lcxzt;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    check-cast v0, Lahjf;

    iget-object v1, v0, Lahjf;->ap:Loqi;

    iget-object v2, v0, Lahjf;->au:Lahjb;

    invoke-interface {v2}, Lahjb;->g()Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lahjf;->b:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Loqi;->c(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getSemanticLocationParameters()Lctqh;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjra;

    invoke-interface {v0}, Lcjra;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjra;

    invoke-interface {v0}, Lcjra;->a()Lcjqy;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjra;

    invoke-interface {v0}, Lcjra;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjra;

    invoke-interface {v0}, Lcjra;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lahdo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjra;

    invoke-interface {v0}, Lcjra;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
