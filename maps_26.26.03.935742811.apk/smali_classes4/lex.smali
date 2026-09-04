.class public final Llex;
.super Lkye;
.source "PG"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lkvw;
    .annotation runtime Lkzx;
        a = 0xb
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public B:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->g:Lkzz;
    .end annotation
.end field

.field public C:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public D:Lok;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public E:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public a:Llcz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->h:Lkzz;
    .end annotation
.end field

.field public g:Lmq;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public r:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public s:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public t:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public u:Lmy;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation runtime Lkzx;
        a = 0x5
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public w:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public x:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public y:Llfw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public z:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Recycler"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Llex;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Llex;->c:Z

    iput-boolean v1, p0, Llex;->d:Z

    sget-object v2, Llfz;->a:Lmq;

    iput-object v2, p0, Llex;->g:Lmq;

    iput v0, p0, Llex;->s:I

    iput-boolean v1, p0, Llex;->t:Z

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Llex;->v:Ljava/util/List;

    iput v0, p0, Llex;->w:I

    iput-boolean v1, p0, Llex;->x:Z

    const/4 v1, -0x1

    iput v1, p0, Llex;->z:I

    const/high16 v1, -0x1000000

    iput v1, p0, Llex;->B:I

    iput v0, p0, Llex;->C:I

    iput v0, p0, Llex;->E:I

    return-void
.end method

.method private static final aA(Lkuo;)Llew;
    .locals 0

    invoke-virtual {p0}, Lkuo;->h()Lkya;

    move-result-object p0

    iget-object p0, p0, Lkya;->c:Lkyf;

    check-cast p0, Llew;

    return-object p0
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget p0, Llfz;->b:I

    new-instance p0, Llgf;

    new-instance v0, Llen;

    invoke-direct {v0, p1}, Llen;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Llgf;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    return-object p0
.end method

.method public final E(Lkuo;)V
    .locals 0

    invoke-static {p1}, Llex;->aA(Lkuo;)Llew;

    move-result-object p0

    sget p1, Llfz;->b:I

    const/4 p1, 0x0

    iput p1, p0, Llew;->a:I

    return-void
.end method

