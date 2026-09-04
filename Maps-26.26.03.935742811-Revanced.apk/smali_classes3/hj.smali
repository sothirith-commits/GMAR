.class public final Lhj;
.super Lhx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lia;


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewTreeObserver;

.field public f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Ljava/util/List;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private final o:Llz;

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Lhz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 2

    invoke-direct {p0}, Lhx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhj;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhj;->b:Ljava/util/List;

    new-instance v0, Lif;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lif;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lhj;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lhh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lhj;->n:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lhi;

    invoke-direct {v0, p0}, Lhi;-><init>(Lhj;)V

    iput-object v0, p0, Lhj;->o:Llz;

    iput v1, p0, Lhj;->p:I

    iput v1, p0, Lhj;->q:I

    iput-object p1, p0, Lhj;->h:Landroid/content/Context;

    iput-object p2, p0, Lhj;->r:Landroid/view/View;

    iput p3, p0, Lhj;->j:I

    iput p4, p0, Lhj;->k:I

    iput-boolean p5, p0, Lhj;->l:Z

    iput-boolean v1, p0, Lhj;->x:Z

    invoke-direct {p0}, Lhj;->B()I

    move-result p2

    iput p2, p0, Lhj;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f07001a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhj;->i:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lhj;->a:Landroid/os/Handler;

    return-void
.end method

