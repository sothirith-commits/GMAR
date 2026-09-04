.class public final Lfj;
.super Lgr;
.source "PG"

# interfaces
.implements Lhn;


# instance fields
.field public final a:Lhp;

.field public b:Lgq;

.field final synthetic c:Lfk;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfk;Landroid/content/Context;Lgq;)V
    .locals 0

    iput-object p1, p0, Lfj;->c:Lfk;

    invoke-direct {p0}, Lgr;-><init>()V

    iput-object p2, p0, Lfj;->f:Landroid/content/Context;

    iput-object p3, p0, Lfj;->b:Lgq;

    new-instance p1, Lhp;

    invoke-direct {p1, p2}, Lhp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lhp;->D()V

    iput-object p1, p0, Lfj;->a:Lhp;

    iput-object p0, p1, Lhp;->b:Lhn;

    return-void
.end method


# virtual methods
.method public final L(Lhp;)V
    .locals 0

    iget-object p1, p0, Lfj;->b:Lgq;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfj;->g()V

    iget-object p0, p0, Lfj;->c:Lfk;

    iget-object p0, p0, Lfk;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    return-void
.end method

.method public final P(Lhp;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lfj;->b:Lgq;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lgq;->b(Lgr;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lfj;->a:Lhp;

    return-object p0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lgy;

    iget-object p0, p0, Lfj;->f:Landroid/content/Context;

    invoke-direct {v0, p0}, Lgy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfj;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lfj;->c:Lfk;

    iget-object p0, p0, Lfk;->d:Landroid/support/v7/widget/ActionBarContextView;

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lfj;->c:Lfk;

    iget-object p0, p0, Lfk;->d:Landroid/support/v7/widget/ActionBarContextView;

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lfj;->c:Lfk;

    iget-object v1, v0, Lfk;->f:Lfj;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lfk;->j:Z

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfk;->A(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p0, v0, Lfk;->g:Lgr;

    iget-object v1, p0, Lfj;->b:Lgq;

    iput-object v1, v0, Lfk;->h:Lgq;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfj;->b:Lgq;

    invoke-interface {v1, p0}, Lgq;->a(Lgr;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lfj;->b:Lgq;

    invoke-virtual {v0, v2}, Lfk;->t(Z)V

    iget-object p0, v0, Lfk;->d:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->h()V

    :cond_2
    iget-object p0, v0, Lfk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Lfk;->l:Z

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lfk;->f:Lfj;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lfj;->c:Lfk;

    iget-object v0, v0, Lfk;->f:Lfj;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfj;->a:Lhp;

    invoke-virtual {v0}, Lhp;->s()V

    :try_start_0
    iget-object v1, p0, Lfj;->b:Lgq;

    invoke-interface {v1, p0, v0}, Lgq;->d(Lgr;Landroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lfj;->a:Lhp;

    invoke-virtual {p0}, Lhp;->r()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lfj;->a:Lhp;

    invoke-virtual {p0}, Lhp;->r()V

    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfj;->c:Lfk;

    iget-object v0, v0, Lfk;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfj;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lfj;->c:Lfk;

    iget-object v0, v0, Lfk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfj;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lfj;->c:Lfk;

    iget-object p0, p0, Lfk;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lfj;->c:Lfk;

    iget-object v0, v0, Lfk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfj;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lfj;->c:Lfk;

    iget-object p0, p0, Lfk;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lgr;->e:Z

    iget-object p0, p0, Lfj;->c:Lfk;

    iget-object p0, p0, Lfk;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lfj;->c:Lfk;

    iget-object p0, p0, Lfk;->d:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return p0
.end method
