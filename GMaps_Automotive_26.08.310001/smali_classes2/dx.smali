.class public final Ldx;
.super Ldv;
.source "PG"

# interfaces
.implements Les;


# instance fields
.field public final a:Leu;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/widget/ActionBarContextView;

.field private final f:Ldu;

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Ldu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldx;->c:Landroid/support/v7/widget/ActionBarContextView;

    .line 7
    .line 8
    iput-object p3, p0, Ldx;->f:Ldu;

    .line 9
    .line 10
    new-instance p1, Leu;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Leu;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Leu;->C()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldx;->a:Leu;

    .line 23
    .line 24
    iput-object p0, p1, Leu;->b:Les;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final E(Leu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldx;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldx;->c:Landroid/support/v7/widget/ActionBarContextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(Leu;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldx;->f:Ldu;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Ldu;->b(Ldv;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx;->a:Leu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lec;

    .line 2
    .line 3
    iget-object p0, p0, Ldx;->c:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lec;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx;->c:Landroid/support/v7/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx;->c:Landroid/support/v7/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldx;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldx;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldx;->f:Ldu;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ldu;->a(Ldv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx;->f:Ldu;

    .line 2
    .line 3
    iget-object v1, p0, Ldx;->a:Leu;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Ldu;->d(Ldv;Landroid/view/Menu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldx;->c:Landroid/support/v7/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Ldx;->g:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldx;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ldx;->j(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldx;->c:Landroid/support/v7/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldx;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ldx;->l(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldx;->c:Landroid/support/v7/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldv;->e:Z

    .line 2
    .line 3
    iget-object p0, p0, Ldx;->c:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldx;->c:Landroid/support/v7/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 4
    .line 5
    return p0
.end method
