.class public final Lgt;
.super Lgr;
.source "PG"

# interfaces
.implements Lhn;


# instance fields
.field public final a:Lhp;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/widget/ActionBarContextView;

.field private final f:Lgq;

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lgq;)V
    .locals 0

    invoke-direct {p0}, Lgr;-><init>()V

    iput-object p1, p0, Lgt;->b:Landroid/content/Context;

    iput-object p2, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p3, p0, Lgt;->f:Lgq;

    new-instance p1, Lhp;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lhp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lhp;->D()V

    iput-object p1, p0, Lgt;->a:Lhp;

    iput-object p0, p1, Lhp;->b:Lhn;

    return-void
.end method


# virtual methods
.method public final L(Lhp;)V
    .locals 0

    invoke-virtual {p0}, Lgt;->g()V

    iget-object p0, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    return-void
.end method

.method public final P(Lhp;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lgt;->f:Lgq;

    invoke-interface {p1, p0, p2}, Lgq;->b(Lgr;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final a()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lgt;->a:Lhp;

    return-object p0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lgy;

    iget-object p0, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lgy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lgt;->g:Ljava/lang/ref/WeakReference;

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

    iget-object p0, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContextView;

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContextView;

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lgt;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgt;->h:Z

    iget-object v0, p0, Lgt;->f:Lgq;

    invoke-interface {v0, p0}, Lgq;->a(Lgr;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgt;->f:Lgq;

    iget-object v1, p0, Lgt;->a:Lhp;

    invoke-interface {v0, p0, v1}, Lgq;->d(Lgr;Landroid/view/Menu;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lgt;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lgt;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgt;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lgt;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgt;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lgr;->e:Z

    iget-object p0, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lgt;->c:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return p0
.end method
