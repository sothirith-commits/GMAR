.class final Leo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgq;


# instance fields
.field final synthetic a:Lex;

.field private final b:Lgq;


# direct methods
.method public constructor <init>(Lex;Lgq;)V
    .locals 0

    iput-object p1, p0, Leo;->a:Lex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leo;->b:Lgq;

    return-void
.end method


# virtual methods
.method public final a(Lgr;)V
    .locals 2

    iget-object v0, p0, Leo;->b:Lgq;

    check-cast v0, Lgu;

    iget-object v1, v0, Lgu;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lgu;->e(Lgr;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Leo;->a:Lex;

    iget-object v0, p1, Lex;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lex;->k:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lex;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lex;->I()V

    iget-object v0, p1, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lgcl;->A(Landroid/view/View;)Lbls;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbls;->l(F)V

    iput-object v0, p1, Lex;->K:Lbls;

    iget-object v0, p1, Lex;->K:Lbls;

    new-instance v1, Len;

    invoke-direct {v1, p0}, Len;-><init>(Leo;)V

    invoke-virtual {v0, v1}, Lbls;->p(Lgcs;)V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p1, Lex;->p:Lgr;

    iget-object p0, p1, Lex;->v:Landroid/view/ViewGroup;

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {p1}, Lex;->M()V

    return-void
.end method

.method public final b(Lgr;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p0, p0, Leo;->b:Lgq;

    check-cast p0, Lgu;

    invoke-virtual {p0, p1}, Lgu;->e(Lgr;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v0, Lhw;

    iget-object v1, p0, Lgu;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lhw;-><init>(Landroid/content/Context;Lfyw;)V

    iget-object p0, p0, Lgu;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final c(Lgr;Landroid/view/Menu;)Z
    .locals 1

    iget-object p0, p0, Leo;->b:Lgq;

    check-cast p0, Lgu;

    iget-object v0, p0, Lgu;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lgu;->e(Lgr;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p0, p2}, Lgu;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final d(Lgr;Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Leo;->a:Lex;

    iget-object v0, v0, Lex;->v:Landroid/view/ViewGroup;

    sget-object v1, Lgcl;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    iget-object p0, p0, Leo;->b:Lgq;

    check-cast p0, Lgu;

    iget-object v0, p0, Lgu;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lgu;->e(Lgr;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p0, p2}, Lgu;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    return-void
.end method