.method protected final I(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 7

    check-cast p2, Llgf;

    iget-object p1, p0, Llex;->a:Llcz;

    iget-object p3, p0, Llex;->y:Llfw;

    iget-object v0, p0, Llex;->v:Ljava/util/List;

    iget-object v1, p0, Llex;->D:Lok;

    iget-boolean v2, p0, Llex;->x:Z

    iget-object v3, p0, Llex;->u:Lmy;

    iget-object p0, p0, Llex;->A:Lkvw;

    sget v4, Llfz;->b:I

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Llgf;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-virtual {p2, v2}, Lixl;->setEnabled(Z)V

    if-eqz p0, :cond_1

    new-instance v4, Lavst;

    invoke-direct {v4, p0, v5}, Lavst;-><init>(Lkvw;I)V

    :cond_1
    invoke-virtual {p2, v4}, Lixl;->setOnRefreshListener(Lixj;)V

    iget-object p0, p2, Llgf;->o:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_7

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->C(Lmy;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmx;

    if-nez v0, :cond_4

    invoke-virtual {v1, p0}, Lok;->f(Landroid/support/v7/widget/RecyclerView;)V

    :cond_4
    invoke-interface {p1}, Llcz;->k()V

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, Llfw;->c(Llgf;)V

    :cond_5
    iget-boolean p1, p2, Llgf;->p:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iput-boolean v6, p2, Llgf;->p:Z

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final K(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Llgf;

    iget-object v2, v1, Llgf;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Llex;->a:Llcz;

    iget-boolean v4, v0, Llex;->d:Z

    iget v5, v0, Llex;->s:I

    iget v6, v0, Llex;->C:I

    iget v7, v0, Llex;->E:I

    iget v8, v0, Llex;->b:I

    iget v9, v0, Llex;->B:I

    iget-boolean v10, v0, Llex;->c:Z

    iget-boolean v11, v0, Llex;->t:Z

    iget v12, v0, Llex;->f:I

    iget v13, v0, Llex;->z:I

    iget v14, v0, Llex;->w:I

    iget-object v15, v0, Llex;->e:Ljava/lang/CharSequence;

    move/from16 p1, v9

    iget-object v9, v0, Llex;->g:Lmq;

    iget v0, v0, Llex;->r:I

    sget v16, Llfz;->b:I

    if-eqz v2, :cond_2

    invoke-virtual {v2, v15}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v4}, Llgf;->setClipToPadding(Z)V

    sget-object v4, Lgcl;->a:[I

    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v2, v10}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    invoke-virtual {v1, v10}, Llgf;->setClipChildren(Z)V

    invoke-virtual {v2, v11}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v1, v11}, Lixl;->setNestedScrollingEnabled(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {v2, v12}, Landroid/support/v7/widget/RecyclerView;->setFadingEdgeLength(I)V

    invoke-virtual {v2, v13}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    invoke-virtual {v2, v14}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    filled-new-array/range {p1 .. p1}, [I

    move-result-object v4

    invoke-virtual {v1, v4}, Lixl;->setColorSchemeColors([I)V

    if-lez v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_0
    sget-object v0, Llfz;->a:Lmq;

    if-eq v9, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v9, Lkx;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lkx;-><init>([C)V

    :goto_0
    invoke-virtual {v1, v9}, Llgf;->setItemAnimator(Lmq;)V

    invoke-interface {v3, v2}, Llcz;->g(Landroid/view/ViewGroup;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(Lkyf;Lkyf;)V
    .locals 0

    check-cast p1, Llew;

    check-cast p2, Llew;

    iget p0, p1, Llew;->a:I

    iput p0, p2, Llew;->a:I

    return-void
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final aa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final ad(Lkuk;Lkyf;Lkuk;Lkyf;)Z
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Llex;

    move-object/from16 v1, p3

    check-cast v1, Llex;

    new-instance v2, Lkvl;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v0, Llex;->a:Llcz;

    :goto_0
    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    iget-object v5, v1, Llex;->a:Llcz;

    :goto_1
    invoke-direct {v2, v4, v5}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkvl;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2
    if-nez v1, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_3
    invoke-direct {v4, v6, v7}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkvl;

    if-nez v0, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    iget-boolean v7, v0, Llex;->d:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    if-nez v1, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    iget-boolean v8, v1, Llex;->d:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_5
    invoke-direct {v6, v7, v8}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkvl;

    if-nez v0, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    iget v8, v0, Llex;->s:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    if-nez v1, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    iget v9, v1, Llex;->s:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_7
    invoke-direct {v7, v8, v9}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkvl;

    if-nez v0, :cond_8

    move-object v9, v3

    goto :goto_8

    :cond_8
    iget v9, v0, Llex;->C:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_8
    if-nez v1, :cond_9

    move-object v10, v3

    goto :goto_9

    :cond_9
    iget v10, v1, Llex;->C:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_9
    invoke-direct {v8, v9, v10}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkvl;

    if-nez v0, :cond_a

    move-object v10, v3

    goto :goto_a

    :cond_a
    iget v10, v0, Llex;->E:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_a
    if-nez v1, :cond_b

    move-object v11, v3

    goto :goto_b

    :cond_b
    iget v11, v1, Llex;->E:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_b
    invoke-direct {v9, v10, v11}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkvl;

    if-nez v0, :cond_c

    move-object v11, v3

    goto :goto_c

    :cond_c
    iget v11, v0, Llex;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    if-nez v1, :cond_d

    move-object v12, v3

    goto :goto_d

    :cond_d
    iget v12, v1, Llex;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_d
    invoke-direct {v10, v11, v12}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkvl;

    invoke-direct {v11, v3, v3}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkvl;

    if-nez v0, :cond_e

    move-object v13, v3

    goto :goto_e

    :cond_e
    iget v13, v0, Llex;->B:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_e
    if-nez v1, :cond_f

    move-object v14, v3

    goto :goto_f

    :cond_f
    iget v14, v1, Llex;->B:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_f
    invoke-direct {v12, v13, v14}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkvl;

    if-nez v0, :cond_10

    move-object v14, v3

    goto :goto_10

    :cond_10
    iget-boolean v14, v0, Llex;->c:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_10
    if-nez v1, :cond_11

    move-object v15, v3

    goto :goto_11

    :cond_11
    iget-boolean v15, v1, Llex;->c:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_11
    invoke-direct {v13, v14, v15}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkvl;

    const/4 v15, 0x0

    if-nez v0, :cond_12

    move/from16 p0, v5

    move-object v5, v3

    goto :goto_12

    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 p0, v5

    move-object/from16 v5, v16

    :goto_12
    if-nez v1, :cond_13

    move/from16 p1, v15

    move-object v15, v3

    goto :goto_13

    :cond_13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 p1, v15

    move-object/from16 v15, v16

    :goto_13
    invoke-direct {v14, v5, v15}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkvl;

    invoke-direct {v5, v3, v3}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkvl;

    if-nez v0, :cond_14

    goto :goto_14

    :cond_14
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v3, v16

    :goto_14
    if-nez v1, :cond_15

    move-object/from16 v17, v5

    const/4 v5, 0x0

    goto :goto_15

    :cond_15
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    :goto_15
    invoke-direct {v15, v3, v5}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkvl;

    if-nez v0, :cond_16

    const/4 v5, 0x0

    goto :goto_16

    :cond_16
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_16
    if-nez v1, :cond_17

    move-object/from16 v18, v12

    const/4 v12, 0x0

    goto :goto_17

    :cond_17
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    :goto_17
    invoke-direct {v3, v5, v12}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkvl;

    if-nez v0, :cond_18

    const/4 v12, 0x0

    goto :goto_18

    :cond_18
    iget v12, v0, Llex;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_18
    if-nez v1, :cond_19

    move-object/from16 v16, v11

    const/4 v11, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v16, v11

    iget v11, v1, Llex;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_19
    invoke-direct {v5, v12, v11}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkvl;

    if-nez v0, :cond_1a

    const/4 v12, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v12, v0, Llex;->g:Lmq;

    :goto_1a
    if-nez v1, :cond_1b

    move-object/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v19, v0

    iget-object v0, v1, Llex;->g:Lmq;

    :goto_1b
    invoke-direct {v11, v12, v0}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkvl;

    if-nez v19, :cond_1c

    const/4 v12, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v12, p2

    check-cast v12, Llew;

    iget v12, v12, Llew;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1c
    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p4

    check-cast v1, Llew;

    iget v1, v1, Llew;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1d
    invoke-direct {v0, v12, v1}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Llfz;->b:I

    iget-object v1, v0, Lkvl;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1e

    return p0

    :cond_1e
    iget-object v0, v2, Lkvl;->a:Ljava/lang/Object;

    iget-object v1, v2, Lkvl;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1f

    return p0

    :cond_1f
    iget-object v0, v4, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v4, Lkvl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return p0

    :cond_20
    iget-object v0, v6, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v6, Lkvl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return p0

    :cond_21
    iget-object v0, v7, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v7, Lkvl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return p0

    :cond_22
    iget-object v0, v8, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v8, Lkvl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return p0

    :cond_23
    iget-object v0, v9, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v9, Lkvl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return p0

    :cond_24
    iget-object v0, v10, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v10, Lkvl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return p0

    :cond_25
    iget-object v0, v13, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v13, Lkvl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return p0

    :cond_26
    iget-object v0, v14, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v14, Lkvl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return p0

    :cond_27
    iget-object v0, v15, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v15, Lkvl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return p0

    :cond_28
    iget-object v0, v3, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v3, Lkvl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return p0

    :cond_29
    iget-object v0, v5, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v5, Lkvl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return p0

    :cond_2a
    move-object/from16 v0, v16

    iget-object v1, v0, Lkvl;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v1, :cond_2b

    if-eqz v0, :cond_2c

    return p0

    :cond_2b
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return p0

    :cond_2c
    move-object/from16 v0, v18

    iget-object v1, v0, Lkvl;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    return p0

    :cond_2d
    iget-object v0, v11, Lkvl;->a:Ljava/lang/Object;

    check-cast v0, Lmq;

    iget-object v1, v11, Lkvl;->b:Ljava/lang/Object;

    check-cast v1, Lmq;

    if-nez v0, :cond_2e

    if-eqz v1, :cond_2f

    return p0

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    return p0

    :cond_2f
    move-object/from16 v0, v17

    iget-object v1, v0, Lkvl;->a:Ljava/lang/Object;

    check-cast v1, Lmr;

    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    check-cast v0, Lmr;

    if-nez v1, :cond_30

    if-nez v0, :cond_31

    return p1

    :cond_30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    return p1

    :cond_31
    return p0
.end method

.method public final ae()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final af(Lkuo;Lkwm;Lkwf;)V
    .locals 0

    iget-object p0, p0, Llex;->a:Llcz;

    sget p1, Llfz;->b:I

    invoke-virtual {p2}, Lkwm;->g()I

    move-result p1

    invoke-virtual {p2}, Lkwm;->b()I

    move-result p2

    invoke-interface {p0, p1, p2}, Llcz;->al(II)V

    return-void
.end method

.method protected final ag(Lkuo;Lkwm;IILkyd;Lkwf;)V
    .locals 2

    iget-object p0, p0, Llex;->a:Llcz;

    sget p2, Llfz;->b:I

    invoke-interface {p0}, Llcz;->j()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p0}, Llcz;->m()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p1, p2, p6

    const-string p6, "Recycler"

    const v0, 0x386804ac

    const-class v1, Llex;

    invoke-static {v1, p6, p1, v0, p2}, Llex;->o(Ljava/lang/Class;Ljava/lang/String;Lkuo;I[Ljava/lang/Object;)Lkvw;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p5, p3, p4, p1}, Llcz;->f(Lkyd;IILkvw;)V

    return-void
.end method

.method protected final ao(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Llgf;

    iget-object v0, p1, Llgf;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llex;->a:Llcz;

    iget-object v2, p0, Llex;->y:Llfw;

    iget-object v3, p0, Llex;->u:Lmy;

    iget-object p0, p0, Llex;->v:Ljava/util/List;

    sget v4, Llfz;->b:I

    if-eqz v0, :cond_4

    invoke-interface {v1}, Llcz;->l()V

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Llfw;->c(Llgf;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ai(Lmy;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ai(Lmy;)V

    :cond_3
    check-cast v0, Llen;

    invoke-virtual {v0, v1}, Llen;->setTouchInterceptor(Llem;)V

    invoke-virtual {p1, v1}, Lixl;->setOnRefreshListener(Lixj;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final ap(Lkuo;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Llgf;

    iget-object p1, p2, Llgf;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Llex;->a:Llcz;

    iget-object p0, p0, Llex;->D:Lok;

    sget v1, Llfz;->b:I

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    invoke-interface {v0, p1}, Llcz;->i(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lok;->f(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    iget-object p0, p2, Llgf;->q:Lmq;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmq;)V

    iput-object v0, p2, Llgf;->q:Lmq;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final ar()V
    .locals 1

    iget-object p0, p0, Llex;->a:Llcz;

    sget v0, Llfz;->b:I

    invoke-interface {p0}, Llcz;->m()V

    return-void
.end method

.method public final g(Lkuk;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    check-cast p1, Llex;

    iget-object v2, p0, Llex;->a:Llcz;

    if-eqz v2, :cond_2

    iget-object v3, p1, Llex;->a:Llcz;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Llex;->a:Llcz;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget v2, p0, Llex;->b:I

    iget v3, p1, Llex;->b:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Llex;->c:Z

    iget-boolean v3, p1, Llex;->c:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Llex;->d:Z

    iget-boolean v3, p1, Llex;->d:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Llex;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iget-object v3, p1, Llex;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Llex;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget v2, p0, Llex;->f:I

    iget v3, p1, Llex;->f:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Llex;->g:Lmq;

    if-eqz v2, :cond_a

    iget-object v3, p1, Llex;->g:Lmq;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_a
    iget-object v2, p1, Llex;->g:Lmq;

    if-eqz v2, :cond_b

    :goto_2
    return v1

    :cond_b
    iget v2, p0, Llex;->r:I

    iget v3, p1, Llex;->r:I

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget v2, p0, Llex;->s:I

    iget v3, p1, Llex;->s:I

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget-boolean v2, p0, Llex;->t:Z

    iget-boolean v3, p1, Llex;->t:Z

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Llex;->u:Lmy;

    if-eqz v2, :cond_f

    iget-object v3, p1, Llex;->u:Lmy;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_f
    iget-object v2, p1, Llex;->u:Lmy;

    if-eqz v2, :cond_10

    :goto_3
    return v1

    :cond_10
    iget-object v2, p0, Llex;->v:Ljava/util/List;

    if-eqz v2, :cond_11

    iget-object v3, p1, Llex;->v:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    :cond_11
    iget-object v2, p1, Llex;->v:Ljava/util/List;

    if-eqz v2, :cond_12

    :goto_4
    return v1

    :cond_12
    iget v2, p0, Llex;->w:I

    iget v3, p1, Llex;->w:I

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget-boolean v2, p0, Llex;->x:Z

    iget-boolean v3, p1, Llex;->x:Z

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget-object v2, p0, Llex;->y:Llfw;

    if-eqz v2, :cond_15

    iget-object v3, p1, Llex;->y:Llfw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_5

    :cond_15
    iget-object v2, p1, Llex;->y:Llfw;

    if-eqz v2, :cond_16

    :goto_5
    return v1

    :cond_16
    iget v2, p0, Llex;->z:I

    iget v3, p1, Llex;->z:I

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    iget-object v2, p0, Llex;->A:Lkvw;

    if-eqz v2, :cond_18

    iget-object v3, p1, Llex;->A:Lkvw;

    invoke-virtual {v2, v3}, Lkvw;->c(Lkvw;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_6

    :cond_18
    iget-object v2, p1, Llex;->A:Lkvw;

    if-eqz v2, :cond_19

    :goto_6
    return v1

    :cond_19
    iget v2, p0, Llex;->B:I

    iget v3, p1, Llex;->B:I

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    iget v2, p0, Llex;->C:I

    iget v3, p1, Llex;->C:I

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    iget-object v2, p0, Llex;->D:Lok;

    if-eqz v2, :cond_1c

    iget-object v3, p1, Llex;->D:Lok;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_7

    :cond_1c
    iget-object v2, p1, Llex;->D:Lok;

    if-eqz v2, :cond_1d

    :goto_7
    return v1

    :cond_1d
    iget p0, p0, Llex;->E:I

    iget p1, p1, Llex;->E:I

    if-eq p0, p1, :cond_1e

    return v1

    :cond_1e
    return v0

    :cond_1f
    :goto_8
    return v1
.end method

.method protected final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final bridge synthetic l()Lkuk;
    .locals 0

    invoke-super {p0}, Lkye;->l()Lkuk;

    move-result-object p0

    check-cast p0, Llex;

    return-object p0
.end method

.method protected final synthetic t()Lkyf;
    .locals 0

    new-instance p0, Llew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method protected final z(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p1, Lkvw;->c:I

    const v0, -0x3e77c862

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const v0, 0x386804ac

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljnc;

    iget-object p0, p1, Lkvw;->b:Lkwa;

    iget-object p1, p1, Lkvw;->d:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lkuo;

    check-cast p0, Llex;

    invoke-static {p1}, Llex;->aA(Lkuo;)Llew;

    move-result-object p0

    iget p0, p0, Llew;->a:I

    sget p2, Llfz;->b:I

    const/4 p2, 0x1

    add-int/2addr p0, p2

    iget-object v0, p1, Lkuo;->c:Lkuk;

    if-eqz v0, :cond_1

    new-instance v0, Lcubo;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v2

    invoke-direct {v0, v2, p2}, Lcubo;-><init>(ILjava/lang/Object;)V

    const-string p0, "updateState:Recycler.onUpdateMeasure"

    invoke-virtual {p1, v0, p0}, Lkuo;->s(Lcubo;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    iget-object p0, p1, Lkvw;->d:[Ljava/lang/Object;

    aget-object p0, p0, v2

    check-cast p0, Lkuo;

    check-cast p2, Llrq;

    invoke-static {p0, p2}, Ljpb;->H(Lkuo;Llrq;)V

    return-object v1
.end method
