.class public final Llfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljst;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljst;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Llfw;->c:Ljava/lang/Object;

    const v0, 0x7fffffff

    iput v0, p0, Llfw;->a:I

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llfw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfw;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Llfw;->b:Ljava/lang/Object;

    iput-object p1, p0, Llfw;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Llfw;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [B

    iput-object p1, p0, Llfw;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Llfw;->a:I

    return-void
.end method

.method public static i(Ljava/util/List;Lkzd;)Ljava/util/List;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Llhd;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llga;

    invoke-direct {v2, v3, p1}, Llhd;-><init>(Llga;Lkzd;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static n(Llbh;Z)Llfw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Llfw;->o(ILlbh;Z)Llfw;

    move-result-object p0

    return-object p0
.end method

.method public static o(ILlbh;Z)Llfw;
    .locals 2

    new-instance v0, Llfw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llfw;-><init>([B)V

    iput p0, v0, Llfw;->a:I

    iput-object p1, v0, Llfw;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance v1, Llbd;

    invoke-direct {v1}, Llbd;-><init>()V

    :cond_0
    iput-object v1, v0, Llfw;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static p(Llfw;Llfw;)Llfw;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Llfw;->n(Llbh;Z)Llfw;

    move-result-object v4

    if-eqz v0, :cond_0

    iget v5, v0, Llfw;->a:I

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v1, :cond_1

    iget v3, v1, Llfw;->a:I

    :cond_1
    iget-object v6, v4, Llfw;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v7, v0, Llfw;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, v1, Llfw;->b:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, Llfw;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llbc;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_6

    iget-object v0, v1, Llfw;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbc;

    sget-object v8, Llbc;->a:Ljava/util/List;

    iget v8, v1, Llbc;->d:I

    if-ltz v8, :cond_5

    add-int/2addr v8, v5

    goto :goto_4

    :cond_5
    const/4 v8, -0x1

    :goto_4
    move v12, v8

    iget v10, v1, Llbc;->b:I

    iget v8, v1, Llbc;->c:I

    add-int v11, v8, v5

    iget v13, v1, Llbc;->e:I

    iget-object v14, v1, Llbc;->f:Llga;

    iget-object v15, v1, Llbc;->g:Ljava/util/List;

    iget-object v8, v1, Llbc;->h:Ljava/util/List;

    iget-object v1, v1, Llbc;->i:Ljava/util/List;

    new-instance v9, Llbc;

    move-object/from16 v17, v1

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v17}, Llbc;-><init>(IIIILlga;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    add-int/2addr v5, v3

    iput v5, v4, Llfw;->a:I

    if-nez v7, :cond_7

    move-object v7, v2

    goto :goto_5

    :cond_7
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    check-cast v2, Llbd;

    check-cast v7, Llbd;

    invoke-virtual {v7, v2}, Llbd;->a(Llbd;)Llbd;

    move-result-object v7

    :goto_5
    iput-object v7, v4, Llfw;->b:Ljava/lang/Object;

    return-object v4
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Llfw;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Llgf;

    iget-object p0, p0, Llgf;->o:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Llfw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lixl;

    iget-boolean v2, v1, Lixl;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljri;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lixl;->setRefreshing(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Llfw;->c:Ljava/lang/Object;

    check-cast v0, Llgf;

    invoke-virtual {v0, p0}, Llgf;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0}, Llgf;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method final c(Llgf;)V
    .locals 7

    iput-object p1, p0, Llfw;->b:Ljava/lang/Object;

    iget-object p0, p0, Llfw;->d:Ljava/lang/Object;

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llgf;->o:Landroid/support/v7/widget/RecyclerView;

    :goto_0
    if-nez p1, :cond_4

    move-object v0, p0

    check-cast v0, Lbmbo;

    iget-object v1, v0, Lbmbo;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-boolean p0, v0, Lbmbo;->b:Z

    if-eqz p0, :cond_5

    iget-object p0, v0, Lbmbo;->c:Lbmdy;

    if-eqz p0, :cond_5

    iget-object p1, v0, Lbmbo;->d:Lbnhz;

    iget-boolean v0, v0, Lbmbo;->e:Z

    sget-object v2, Lbmbs;->a:Ljava/lang/String;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v2

    invoke-virtual {v1, v2}, Lmu;->W(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bJ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1}, Lmu;->getPaddingLeft()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bL(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1}, Lmu;->getPaddingTop()I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object p1, p1, Lbnhz;->l:Ljava/lang/String;

    sget-object v1, Lbmix;->a:Lbmix;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v3, Lbmiw;->b:Lcqro;

    sget-object v4, Lbmiw;->a:Lbmiw;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbmiw;

    iget v6, v5, Lbmiw;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbmiw;->c:I

    iput v2, v5, Lbmiw;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbmiw;

    iget v5, v2, Lbmiw;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lbmiw;->c:I

    iput v0, v2, Lbmiw;->e:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbmiw;

    invoke-virtual {v1, v3, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbmix;

    invoke-virtual {p0, p1, v0}, Lbmdy;->f(Ljava/lang/String;Lbmix;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    check-cast p0, Lbmbo;

    iput-object p1, p0, Lbmbo;->a:Landroid/support/v7/widget/RecyclerView;

    :cond_5
    :goto_3
    return-void
.end method

.method public final d(ZIILnk;)V
    .locals 4

    invoke-virtual {p0}, Llfw;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez p1, :cond_4

    iget p1, p0, Llfw;->a:I

    const/4 p4, 0x0

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Llfw;->b:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, Llgf;

    iget-object p1, p1, Llgf;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Llfw;->f(I)V

    return-void

    :cond_1
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Llfw;->f(I)V

    invoke-virtual {v1}, Lmu;->ai()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p4, v3}, Llfw;->e(II)V

    return-void

    :cond_3
    invoke-virtual {p0, v3, p4}, Llfw;->e(II)V

    return-void

    :cond_4
    if-nez p4, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Llfw;->a:I

    if-eq p0, v2, :cond_6

    if-eq p0, v3, :cond_5

    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    const/16 v3, 0x8

    goto :goto_0

    :cond_6
    const/4 v3, 0x6

    :goto_0
    :pswitch_0
    invoke-static {p1, v3}, Ljnu;->s(Landroid/content/Context;I)Lnk;

    move-result-object p4

    :cond_7
    iput p3, p4, Lnk;->b:I

    invoke-virtual {v1, p4}, Lmu;->bk(Lnk;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7ffffffe
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 0

    invoke-virtual {p0}, Llfw;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Llfw;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Llgf;

    iget-object p0, p0, Llgf;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Llfw;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final h(I)Llbc;
    .locals 0

    iget-object p0, p0, Llfw;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llbc;

    return-object p0
.end method

.method public final j(Llbc;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llfw;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, Llbc;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x3

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v7, 0x3

    if-eq v2, v7, :cond_0

    move v9, v5

    goto :goto_1

    :cond_0
    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v4

    goto :goto_1

    :cond_2
    iget v7, v1, Llbc;->e:I

    goto :goto_0

    :cond_3
    iget v7, v1, Llbc;->e:I

    neg-int v7, v7

    :goto_0
    move v9, v7

    :goto_1
    iget v7, v0, Llfw;->a:I

    add-int/2addr v7, v9

    iput v7, v0, Llfw;->a:I

    iget-object v7, v0, Llfw;->b:Ljava/lang/Object;

    if-eqz v7, :cond_a

    if-eq v2, v6, :cond_9

    const/4 v6, -0x2

    if-eq v2, v6, :cond_8

    if-eq v2, v3, :cond_7

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    move v12, v4

    move v10, v5

    move v11, v10

    move v13, v11

    goto :goto_3

    :cond_4
    move v14, v4

    move v10, v5

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    goto :goto_5

    :cond_5
    move v10, v4

    move v11, v5

    move v12, v11

    goto :goto_2

    :cond_6
    iget v1, v1, Llbc;->e:I

    move/from16 v16, v1

    move v10, v5

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    goto :goto_6

    :cond_7
    iget v1, v1, Llbc;->e:I

    move v11, v1

    move v10, v5

    move v12, v10

    :goto_2
    move v13, v12

    :goto_3
    move v14, v13

    goto :goto_4

    :cond_8
    iget v1, v1, Llbc;->e:I

    move v15, v1

    move v10, v5

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    goto :goto_6

    :cond_9
    iget v1, v1, Llbc;->e:I

    move v13, v1

    move v10, v5

    move v11, v10

    move v12, v11

    move v14, v12

    :goto_4
    move v15, v14

    :goto_5
    move/from16 v16, v15

    :goto_6
    new-instance v8, Llbd;

    invoke-direct/range {v8 .. v16}, Llbd;-><init>(IIIIIIII)V

    check-cast v7, Llbd;

    invoke-virtual {v7, v8}, Llbd;->a(Llbd;)Llbd;

    move-result-object v1

    iput-object v1, v0, Llfw;->b:Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Llbc;->c(ILjava/lang/Object;)Llbc;

    move-result-object p1

    invoke-virtual {p0, p1}, Llfw;->j(Llbc;)V

    return-void
.end method

.method public final l(ILlga;Lkzd;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llfw;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Llbh;

    iget-object v0, v0, Llbh;->k:Ljava/lang/String;

    invoke-interface {p2, v0}, Llga;->n(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Llhd;

    invoke-direct {v0, p2, p3}, Llhd;-><init>(Llga;Lkzd;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p3, p1, v0, p2, p4}, Llbc;->b(IILlga;Ljava/lang/Object;Ljava/lang/Object;)Llbc;

    move-result-object p1

    invoke-virtual {p0, p1}, Llfw;->j(Llbc;)V

    return-void
.end method

.method public final m(ILlga;Lkzd;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Llhd;

    invoke-direct {v0, p2, p3}, Llhd;-><init>(Llga;Lkzd;)V

    const/4 p2, 0x2

    invoke-static {p2, p1, v0, p4, p5}, Llbc;->b(IILlga;Ljava/lang/Object;Ljava/lang/Object;)Llbc;

    move-result-object p1

    invoke-virtual {p0, p1}, Llfw;->j(Llbc;)V

    return-void
.end method

.method public final q()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Llfw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0xff

    return p0

    :catch_0
    iget-object p0, p0, Llfw;->d:Ljava/lang/Object;

    check-cast p0, Lkdf;

    const/4 v0, 0x1

    iput v0, p0, Lkdf;->b:I

    const/4 p0, 0x0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Llfw;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0
.end method

.method public final s()V
    .locals 4

    invoke-virtual {p0}, Llfw;->q()I

    move-result v0

    iput v0, p0, Llfw;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Llfw;->a:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    iget-object v2, p0, Llfw;->b:Ljava/lang/Object;

    iget-object v3, p0, Llfw;->c:Ljava/lang/Object;

    check-cast v3, [B

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    iget-object p0, p0, Llfw;->d:Ljava/lang/Object;

    check-cast p0, Lkdf;

    const/4 v0, 0x1

    iput v0, p0, Lkdf;->b:I

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Llfw;->q()I

    move-result v0

    iget-object v1, p0, Llfw;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Llfw;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Llfw;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Llfw;->d:Ljava/lang/Object;

    check-cast p0, Lkdf;

    iget p0, p0, Lkdf;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    :try_start_0
    iget-object v1, p0, Llfw;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x100

    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    :try_start_1
    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x3

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v5, v5, 0x10

    shl-int/lit8 v4, v4, 0x8

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    aput v4, v1, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v7

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    const/4 v1, 0x0

    :catch_1
    iget-object p0, p0, Llfw;->d:Ljava/lang/Object;

    check-cast p0, Lkdf;

    const/4 p1, 0x1

    iput p1, p0, Lkdf;->b:I

    return-object v1
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Llfw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llfw;->a:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget v1, p0, Llfw;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llfw;->a:I

    if-nez v1, :cond_1

    iget-object v1, p0, Llfw;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Llfw;->d:Ljava/lang/Object;

    iput-object v1, p0, Llfw;->b:Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
