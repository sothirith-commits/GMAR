.class public final Lfd;
.super Ldu;
.source "PG"


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field b:Z

.field public final c:Lpc;

.field final d:Lhc;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Runnable;

.field private final i:Loy;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfd;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lau;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lau;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfd;->h:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lboni;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lboni;-><init>(Lfd;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfd;->i:Loy;

    .line 28
    .line 29
    new-instance v1, Lpc;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, v2}, Lpc;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lfd;->c:Lpc;

    .line 36
    .line 37
    invoke-static {p3}, Lgeg;->w(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lfd;->a:Landroid/view/Window$Callback;

    .line 41
    .line 42
    iput-object p3, v1, Lpc;->d:Landroid/view/Window$Callback;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Loy;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lpc;->j(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lhc;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lfd;->d:Lhc;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->c:Lpc;

    .line 2
    .line 3
    iget p0, p0, Lpc;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->c:Lpc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpc;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfd;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lfd;->f:Z

    .line 7
    .line 8
    iget-object p0, p0, Lfd;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldt;

    .line 22
    .line 23
    invoke-interface {v1}, Ldt;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->c:Lpc;

    .line 2
    .line 3
    iget-object v0, v0, Lpc;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lfd;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->c:Lpc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpc;->h(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->c:Lpc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpc;->j(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->c:Lpc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpc;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfd;->c:Lpc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpc;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpc;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->c:Lpc;

    .line 2
    .line 3
    iget-object v0, v0, Lpc;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lfd;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    sget-object v1, Lgeo;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final m(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfd;->t()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final n(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldu;->o()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->c:Lpc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpc;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v0}, Lfd;->u(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfd;->c:Lpc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lpc;->f(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, v0}, Lfd;->u(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfd;->c:Lpc;

    .line 6
    .line 7
    new-instance v1, Lfc;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lfc;-><init>(Lfd;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Liz;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Liz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lpc;->a:Landroid/support/v7/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->setMenuCallbacks(Lhx;Lhl;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Lfd;->e:Z

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lfd;->c:Lpc;

    .line 26
    .line 27
    iget-object p0, p0, Lpc;->a:Landroid/support/v7/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final u(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfd;->c:Lpc;

    .line 2
    .line 3
    iget v0, p0, Lpc;->b:I

    .line 4
    .line 5
    not-int v1, p2

    .line 6
    and-int/2addr v0, v1

    .line 7
    and-int/2addr p1, p2

    .line 8
    or-int/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1}, Lpc;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
