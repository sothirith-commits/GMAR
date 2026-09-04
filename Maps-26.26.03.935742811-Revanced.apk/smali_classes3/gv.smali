.class public final Lgv;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgr;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lgv;->a:Landroid/content/Context;

    iput-object p2, p0, Lgv;->b:Lgr;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Lgv;->b:Lgr;

    invoke-virtual {p0}, Lgr;->f()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lgv;->b:Lgr;

    invoke-virtual {p0}, Lgr;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lid;

    iget-object v1, p0, Lgv;->b:Lgr;

    iget-object p0, p0, Lgv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lgr;->a()Landroid/view/Menu;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lid;-><init>(Landroid/content/Context;Lfyv;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lgv;->b:Lgr;

    invoke-virtual {p0}, Lgr;->b()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lgv;->b:Lgr;

    invoke-virtual {p0}, Lgr;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgv;->b:Lgr;

    iget-object p0, p0, Lgr;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lgv;->b:Lgr;

    invoke-virtual {p0}, Lgr;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Lgv;->b:Lgr;

    iget-boolean p0, p0, Lgr;->e:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lgv;->b:Lgr;

    invoke-virtual {p0}, Lgr;->g()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Lgv;->b:Lgr;

    invoke-virtual {p0}, Lgr;->n()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lgv;->b:Lgr;

    invoke-virtual {p0, p1}, Lgr;->h(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    iget-object p0, p0, Lgv;->b:Lgr;

    invoke-virtual {p0, p1}, Lgr;->i(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lgv;->b:Lgr;

    invoke-virtual {p0, p1}, Lgr;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgv;->b:Lgr;

    iput-object p1, p0, Lgr;->d:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iget-object p0, p0, Lgv;->b:Lgr;

    invoke-virtual {p0, p1}, Lgr;->k(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lgv;->b:Lgr;

    invoke-virtual {p0, p1}, Lgr;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Lgv;->b:Lgr;

    invoke-virtual {p0, p1}, Lgr;->m(Z)V

    return-void
.end method
