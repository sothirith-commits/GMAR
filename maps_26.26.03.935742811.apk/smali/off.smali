.class public final Loff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Loeh;

.field public final d:Loeh;

.field public final e:Loeh;

.field public final f:Lpkt;

.field public final g:Lobs;

.field public h:Lplo;

.field public i:Z

.field public j:Z

.field private final k:Loeh;

.field private final l:Loeh;

.field private final m:Loeh;

.field private final n:Loeh;

.field private final o:Lbgvr;

.field private final p:Lcufa;

.field private final q:Lofd;

.field private final r:Lcufa;

.field private s:Lplo;

.field private t:Lblpf;

.field private u:Lofm;


# direct methods
.method public constructor <init>(Loeh;Loeh;Loeh;Loeh;Loeh;Lbgvr;Lcufa;Locc;Lofd;Lcufa;Lpkt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Loff;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Loff;->b:Ljava/util/Set;

    iput-object p1, p0, Loff;->c:Loeh;

    iput-object p2, p0, Loff;->d:Loeh;

    iput-object p3, p0, Loff;->k:Loeh;

    iput-object p6, p0, Loff;->o:Lbgvr;

    iput-object p7, p0, Loff;->p:Lcufa;

    iput-object p9, p0, Loff;->q:Lofd;

    iput-object p10, p0, Loff;->r:Lcufa;

    iput-object p11, p0, Loff;->f:Lpkt;

    iget-object p1, p9, Lofd;->a:Loeh;

    iput-object p1, p0, Loff;->l:Loeh;

    iget-object p1, p8, Locc;->a:Loeh;

    iput-object p1, p0, Loff;->m:Loeh;

    iput-object p4, p0, Loff;->n:Loeh;

    iput-object p5, p0, Loff;->e:Loeh;

    new-instance p1, Lobs;

    invoke-direct {p1, p0}, Lobs;-><init>(Loff;)V

    iput-object p1, p0, Loff;->g:Lobs;

    return-void
.end method

.method public static final o(Lnaj;)Lpku;
    .locals 1

    invoke-static {p0}, Loff;->r(Lnaj;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpku;->c:Lpku;

    return-object p0

    :cond_0
    iget-object p0, p0, Lnaj;->i:Lpku;

    return-object p0
.end method

.method private final p()Loeh;
    .locals 1

    iget-object v0, p0, Loff;->s:Lplo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Loff;->d:Loeh;

    return-object p0

    :cond_0
    iget-object p0, p0, Loff;->c:Loeh;

    return-object p0
.end method

.method private final q(Lplo;Lplo;)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Loff;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplr;

    invoke-interface {p1, v1}, Lplo;->oK(Lplr;)Z

    invoke-interface {p2, v1}, Lplo;->oB(Lplr;)V

    invoke-interface {p1}, Lplo;->oz()Lplp;

    move-result-object v2

    invoke-interface {v2}, Lplp;->oA()Lplt;

    move-result-object v2

    invoke-interface {v2}, Lplt;->ow()Lpku;

    move-result-object v2

    invoke-interface {p2}, Lplo;->oz()Lplp;

    move-result-object v3

    invoke-interface {v3}, Lplp;->oA()Lplt;

    move-result-object v3

    invoke-interface {v3}, Lplt;->ow()Lpku;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-interface {p2}, Lplo;->oz()Lplp;

    move-result-object v4

    invoke-interface {v4}, Lplp;->oA()Lplt;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v3, v5}, Lplr;->f(Lplt;Lpku;F)V

    invoke-interface {p2}, Lplo;->oz()Lplp;

    move-result-object v4

    invoke-interface {v4}, Lplp;->oA()Lplt;

    move-result-object v4

    sget-object v5, Lplq;->b:Lplq;

    invoke-interface {v1, v4, v2, v3, v5}, Lplr;->d(Lplt;Lpku;Lpku;Lplq;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Loff;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpln;

    invoke-interface {p1, v0}, Lplo;->oL(Lpln;)V

    invoke-interface {p2, v0}, Lplo;->g(Lpln;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lplo;->oz()Lplp;

    move-result-object p0

    invoke-interface {p0}, Lplp;->oA()Lplt;

    move-result-object p0

    invoke-interface {p0}, Lplt;->oN()I

    move-result p0

    invoke-interface {p2, p0}, Lplo;->setInitialScroll(I)V

    :cond_3
    return-void
.end method

.method private static r(Lnaj;)Z
    .locals 1

    iget-boolean v0, p0, Lnaj;->aU:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnaj;->q:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s(Lplo;)V
    .locals 5

    invoke-virtual {p0}, Loff;->d()Lplo;

    move-result-object v0

    iput-object p1, p0, Loff;->s:Lplo;

    invoke-virtual {p0}, Loff;->d()Lplo;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Loff;->h()V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lplo;->ov()Landroid/view/View;

    move-result-object v2

    :cond_1
    iget-object p1, p0, Loff;->d:Loeh;

    iget-object p1, p1, Loeh;->b:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-direct {p0, v0, v1}, Loff;->q(Lplo;Lplo;)V

    return-void
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 8

    iget-object v0, p1, Loeb;->a:Lnaj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lnaj;->Q:Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lnaj;->be:I

    if-eqz v3, :cond_3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Loff;->j:Z

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v0}, Locc;->c(Lnaj;)I

    move-result v3

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    iget-object v3, v0, Lnaj;->g:Lpku;

    sget-object v4, Lpku;->d:Lpku;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Loff;->l:Loeh;

    iget-object v3, v3, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Loff;->q:Lofd;

    invoke-virtual {v4}, Lofd;->b()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    move v3, v2

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lnaj;->a()I

    move-result v5

    sub-int/2addr v3, v5

    :cond_6
    iget v5, p1, Loeb;->c:I

    invoke-virtual {p0}, Loff;->e()Lplt;

    move-result-object v6

    invoke-interface {v6}, Lplt;->ou()Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lnaa;

    if-eqz v7, :cond_7

    move-object v1, v6

    check-cast v1, Lnaa;

    :cond_7
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lnaa;->a()I

    move-result v1

    invoke-static {v4}, Lobm;->b(Lnaj;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Loff;->n:Loeh;

    iget-object v4, v4, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    goto :goto_4

    :cond_8
    iget-object v4, p0, Loff;->m:Loeh;

    iget-object v4, v4, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    :goto_4
    sub-int/2addr v1, v4

    if-gez v1, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    sub-int v4, v5, v3

    iget v6, p1, Loeb;->b:I

    iget v7, p1, Loeb;->e:I

    add-int/2addr v4, v1

    invoke-virtual {p0, v6, v4, v7}, Loff;->g(III)V

    sub-int/2addr v3, v1

    iget-boolean v1, p1, Loeb;->f:Z

    invoke-direct {p0}, Loff;->p()Loeh;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v2, v3, v6, v1}, Loeh;->d(IIIZ)V

    :cond_b
    iget-object v1, p0, Loff;->o:Lbgvr;

    invoke-interface {v1}, Lbgvr;->v()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Loff;->d()Lplo;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Lbgvr;->e()I

    move-result v1

    invoke-interface {v3, v1}, Lplo;->setSystemStatusBarInsetHeight(I)V

    :cond_c
    iget-object v1, p0, Loff;->p:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbair;

    invoke-virtual {v1}, Lbair;->w()Z

    move-result v1

    if-eqz v1, :cond_d

    iget p1, p1, Loeb;->h:I

    invoke-virtual {p0}, Loff;->c()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Loff;->u:Lofm;

    invoke-static {v1, v4, v0, p1}, Lojv;->D(Landroid/view/View;Lofm;Lnaj;I)V

    if-eqz v3, :cond_d

    invoke-interface {v3, p1}, Lplo;->setSystemNavigationBarInsetHeight(I)V

    :cond_d
    iget-object p0, p0, Loff;->k:Loeh;

    invoke-virtual {p0, v6, v5}, Loeh;->a(II)V

    invoke-virtual {p0, v2, v2}, Loeh;->c(II)V

    return-void
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Loff;->d()Lplo;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance v0, Llsv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llsv;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Loff;->h:Lplo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Loff;->r:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loty;

    iget-object p0, p0, Loty;->c:Lotv;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lotv;->d()Lplo;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    invoke-direct {p0}, Loff;->p()Loeh;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lplo;
    .locals 1

    iget-object v0, p0, Loff;->h:Lplo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Loff;->s:Lplo;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Loff;->c:Loeh;

    if-eqz p0, :cond_2

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Lplo;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lplt;
    .locals 0

    iget-object p0, p0, Loff;->f:Lpkt;

    invoke-virtual {p0}, Lpkt;->oA()Lplt;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Loff;->t:Lblpf;

    iget-object p0, p0, Loff;->c:Loeh;

    if-eqz p0, :cond_0

    iget-object v1, p0, Loeh;->b:Landroid/view/View;

    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;Landroid/view/View;)V

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method final g(III)V
    .locals 2

    invoke-direct {p0}, Loff;->p()Loeh;

    move-result-object v0

    const/4 v1, 0x1

    iget-boolean p0, p0, Loff;->j:Z

    if-ne v1, p0, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {v0, p1, p2}, Loeh;->a(II)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Loff;->h:Lplo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Loff;->f:Lpkt;

    check-cast v0, Lotv;

    iget-object v0, v0, Lotv;->a:Lplp;

    invoke-virtual {p0, v0}, Lpkt;->e(Lplp;)V

    return-void

    :cond_0
    iget-object v0, p0, Loff;->s:Lplo;

    iget-object v1, p0, Loff;->f:Lpkt;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lpkt;->e(Lplp;)V

    return-void

    :cond_1
    iget-object p0, p0, Loff;->c:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Lplp;

    invoke-virtual {v1, p0}, Lpkt;->e(Lplp;)V

    return-void
.end method

.method public final i(Lnaj;)V
    .locals 1

    invoke-virtual {p0}, Loff;->d()Lplo;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Loff;->r(Lnaj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loff;->r:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loty;

    iget-object p1, p1, Loty;->c:Lotv;

    iput-object p1, p0, Loff;->h:Lplo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Loff;->h:Lplo;

    :goto_0
    invoke-virtual {p0}, Loff;->d()Lplo;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Loff;->h()V

    invoke-direct {p0, v0, p1}, Loff;->q(Lplo;Lplo;)V

    return-void
.end method

.method public final j(Lnaj;Landroid/view/View;Lplo;)Z
    .locals 9

    iget-object v0, p0, Loff;->d:Loeh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loff;->c:Loeh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lnaj;->v:Ljava/util/concurrent/Callable;

    iget-object v2, p1, Lnaj;->w:Ljava/util/concurrent/Callable;

    iget-object v3, p1, Lnaj;->x:Ljava/util/concurrent/Callable;

    iget-object v4, p1, Lnaj;->t:Lblpf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez p3, :cond_5

    iget-object v8, p0, Loff;->h:Lplo;

    if-nez v8, :cond_5

    if-nez p2, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iput-boolean v8, p0, Loff;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, Loff;->s:Lplo;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    if-ne v1, p2, :cond_2

    iget-object v1, p0, Loff;->t:Lblpf;

    if-eq v1, v4, :cond_4

    :cond_2
    invoke-direct {p0, v7}, Loff;->s(Lplo;)V

    if-eqz p2, :cond_7

    if-eqz v4, :cond_3

    invoke-static {p2, v4}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v7

    :cond_3
    invoke-virtual {v0, p2, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Loff;->s:Lplo;

    if-nez v0, :cond_7

    iget-object v0, p0, Loff;->h:Lplo;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_6

    invoke-direct {p0, p3}, Loff;->s(Lplo;)V

    :cond_6
    iget-object v1, v0, Loeh;->b:Landroid/view/View;

    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v1, v7, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, v0, Loeh;->b:Landroid/view/View;

    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    iget-object v1, v0, Loeh;->b:Landroid/view/View;

    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    iget-object v1, v0, Loeh;->b:Landroid/view/View;

    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V

    iget-object v1, v0, Loeh;->b:Landroid/view/View;

    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    sget-object v2, Lplm;->c:Lplm;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Z)V

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    sget-object v1, Lpku;->a:Lpku;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    iput-boolean v6, p0, Loff;->i:Z

    :cond_7
    :goto_2
    if-nez p3, :cond_9

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v5, p0, Loff;->i:Z

    goto :goto_4

    :cond_9
    :goto_3
    iput-object v4, p0, Loff;->t:Lblpf;

    move v6, v5

    :goto_4
    if-eqz v6, :cond_b

    invoke-virtual {p0}, Loff;->d()Lplo;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p3, p0, Loff;->o:Lbgvr;

    invoke-interface {p3}, Lbgvr;->e()I

    move-result p3

    invoke-interface {p2, p3}, Lplo;->setSystemStatusBarInsetHeight(I)V

    :cond_a
    iget-object p3, p0, Loff;->p:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbair;

    invoke-virtual {p3}, Lbair;->w()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Loff;->c()Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Loff;->o:Lbgvr;

    invoke-interface {v0}, Lbgvr;->f()I

    move-result v0

    invoke-static {p3, p1}, Lojv;->C(Landroid/view/View;Lnaj;)Lofm;

    move-result-object v1

    iput-object v1, p0, Loff;->u:Lofm;

    invoke-static {p3, v1, p1, v0}, Lojv;->D(Landroid/view/View;Lofm;Lnaj;I)V

    if-eqz p2, :cond_b

    invoke-interface {p2, v0}, Lplo;->setSystemNavigationBarInsetHeight(I)V

    return v5

    :cond_b
    return v6
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Loff;->t:Lblpf;

    sget-object v0, Lohk;->a:Lblpf;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Loff;->s:Lplo;

    if-nez v0, :cond_1

    iget-object v0, p0, Loff;->c:Loeh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Loff;->r:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loty;

    iget-object p0, p0, Loty;->c:Lotv;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lpku;)Z
    .locals 2

    sget-object v0, Lpku;->d:Lpku;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Loff;->d()Lplo;

    move-result-object p1

    invoke-virtual {p0}, Loff;->c()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lplo;->oz()Lplp;

    move-result-object p1

    invoke-interface {p1}, Lplp;->oA()Lplt;

    move-result-object p1

    invoke-interface {p1, v0}, Lplt;->os(Lpku;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lt p1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final n(Lnaj;)Z
    .locals 3

    iget-object p0, p0, Loff;->c:Loeh;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Loff;->r(Lnaj;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-object v1, p1, Lnaj;->q:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Lplo;

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lnaj;->s:Lplo;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, Lplo;->oz()Lplp;

    move-result-object p0

    invoke-interface {p0}, Lplp;->oA()Lplt;

    move-result-object p0

    invoke-interface {p0}, Lplt;->ow()Lpku;

    move-result-object p1

    invoke-interface {p0, p1}, Lplt;->os(Lpku;)I

    move-result p0

    if-lez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method
