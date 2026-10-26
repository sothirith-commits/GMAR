.class public final Ldn;
.super Ldv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ler;


# instance fields
.field public final a:Let;

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
    new-instance p1, Let;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Let;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Let;->C()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldn;->a:Let;

    .line 19
    .line 20
    iput-object p0, p1, Let;->b:Ler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final E(Let;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldn;->b:Ldu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldn;->g()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldn;->c:Ldo;

    .line 9
    .line 10
    iget-object p0, p0, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final I(Let;Landroid/view/MenuItem;)Z
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
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final a()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn;->a:Let;

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
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
    if-ne v1, p0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Ldo;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Ldo;->cB(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object p0, v0, Ldo;->g:Ldv;

    .line 17
    .line 18
    iget-object v1, p0, Ldn;->b:Ldu;

    .line 19
    .line 20
    iput-object v1, v0, Ldo;->h:Ldu;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Ldn;->b:Ldu;

    .line 24
    .line 25
    invoke-interface {v1, p0}, Ldu;->a(Ldv;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Ldn;->b:Ldu;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ldo;->cz(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Ldo;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->h()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Ldo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 44
    .line 45
    iget-boolean v2, v0, Ldo;->m:Z

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Ldo;->f:Ldn;

    .line 51
    .line 52
    :cond_2
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
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldn;->a:Let;

    .line 8
    .line 9
    invoke-virtual {v0}, Let;->s()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Ldn;->b:Ldu;

    .line 13
    .line 14
    invoke-interface {v1, p0, v0}, Ldu;->d(Ldv;Landroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldn;->a:Let;

    .line 18
    .line 19
    invoke-virtual {p0}, Let;->r()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object p0, p0, Ldn;->a:Let;

    .line 25
    .line 26
    invoke-virtual {p0}, Let;->r()V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->i(Landroid/view/View;)V

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
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->j(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->k(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->l(Z)V

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
