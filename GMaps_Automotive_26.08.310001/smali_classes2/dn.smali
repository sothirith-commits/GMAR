.class public final Ldn;
.super Ldv;
.source "PG"

# interfaces
.implements Les;


# instance fields
.field public final a:Leu;

.field public b:Ldu;

.field final synthetic c:Ldo;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldo;Landroid/content/Context;Ldu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn;->c:Ldo;

    .line 2
    .line 3
    invoke-direct {p0}, Ldv;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldn;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ldn;->b:Ldu;

    .line 9
    .line 10
    new-instance p1, Leu;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Leu;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Leu;->C()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldn;->a:Leu;

    .line 19
    .line 20
    iput-object p0, p1, Leu;->b:Les;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final E(Leu;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldn;->b:Ldu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldn;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldn;->c:Ldo;

    .line 10
    .line 11
    iget-object p0, p0, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I(Leu;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldn;->b:Ldu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Ldu;->b(Ldv;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final a()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn;->a:Leu;

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
    iget-object p0, p0, Ldn;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lec;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn;->g:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Ldn;->c:Ldo;

    .line 2
    .line 3
    iget-object p0, p0, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn;->c:Ldo;

    .line 2
    .line 3
    iget-object p0, p0, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn;->c:Ldo;

    .line 2
    .line 3
    iget-object v1, v0, Ldo;->f:Ldn;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Ldo;->j:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ldo;->m(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-object p0, v0, Ldo;->g:Ldv;

    .line 18
    .line 19
    iget-object v1, p0, Ldn;->b:Ldu;

    .line 20
    .line 21
    iput-object v1, v0, Ldo;->h:Ldu;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Ldn;->b:Ldu;

    .line 25
    .line 26
    invoke-interface {v1, p0}, Ldu;->a(Ldv;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Ldn;->b:Ldu;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ldo;->b(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 36
    .line 37
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->h()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, v0, Ldo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    iget-boolean v2, v0, Ldo;->l:Z

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Ldo;->f:Ldn;

    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn;->c:Ldo;

    .line 2
    .line 3
    iget-object v0, v0, Ldo;->f:Ldn;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldn;->a:Leu;

    .line 9
    .line 10
    invoke-virtual {v0}, Leu;->s()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Ldn;->b:Ldu;

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Ldu;->d(Ldv;Landroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldn;->a:Leu;

    .line 19
    .line 20
    invoke-virtual {p0}, Leu;->r()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object p0, p0, Ldn;->a:Leu;

    .line 26
    .line 27
    invoke-virtual {p0}, Leu;->r()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn;->c:Ldo;

    .line 2
    .line 3
    iget-object v0, v0, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldn;->g:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn;->c:Ldo;

    .line 2
    .line 3
    iget-object v0, v0, Ldo;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ldn;->j(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn;->c:Ldo;

    .line 2
    .line 3
    iget-object p0, p0, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn;->c:Ldo;

    .line 2
    .line 3
    iget-object v0, v0, Ldo;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ldn;->l(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn;->c:Ldo;

    .line 2
    .line 3
    iget-object p0, p0, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldv;->e:Z

    .line 2
    .line 3
    iget-object p0, p0, Ldn;->c:Ldo;

    .line 4
    .line 5
    iget-object p0, p0, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldn;->c:Ldo;

    .line 2
    .line 3
    iget-object p0, p0, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 6
    .line 7
    return p0
.end method
