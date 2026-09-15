.class public final Lgt;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lgp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgt;->b:Lgp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt;->b:Lgp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt;->b:Lgp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, Lib;

    .line 2
    .line 3
    iget-object v1, p0, Lgt;->b:Lgp;

    .line 4
    .line 5
    iget-object p0, p0, Lgt;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgp;->a()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lib;-><init>(Landroid/content/Context;Lgas;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt;->b:Lgp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp;->b()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt;->b:Lgp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt;->b:Lgp;

    .line 2
    .line 3
    iget-object p0, p0, Lgp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt;->b:Lgp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgt;->b:Lgp;

    .line 2
    .line 3
    iget-boolean p0, p0, Lgp;->e:Z

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt;->b:Lgp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgt;->b:Lgp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt;->b:Lgp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgp;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt;->b:Lgp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgp;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lgt;->b:Lgp;

    invoke-virtual {p0, p1}, Lgp;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt;->b:Lgp;

    .line 2
    .line 3
    iput-object p1, p0, Lgp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt;->b:Lgp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgp;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lgt;->b:Lgp;

    invoke-virtual {p0, p1}, Lgp;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt;->b:Lgp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgp;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
