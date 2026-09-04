.class public final Lff;
.super Ldv;
.source "PG"


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field b:Z

.field public final c:Lpd;

.field final d:Lhe;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Runnable;

.field private final i:Loz;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Ldv;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff;->g:Ljava/util/ArrayList;

    new-instance v0, Lau;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lau;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lff;->h:Ljava/lang/Runnable;

    new-instance v0, Lfd;

    invoke-direct {v0, p0}, Lfd;-><init>(Lff;)V

    iput-object v0, p0, Lff;->i:Loz;

    new-instance v1, Lpd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpd;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v1, p0, Lff;->c:Lpd;

    invoke-static {p3}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p3, p0, Lff;->a:Landroid/view/Window$Callback;

    iput-object p3, v1, Lpd;->d:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Loz;)V

    invoke-virtual {v1, p2}, Lpd;->j(Ljava/lang/CharSequence;)V

    new-instance p1, Lhe;

    invoke-direct {p1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lff;->d:Lhe;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lff;->c:Lpd;

    iget p0, p0, Lpd;->b:I

    return p0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lff;->c:Lpd;

    invoke-virtual {p0}, Lpd;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lff;->f:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lff;->f:Z

    iget-object p0, p0, Lff;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu;

    invoke-interface {v1}, Ldu;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lff;->c:Lpd;

    iget-object v0, v0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object p0, p0, Lff;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p1}, Lff;->u(II)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lff;->c:Lpd;

    invoke-virtual {p0, p1}, Lpd;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lff;->c:Lpd;

    invoke-virtual {p0, p1}, Lpd;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lff;->c:Lpd;

    invoke-virtual {p0}, Lpd;->l()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lff;->c:Lpd;

    invoke-virtual {p0}, Lpd;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpd;->b()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lff;->c:Lpd;

    iget-object v0, v0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object p0, p0, Lff;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, Lgcl;->a:[I

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final n(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lff;->t()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ldv;->p()Z

    :cond_0
    return v0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lff;->c:Lpd;

    invoke-virtual {p0}, Lpd;->n()Z

    move-result p0

    return p0
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lff;->u(II)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lff;->c:Lpd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpd;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final t()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lff;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lff;->c:Lpd;

    new-instance v1, Lfe;

    invoke-direct {v1, p0}, Lfe;-><init>(Lff;)V

    new-instance v2, Ljb;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->setMenuCallbacks(Lhz;Lhn;)V

    iput-boolean v3, p0, Lff;->e:Z

    :cond_0
    iget-object p0, p0, Lff;->c:Lpd;

    iget-object p0, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public final u(II)V
    .locals 2

    iget-object p0, p0, Lff;->c:Lpd;

    iget v0, p0, Lpd;->b:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lpd;->d(I)V

    return-void
.end method