.method private final B()I
    .locals 1

    iget-object p0, p0, Lhj;->r:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private final C(Lhp;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhj;->h:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-boolean v4, v0, Lhj;->l:Z

    new-instance v5, Lhm;

    const v6, 0x7f0e000c

    invoke-direct {v5, v1, v3, v4, v6}, Lhm;-><init>(Lhp;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {v0}, Lhj;->x()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lhj;->x:Z

    if-eqz v4, :cond_0

    iput-boolean v6, v5, Lhm;->b:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhj;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lhx;->z(Lhp;)Z

    move-result v4

    iput-boolean v4, v5, Lhm;->b:Z

    :cond_1
    :goto_0
    iget v4, v0, Lhj;->i:I

    invoke-static {v5, v2, v4}, Lhj;->A(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v4

    iget v7, v0, Lhj;->j:I

    iget v8, v0, Lhj;->k:I

    new-instance v9, Lmb;

    invoke-direct {v9, v2, v7, v8}, Lmb;-><init>(Landroid/content/Context;II)V

    iget-object v2, v0, Lhj;->o:Llz;

    iput-object v2, v9, Lmb;->b:Llz;

    iput-object v0, v9, Lly;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v9, v0}, Lly;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, v0, Lhj;->r:Landroid/view/View;

    iput-object v2, v9, Lly;->l:Landroid/view/View;

    iget v2, v0, Lhj;->q:I

    iput v2, v9, Lly;->j:I

    invoke-virtual {v9}, Lly;->y()V

    invoke-virtual {v9}, Lly;->w()V

    invoke-virtual {v9, v5}, Lly;->e(Landroid/widget/ListAdapter;)V

    invoke-virtual {v9, v4}, Lly;->r(I)V

    iget v2, v0, Lhj;->q:I

    iput v2, v9, Lly;->j:I

    iget-object v2, v0, Lhj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, -0x1

    const/4 v10, 0x0

    if-lez v5, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctbs;

    iget-object v5, v2, Lctbs;->b:Ljava/lang/Object;

    check-cast v5, Lhp;

    invoke-virtual {v5}, Lhp;->size()I

    move-result v11

    move v12, v10

    :goto_1
    if-ge v12, v11, :cond_3

    invoke-virtual {v5, v12}, Lhp;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_4

    :goto_3
    goto :goto_7

    :cond_4
    invoke-virtual {v2}, Lctbs;->z()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_5

    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lhm;

    goto :goto_4

    :cond_5
    check-cast v11, Lhm;

    move v12, v10

    :goto_4
    invoke-virtual {v11}, Lhm;->getCount()I

    move-result v14

    move v15, v10

    :goto_5
    if-ge v15, v14, :cond_7

    invoke-virtual {v11, v15}, Lhm;->a(I)Lhr;

    move-result-object v8

    if-ne v13, v8, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    move v15, v7

    :goto_6
    if-ne v15, v7, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v15, v12

    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v15, v8

    if-ltz v15, :cond_b

    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v8

    if-lt v15, v8, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_14

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-gt v8, v11, :cond_c

    sget-object v8, Lmb;->a:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_d

    :try_start_0
    iget-object v11, v9, Lmb;->q:Landroid/widget/PopupWindow;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v12, v13, v10

    invoke-virtual {v8, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_c
    iget-object v8, v9, Lmb;->q:Landroid/widget/PopupWindow;

    invoke-static {v8, v10}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Z)V

    :catch_0
    :cond_d
    :goto_9
    iget-object v8, v9, Lmb;->q:Landroid/widget/PopupWindow;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    iget-object v8, v0, Lhj;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v7

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctbs;

    invoke-virtual {v7}, Lctbs;->z()Landroid/widget/ListView;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Lhj;->d:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Lhj;->s:I

    if-ne v12, v6, :cond_e

    aget v8, v8, v10

    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    move-result v7

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    iget v7, v11, Landroid/graphics/Rect;->right:I

    if-le v8, v7, :cond_f

    goto :goto_a

    :cond_e
    aget v7, v8, v10

    sub-int/2addr v7, v4

    if-gez v7, :cond_10

    :cond_f
    move v7, v6

    goto :goto_b

    :cond_10
    :goto_a
    move v7, v10

    :goto_b
    iput v7, v0, Lhj;->s:I

    iput-object v5, v9, Lly;->l:Landroid/view/View;

    iget v8, v0, Lhj;->q:I

    const/4 v11, 0x5

    and-int/2addr v8, v11

    if-ne v8, v11, :cond_12

    if-eqz v7, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_c

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_d

    :cond_13
    :goto_c
    neg-int v4, v4

    :goto_d
    iput v4, v9, Lly;->g:I

    iput-boolean v6, v9, Lly;->i:Z

    iput-boolean v6, v9, Lly;->h:Z

    invoke-virtual {v9, v10}, Lly;->j(I)V

    goto :goto_e

    :cond_14
    iget-boolean v4, v0, Lhj;->t:Z

    if-eqz v4, :cond_15

    iget v4, v0, Lhj;->v:I

    iput v4, v9, Lly;->g:I

    :cond_15
    iget-boolean v4, v0, Lhj;->u:Z

    if-eqz v4, :cond_16

    iget v4, v0, Lhj;->w:I

    invoke-virtual {v9, v4}, Lly;->j(I)V

    :cond_16
    iget-object v4, v0, Lhx;->g:Landroid/graphics/Rect;

    invoke-virtual {v9, v4}, Lly;->s(Landroid/graphics/Rect;)V

    :goto_e
    new-instance v4, Lctbs;

    iget v5, v0, Lhj;->s:I

    invoke-direct {v4, v9, v1, v5}, Lctbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v0, Lhj;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lly;->v()V

    iget-object v4, v9, Lly;->e:Lle;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v2, :cond_17

    iget-boolean v0, v0, Lhj;->y:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lhp;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    const v0, 0x7f0e0013

    invoke-virtual {v3, v0, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x1020016

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v1, v1, Lhp;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    invoke-virtual {v4, v0, v11, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v9}, Lly;->v()V

    :cond_17
    return-void
.end method


# virtual methods
.method public final d(Lhp;Z)V
    .locals 6

    iget-object v0, p0, Lhj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctbs;

    iget-object v4, v4, Lctbs;->b:Ljava/lang/Object;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctbs;

    iget-object v1, v1, Lctbs;->b:Ljava/lang/Object;

    check-cast v1, Lhp;

    invoke-virtual {v1, v2}, Lhp;->i(Z)V

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctbs;

    iget-object v3, v1, Lctbs;->b:Ljava/lang/Object;

    check-cast v3, Lhp;

    invoke-virtual {v3, p0}, Lhp;->m(Lia;)V

    iget-boolean v3, p0, Lhj;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v1, Lctbs;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lmb;

    iget-object v5, v5, Lmb;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    check-cast v3, Lly;

    iget-object v3, v3, Lly;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    iget-object v1, v1, Lctbs;->c:Ljava/lang/Object;

    check-cast v1, Lly;

    invoke-virtual {v1}, Lly;->m()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctbs;

    iget v3, v3, Lctbs;->a:I

    iput v3, p0, Lhj;->s:I

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lhj;->B()I

    move-result v3

    iput v3, p0, Lhj;->s:I

    :goto_2
    if-nez v1, :cond_9

    invoke-virtual {p0}, Lhj;->m()V

    iget-object p2, p0, Lhj;->z:Lhz;

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lhz;->a(Lhp;Z)V

    :cond_6
    iget-object p1, p0, Lhj;->e:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhj;->e:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lhj;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    iput-object v4, p0, Lhj;->e:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object p1, p0, Lhj;->d:Landroid/view/View;

    iget-object p2, p0, Lhj;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lhj;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctbs;

    iget-object p0, p0, Lctbs;->b:Ljava/lang/Object;

    check-cast p0, Lhp;

    invoke-virtual {p0, v2}, Lhp;->i(Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final e(Lhz;)V
    .locals 0

    iput-object p1, p0, Lhj;->z:Lhz;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lhj;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctbs;

    invoke-virtual {p1}, Lctbs;->z()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-static {p1}, Lhj;->y(Landroid/widget/ListAdapter;)Lhm;

    move-result-object p1

    invoke-virtual {p1}, Lhm;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lih;)Z
    .locals 4

    iget-object v0, p0, Lhj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctbs;

    iget-object v3, v1, Lctbs;->b:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    invoke-virtual {v1}, Lctbs;->z()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lhp;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lhj;->l(Lhp;)V

    iget-object p0, p0, Lhj;->z:Lhz;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lhz;->b(Lhp;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lhp;)V
    .locals 1

    iget-object v0, p0, Lhj;->h:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lhp;->h(Lia;Landroid/content/Context;)V

    invoke-virtual {p0}, Lhj;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhj;->C(Lhp;)V

    return-void

    :cond_0
    iget-object p0, p0, Lhj;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final lN()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final lO()Landroid/widget/ListView;
    .locals 1

    iget-object p0, p0, Lhj;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctbs;

    invoke-virtual {p0}, Lctbs;->z()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 3

    iget-object p0, p0, Lhj;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-array v1, v0, [Lctbs;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lctbs;

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    iget-object v1, v1, Lctbs;->c:Ljava/lang/Object;

    check-cast v1, Lly;

    invoke-virtual {v1}, Lly;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lly;->m()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhj;->r:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lhj;->r:Landroid/view/View;

    iget v0, p0, Lhj;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lhj;->q:I

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object p0, p0, Lhj;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctbs;

    iget-object v4, v3, Lctbs;->c:Ljava/lang/Object;

    check-cast v4, Lly;

    invoke-virtual {v4}, Lly;->x()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Lctbs;->b:Ljava/lang/Object;

    check-cast p0, Lhp;

    invoke-virtual {p0, v1}, Lhp;->i(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lhj;->m()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lhj;->x:Z

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget v0, p0, Lhj;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lhj;->p:I

    iget-object v0, p0, Lhj;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lhj;->q:I

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhj;->t:Z

    iput p1, p0, Lhj;->v:I

    return-void
.end method

.method public final s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lhj;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lhj;->y:Z

    return-void
.end method

.method public final u(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhj;->u:Z

    iput p1, p0, Lhj;->w:I

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lhj;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhj;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp;

    invoke-direct {p0, v2}, Lhj;->C(Lhp;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lhj;->r:Landroid/view/View;

    iput-object v0, p0, Lhj;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lhj;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lhj;->e:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    iget-object v1, p0, Lhj;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v0, p0, Lhj;->d:Landroid/view/View;

    iget-object p0, p0, Lhj;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected final w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 2

    iget-object p0, p0, Lhj;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctbs;

    iget-object p0, p0, Lctbs;->c:Ljava/lang/Object;

    check-cast p0, Lly;

    invoke-virtual {p0}, Lly;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
