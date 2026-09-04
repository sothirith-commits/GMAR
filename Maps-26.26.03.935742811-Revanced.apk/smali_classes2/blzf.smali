.class public final Lblzf;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lkxe;

.field public b:Lbnjw;

.field private c:Lbnjn;

.field private d:[B

.field private e:Lbmdy;

.field private f:Lcwfv;

.field private g:Lkxc;

.field private h:Lbnix;

.field private i:Lcwfc;

.field private j:Lkwp;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnjn;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblzf;->m:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lblzf;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lblzf;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lblzf;->c:Lbnjn;

    iget-object p2, p2, Lbnjn;->c:Lbnjw;

    iput-object p2, p0, Lblzf;->b:Lbnjw;

    if-nez p2, :cond_0

    sget-object p2, Lbnjw;->a:Lbnjw;

    iput-object p2, p0, Lblzf;->b:Lbnjw;

    :cond_0
    invoke-interface {p2, v0}, Lbnjw;->a(I)V

    new-instance p2, Lkxe;

    invoke-direct {p2, p1}, Lkxe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lblzf;->a:Lkxe;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lblzf;->f:Lcwfv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcwfv;->dispose()V

    iput-object v1, p0, Lblzf;->f:Lcwfv;

    :cond_0
    iget-object v0, p0, Lblzf;->a:Lkxe;

    invoke-virtual {v0}, Lkxe;->J()V

    iget-object v2, v0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->s()V

    invoke-virtual {v0, v1}, Lkxe;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    iget-boolean v2, p0, Lblzf;->m:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lblzf;->c()V

    :cond_2
    invoke-virtual {v0, v1}, Lkxe;->setOnPostDrawListener(Lkxc;)V

    invoke-virtual {v0, v1}, Lkxe;->setOnPreDrawListener(Lkxd;)V

    return-void
.end method

.method private final b()V
    .locals 1

    iget-boolean v0, p0, Lblzf;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lblzf;->e:Lbmdy;

    if-nez v0, :cond_1

    new-instance v0, Lbmdy;

    invoke-direct {v0}, Lbmdy;-><init>()V

    iput-object v0, p0, Lblzf;->e:Lbmdy;

    :cond_1
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 1

    iget-boolean v0, p0, Lblzf;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lblzf;->e:Lbmdy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbmdy;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lblzf;->e:Lbmdy;

    :cond_1
    :goto_0
    return-void
.end method

.method private final d()V
    .locals 9

    iget-object v0, p0, Lblzf;->d:[B

    iget-boolean v1, p0, Lblzf;->k:Z

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lblzf;->m:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lblzf;->a:Lkxe;

    iget-object v2, v2, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-nez v2, :cond_7

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lblzf;->b()V

    :cond_2
    iget-object v1, p0, Lblzf;->a:Lkxe;

    iget-object v2, p0, Lblzf;->g:Lkxc;

    invoke-virtual {v1, v2}, Lkxe;->setOnPostDrawListener(Lkxc;)V

    new-instance v2, Lcwfv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lblzf;->f:Lcwfv;

    iget-object v3, p0, Lblzf;->c:Lbnjn;

    iget-object v3, v3, Lbnjn;->b:Lbnji;

    invoke-interface {v3}, Lbnji;->a()I

    move-result v4

    invoke-interface {v3, v4}, Lbnji;->c(I)Lbnmm;

    move-result-object v5

    new-instance v6, Lkzd;

    invoke-direct {v6}, Lkzd;-><init>()V

    new-instance v7, Lbnjh;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lbnjh;-><init>(Ljava/lang/String;)V

    const-class v4, Lbnjh;

    invoke-virtual {v6, v4, v7}, Lkzd;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v4, p0, Lblzf;->e:Lbmdy;

    if-eqz v4, :cond_3

    const-class v7, Lbmdy;

    invoke-virtual {v6, v7, v4}, Lkzd;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    new-instance v4, Lbtdw;

    invoke-interface {v3}, Lbnji;->b()Lbngs;

    move-result-object v3

    invoke-direct {v4, v3}, Lbtdw;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lkuo;

    invoke-virtual {p0}, Lblzf;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lblzf;->c:Lbnjn;

    iget-object v8, v8, Lbnjn;->a:Ljava/lang/String;

    invoke-direct {v3, v7, v8, v4, v6}, Lkuo;-><init>(Landroid/content/Context;Ljava/lang/String;Lbtdw;Lkzd;)V

    invoke-static {}, Lbnhz;->a()Lbnhy;

    move-result-object v4

    iget-object v6, p0, Lblzf;->c:Lbnjn;

    iput-object v6, v4, Lbnhy;->p:Lbnjn;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v4, Lbnhy;->a:Ljava/lang/ref/WeakReference;

    iput-object v5, v4, Lbnhy;->e:Lbnmm;

    iget-object v5, p0, Lblzf;->i:Lcwfc;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move-object v7, v6

    goto :goto_0

    :cond_4
    new-instance v7, Lbnni;

    invoke-direct {v7, v5}, Lbnni;-><init>(Lcwfc;)V

    :goto_0
    iput-object v7, v4, Lbnhy;->u:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    iget-object v5, p0, Lblzf;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lbnhy;->v:Ljava/lang/String;

    iget-object v5, p0, Lblzf;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v6, Lbmfi;

    invoke-direct {v6, v5}, Lbmfi;-><init>(Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V

    :goto_1
    iput-object v6, v4, Lbnhy;->w:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    invoke-virtual {v4}, Lbnhy;->a()Lbnhz;

    move-result-object v4

    new-instance v5, Lblzd;

    iget-object v6, p0, Lblzf;->c:Lbnjn;

    invoke-virtual {v6}, Lbnjn;->a()Lbnjf;

    move-result-object v6

    iget-object v7, p0, Lblzf;->h:Lbnix;

    invoke-direct {v5, v6, v0, v7, v2}, Lblzd;-><init>(Lbnjf;[BLbnix;Lcwfv;)V

    invoke-static {v3}, Lbnnt;->aA(Lkuo;)Lbnnr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbnnr;->e(Lbnhz;)V

    invoke-virtual {v0, v5}, Lbnnr;->d(Lbnnj;)V

    iget-object v2, p0, Lblzf;->c:Lbnjn;

    iget-boolean v2, v2, Lbnjn;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbnnr;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lbnnr;->b()Lbnnt;

    move-result-object v0

    iget-object v2, p0, Lblzf;->j:Lkwp;

    invoke-static {v3, v0, v2}, Lcom/facebook/litho/ComponentTree;->d(Lkuo;Lkuk;Lkwp;)Lkux;

    move-result-object v0

    iget-object v2, p0, Lblzf;->c:Lbnjn;

    iget-boolean v3, v2, Lbnjn;->d:Z

    iput-boolean v3, v0, Lkux;->d:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lkux;->j:Z

    iget-object v2, v2, Lbnjn;->h:Lbxbi;

    if-eqz v2, :cond_6

    new-instance v3, Lbnnu;

    invoke-direct {v3, v2}, Lbnnu;-><init>(Lbxbi;)V

    iput-object v3, v0, Lkux;->f:Llif;

    :cond_6
    invoke-virtual {v0}, Lkux;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkxe;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    iget-object v0, p0, Lblzf;->b:Lbnjw;

    invoke-interface {v0}, Lbnjw;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lblzc;

    invoke-direct {v0, p0}, Lblzc;-><init>(Lblzf;)V

    invoke-virtual {v1, v0}, Lkxe;->setOnPreDrawListener(Lkxd;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ElementsView does not support addView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-boolean v0, p0, Lblzf;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lblzf;->a()V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lblzf;->k:Z

    iget-boolean v0, p0, Lblzf;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lblzf;->b()V

    :cond_1
    invoke-direct {p0}, Lblzf;->d()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblzf;->k:Z

    iget-boolean v0, p0, Lblzf;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lblzf;->a()V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lblzf;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lblzf;->c()V

    :cond_1
    return-void
.end method

.method public setAccessibilityLiveRegion(I)V
    .locals 0

    iget-object p0, p0, Lblzf;->a:Lkxe;

    invoke-virtual {p0, p1}, Lkxe;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public setBlockRegistry(Lblgo;)V
    .locals 0

    iget-object p0, p0, Lblzf;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lblgo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setBlockRegistryProvider(Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V
    .locals 0

    iget-object p0, p0, Lblzf;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setClientDataObservable(Lcwfc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwfc<",
            "Lcrxv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblzf;->i:Lcwfc;

    return-void
.end method

.method public setConfig(Lbnjn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lblzf;->c:Lbnjn;

    return-void
.end method

.method public setElement([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lblzf;->setElement([BLbmdy;)V

    return-void
.end method

.method public setElement([BLbmdy;)V
    .locals 2

    invoke-direct {p0}, Lblzf;->a()V

    iget-object v0, p0, Lblzf;->b:Lbnjw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbnjw;->a(I)V

    invoke-direct {p0}, Lblzf;->c()V

    iput-object p1, p0, Lblzf;->d:[B

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lblzf;->l:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lblzf;->e:Lbmdy;

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lblzf;->l:Z

    iput-object p2, p0, Lblzf;->e:Lbmdy;

    :goto_0
    invoke-direct {p0}, Lblzf;->d()V

    return-void
.end method

.method public setElementBuilderDecorator(Lbnix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnix<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lblzf;->h:Lbnix;

    return-void
.end method

.method public setLithoLifecycleProvider(Lkwp;)V
    .locals 0

    iput-object p1, p0, Lblzf;->j:Lkwp;

    return-void
.end method

.method public setOnPostDrawListener(Lblze;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lblzb;

    invoke-direct {v0, p1}, Lblzb;-><init>(Lblze;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lblzf;->g:Lkxc;

    iget-boolean v0, p0, Lblzf;->k:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lblzf;->a:Lkxe;

    invoke-virtual {p0, p1}, Lkxe;->setOnPostDrawListener(Lkxc;)V

    :cond_1
    return-void
.end method

.method public setRetainForRecycling(Z)V
    .locals 0

    iput-boolean p1, p0, Lblzf;->m:Z

    return-void
.end method
