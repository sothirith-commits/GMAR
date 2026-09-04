.class public final Lbsll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lbslx;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lbsld;

.field public c:Landroid/view/ViewGroup;

.field public final d:Lbsob;

.field public e:Ljava/lang/Runnable;

.field public final f:Lbsyg;

.field private g:Lbsld;

.field private h:Ljava/util/List;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lbsld;

.field private m:Lccgh;

.field private final n:Landroid/graphics/Rect;

.field private o:Z

.field private final p:Landroid/view/ViewTreeObserver$OnDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbsld;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsll;->i:Z

    iput-boolean v0, p0, Lbsll;->j:Z

    iput-boolean v0, p0, Lbsll;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbsll;->l:Lbsld;

    sget-object v2, Lccgh;->b:Lccgh;

    iput-object v2, p0, Lbsll;->m:Lccgh;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lbsll;->n:Landroid/graphics/Rect;

    iput-object v1, p0, Lbsll;->e:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lbsll;->o:Z

    iput-object p1, p0, Lbsll;->a:Landroid/view/View;

    iput-object p2, p0, Lbsll;->b:Lbsld;

    iget-object p1, p2, Lbsld;->f:Lbsyg;

    iput-object p1, p0, Lbsll;->f:Lbsyg;

    iget-object p1, p2, Lbsld;->e:Lcqrk;

    sget-object p2, Lbsoa;->a:Lcqro;

    invoke-interface {p1, p2}, Lbslk;->vK(Lcqra;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsob;

    iput-object p1, p0, Lbsll;->d:Lbsob;

    iget p1, p1, Lbsob;->b:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    new-instance p1, Lakyx;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, v1}, Lakyx;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lbsll;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-void

    :cond_1
    :goto_0
    iput-object v1, p0, Lbsll;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbsld;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lbsld;->c:Lbslx;

    instance-of v0, p0, Lbsll;

    if-eqz v0, :cond_0

    check-cast p0, Lbsll;

    iget-object p0, p0, Lbsll;->a:Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Lbsld;
    .locals 1

    const v0, 0x7f0b0d44

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsld;

    return-object p0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x1020002

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s()Lccgh;
    .locals 7

    iget-object v0, p0, Lbsll;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lbsll;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lbsll;->d:Lbsob;

    iget v2, v1, Lbsob;->b:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lbsll;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lbsll;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    iget-object v4, p0, Lbsll;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lbsll;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v6, p0, Lbsll;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lbsll;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    iget-object p0, p0, Lbsll;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p0

    add-int/2addr v6, p0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p0

    iget v2, v3, Landroid/graphics/Rect;->left:I

    if-gt p0, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p0

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-gt p0, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p0

    iget v2, v3, Landroid/graphics/Rect;->right:I

    if-lt p0, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    if-ge p0, v2, :cond_6

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, p0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr p0, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v2, v0

    mul-int/lit8 p0, p0, 0x64

    div-int/2addr p0, v2

    iget-object v0, v1, Lbsob;->d:Lbsnz;

    if-nez v0, :cond_4

    sget-object v0, Lbsnz;->a:Lbsnz;

    :cond_4
    iget v0, v0, Lbsnz;->b:I

    if-ge p0, v0, :cond_6

    :cond_5
    :goto_0
    sget-object p0, Lccgh;->b:Lccgh;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lccgh;->a:Lccgh;

    return-object p0
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Lbsll;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbynn;->f(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbsll;->e:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 3

    invoke-direct {p0}, Lbsll;->t()V

    iget-object v0, p0, Lbsll;->d:Lbsob;

    iget v1, v0, Lbsob;->b:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lbsll;->a:Landroid/view/View;

    iget-object v2, p0, Lbsll;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lbsll;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget v0, v0, Lbsob;->b:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lbsll;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lbsll;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbsll;->c:Landroid/view/ViewGroup;

    :cond_5
    return-void
.end method

.method private final v()V
    .locals 2

    iget-boolean v0, p0, Lbsll;->i:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-boolean v0, p0, Lbsll;->k:Z

    iget-object v1, p0, Lbsll;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbsll;->c:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbsll;->c:Landroid/view/ViewGroup;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v0, p0, Lbsll;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbsll;->d:Lbsob;

    iget v0, v0, Lbsob;->b:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lbsll;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lbsll;->d:Lbsob;

    iget v0, v0, Lbsob;->b:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lbsll;->a:Landroid/view/View;

    iget-object p0, p0, Lbsll;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static w(Landroid/view/View;Lbslw;)V
    .locals 3

    invoke-static {p0}, Lbsll;->c(Landroid/view/View;)Lbsld;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Lbsld;->c:Lbslx;

    instance-of v1, p0, Lbsll;

    if-eqz v1, :cond_0

    check-cast p0, Lbsll;

    iget-object v1, p0, Lbsll;->g:Lbsld;

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lbsll;->k:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Lbslw;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lbsll;->w(Landroid/view/View;Lbslw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final d()Lccgh;
    .locals 0

    invoke-direct {p0}, Lbsll;->s()Lccgh;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lbsll;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lbsll;->k:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lbsll;->g:Lbsld;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lbsll;->l:Lbsld;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lbsll;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lbsll;->c(Landroid/view/View;)Lbsld;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v0, p0, Lbsll;->i:Z

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iput-object v3, p0, Lbsll;->l:Lbsld;

    return-object v3

    :cond_5
    invoke-static {v2}, Lbsll;->q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbsll;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsll;->h:Ljava/util/List;

    :cond_0
    move-object v0, p1

    check-cast v0, Lbsld;

    iget-object v0, v0, Lbsld;->c:Lbslx;

    iget-object v1, p0, Lbsll;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, La;->bs(Z)V

    iget-object p1, p0, Lbsll;->b:Lbsld;

    invoke-interface {v0, p1}, Lbslx;->l(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lbsll;->i:Z

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lbslx;->i()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbsll;->g:Lbsld;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "No parent override to unset"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbsll;->g:Lbsld;

    iget-boolean v0, p0, Lbsll;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbsll;->i()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lbsll;->f:Lbsyg;

    invoke-virtual {v0}, Lbsyg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsll;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Lgcl;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lbsll;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lbsll;->g:Lbsld;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbsll;->b:Lbsld;

    iget-object v0, v0, Lbsld;->c:Lbslx;

    invoke-interface {v0, v1}, Lbslx;->k(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbsll;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsld;

    iget-boolean v3, p0, Lbsll;->i:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lbsld;->c:Lbslx;

    invoke-interface {v3}, Lbslx;->j()V

    :cond_2
    iget-object v2, v2, Lbsld;->c:Lbslx;

    invoke-interface {v2}, Lbslx;->g()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbsll;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lbsll;->h:Ljava/util/List;

    :cond_4
    iput-object v1, p0, Lbsll;->l:Lbsld;

    iget-object p0, p0, Lbsll;->a:Landroid/view/View;

    const v0, 0x7f0b0d44

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lbsll;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbsll;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsll;->j:Z

    iget-object v0, p0, Lbsll;->f:Lbsyg;

    iget-object v1, p0, Lbsll;->b:Lbsld;

    invoke-virtual {v0, v1}, Lbsyg;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lbsll;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsld;

    iget-object v0, v0, Lbsld;->c:Lbslx;

    invoke-interface {v0}, Lbslx;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lbsll;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsll;->j:Z

    iget-object v0, p0, Lbsll;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsld;

    iget-object v1, v1, Lbsld;->c:Lbslx;

    invoke-interface {v1}, Lbslx;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsll;->f:Lbsyg;

    iget-object v1, p0, Lbsll;->b:Lbsld;

    invoke-virtual {v0, v1}, Lbsyg;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbsll;->l:Lbsld;

    :cond_1
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbsll;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    check-cast p1, Lbsld;

    iget-object p1, p1, Lbsld;->c:Lbslx;

    iget-boolean p0, p0, Lbsll;->j:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbslx;->j()V

    :cond_0
    invoke-interface {p1}, Lbslx;->g()V

    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbsll;->g:Lbsld;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lbsll;->b:Lbsld;

    const-string v4, "CVE (%s) has a parent override (%s). Swapping prohibited."

    invoke-static {v2, v4, v3, v0}, Lcenr;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lbsll;->k:Z

    xor-int/2addr v0, v1

    const-string v1, "Isolated trees cannot have parents."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lbsll;->i:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbsld;

    iget-object v0, v0, Lbsld;->c:Lbslx;

    invoke-interface {v0}, Lbslx;->o()Z

    move-result v0

    const-string v1, "Attached CVE (%s) cannot be a child of a detached CVE (%s)."

    invoke-static {v0, v1, v3, p1}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbsll;->j()V

    :cond_1
    check-cast p1, Lbsld;

    iput-object p1, p0, Lbsll;->g:Lbsld;

    return-void
.end method

.method public final m()V
    .locals 9

    invoke-direct {p0}, Lbsll;->t()V

    invoke-direct {p0}, Lbsll;->s()Lccgh;

    move-result-object v0

    iget-object v1, p0, Lbsll;->m:Lccgh;

    if-eq v0, v1, :cond_2

    iput-object v0, p0, Lbsll;->m:Lccgh;

    iget-boolean v1, p0, Lbsll;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbsll;->f:Lbsyg;

    iget-object v2, p0, Lbsll;->b:Lbsld;

    iget-object v1, v1, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczgj;

    iget-object v3, v3, Lczgj;->a:Ljava/lang/Object;

    check-cast v3, Lbslz;

    iget-object v4, v3, Lbslz;->d:Ljava/lang/Object;

    check-cast v4, Lbtdw;

    invoke-virtual {v4}, Lbtdw;->P()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lbsld;->e:Lcqrk;

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v6, v6, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lbslj;

    sget-object v7, Lbslj;->a:Lbslj;

    iget v7, v6, Lbslj;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lbslj;->b:I

    iput-wide v4, v6, Lbslj;->f:J

    :cond_1
    iget-object v4, v3, Lbslz;->c:Ljava/lang/Object;

    check-cast v4, Lbsmc;

    invoke-virtual {v4, v2, v0}, Lbsmc;->c(Lbsld;Lccgh;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lbslz;->b()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lbsll;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public final n(Lbslw;)V
    .locals 4

    iget-object v0, p0, Lbsll;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lbsll;->w(Landroid/view/View;Lbslw;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsll;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lbsll;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsld;

    invoke-interface {p1, v1}, Lbslw;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lbsll;->j:Z

    return p0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lbsll;->d:Lbsob;

    iget p2, p2, Lbsob;->b:I

    invoke-static {p2}, La;->cA(I)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    iget-boolean p2, p0, Lbsll;->o:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbsll;->c:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_1

    iput-boolean p3, p0, Lbsll;->o:Z

    return-void

    :cond_1
    iget-object p2, p0, Lbsll;->a:Landroid/view/View;

    if-ne p1, p2, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p0, Lbsll;->o:Z

    goto :goto_0

    :cond_2
    iput-boolean p3, p0, Lbsll;->o:Z

    :goto_0
    iget-object p3, p0, Lbsll;->c:Landroid/view/ViewGroup;

    if-nez p3, :cond_6

    if-ne p1, p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lbsll;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    iget-object p2, p0, Lbsll;->a:Landroid/view/View;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lbsll;->c:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lbsll;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lbsll;->m()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Lbsll;->i:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lbsll;->f:Lbsyg;

    invoke-virtual {v1, p1}, Lbsyg;->c(Z)V

    iput-boolean v0, p0, Lbsll;->i:Z

    invoke-direct {p0}, Lbsll;->v()V

    invoke-virtual {p0}, Lbsll;->i()V

    invoke-virtual {p0}, Lbsll;->m()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lbsll;->f:Lbsyg;

    iget-boolean v0, p0, Lbsll;->i:Z

    invoke-virtual {p1, v0}, Lbsyg;->c(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsll;->i:Z

    invoke-direct {p0}, Lbsll;->u()V

    iget-object v1, p0, Lbsll;->g:Lbsld;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbsll;->b:Lbsld;

    iget-object v1, v1, Lbsld;->c:Lbslx;

    invoke-interface {v1, v2}, Lbslx;->k(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lbsll;->j:Z

    iget-object p0, p0, Lbsll;->g:Lbsld;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CVE (%s) was child of detached CVE (%s)."

    invoke-static {v0, v3}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lbsyg;->f(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lbsll;->j()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lbsll;->g:Lbsld;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsll;->a:Landroid/view/View;

    invoke-static {v0}, Lbsll;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lbsll;->k:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Z)V
    .locals 3

    iget-boolean v0, p0, Lbsll;->k:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbsll;->g:Lbsld;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbsll;->a:Landroid/view/View;

    invoke-static {v0}, Lbsll;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {v1}, La;->bs(Z)V

    iget-boolean v0, p0, Lbsll;->i:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lbsll;->u()V

    :cond_4
    iput-boolean p1, p0, Lbsll;->k:Z

    iget-boolean p1, p0, Lbsll;->i:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lbsll;->v()V

    :cond_5
    :goto_1
    return-void
.end method
