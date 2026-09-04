.class final Lep;
.super Lhb;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lex;

.field public d:Lhe;

.field private f:Z


# direct methods
.method public constructor <init>(Lex;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lep;->c:Lex;

    invoke-direct {p0, p2}, Lhb;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lep;->f:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lep;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lep;->f:Z

    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lep;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhb;->e:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lep;->c:Lex;

    invoke-virtual {v0, p1}, Lex;->N(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lhb;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Lhb;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object p0, p0, Lep;->c:Lex;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lex;->b()Ldv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p1}, Ldv;->n(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lex;->B:Lev;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lex;->U(Lev;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lex;->B:Lev;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Lev;->l:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lex;->B:Lev;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lex;->T(I)Lev;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lex;->Q(Lev;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Lex;->U(Lev;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v2, v0, Lev;->k:Z

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lep;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhb;->e:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_1

    instance-of p1, p2, Lhp;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lhb;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lep;->d:Lhe;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, v0, Lhe;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/View;

    check-cast p1, Lff;

    iget-object p1, p1, Lff;->c:Lpd;

    invoke-virtual {p1}, Lpd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lhb;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lhb;->onMenuOpened(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lep;->c:Lex;

    invoke-virtual {p0}, Lex;->b()Ldv;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ldv;->d(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lep;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhb;->e:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lhb;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p0, p0, Lep;->c:Lex;

    const/16 p2, 0x6c

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lex;->b()Ldv;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Ldv;->d(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lex;->T(I)Lev;

    move-result-object p1

    iget-boolean p2, p1, Lev;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Lex;->G(Lev;Z)V

    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    instance-of v0, p3, Lhp;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lhp;->k:Z

    :cond_3
    iget-object v3, p0, Lep;->d:Lhe;

    if-eqz v3, :cond_5

    if-nez p1, :cond_5

    iget-object p1, v3, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lff;

    iget-boolean v3, p1, Lff;->b:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lff;->c:Lpd;

    invoke-virtual {v3}, Lpd;->g()V

    iput-boolean v2, p1, Lff;->b:Z

    :cond_4
    move p1, v1

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lhb;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_6

    iput-boolean v1, v0, Lhp;->k:Z

    :cond_6
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lep;->c:Lex;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lex;->T(I)Lev;

    move-result-object v0

    iget-object v0, v0, Lev;->h:Lhp;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Lhb;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhb;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    iget-object v0, p0, Lep;->c:Lex;

    iget-boolean v1, v0, Lex;->t:Z

    if-eqz v1, :cond_d

    if-eqz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, v0, Lex;->j:Landroid/content/Context;

    new-instance p2, Lgu;

    invoke-direct {p2, p0, p1}, Lgu;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, v0, Lex;->p:Lgr;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgr;->f()V

    :cond_1
    new-instance p1, Leo;

    invoke-direct {p1, v0, p2}, Leo;-><init>(Lex;Lgq;)V

    invoke-virtual {v0}, Lex;->b()Ldv;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ldv;->c(Lgq;)Lgr;

    move-result-object v1

    iput-object v1, v0, Lex;->p:Lgr;

    :cond_2
    iget-object v1, v0, Lex;->p:Lgr;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lex;->I()V

    iget-object v1, v0, Lex;->p:Lgr;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgr;->f()V

    :cond_3
    iget-object v1, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v3, 0x0

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lex;->z:Z

    if-eqz v1, :cond_5

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f040013

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Lsj;

    invoke-direct {v4, p0, v3}, Lsj;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object p0, v4

    :cond_4
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v4, p0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v4, Landroid/widget/PopupWindow;

    const v5, 0x7f040022

    invoke-direct {v4, p0, v2, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, v0, Lex;->r:Landroid/widget/PopupWindow;

    iget-object v4, v0, Lex;->r:Landroid/widget/PopupWindow;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v4, v0, Lex;->r:Landroid/widget/PopupWindow;

    iget-object v5, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v4, v0, Lex;->r:Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f04000d

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    iget-object v1, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p0, v0, Lex;->r:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p0, Lau;

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1, v2}, Lau;-><init>(Ljava/lang/Object;I[B)V

    iput-object p0, v0, Lex;->s:Ljava/lang/Runnable;

    goto :goto_0

    :cond_5
    iget-object p0, v0, Lex;->v:Landroid/view/ViewGroup;

    const v1, 0x7f0b0089

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lex;->y()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object p0, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    :cond_6
    :goto_0
    iget-object p0, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Lex;->I()V

    iget-object p0, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->h()V

    new-instance p0, Lgt;

    iget-object v1, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {p0, v1, v4, p1}, Lgt;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lgq;)V

    iget-object v1, p0, Lgt;->a:Lhp;

    invoke-interface {p1, p0, v1}, Lgq;->c(Lgr;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lgr;->g()V

    iget-object p1, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/ActionBarContextView;->g(Lgr;)V

    iput-object p0, v0, Lex;->p:Lgr;

    invoke-virtual {v0}, Lex;->R()Z

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_7

    iget-object p0, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p0, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {p0}, Lgcl;->A(Landroid/view/View;)Lbls;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbls;->l(F)V

    iput-object p0, v0, Lex;->K:Lbls;

    iget-object p0, v0, Lex;->K:Lbls;

    new-instance p1, Lem;

    invoke-direct {p1, v0}, Lem;-><init>(Lex;)V

    invoke-virtual {p0, p1}, Lbls;->p(Lgcs;)V

    goto :goto_1

    :cond_7
    iget-object p0, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p0, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p0, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/View;

    if-eqz p0, :cond_8

    iget-object p0, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object p1, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_8
    :goto_1
    iget-object p0, v0, Lex;->r:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_a

    iget-object p0, v0, Lex;->k:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    iget-object p1, v0, Lex;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_9
    iput-object v2, v0, Lex;->p:Lgr;

    :cond_a
    :goto_2
    invoke-virtual {v0}, Lex;->M()V

    :cond_b
    invoke-virtual {v0}, Lex;->M()V

    iget-object p0, v0, Lex;->p:Lgr;

    if-eqz p0, :cond_c

    invoke-virtual {p2, p0}, Lgu;->e(Lgr;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v2

    :cond_d
    :goto_3
    invoke-super {p0, p1, p2}, Lhb;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
