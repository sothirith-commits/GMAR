.class final Lig;
.super Lhx;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lia;


# instance fields
.field final a:Lmb;

.field final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Landroid/view/View;

.field d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Lhp;

.field private final h:Lhm;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private n:Landroid/widget/PopupWindow$OnDismissListener;

.field private o:Landroid/view/View;

.field private p:Lhz;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhp;Landroid/view/View;IIZ)V
    .locals 4

    invoke-direct {p0}, Lhx;-><init>()V

    new-instance v0, Lif;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lif;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lig;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lhh;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lhh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lig;->m:Landroid/view/View$OnAttachStateChangeListener;

    iput v1, p0, Lig;->t:I

    iput-object p1, p0, Lig;->e:Landroid/content/Context;

    iput-object p2, p0, Lig;->f:Lhp;

    iput-boolean p6, p0, Lig;->i:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lhm;

    const v3, 0x7f0e0014

    invoke-direct {v1, p2, v0, p6, v3}, Lhm;-><init>(Lhp;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lig;->h:Lhm;

    iput p4, p0, Lig;->k:I

    iput p5, p0, Lig;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v2

    const v1, 0x7f07001a

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Lig;->j:I

    iput-object p3, p0, Lig;->o:Landroid/view/View;

    new-instance p3, Lmb;

    invoke-direct {p3, p1, p4, p5}, Lmb;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Lig;->a:Lmb;

    invoke-virtual {p2, p0, p1}, Lhp;->h(Lia;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Lhp;Z)V
    .locals 1

    iget-object v0, p0, Lig;->f:Lhp;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lig;->m()V

    iget-object p0, p0, Lig;->p:Lhz;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lhz;->a(Lhp;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lhz;)V
    .locals 0

    iput-object p1, p0, Lig;->p:Lhz;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lig;->r:Z

    iget-object p0, p0, Lig;->h:Lhm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhm;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lih;)Z
    .locals 9

    invoke-virtual {p1}, Lhp;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lig;->e:Landroid/content/Context;

    new-instance v2, Lhy;

    iget-object v5, p0, Lig;->c:Landroid/view/View;

    iget-boolean v6, p0, Lig;->i:Z

    iget v7, p0, Lig;->k:I

    iget v8, p0, Lig;->l:I

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lhy;-><init>(Landroid/content/Context;Lhp;Landroid/view/View;ZII)V

    iget-object p1, p0, Lig;->p:Lhz;

    invoke-virtual {v2, p1}, Lhy;->e(Lhz;)V

    invoke-static {v4}, Lhx;->z(Lhp;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lhy;->d(Z)V

    iget-object p1, p0, Lig;->n:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, v2, Lhy;->c:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lig;->n:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object p1, p0, Lig;->f:Lhp;

    invoke-virtual {p1, v1}, Lhp;->i(Z)V

    iget-object p1, p0, Lig;->a:Lmb;

    iget v0, p1, Lly;->g:I

    invoke-virtual {p1}, Lly;->lR()I

    move-result p1

    iget v3, p0, Lig;->t:I

    iget-object v5, p0, Lig;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v3, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x5

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lig;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    invoke-virtual {v2}, Lhy;->h()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lhy;->a:Landroid/view/View;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, p1, v5, v5}, Lhy;->g(IIZZ)V

    :goto_0
    iget-object p0, p0, Lig;->p:Lhz;

    if-eqz p0, :cond_3

    invoke-interface {p0, v4}, Lhz;->b(Lhp;)Z

    :cond_3
    return v5

    :cond_4
    :goto_1
    return v1
.end method

.method public final l(Lhp;)V
    .locals 0

    return-void
.end method

.method public final lN()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final lO()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lig;->a:Lmb;

    iget-object p0, p0, Lly;->e:Lle;

    return-object p0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lig;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lig;->a:Lmb;

    invoke-virtual {p0}, Lly;->m()V

    :cond_0
    return-void
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lig;->o:Landroid/view/View;

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lig;->q:Z

    iget-object v0, p0, Lig;->f:Lhp;

    invoke-virtual {v0}, Lhp;->close()V

    iget-object v0, p0, Lig;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lig;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lig;->d:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lig;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lig;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lig;->d:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lig;->c:Landroid/view/View;

    iget-object v1, p0, Lig;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lig;->n:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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

    invoke-virtual {p0}, Lig;->m()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Lig;->h:Lhm;

    iput-boolean p1, p0, Lhm;->b:Z

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lig;->t:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iget-object p0, p0, Lig;->a:Lmb;

    iput p1, p0, Lly;->g:I

    return-void
.end method

.method public final s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lig;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lig;->u:Z

    return-void
.end method

.method public final u(I)V
    .locals 0

    iget-object p0, p0, Lig;->a:Lmb;

    invoke-virtual {p0, p1}, Lly;->j(I)V

    return-void
.end method

.method public final v()V
    .locals 6

    invoke-virtual {p0}, Lig;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lig;->q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lig;->o:Landroid/view/View;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lig;->c:Landroid/view/View;

    iget-object v0, p0, Lig;->a:Lmb;

    invoke-virtual {v0, p0}, Lly;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Lly;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0}, Lly;->y()V

    iget-object v1, p0, Lig;->c:Landroid/view/View;

    iget-object v2, p0, Lig;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iput-object v3, p0, Lig;->d:Landroid/view/ViewTreeObserver;

    if-nez v2, :cond_1

    iget-object v2, p0, Lig;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v2, p0, Lig;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v1, v0, Lly;->l:Landroid/view/View;

    iget v1, p0, Lig;->t:I

    iput v1, v0, Lly;->j:I

    iget-boolean v1, p0, Lig;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lig;->h:Lhm;

    iget-object v2, p0, Lig;->e:Landroid/content/Context;

    iget v3, p0, Lig;->j:I

    invoke-static {v1, v2, v3}, Lig;->A(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lig;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lig;->r:Z

    :cond_2
    iget v1, p0, Lig;->s:I

    invoke-virtual {v0, v1}, Lly;->r(I)V

    invoke-virtual {v0}, Lly;->w()V

    iget-object v1, p0, Lhx;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lly;->s(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lly;->v()V

    iget-object v1, v0, Lly;->e:Lle;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v2, p0, Lig;->u:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lig;->f:Lhp;

    iget-object v3, v2, Lhp;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lig;->e:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0013

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    iget-object v2, v2, Lhp;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    iget-object p0, p0, Lig;->h:Lhm;

    invoke-virtual {v0, p0}, Lly;->e(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lly;->v()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lig;->q:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lig;->a:Lmb;

    invoke-virtual {p0}, Lly;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
